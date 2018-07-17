jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	6		2 3 5 6 7 10 
2	3	1		4 
3	3	5		18 16 13 11 9 
4	3	4		15 14 12 8 
5	3	5		17 16 15 14 11 
6	3	4		21 15 14 12 
7	3	5		26 21 18 16 13 
8	3	6		26 25 21 19 18 16 
9	3	6		26 22 21 19 17 15 
10	3	4		26 21 17 15 
11	3	7		35 29 26 25 22 21 20 
12	3	5		26 25 22 20 17 
13	3	4		37 25 22 19 
14	3	3		25 19 18 
15	3	5		35 29 25 23 20 
16	3	4		35 29 22 20 
17	3	5		37 35 29 24 23 
18	3	4		35 29 23 20 
19	3	5		35 29 28 27 24 
20	3	3		28 27 24 
21	3	3		37 28 27 
22	3	1		23 
23	3	2		28 27 
24	3	4		33 32 31 30 
25	3	2		32 28 
26	3	2		31 28 
27	3	3		33 31 30 
28	3	4		39 36 33 30 
29	3	1		31 
30	3	3		40 38 34 
31	3	3		40 39 36 
32	3	2		40 34 
33	3	4		51 42 41 40 
34	3	5		51 49 46 42 41 
35	3	5		51 47 43 42 40 
36	3	6		51 49 47 46 43 42 
37	3	5		51 47 46 43 42 
38	3	7		50 49 48 47 46 44 43 
39	3	4		49 48 46 41 
40	3	4		49 46 45 44 
41	3	3		47 44 43 
42	3	3		50 48 44 
43	3	1		45 
44	3	1		52 
45	3	1		52 
46	3	1		52 
47	3	1		52 
48	3	1		52 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	1	8	0	3	0	
	2	4	7	0	3	0	
	3	5	7	0	2	0	
3	1	3	5	0	0	6	
	2	4	3	0	2	0	
	3	5	0	3	0	3	
4	1	1	0	4	0	5	
	2	3	4	0	0	3	
	3	8	0	2	0	2	
5	1	1	4	0	9	0	
	2	7	0	5	0	5	
	3	8	0	5	3	0	
6	1	3	10	0	0	10	
	2	6	0	5	0	6	
	3	7	6	0	6	0	
7	1	1	3	0	0	8	
	2	8	0	6	5	0	
	3	9	0	4	3	0	
8	1	4	4	0	8	0	
	2	9	0	4	6	0	
	3	10	4	0	0	5	
9	1	2	0	10	7	0	
	2	6	0	10	4	0	
	3	10	7	0	3	0	
10	1	1	7	0	0	5	
	2	8	7	0	0	3	
	3	8	0	1	9	0	
11	1	8	4	0	4	0	
	2	9	2	0	2	0	
	3	10	0	1	0	8	
12	1	3	0	8	9	0	
	2	4	0	7	0	7	
	3	7	0	7	8	0	
13	1	1	1	0	0	8	
	2	9	0	5	7	0	
	3	10	0	5	3	0	
14	1	1	0	5	0	4	
	2	2	3	0	6	0	
	3	2	0	1	0	2	
15	1	8	8	0	0	5	
	2	8	0	7	3	0	
	3	9	0	6	2	0	
16	1	4	8	0	8	0	
	2	7	0	6	0	8	
	3	7	6	0	0	6	
17	1	3	0	7	7	0	
	2	6	0	7	0	4	
	3	10	0	5	0	3	
18	1	5	4	0	4	0	
	2	8	3	0	4	0	
	3	8	0	9	0	4	
19	1	2	0	1	7	0	
	2	4	0	1	3	0	
	3	7	5	0	1	0	
20	1	1	9	0	0	8	
	2	4	0	4	0	7	
	3	9	6	0	4	0	
21	1	2	0	6	0	8	
	2	4	3	0	0	6	
	3	7	0	6	0	6	
22	1	6	0	8	0	1	
	2	6	7	0	0	1	
	3	9	6	0	5	0	
23	1	3	5	0	0	5	
	2	4	0	5	7	0	
	3	5	2	0	1	0	
24	1	3	0	7	0	4	
	2	5	0	6	5	0	
	3	5	0	5	0	3	
25	1	3	8	0	6	0	
	2	4	8	0	0	7	
	3	7	0	7	0	4	
26	1	4	0	3	0	4	
	2	6	5	0	0	2	
	3	10	5	0	0	1	
27	1	1	0	6	0	8	
	2	6	5	0	3	0	
	3	6	0	6	1	0	
28	1	5	0	9	6	0	
	2	5	7	0	0	7	
	3	10	0	4	6	0	
29	1	6	8	0	4	0	
	2	9	0	6	4	0	
	3	10	5	0	3	0	
30	1	1	0	2	6	0	
	2	7	0	1	4	0	
	3	10	0	1	0	1	
31	1	8	0	9	4	0	
	2	9	0	6	3	0	
	3	10	0	5	3	0	
32	1	3	0	7	0	6	
	2	6	0	7	2	0	
	3	9	4	0	2	0	
33	1	1	9	0	0	7	
	2	10	0	6	0	4	
	3	10	7	0	0	4	
34	1	2	2	0	10	0	
	2	3	0	6	0	5	
	3	5	0	6	0	4	
35	1	8	9	0	0	8	
	2	8	0	9	4	0	
	3	9	0	7	4	0	
36	1	7	9	0	0	8	
	2	7	0	5	0	8	
	3	8	9	0	0	7	
37	1	1	3	0	0	2	
	2	9	0	6	0	2	
	3	10	0	3	0	2	
38	1	8	2	0	3	0	
	2	9	0	5	0	7	
	3	10	0	4	0	7	
39	1	1	0	8	0	8	
	2	8	0	7	0	7	
	3	8	1	0	0	6	
40	1	1	4	0	8	0	
	2	1	3	0	0	1	
	3	7	0	4	3	0	
41	1	5	0	8	0	9	
	2	6	0	7	5	0	
	3	8	3	0	4	0	
42	1	8	0	9	9	0	
	2	9	0	8	0	5	
	3	10	0	8	8	0	
43	1	5	7	0	8	0	
	2	8	0	6	0	8	
	3	9	0	3	0	5	
44	1	2	9	0	8	0	
	2	6	0	8	0	7	
	3	10	8	0	6	0	
45	1	2	3	0	0	6	
	2	4	1	0	0	4	
	3	8	1	0	0	2	
46	1	3	9	0	0	6	
	2	9	7	0	7	0	
	3	9	0	6	7	0	
47	1	1	0	8	3	0	
	2	7	0	8	0	3	
	3	10	4	0	1	0	
48	1	7	9	0	6	0	
	2	7	6	0	0	6	
	3	8	3	0	0	5	
49	1	4	3	0	0	8	
	2	8	0	6	0	7	
	3	8	2	0	5	0	
50	1	2	0	8	0	4	
	2	7	8	0	0	4	
	3	7	0	3	0	3	
51	1	3	10	0	0	8	
	2	4	9	0	0	7	
	3	5	9	0	8	0	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	17	18	126	150

************************************************************************
