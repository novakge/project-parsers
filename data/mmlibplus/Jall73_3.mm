jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	6		2 3 4 5 6 8 
2	3	4		17 16 15 9 
3	3	2		17 7 
4	3	5		17 16 15 13 12 
5	3	3		17 13 9 
6	3	6		23 17 16 15 14 11 
7	3	3		15 11 10 
8	3	3		15 12 11 
9	3	2		12 11 
10	3	2		19 12 
11	3	3		22 19 18 
12	3	2		23 14 
13	3	1		14 
14	3	2		20 18 
15	3	2		21 19 
16	3	2		22 18 
17	3	1		18 
18	3	5		31 29 25 24 21 
19	3	5		32 31 26 24 20 
20	3	3		29 28 25 
21	3	3		32 28 26 
22	3	4		34 33 32 28 
23	3	3		30 28 27 
24	3	3		33 30 28 
25	3	2		38 27 
26	3	1		27 
27	3	6		43 41 40 39 35 33 
28	3	6		50 43 41 38 36 35 
29	3	5		51 41 39 34 33 
30	3	5		43 41 40 36 35 
31	3	4		50 39 37 36 
32	3	6		51 49 45 43 42 40 
33	3	3		50 37 36 
34	3	3		50 40 36 
35	3	4		51 49 42 37 
36	3	5		49 48 45 44 42 
37	3	4		48 47 45 44 
38	3	2		44 39 
39	3	3		48 47 46 
40	3	2		48 44 
41	3	2		45 44 
42	3	2		47 46 
43	3	2		47 46 
44	3	1		46 
45	3	1		46 
46	3	1		52 
47	3	1		52 
48	3	1		52 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	5	8	24	25	25	28	17	
	2	6	7	21	23	23	27	13	
	3	7	3	11	21	22	25	8	
3	1	10	17	13	6	27	29	16	
	2	22	16	13	5	24	28	15	
	3	29	12	4	5	23	26	15	
4	1	4	16	25	16	14	26	11	
	2	14	14	13	15	13	24	7	
	3	15	6	12	13	13	21	3	
5	1	2	21	25	17	27	26	22	
	2	9	19	14	17	27	17	22	
	3	10	13	4	17	27	16	21	
6	1	17	16	20	9	11	17	12	
	2	18	15	20	9	8	15	9	
	3	27	13	20	9	6	14	8	
7	1	10	25	5	15	14	27	20	
	2	22	20	3	7	11	17	17	
	3	25	13	2	1	8	9	15	
8	1	1	12	20	14	23	10	27	
	2	2	9	18	10	21	8	20	
	3	26	9	14	8	19	7	17	
9	1	16	12	12	12	29	11	26	
	2	26	11	9	6	25	11	22	
	3	29	11	4	4	23	9	18	
10	1	8	19	12	4	22	9	21	
	2	12	18	12	3	14	9	21	
	3	28	14	12	3	7	8	20	
11	1	13	24	19	18	26	20	19	
	2	25	24	19	18	26	20	18	
	3	28	23	19	18	24	20	12	
12	1	19	9	24	16	27	17	27	
	2	26	7	23	14	26	15	25	
	3	28	7	21	12	25	15	25	
13	1	5	24	18	30	11	29	10	
	2	24	24	14	25	9	27	9	
	3	26	24	11	20	6	27	9	
14	1	1	19	29	15	5	23	13	
	2	2	12	16	11	4	17	13	
	3	16	9	5	9	3	14	13	
15	1	4	20	27	6	25	23	13	
	2	9	16	26	5	13	20	12	
	3	16	12	26	5	6	16	11	
16	1	9	25	7	13	18	16	16	
	2	10	24	7	10	10	14	13	
	3	26	20	5	8	8	14	13	
17	1	9	12	23	23	29	14	24	
	2	10	11	17	16	29	9	19	
	3	23	9	8	8	29	6	16	
18	1	7	8	11	22	9	3	23	
	2	8	5	9	16	8	2	21	
	3	28	4	5	14	7	2	21	
19	1	5	29	16	16	23	16	11	
	2	11	27	15	13	21	11	7	
	3	12	27	14	11	17	9	2	
20	1	5	30	23	16	23	30	25	
	2	15	30	23	13	13	24	22	
	3	16	30	23	12	7	21	19	
21	1	1	25	19	23	25	18	25	
	2	6	24	16	21	21	14	15	
	3	17	24	12	19	12	13	12	
22	1	9	25	29	11	23	29	23	
	2	27	18	27	8	22	28	21	
	3	29	7	25	7	20	27	19	
23	1	14	28	27	19	24	22	11	
	2	25	28	23	14	22	17	8	
	3	28	28	20	3	18	14	6	
24	1	6	1	21	12	12	24	22	
	2	28	1	16	9	9	21	13	
	3	30	1	12	2	5	18	4	
25	1	5	25	11	8	11	17	21	
	2	11	22	11	5	10	14	17	
	3	15	21	10	5	7	12	13	
26	1	12	8	19	18	21	21	22	
	2	19	8	18	18	14	21	18	
	3	25	8	15	16	5	16	13	
27	1	2	12	28	14	17	27	17	
	2	14	6	17	13	16	27	16	
	3	21	4	11	13	15	25	16	
28	1	2	26	15	23	10	20	17	
	2	3	23	12	14	10	18	16	
	3	6	19	11	5	7	17	10	
29	1	4	21	21	24	28	17	22	
	2	5	19	12	14	23	15	12	
	3	13	12	10	8	21	15	11	
30	1	2	15	14	16	16	23	24	
	2	26	13	12	13	7	22	22	
	3	28	11	12	7	4	19	22	
31	1	8	13	14	28	15	16	23	
	2	13	6	8	26	13	9	16	
	3	16	5	6	24	9	2	15	
32	1	5	20	19	27	21	2	15	
	2	14	8	19	23	19	2	8	
	3	20	5	18	21	19	2	7	
33	1	4	3	19	8	11	19	28	
	2	14	2	18	8	6	15	27	
	3	23	2	18	7	3	6	27	
34	1	8	12	14	12	23	20	13	
	2	21	11	9	11	22	16	13	
	3	26	11	6	4	17	14	9	
35	1	4	19	27	4	30	10	24	
	2	5	16	26	4	26	10	23	
	3	9	15	26	4	25	10	23	
36	1	1	18	18	23	25	30	18	
	2	4	11	15	12	15	28	14	
	3	16	9	8	5	9	28	7	
37	1	3	27	9	13	25	21	2	
	2	23	24	7	11	21	14	2	
	3	29	24	7	10	17	10	2	
38	1	5	18	21	27	17	17	13	
	2	6	17	19	15	12	16	11	
	3	11	16	19	15	11	15	9	
39	1	5	26	29	22	5	18	19	
	2	28	23	21	20	4	11	12	
	3	29	17	8	15	4	6	4	
40	1	3	18	7	27	20	28	11	
	2	13	14	6	26	20	19	10	
	3	29	6	6	22	20	6	5	
41	1	5	30	22	29	12	26	26	
	2	8	21	20	28	10	24	13	
	3	16	18	20	28	8	18	10	
42	1	15	20	29	25	29	19	25	
	2	22	17	28	24	27	14	14	
	3	25	12	28	19	24	11	5	
43	1	9	25	21	27	24	18	19	
	2	14	25	20	22	15	14	12	
	3	17	23	20	14	12	11	2	
44	1	7	10	21	5	25	2	29	
	2	10	9	13	4	22	1	24	
	3	30	9	6	3	14	1	16	
45	1	2	23	30	29	17	23	22	
	2	15	22	26	25	13	18	21	
	3	24	16	23	20	5	16	20	
46	1	4	16	21	14	24	20	15	
	2	13	16	21	10	17	14	14	
	3	17	15	15	2	9	13	14	
47	1	1	6	11	25	24	14	8	
	2	17	3	9	25	20	11	6	
	3	19	2	6	24	15	9	4	
48	1	14	17	20	21	20	14	19	
	2	15	15	16	10	14	10	10	
	3	28	14	15	10	8	9	8	
49	1	22	21	19	12	26	24	11	
	2	26	17	17	5	25	24	5	
	3	27	15	12	2	25	21	5	
50	1	8	26	2	23	21	10	24	
	2	22	21	2	19	20	4	14	
	3	29	20	1	14	17	3	9	
51	1	4	27	15	15	21	3	16	
	2	9	19	11	14	21	2	14	
	3	24	18	7	12	16	1	14	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2
	67	61	61	68	736	689

************************************************************************
