import { Component, OnInit } from '@angular/core';
import { ContestsDataService } from '../services/contest-data.service';
import { Contest, ContestAttempt } from '../services/contest.model';

type WeightedContestAttempt = ContestAttempt & { weight?: number };

@Component({
  selector: 'app-competitive-programming',
  templateUrl: './competitive-programming.component.html',
  styleUrls: ['./competitive-programming.component.scss'],
  providers: [ContestsDataService]
})
export class CompetitiveProgrammingComponent {
  contests: Contest[];

  constructor(contestService: ContestsDataService) {
    contestService.contests.subscribe(contests => this.contests = this.sortByPositions(contests));
  }

  sortByPositions(contests: Contest[]) {
    contests.forEach(contest => {
      contest.attempts = contest.attempts.map(this.computeWeight);
    });

    return contests.sort((a, b) => (a.attempts[0] as WeightedContestAttempt).weight - (b.attempts[0] as WeightedContestAttempt).weight);
  }

  computeWeight(attempt: WeightedContestAttempt) {
    attempt.weight = attempt.outof
      ? attempt.place / attempt.outof * 100
      // Greater than 100% as no data is provided
      : attempt.place + 100;

    return attempt;
  }

}
