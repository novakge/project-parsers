jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	4		2 3 4 6 
2	6	4		14 10 7 5 
3	6	7		20 18 15 12 11 10 9 
4	6	6		18 15 14 13 10 9 
5	6	4		23 20 9 8 
6	6	5		23 15 14 13 9 
7	6	5		28 23 20 18 13 
8	6	3		16 15 13 
9	6	4		22 21 17 16 
10	6	7		28 26 24 23 22 21 19 
11	6	2		28 13 
12	6	4		23 22 21 17 
13	6	3		21 19 17 
14	6	3		28 21 17 
15	6	4		28 24 22 19 
16	6	3		28 24 19 
17	6	5		31 27 26 25 24 
18	6	3		31 26 21 
19	6	4		31 29 27 25 
20	6	3		33 24 22 
21	6	3		29 27 25 
22	6	3		30 29 27 
23	6	3		30 29 27 
24	6	4		41 40 30 29 
25	6	4		41 40 36 30 
26	6	4		41 40 36 30 
27	6	5		41 40 36 34 32 
28	6	3		39 35 31 
29	6	5		39 38 36 35 34 
30	6	2		34 32 
31	6	4		43 41 40 33 
32	6	5		45 43 39 38 35 
33	6	5		46 44 42 38 37 
34	6	4		46 43 42 37 
35	6	4		51 46 44 42 
36	6	4		50 46 43 42 
37	6	4		51 50 47 45 
38	6	4		50 49 48 47 
39	6	4		51 49 48 47 
40	6	4		50 49 48 47 
41	6	1		42 
42	6	3		49 48 47 
43	6	3		49 48 47 
44	6	3		50 48 47 
45	6	2		49 48 
46	6	1		47 
47	6	1		52 
48	6	1		52 
49	6	1		52 
50	6	1		52 
51	6	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	0	0	
2	1	4	15	16	28	17	19	11	30	16	
	2	7	11	15	24	17	19	10	26	16	
	3	18	9	13	22	13	14	8	26	15	
	4	24	8	13	21	11	12	7	24	13	
	5	28	5	12	17	10	8	3	23	13	
	6	30	3	11	13	8	7	2	21	11	
3	1	3	22	28	9	24	26	22	3	25	
	2	5	20	27	9	23	22	21	3	21	
	3	7	18	27	8	22	18	21	3	16	
	4	8	15	27	6	21	16	20	2	11	
	5	20	13	26	4	18	15	18	1	7	
	6	25	10	25	2	17	12	17	1	5	
4	1	4	25	7	13	13	26	17	18	15	
	2	7	18	6	11	13	22	15	16	14	
	3	10	16	6	8	13	22	15	15	10	
	4	14	11	5	6	13	19	14	12	9	
	5	15	9	4	6	13	16	13	11	8	
	6	16	1	3	3	13	15	13	9	4	
5	1	4	12	12	28	20	5	18	10	23	
	2	8	12	11	25	19	5	18	10	21	
	3	14	12	11	24	19	5	18	10	19	
	4	15	11	9	23	19	5	18	10	18	
	5	22	11	9	22	18	4	18	10	15	
	6	23	11	7	19	18	4	18	10	14	
6	1	3	21	28	13	17	20	29	22	22	
	2	4	20	27	11	17	20	26	20	19	
	3	7	20	25	9	13	20	23	16	13	
	4	13	18	24	9	12	20	20	16	9	
	5	21	16	24	7	10	20	19	10	7	
	6	29	15	22	6	9	20	16	10	3	
7	1	15	12	26	17	22	15	22	14	16	
	2	16	12	26	14	22	14	20	13	15	
	3	19	12	24	14	22	14	20	12	15	
	4	20	12	20	9	22	13	16	8	15	
	5	21	11	18	7	21	13	15	4	14	
	6	24	11	17	6	21	12	14	3	14	
8	1	7	22	22	8	7	26	18	7	28	
	2	10	19	19	7	5	23	16	5	27	
	3	18	14	15	6	5	21	13	5	24	
	4	19	9	13	6	3	15	10	3	23	
	5	25	8	9	5	2	11	6	3	20	
	6	29	4	8	4	2	11	4	2	19	
9	1	4	27	3	18	10	21	12	22	15	
	2	10	22	2	18	9	21	11	22	15	
	3	17	18	2	14	7	21	10	21	15	
	4	21	15	2	11	7	20	10	18	14	
	5	26	13	2	8	5	19	9	18	14	
	6	27	11	2	3	4	19	7	17	13	
10	1	9	19	18	27	28	9	27	18	24	
	2	15	19	16	26	25	9	27	17	22	
	3	16	19	14	22	19	9	25	15	19	
	4	19	18	12	19	17	9	25	14	17	
	5	26	18	10	14	13	8	22	13	16	
	6	27	18	7	9	10	8	22	13	14	
11	1	6	26	26	21	22	22	27	19	29	
	2	16	19	25	16	20	21	18	17	26	
	3	17	16	23	15	16	20	18	15	23	
	4	24	12	23	10	12	20	9	14	20	
	5	25	11	22	7	7	19	5	13	20	
	6	30	8	21	5	2	19	3	12	16	
12	1	2	16	21	25	12	8	28	21	12	
	2	5	16	20	25	11	7	24	21	12	
	3	7	15	20	25	10	6	20	18	10	
	4	10	12	19	24	9	5	15	13	9	
	5	11	12	19	24	9	3	12	10	8	
	6	15	9	18	24	8	3	6	9	8	
13	1	10	15	15	20	20	29	28	24	26	
	2	16	14	15	17	18	24	27	22	19	
	3	21	14	11	15	14	19	25	22	14	
	4	23	14	9	10	14	15	24	19	14	
	5	28	14	8	9	8	13	23	18	7	
	6	29	14	4	3	8	10	23	16	5	
14	1	6	25	21	28	29	17	25	19	10	
	2	8	22	21	28	25	13	25	16	10	
	3	9	22	19	28	23	9	25	16	10	
	4	16	17	19	27	21	6	25	14	10	
	5	18	13	18	27	17	4	25	12	10	
	6	20	11	17	26	17	2	25	11	10	
15	1	2	29	22	27	27	28	16	7	30	
	2	12	28	20	27	27	26	14	6	29	
	3	20	28	17	27	27	25	10	5	29	
	4	22	27	16	26	27	22	9	5	28	
	5	24	27	14	25	27	21	6	4	28	
	6	26	27	13	25	27	19	3	3	28	
16	1	4	25	19	21	17	18	18	17	11	
	2	13	24	18	15	17	17	15	14	10	
	3	21	23	17	11	16	17	13	13	9	
	4	27	22	14	9	16	16	10	11	9	
	5	28	22	13	5	16	16	4	9	7	
	6	30	21	11	1	15	16	3	5	7	
17	1	6	14	14	30	29	4	20	16	26	
	2	14	11	12	29	21	3	20	15	19	
	3	21	11	12	29	20	2	20	13	17	
	4	23	9	11	28	18	2	20	13	14	
	5	25	7	9	27	10	2	19	11	10	
	6	29	4	9	27	10	1	19	10	7	
18	1	11	5	27	26	13	28	11	28	27	
	2	16	3	20	21	12	26	10	26	23	
	3	18	3	17	14	12	23	9	24	20	
	4	23	2	16	13	11	23	9	22	18	
	5	25	1	11	9	10	19	9	20	14	
	6	27	1	8	5	10	17	8	20	13	
19	1	13	23	14	16	18	23	17	25	16	
	2	14	16	13	15	17	18	15	24	16	
	3	17	14	13	15	15	16	12	20	12	
	4	18	11	11	15	15	11	11	16	11	
	5	19	9	11	14	11	8	6	16	6	
	6	28	4	10	14	10	4	4	12	5	
20	1	1	23	23	6	16	18	17	27	21	
	2	5	20	19	4	16	18	14	21	20	
	3	7	14	14	4	13	17	13	19	18	
	4	11	9	14	3	11	17	12	17	16	
	5	14	6	8	2	7	16	11	13	16	
	6	25	2	5	2	5	15	11	12	13	
21	1	3	14	19	13	4	22	16	11	28	
	2	4	14	17	12	4	21	16	11	26	
	3	5	14	13	12	4	21	14	9	25	
	4	6	14	10	12	4	21	13	9	23	
	5	11	14	9	12	4	20	12	6	21	
	6	14	14	7	12	4	19	12	6	21	
22	1	2	22	27	16	13	18	10	17	18	
	2	3	20	26	15	10	18	8	15	16	
	3	6	17	26	12	9	15	8	12	13	
	4	9	14	26	11	5	10	7	9	12	
	5	26	8	25	8	5	8	7	8	9	
	6	27	8	25	5	1	6	6	6	8	
23	1	12	13	15	18	26	11	20	15	12	
	2	15	13	13	14	25	10	20	13	9	
	3	16	11	13	14	22	8	17	11	7	
	4	19	7	12	11	20	8	17	9	7	
	5	25	7	9	7	19	6	16	9	5	
	6	30	5	8	5	15	5	14	7	3	
24	1	6	9	27	15	15	22	27	30	10	
	2	16	8	27	13	14	19	23	25	9	
	3	18	8	27	13	14	16	21	25	9	
	4	19	7	27	12	14	13	17	22	7	
	5	20	6	27	11	12	13	15	19	6	
	6	21	6	27	11	12	7	11	16	6	
25	1	6	23	6	24	23	13	12	25	19	
	2	11	22	5	24	21	10	11	21	16	
	3	20	21	5	18	20	10	11	19	12	
	4	26	20	5	16	20	7	11	13	12	
	5	27	18	5	13	19	7	11	10	10	
	6	30	17	5	11	18	5	11	7	6	
26	1	3	19	26	28	19	27	23	11	27	
	2	4	19	24	24	15	23	22	8	23	
	3	7	19	22	22	13	20	19	6	17	
	4	9	19	22	21	10	17	15	6	14	
	5	11	19	20	20	9	14	11	5	10	
	6	26	19	19	16	6	13	8	3	7	
27	1	5	23	14	5	25	19	9	9	21	
	2	6	21	12	4	25	19	7	8	18	
	3	12	21	12	4	22	16	7	7	17	
	4	13	21	10	3	20	15	6	6	15	
	5	27	19	10	3	17	11	5	5	13	
	6	28	19	8	3	17	10	3	3	12	
28	1	1	15	27	29	29	24	15	21	25	
	2	3	12	25	25	21	22	14	21	24	
	3	4	10	22	20	20	22	14	20	20	
	4	8	8	19	20	11	18	14	18	18	
	5	26	6	14	16	11	16	14	15	18	
	6	30	4	14	13	5	15	14	14	15	
29	1	1	20	29	27	8	17	17	27	10	
	2	3	19	26	26	7	17	16	26	9	
	3	14	17	25	25	6	17	15	25	9	
	4	21	17	24	25	5	16	15	23	9	
	5	24	15	22	23	2	16	13	23	8	
	6	28	15	19	23	1	16	12	22	8	
30	1	1	10	14	28	17	26	11	18	22	
	2	2	10	13	27	15	20	9	12	22	
	3	7	9	11	25	14	17	9	12	21	
	4	16	8	9	25	14	15	7	7	19	
	5	21	6	6	23	12	12	4	4	17	
	6	26	6	5	23	10	7	2	3	17	
31	1	3	8	26	27	26	22	29	24	20	
	2	9	8	21	25	24	21	22	24	19	
	3	17	7	17	25	20	21	17	23	19	
	4	18	5	16	25	14	20	13	23	18	
	5	22	4	12	23	11	19	6	23	18	
	6	23	1	4	23	7	17	2	22	17	
32	1	5	21	26	11	16	28	23	6	12	
	2	6	20	26	10	16	20	22	5	12	
	3	14	20	26	8	16	18	18	5	10	
	4	18	20	26	5	16	14	16	4	9	
	5	21	20	26	5	16	9	10	4	6	
	6	30	20	26	2	16	4	7	3	4	
33	1	1	16	25	27	19	9	27	23	10	
	2	2	14	21	24	15	7	26	20	9	
	3	3	14	16	24	15	5	26	19	8	
	4	9	13	11	21	12	3	25	19	5	
	5	18	13	10	21	10	2	25	15	3	
	6	21	12	3	19	8	2	25	14	1	
34	1	1	6	26	23	15	14	22	17	6	
	2	5	5	21	22	15	13	22	17	5	
	3	11	4	19	18	15	13	20	15	5	
	4	12	4	17	17	15	13	16	12	3	
	5	16	3	15	14	15	13	16	11	2	
	6	29	2	14	11	15	13	13	7	2	
35	1	1	6	20	28	26	7	25	9	29	
	2	4	6	19	27	23	6	24	8	27	
	3	8	5	18	27	21	6	21	8	26	
	4	10	4	17	26	16	3	19	7	25	
	5	16	2	17	25	16	2	18	7	24	
	6	17	2	16	24	12	1	15	6	24	
36	1	1	13	25	24	11	28	21	6	17	
	2	9	9	17	20	9	28	20	6	16	
	3	10	7	14	16	7	25	20	5	14	
	4	21	7	11	15	6	24	19	3	12	
	5	22	3	6	10	5	24	17	3	9	
	6	23	3	3	7	4	22	17	2	8	
37	1	3	21	26	24	9	17	10	30	20	
	2	4	18	22	19	8	16	9	28	17	
	3	5	18	16	16	8	13	8	28	14	
	4	6	16	14	11	7	11	6	27	12	
	5	16	13	7	7	7	7	6	27	6	
	6	17	12	3	4	7	2	5	26	4	
38	1	2	7	24	27	28	16	25	27	21	
	2	4	7	19	24	23	15	22	27	20	
	3	20	5	18	17	21	13	22	27	20	
	4	21	5	17	15	20	11	19	27	19	
	5	24	4	14	10	17	10	18	26	19	
	6	29	3	11	10	15	7	16	26	18	
39	1	6	29	23	28	22	15	2	20	26	
	2	12	27	20	26	22	11	1	19	24	
	3	19	24	16	25	21	10	1	19	19	
	4	20	20	15	25	20	10	1	19	16	
	5	27	16	10	23	19	6	1	19	13	
	6	30	13	9	20	19	6	1	19	9	
40	1	2	26	5	29	5	12	19	15	30	
	2	8	22	5	26	5	11	18	13	25	
	3	17	15	4	26	5	10	14	13	16	
	4	20	14	4	23	5	9	12	11	16	
	5	24	7	3	23	4	9	12	11	8	
	6	28	4	3	21	4	8	9	10	4	
41	1	8	28	16	26	27	8	29	22	25	
	2	21	27	14	26	25	7	28	19	21	
	3	23	26	12	25	21	6	28	16	19	
	4	24	26	9	24	20	4	28	15	18	
	5	28	25	7	23	19	3	27	11	15	
	6	30	24	7	21	16	3	27	7	15	
42	1	1	22	11	12	22	14	26	11	24	
	2	4	19	9	11	17	14	22	11	24	
	3	9	18	8	10	16	14	19	11	24	
	4	16	11	6	8	15	14	11	11	24	
	5	20	10	5	8	9	13	9	11	24	
	6	27	5	2	5	9	13	5	11	24	
43	1	3	13	27	24	10	28	21	27	26	
	2	4	12	26	20	9	27	21	21	23	
	3	5	12	26	17	9	25	21	20	23	
	4	10	11	25	14	8	24	21	18	22	
	5	19	11	24	12	8	22	20	11	20	
	6	25	11	24	11	8	20	20	8	19	
44	1	12	15	25	17	20	28	24	27	29	
	2	16	13	25	16	18	23	24	24	24	
	3	17	10	24	15	16	23	23	17	22	
	4	19	8	23	10	13	17	22	14	15	
	5	22	6	23	9	13	15	21	9	11	
	6	28	4	22	7	11	12	21	8	11	
45	1	3	24	28	7	18	24	16	12	27	
	2	6	23	27	7	15	24	15	11	26	
	3	15	21	24	6	11	22	13	9	25	
	4	19	19	22	5	11	20	13	8	24	
	5	20	18	20	3	5	17	10	6	24	
	6	25	16	17	3	3	16	9	5	23	
46	1	1	8	28	6	25	19	15	14	19	
	2	6	7	28	6	22	17	15	12	17	
	3	7	6	27	6	21	14	14	10	14	
	4	15	6	27	6	20	10	11	10	9	
	5	18	4	26	5	19	10	11	8	9	
	6	21	3	26	5	17	6	9	7	2	
47	1	1	13	14	15	22	17	10	20	22	
	2	9	11	12	14	20	16	9	18	20	
	3	10	10	11	12	17	15	7	14	19	
	4	11	9	10	11	17	11	7	8	17	
	5	12	7	9	10	16	10	5	8	15	
	6	20	5	9	7	13	8	2	1	15	
48	1	3	23	28	23	22	30	28	25	19	
	2	10	19	26	23	17	27	27	21	19	
	3	12	16	24	22	14	24	26	20	19	
	4	13	15	20	22	11	21	26	17	18	
	5	21	13	20	21	7	19	24	16	18	
	6	30	7	17	21	4	17	24	14	18	
49	1	7	27	10	14	6	12	13	30	23	
	2	9	21	10	12	5	11	10	22	22	
	3	11	17	10	12	4	11	8	20	18	
	4	12	12	9	10	4	11	7	16	10	
	5	18	7	8	9	3	9	6	12	9	
	6	19	4	8	9	3	9	3	5	3	
50	1	4	19	27	19	29	22	29	20	18	
	2	16	17	24	19	26	21	21	18	17	
	3	19	15	22	19	21	19	19	16	16	
	4	28	13	18	19	19	18	17	15	14	
	5	29	12	16	19	14	17	10	12	13	
	6	30	8	14	19	12	15	8	11	11	
51	1	1	12	9	18	19	9	22	17	19	
	2	3	11	9	17	16	7	20	16	15	
	3	14	10	9	17	16	6	18	13	14	
	4	21	7	9	15	13	6	16	13	11	
	5	22	5	8	14	9	5	14	9	5	
	6	30	4	8	14	8	4	12	8	3	
52	1	0	0	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2	N 3	N 4
	54	64	59	59	731	770	718	786

************************************************************************
