export interface Contest {
	id: string;
	link?: string;
	image?: string;
	attempts: ContestAttempt[];
}

export interface ContestAttempt {
	year: number;
	month?: number;
	place: number;
	outof?: number;
	link?: string;
	resultLink?: string;
}
