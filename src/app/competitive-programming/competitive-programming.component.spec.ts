import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { CompetitiveProgrammingComponent } from './competitive-programming.component';

describe('CompetitiveProgrammingComponent', () => {
  let component: CompetitiveProgrammingComponent;
  let fixture: ComponentFixture<CompetitiveProgrammingComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ CompetitiveProgrammingComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(CompetitiveProgrammingComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
