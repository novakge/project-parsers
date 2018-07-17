jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	13		2 3 4 5 6 7 8 10 11 13 15 17 25 
2	3	9		32 30 28 26 24 22 19 18 12 
3	3	6		32 28 24 22 19 12 
4	3	7		35 30 27 26 24 20 16 
5	3	7		35 32 27 26 24 20 16 
6	3	2		29 9 
7	3	6		37 32 30 28 21 18 
8	3	8		37 36 35 30 27 23 22 20 
9	3	7		37 35 32 28 27 24 21 
10	3	5		35 32 30 21 18 
11	3	4		43 35 21 14 
12	3	3		43 27 16 
13	3	3		43 35 16 
14	3	6		37 36 32 29 27 23 
15	3	5		36 35 27 24 23 
16	3	3		37 29 21 
17	3	10		51 50 43 42 41 39 36 33 29 28 
18	3	8		50 49 43 39 36 34 29 27 
19	3	11		50 49 42 41 39 36 35 34 33 31 29 
20	3	9		51 50 43 42 41 39 33 31 28 
21	3	5		51 42 36 34 23 
22	3	8		51 48 43 41 40 39 38 31 
23	3	7		50 49 41 40 39 33 31 
24	3	7		51 50 49 43 42 41 33 
25	3	7		50 49 48 43 40 39 34 
26	3	5		49 43 36 34 29 
27	3	5		51 48 42 41 33 
28	3	4		49 48 40 34 
29	3	4		48 47 40 38 
30	3	4		49 45 44 42 
31	3	4		47 46 45 44 
32	3	3		48 44 40 
33	3	2		47 38 
34	3	2		47 38 
35	3	2		48 38 
36	3	3		48 46 44 
37	3	1		38 
38	3	2		45 44 
39	3	2		45 44 
40	3	1		46 
41	3	1		44 
42	3	1		46 
43	3	1		44 
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
2	1	4	8	7	6	0	
	2	5	6	6	0	1	
	3	6	5	5	5	0	
3	1	1	10	3	6	0	
	2	7	7	1	4	0	
	3	10	7	1	3	0	
4	1	5	8	6	0	6	
	2	6	5	5	0	6	
	3	8	4	5	2	0	
5	1	1	9	6	0	6	
	2	8	6	5	3	0	
	3	10	4	4	3	0	
6	1	1	9	7	0	9	
	2	2	7	5	4	0	
	3	4	5	4	3	0	
7	1	2	5	9	4	0	
	2	7	4	6	3	0	
	3	9	3	6	3	0	
8	1	2	6	6	0	7	
	2	2	4	6	6	0	
	3	8	4	4	6	0	
9	1	1	8	9	0	8	
	2	2	5	7	0	4	
	3	3	4	7	0	3	
10	1	3	3	7	0	7	
	2	6	3	5	9	0	
	3	7	2	4	0	7	
11	1	5	6	3	6	0	
	2	7	3	2	0	7	
	3	8	2	2	0	7	
12	1	4	8	8	6	0	
	2	7	7	6	4	0	
	3	10	7	5	3	0	
13	1	8	8	6	6	0	
	2	9	8	5	0	6	
	3	10	4	3	0	5	
14	1	1	5	9	7	0	
	2	3	5	7	0	6	
	3	10	5	5	0	6	
15	1	1	10	9	0	5	
	2	7	8	9	8	0	
	3	10	8	9	0	2	
16	1	1	6	6	4	0	
	2	5	4	6	4	0	
	3	6	4	6	3	0	
17	1	2	2	3	6	0	
	2	3	2	3	5	0	
	3	6	2	2	5	0	
18	1	1	7	6	0	9	
	2	2	5	6	5	0	
	3	7	4	3	0	6	
19	1	2	6	8	6	0	
	2	5	3	8	0	3	
	3	7	2	7	4	0	
20	1	1	9	6	8	0	
	2	7	8	4	0	4	
	3	10	6	4	3	0	
21	1	1	7	9	4	0	
	2	5	7	8	3	0	
	3	8	7	8	2	0	
22	1	7	6	7	6	0	
	2	8	4	7	0	5	
	3	9	3	5	0	5	
23	1	2	1	7	0	6	
	2	3	1	7	0	5	
	3	4	1	6	0	5	
24	1	3	9	10	0	4	
	2	5	7	8	0	3	
	3	5	7	7	2	0	
25	1	2	4	6	0	6	
	2	5	4	5	4	0	
	3	8	4	5	3	0	
26	1	5	9	8	10	0	
	2	6	8	7	0	4	
	3	8	7	7	0	3	
27	1	1	5	3	6	0	
	2	1	4	2	0	8	
	3	5	4	1	2	0	
28	1	2	9	5	9	0	
	2	4	5	3	8	0	
	3	7	5	3	7	0	
29	1	4	5	9	0	7	
	2	6	4	7	0	6	
	3	9	4	1	0	6	
30	1	1	9	2	0	5	
	2	7	6	1	0	5	
	3	9	1	1	0	5	
31	1	3	10	4	5	0	
	2	8	4	3	4	0	
	3	9	4	3	0	5	
32	1	2	4	9	9	0	
	2	3	3	5	0	3	
	3	8	2	1	7	0	
33	1	2	9	10	6	0	
	2	4	6	9	0	3	
	3	6	6	8	0	1	
34	1	6	8	6	0	3	
	2	7	6	6	0	3	
	3	9	3	6	7	0	
35	1	3	3	10	0	10	
	2	4	2	10	7	0	
	3	10	2	10	0	8	
36	1	4	9	8	8	0	
	2	5	8	6	0	5	
	3	8	8	4	0	4	
37	1	3	3	7	8	0	
	2	5	2	6	0	6	
	3	8	1	6	0	4	
38	1	1	7	9	7	0	
	2	6	5	8	0	8	
	3	7	5	8	1	0	
39	1	3	2	8	0	8	
	2	5	1	7	4	0	
	3	6	1	6	0	3	
40	1	2	7	9	8	0	
	2	4	6	6	6	0	
	3	8	3	3	0	1	
41	1	4	7	8	6	0	
	2	5	6	7	0	6	
	3	7	4	7	0	6	
42	1	1	8	2	0	6	
	2	2	6	2	6	0	
	3	5	6	2	4	0	
43	1	1	8	8	0	7	
	2	6	6	7	5	0	
	3	10	6	7	4	0	
44	1	7	6	1	7	0	
	2	8	5	1	0	5	
	3	9	4	1	6	0	
45	1	4	7	7	8	0	
	2	6	6	4	7	0	
	3	7	6	4	3	0	
46	1	1	4	9	0	4	
	2	5	3	6	6	0	
	3	10	3	4	0	4	
47	1	4	7	3	3	0	
	2	4	5	2	0	4	
	3	5	4	2	1	0	
48	1	2	7	5	0	4	
	2	8	6	3	0	4	
	3	10	6	2	0	4	
49	1	2	9	7	1	0	
	2	8	8	7	1	0	
	3	9	8	6	1	0	
50	1	8	9	3	0	6	
	2	9	6	3	8	0	
	3	10	3	1	0	4	
51	1	1	6	8	6	0	
	2	7	5	5	5	0	
	3	9	5	4	3	0	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	68	61	209	173

************************************************************************
