export interface Project {
	id: string;
	name: string;
	image?: string;
	description: string;
	repo: string;
	role?: string;
	commented?: boolean;
	year: number;
	academic?: boolean;
	languages?: string[];
	technologies?: string[];
	demo?: string;
}
