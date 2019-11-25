import { Component, OnInit } from '@angular/core';
import { ContestsDataService } from '../services/contest-data.service';
import { Contest, ContestAttempt } from '../services/contest.model';
import { filter } from 'rxjs/operators';
import { TranslateService } from '@ngx-translate/core';

type WeightedContestAttempt = ContestAttempt & { weight?: number };

@Component({
  selector: 'app-competitive-programming',
  templateUrl: './competitive-programming.component.html',
  styleUrls: ['./competitive-programming.component.scss'],
  providers: [ContestsDataService]
})
export class CompetitiveProgrammingComponent {
  contests: Contest[];

  constructor(
    contestService: ContestsDataService,
    private translateService: TranslateService
  ) {
    contestService.contests
      .pipe(filter(ctsts => ctsts !== null))
      .subscribe(contests => this.contests = this.sortByPositions(contests));
  }

  sortByPositions(contests: Contest[]) {
    contests.forEach(contest => {
      contest.attempts = contest.attempts.map(this.computeWeight).sort((a, b) => a.weight - b.weight);
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

  title(contest: Contest) {
		return `contests.${contest.id}`;
  }

  private frenchOrdinal(input: number) {
    return input === 1 ? 'er' : 'ème';
  }

  private englishOrdinal(input: number) {
    if (input % 10 === 1 && input % 100 !== 11) {
      return "st";
    } else if (input % 10 === 2) {
      return "nd";
    } else if (input %10  === 3) {
      return "rd";
    } else {
      return 'th';
    }
  }

  ordinalSuffixOf(input: number) {
    return this.translateService.currentLang === 'fr-FR'
      ? this.frenchOrdinal(input)
        : this.englishOrdinal(input);
  }
}
