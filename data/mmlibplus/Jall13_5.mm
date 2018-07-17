jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	10		2 3 4 5 6 7 9 14 15 16 
2	3	8		29 26 22 20 19 17 13 10 
3	3	5		22 21 20 10 8 
4	3	5		28 22 21 12 10 
5	3	8		29 28 27 25 24 23 19 18 
6	3	6		40 28 27 23 18 17 
7	3	6		28 27 26 21 19 18 
8	3	5		32 29 28 23 11 
9	3	5		31 27 25 21 20 
10	3	7		40 37 35 30 27 25 18 
11	3	8		40 39 34 33 31 30 25 24 
12	3	8		39 37 35 34 32 31 29 25 
13	3	6		39 38 34 28 27 21 
14	3	6		51 39 33 30 28 23 
15	3	7		39 37 34 33 32 27 25 
16	3	4		39 33 24 23 
17	3	4		39 30 25 24 
18	3	8		51 49 39 38 34 33 32 31 
19	3	7		48 40 37 35 33 32 30 
20	3	6		50 39 37 34 33 28 
21	3	7		49 48 40 35 33 32 30 
22	3	6		45 39 38 37 34 31 
23	3	7		48 47 41 38 37 36 34 
24	3	7		51 48 46 43 41 37 35 
25	3	7		51 49 46 43 41 38 36 
26	3	7		49 48 47 46 43 41 35 
27	3	9		50 49 48 47 46 45 44 43 41 
28	3	5		48 46 43 41 35 
29	3	4		46 44 41 33 
30	3	6		47 46 45 44 43 41 
31	3	6		48 47 46 44 43 42 
32	3	5		50 47 45 43 42 
33	3	4		47 45 43 42 
34	3	3		46 43 42 
35	3	1		36 
36	3	2		45 44 
37	3	2		49 42 
38	3	2		50 44 
39	3	1		41 
40	3	1		41 
41	3	1		42 
42	3	1		52 
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
2	1	1	8	9	2	9	
	2	4	7	6	1	8	
	3	9	5	6	1	7	
3	1	1	9	5	6	8	
	2	3	7	5	5	5	
	3	6	7	3	4	1	
4	1	1	8	7	5	2	
	2	5	8	6	4	2	
	3	6	7	3	3	2	
5	1	1	8	9	4	5	
	2	2	6	7	3	3	
	3	6	5	7	2	3	
6	1	2	7	6	7	6	
	2	3	6	3	5	4	
	3	7	4	3	5	3	
7	1	3	8	8	4	5	
	2	7	8	8	4	4	
	3	8	8	8	3	4	
8	1	2	6	9	6	9	
	2	3	4	8	6	8	
	3	7	3	7	5	8	
9	1	3	6	6	5	7	
	2	4	4	4	4	6	
	3	5	4	4	3	5	
10	1	6	4	6	9	6	
	2	9	2	5	9	5	
	3	10	2	5	9	4	
11	1	2	10	10	9	2	
	2	6	10	10	8	2	
	3	7	10	10	7	1	
12	1	1	10	9	6	9	
	2	2	9	8	4	6	
	3	4	9	8	4	5	
13	1	1	3	5	5	10	
	2	2	2	3	4	8	
	3	5	1	2	4	6	
14	1	1	8	6	7	7	
	2	3	7	6	6	6	
	3	8	3	3	5	5	
15	1	4	7	9	7	4	
	2	5	6	4	6	4	
	3	6	6	1	4	3	
16	1	2	1	7	8	5	
	2	6	1	4	8	4	
	3	7	1	3	7	2	
17	1	2	8	7	6	9	
	2	3	8	7	5	8	
	3	4	8	4	2	6	
18	1	1	4	7	6	8	
	2	7	3	6	5	7	
	3	8	3	6	4	6	
19	1	1	10	4	8	9	
	2	5	8	3	7	8	
	3	9	7	2	6	8	
20	1	6	8	9	9	7	
	2	7	7	8	9	6	
	3	8	3	7	9	6	
21	1	1	6	10	10	6	
	2	5	5	9	9	4	
	3	7	4	7	9	1	
22	1	4	7	10	10	7	
	2	5	5	10	9	4	
	3	10	5	10	8	2	
23	1	3	9	7	3	6	
	2	4	6	5	3	5	
	3	10	3	3	2	2	
24	1	3	9	4	7	3	
	2	4	7	4	5	2	
	3	5	6	2	4	2	
25	1	3	4	7	8	4	
	2	8	2	4	7	4	
	3	9	2	2	5	4	
26	1	4	7	8	6	7	
	2	5	6	8	6	5	
	3	9	5	8	6	5	
27	1	8	8	4	9	5	
	2	9	7	3	8	5	
	3	10	7	3	8	4	
28	1	3	10	5	7	4	
	2	8	9	3	6	3	
	3	10	8	3	6	2	
29	1	3	6	8	10	8	
	2	8	5	8	6	6	
	3	10	5	7	3	3	
30	1	2	2	2	4	9	
	2	6	2	2	4	8	
	3	7	2	2	3	9	
31	1	1	7	6	5	2	
	2	5	5	4	3	2	
	3	6	5	3	2	2	
32	1	2	1	8	8	6	
	2	7	1	7	6	6	
	3	8	1	6	6	6	
33	1	1	5	2	6	6	
	2	4	4	2	3	4	
	3	10	4	1	2	2	
34	1	1	6	10	2	6	
	2	3	6	8	2	5	
	3	6	6	8	2	4	
35	1	2	5	8	8	4	
	2	6	3	6	8	3	
	3	9	1	3	6	3	
36	1	1	3	8	9	5	
	2	3	2	7	8	4	
	3	5	1	7	7	4	
37	1	5	7	9	9	2	
	2	6	6	4	5	2	
	3	7	3	3	4	1	
38	1	2	4	8	6	8	
	2	6	2	7	6	7	
	3	10	2	6	6	7	
39	1	3	8	5	9	7	
	2	6	6	4	8	6	
	3	10	4	4	6	4	
40	1	2	9	6	5	7	
	2	6	6	6	5	6	
	3	10	6	4	5	6	
41	1	5	7	9	3	6	
	2	7	4	9	2	5	
	3	10	3	9	1	5	
42	1	3	3	10	8	6	
	2	4	3	8	6	6	
	3	8	3	8	5	5	
43	1	3	1	8	9	7	
	2	5	1	8	9	5	
	3	6	1	7	8	3	
44	1	5	4	6	7	5	
	2	7	4	3	4	4	
	3	8	1	2	3	4	
45	1	1	5	8	6	3	
	2	2	5	6	5	3	
	3	5	3	5	4	3	
46	1	1	1	10	7	6	
	2	5	1	6	7	4	
	3	6	1	4	6	1	
47	1	4	9	8	7	9	
	2	6	6	7	4	9	
	3	7	5	5	2	9	
48	1	1	6	6	10	4	
	2	3	6	5	6	4	
	3	4	6	5	3	2	
49	1	4	9	8	5	10	
	2	5	8	7	4	10	
	3	6	8	7	3	10	
50	1	5	3	2	5	5	
	2	6	1	2	4	3	
	3	8	1	1	2	3	
51	1	2	9	2	2	8	
	2	3	5	1	2	8	
	3	10	3	1	2	8	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	40	47	251	236

************************************************************************
