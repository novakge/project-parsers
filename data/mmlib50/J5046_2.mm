jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	12		2 3 4 5 6 7 8 9 12 17 19 20 
2	3	9		33 27 26 23 22 18 16 14 13 
3	3	9		33 29 27 26 24 22 21 15 14 
4	3	7		28 26 22 16 15 13 11 
5	3	7		44 33 24 21 16 14 10 
6	3	6		44 33 26 18 16 13 
7	3	9		44 30 26 25 24 22 21 18 16 
8	3	7		44 33 26 24 22 16 14 
9	3	6		44 33 26 22 21 14 
10	3	8		43 42 32 30 29 28 25 22 
11	3	8		44 43 42 34 32 31 29 24 
12	3	5		34 31 30 24 21 
13	3	4		30 25 24 21 
14	3	8		51 43 42 41 32 30 28 25 
15	3	10		51 44 43 42 41 40 39 36 35 32 
16	3	8		51 43 42 40 39 34 32 29 
17	3	9		50 42 40 39 36 35 34 31 30 
18	3	6		51 39 35 34 31 28 
19	3	6		49 44 37 35 31 26 
20	3	5		50 42 35 31 24 
21	3	8		51 43 42 40 39 36 35 32 
22	3	7		51 50 39 37 36 35 31 
23	3	2		50 24 
24	3	7		51 46 41 40 39 37 36 
25	3	6		50 47 40 39 35 34 
26	3	8		51 50 46 42 41 40 39 38 
27	3	7		50 49 46 44 42 39 37 
28	3	6		50 47 46 40 38 36 
29	3	5		49 48 41 38 35 
30	3	5		49 48 47 46 37 
31	3	4		48 46 41 38 
32	3	4		50 47 46 37 
33	3	4		49 47 42 40 
34	3	3		49 46 37 
35	3	2		46 45 
36	3	2		49 48 
37	3	1		38 
38	3	1		45 
39	3	1		45 
40	3	1		48 
41	3	1		47 
42	3	1		45 
43	3	1		47 
44	3	1		45 
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
2	1	3	5	7	6	7	
	2	7	4	6	5	6	
	3	10	4	3	4	4	
3	1	3	8	5	6	4	
	2	6	7	5	6	3	
	3	7	7	4	5	1	
4	1	2	7	3	6	4	
	2	5	4	3	3	4	
	3	6	3	1	3	4	
5	1	1	9	5	1	8	
	2	3	8	4	1	8	
	3	10	8	4	1	6	
6	1	6	8	7	3	7	
	2	8	8	5	2	7	
	3	10	6	4	2	5	
7	1	4	9	7	8	2	
	2	5	5	6	7	2	
	3	7	1	5	4	2	
8	1	3	4	8	4	5	
	2	4	2	8	4	3	
	3	8	2	6	2	1	
9	1	6	9	10	5	2	
	2	7	9	10	3	2	
	3	9	8	10	3	2	
10	1	8	8	5	8	6	
	2	9	7	4	7	5	
	3	10	5	4	7	5	
11	1	5	8	8	7	9	
	2	8	7	6	3	9	
	3	9	6	4	3	9	
12	1	1	9	9	7	8	
	2	3	9	4	7	7	
	3	5	9	3	4	6	
13	1	1	7	10	9	4	
	2	5	7	7	6	3	
	3	7	6	6	3	3	
14	1	2	6	9	5	5	
	2	3	5	6	5	4	
	3	4	3	4	5	3	
15	1	2	7	9	2	9	
	2	3	7	8	2	7	
	3	6	7	7	2	5	
16	1	4	9	7	2	6	
	2	7	8	6	1	5	
	3	10	8	6	1	4	
17	1	6	8	7	2	4	
	2	7	5	6	2	4	
	3	8	5	4	2	3	
18	1	7	6	10	3	8	
	2	8	5	8	3	4	
	3	10	3	4	3	3	
19	1	2	5	4	6	5	
	2	5	4	4	6	4	
	3	8	3	4	6	4	
20	1	3	7	3	5	7	
	2	4	5	3	4	4	
	3	8	4	1	2	2	
21	1	1	10	7	6	9	
	2	8	8	7	2	9	
	3	10	4	7	2	9	
22	1	6	8	10	8	9	
	2	7	6	7	6	7	
	3	8	4	6	6	7	
23	1	2	9	9	7	10	
	2	3	8	7	7	7	
	3	7	6	3	5	7	
24	1	2	8	8	9	9	
	2	7	7	6	6	6	
	3	8	4	5	6	3	
25	1	4	8	4	10	8	
	2	7	6	4	7	7	
	3	9	6	1	4	4	
26	1	3	5	8	10	6	
	2	5	4	6	10	3	
	3	8	3	5	10	3	
27	1	5	4	2	9	3	
	2	6	3	2	8	3	
	3	8	3	2	8	2	
28	1	4	7	7	8	9	
	2	7	4	6	4	7	
	3	9	2	6	3	5	
29	1	8	4	2	7	9	
	2	9	2	1	6	7	
	3	10	1	1	6	7	
30	1	2	4	10	8	9	
	2	5	3	9	5	6	
	3	7	3	9	2	2	
31	1	5	6	4	9	5	
	2	9	6	3	6	3	
	3	10	6	2	3	3	
32	1	1	8	5	9	9	
	2	3	4	2	8	9	
	3	5	4	2	5	9	
33	1	1	7	9	7	4	
	2	4	6	8	3	2	
	3	6	3	7	1	2	
34	1	5	7	9	7	6	
	2	6	6	8	7	4	
	3	7	5	7	7	4	
35	1	2	7	5	3	8	
	2	3	5	4	2	7	
	3	4	4	3	2	7	
36	1	1	6	10	9	7	
	2	2	6	4	9	4	
	3	3	5	2	9	4	
37	1	1	9	6	8	7	
	2	3	8	5	6	6	
	3	4	7	5	6	6	
38	1	1	6	9	5	4	
	2	8	5	7	5	3	
	3	9	4	5	4	2	
39	1	6	7	9	9	9	
	2	7	6	7	9	8	
	3	8	4	7	9	7	
40	1	4	5	7	5	7	
	2	5	4	5	3	4	
	3	10	3	3	3	3	
41	1	1	8	8	7	9	
	2	5	4	7	7	8	
	3	6	1	7	7	6	
42	1	2	7	4	8	6	
	2	7	4	3	7	5	
	3	10	4	1	7	4	
43	1	1	6	6	4	6	
	2	2	5	6	2	6	
	3	10	4	5	2	4	
44	1	1	7	6	6	4	
	2	3	6	6	4	3	
	3	6	6	5	3	2	
45	1	1	7	6	4	8	
	2	3	5	5	3	4	
	3	5	5	4	2	2	
46	1	1	8	9	4	9	
	2	2	6	8	3	7	
	3	10	5	6	2	5	
47	1	2	3	7	4	6	
	2	3	3	7	4	5	
	3	9	2	6	4	5	
48	1	3	10	9	7	10	
	2	4	7	9	5	8	
	3	10	6	8	4	8	
49	1	1	6	8	5	7	
	2	3	3	7	4	4	
	3	10	1	7	3	2	
50	1	5	4	6	5	6	
	2	6	4	4	5	4	
	3	8	2	3	5	2	
51	1	1	9	3	10	3	
	2	2	8	2	6	3	
	3	10	6	2	3	2	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	29	26	258	270

************************************************************************
