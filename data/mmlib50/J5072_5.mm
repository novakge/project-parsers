jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	11		2 3 4 5 6 7 8 9 11 12 17 
2	3	9		35 28 27 26 24 22 20 19 13 
3	3	8		27 26 23 22 21 20 19 16 
4	3	8		31 27 25 23 22 19 18 14 
5	3	5		27 23 19 16 14 
6	3	4		35 28 15 10 
7	3	4		23 22 19 16 
8	3	7		35 29 27 25 24 23 19 
9	3	6		35 28 25 22 19 18 
10	3	6		34 31 30 25 24 22 
11	3	5		33 31 29 23 19 
12	3	8		50 42 38 35 33 31 29 23 
13	3	6		42 38 34 29 25 23 
14	3	5		32 30 26 24 21 
15	3	5		33 30 29 27 19 
16	3	5		35 31 30 25 24 
17	3	8		50 49 41 38 34 33 32 30 
18	3	7		50 49 42 38 34 30 29 
19	3	9		51 50 49 42 41 38 37 36 34 
20	3	5		51 38 32 31 25 
21	3	8		50 49 42 40 37 36 33 29 
22	3	6		50 49 42 36 32 29 
23	3	5		49 41 39 32 30 
24	3	6		46 45 41 40 38 36 
25	3	7		50 49 47 45 40 39 33 
26	3	7		50 49 47 46 45 40 39 
27	3	5		45 42 41 39 36 
28	3	5		51 45 42 41 36 
29	3	6		48 46 45 44 41 39 
30	3	4		51 45 44 36 
31	3	4		49 45 43 40 
32	3	3		48 40 37 
33	3	3		46 44 43 
34	3	2		46 40 
35	3	2		46 39 
36	3	2		48 43 
37	3	2		45 44 
38	3	1		39 
39	3	1		43 
40	3	1		44 
41	3	1		47 
42	3	1		46 
43	3	1		52 
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
2	1	4	10	8	8	6	
	2	6	9	5	7	6	
	3	10	9	3	7	6	
3	1	8	9	6	6	10	
	2	9	7	5	5	9	
	3	10	7	3	5	9	
4	1	1	8	6	10	9	
	2	2	7	6	8	7	
	3	7	7	2	8	3	
5	1	2	10	7	5	8	
	2	3	9	6	4	8	
	3	7	9	6	3	8	
6	1	4	2	8	5	6	
	2	5	2	7	4	5	
	3	6	2	6	3	5	
7	1	1	4	10	9	3	
	2	2	4	9	9	2	
	3	10	2	9	9	1	
8	1	6	7	2	7	7	
	2	9	5	2	4	4	
	3	10	5	2	3	4	
9	1	2	6	5	7	3	
	2	3	6	4	6	2	
	3	9	1	4	6	1	
10	1	4	8	3	6	9	
	2	5	6	2	5	9	
	3	9	6	2	3	9	
11	1	6	6	8	8	7	
	2	7	5	4	6	6	
	3	10	4	3	6	6	
12	1	1	1	7	9	8	
	2	6	1	5	4	6	
	3	10	1	5	4	3	
13	1	2	8	8	9	4	
	2	5	8	7	6	4	
	3	8	7	5	5	4	
14	1	2	5	6	6	5	
	2	4	2	6	5	4	
	3	9	2	6	4	2	
15	1	3	8	3	7	4	
	2	4	7	3	6	4	
	3	6	7	3	6	3	
16	1	6	5	8	5	2	
	2	7	3	6	5	1	
	3	8	2	6	5	1	
17	1	4	7	6	5	2	
	2	5	4	4	4	2	
	3	6	3	2	4	2	
18	1	1	7	8	9	6	
	2	4	7	8	9	4	
	3	9	7	7	9	4	
19	1	2	2	6	8	10	
	2	4	1	4	8	8	
	3	10	1	3	7	7	
20	1	1	9	7	6	7	
	2	3	8	7	4	5	
	3	10	8	7	1	3	
21	1	1	8	2	8	7	
	2	4	7	2	7	4	
	3	8	2	2	7	4	
22	1	3	2	4	10	9	
	2	6	1	3	8	8	
	3	9	1	1	8	8	
23	1	2	3	8	3	7	
	2	3	2	5	3	7	
	3	9	2	4	2	7	
24	1	4	9	4	5	5	
	2	7	8	2	5	4	
	3	8	8	2	1	2	
25	1	6	6	8	9	4	
	2	8	4	7	6	3	
	3	9	4	7	2	2	
26	1	1	4	2	10	10	
	2	2	4	1	7	10	
	3	6	3	1	6	10	
27	1	4	9	3	3	10	
	2	7	7	3	2	8	
	3	8	6	3	1	8	
28	1	2	5	10	9	6	
	2	3	5	6	9	5	
	3	7	5	6	9	4	
29	1	2	7	6	5	5	
	2	6	7	4	4	3	
	3	9	3	1	2	2	
30	1	1	5	10	7	3	
	2	3	5	8	6	2	
	3	7	5	8	6	1	
31	1	1	8	4	7	5	
	2	2	6	4	7	4	
	3	5	6	3	6	3	
32	1	3	3	5	8	8	
	2	4	3	4	8	7	
	3	5	2	2	7	7	
33	1	2	10	8	9	9	
	2	6	9	5	7	4	
	3	10	8	4	4	1	
34	1	1	7	9	9	10	
	2	6	7	9	8	9	
	3	7	7	8	5	9	
35	1	1	5	10	7	5	
	2	4	4	9	5	5	
	3	10	3	9	4	5	
36	1	4	7	8	6	5	
	2	5	6	5	2	5	
	3	7	5	4	2	5	
37	1	2	6	7	4	6	
	2	3	4	5	3	4	
	3	6	4	2	3	3	
38	1	1	9	10	8	5	
	2	7	9	9	6	3	
	3	9	9	7	6	3	
39	1	5	8	6	5	9	
	2	7	8	6	4	9	
	3	8	8	6	4	8	
40	1	1	10	7	5	8	
	2	6	6	3	5	6	
	3	9	4	3	2	3	
41	1	1	5	5	4	6	
	2	3	5	3	3	6	
	3	5	4	2	3	4	
42	1	2	7	9	8	7	
	2	4	7	8	8	6	
	3	10	7	8	8	1	
43	1	3	6	6	2	10	
	2	5	6	6	1	7	
	3	6	4	4	1	7	
44	1	3	10	6	9	2	
	2	7	8	5	8	1	
	3	8	5	5	6	1	
45	1	6	8	4	9	7	
	2	8	7	4	5	3	
	3	10	5	4	5	1	
46	1	2	9	9	3	8	
	2	7	9	9	2	5	
	3	8	8	9	2	4	
47	1	2	7	9	3	2	
	2	7	7	7	2	1	
	3	10	7	6	2	1	
48	1	3	5	7	8	2	
	2	4	4	6	4	1	
	3	9	3	5	3	1	
49	1	2	3	6	9	7	
	2	4	2	5	8	4	
	3	8	2	3	6	2	
50	1	1	3	5	7	6	
	2	2	3	5	5	5	
	3	5	1	5	3	2	
51	1	4	7	7	3	10	
	2	5	5	5	3	9	
	3	10	4	4	3	8	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	55	57	309	291

************************************************************************
