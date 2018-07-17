jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	6		2 3 4 6 7 8 
2	9	4		17 12 10 5 
3	9	3		17 12 5 
4	9	6		20 17 15 14 10 9 
5	9	5		20 15 13 11 9 
6	9	5		17 15 13 11 10 
7	9	3		13 12 9 
8	9	3		17 13 9 
9	9	5		25 22 19 18 16 
10	9	6		35 26 25 24 23 18 
11	9	2		21 14 
12	9	5		27 26 23 21 20 
13	9	4		35 26 23 18 
14	9	4		35 23 22 19 
15	9	3		26 23 18 
16	9	7		35 34 30 28 27 26 24 
17	9	2		26 18 
18	9	3		29 27 21 
19	9	4		34 30 28 24 
20	9	4		35 30 28 24 
21	9	5		34 32 31 30 28 
22	9	4		34 31 28 27 
23	9	4		34 32 31 29 
24	9	3		32 31 29 
25	9	4		36 33 32 30 
26	9	2		31 29 
27	9	5		40 38 36 33 32 
28	9	4		40 38 36 33 
29	9	6		43 41 40 39 38 36 
30	9	5		43 41 40 39 38 
31	9	2		38 33 
32	9	2		39 37 
33	9	2		44 37 
34	9	2		44 37 
35	9	2		41 39 
36	9	5		51 49 47 45 44 
37	9	3		50 43 41 
38	9	3		51 48 42 
39	9	2		45 42 
40	9	2		45 42 
41	9	3		49 47 45 
42	9	3		49 47 44 
43	9	3		48 47 46 
44	9	2		50 46 
45	9	2		48 46 
46	9	1		52 
47	9	1		52 
48	9	1		52 
49	9	1		52 
50	9	1		52 
51	9	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	7	10	7	23	27	15	21	
	2	11	9	7	21	25	15	18	
	3	12	8	7	21	23	14	15	
	4	18	6	7	18	23	13	13	
	5	21	5	7	16	22	11	13	
	6	22	5	7	15	20	11	11	
	7	23	3	7	13	19	10	9	
	8	26	2	7	12	16	9	6	
	9	30	1	7	12	15	8	3	
3	1	5	25	22	28	16	27	15	
	2	10	24	20	28	15	27	15	
	3	17	19	20	25	14	23	15	
	4	18	19	18	25	14	23	14	
	5	23	15	16	23	13	21	14	
	6	24	11	15	22	11	17	14	
	7	25	11	14	19	10	16	13	
	8	26	6	12	19	9	13	13	
	9	28	3	12	18	9	11	13	
4	1	2	23	15	20	25	17	25	
	2	12	23	15	18	22	15	25	
	3	15	23	15	14	21	15	25	
	4	17	22	15	14	21	14	25	
	5	18	22	15	12	18	11	25	
	6	19	22	15	7	17	11	25	
	7	22	21	15	5	16	9	25	
	8	23	21	15	4	15	9	25	
	9	30	21	15	2	13	8	25	
5	1	1	28	22	4	24	3	3	
	2	7	25	19	4	22	3	2	
	3	11	23	18	4	22	3	2	
	4	14	21	16	4	21	2	2	
	5	15	19	15	4	21	2	2	
	6	16	16	13	4	20	2	2	
	7	20	16	13	4	20	1	2	
	8	22	14	11	4	20	1	2	
	9	26	12	10	4	19	1	2	
6	1	1	26	12	13	13	17	23	
	2	2	23	12	13	11	17	22	
	3	3	20	12	13	9	16	21	
	4	5	19	11	13	9	16	21	
	5	6	14	11	13	7	15	20	
	6	8	13	11	13	6	14	20	
	7	11	11	10	13	5	14	20	
	8	22	8	10	13	2	13	19	
	9	23	4	10	13	1	13	19	
7	1	9	26	14	11	4	21	26	
	2	17	26	14	10	3	20	23	
	3	18	25	12	9	3	20	22	
	4	19	25	11	9	2	20	21	
	5	20	24	11	9	2	20	20	
	6	21	23	11	8	2	20	19	
	7	23	23	9	8	2	20	19	
	8	28	22	8	7	1	20	17	
	9	30	21	8	7	1	20	16	
8	1	16	18	12	18	24	22	22	
	2	17	16	10	18	19	22	19	
	3	18	15	10	18	18	21	18	
	4	19	15	9	18	16	21	17	
	5	22	14	8	18	13	21	16	
	6	25	14	5	18	10	20	15	
	7	26	13	4	18	7	19	12	
	8	27	12	4	18	7	19	12	
	9	30	11	3	18	4	19	10	
9	1	2	19	7	16	14	2	23	
	2	8	18	6	16	13	1	23	
	3	11	18	5	14	11	1	21	
	4	16	17	4	11	11	1	17	
	5	19	17	4	10	8	1	17	
	6	22	16	3	8	8	1	15	
	7	23	16	3	6	6	1	13	
	8	27	15	1	2	5	1	10	
	9	30	15	1	1	5	1	8	
10	1	2	3	25	22	30	8	22	
	2	4	2	24	21	26	7	20	
	3	6	2	23	17	20	7	20	
	4	10	2	23	17	17	7	20	
	5	12	2	22	12	16	6	19	
	6	22	1	21	12	11	6	18	
	7	26	1	20	8	11	6	18	
	8	27	1	20	5	7	6	16	
	9	28	1	19	3	2	6	16	
11	1	2	18	23	19	7	13	21	
	2	6	15	23	18	6	13	21	
	3	11	14	22	16	6	12	21	
	4	13	14	20	16	5	12	20	
	5	15	12	20	15	5	11	20	
	6	16	10	20	13	4	10	19	
	7	18	9	18	12	4	9	19	
	8	27	8	17	12	4	9	18	
	9	29	8	17	10	3	8	18	
12	1	1	16	28	11	10	11	27	
	2	11	15	28	9	9	10	26	
	3	13	14	26	8	9	10	26	
	4	14	13	22	6	8	10	26	
	5	18	13	21	5	7	10	26	
	6	19	12	20	5	7	9	26	
	7	28	12	18	3	7	9	26	
	8	29	12	16	3	6	9	26	
	9	30	11	14	1	6	9	26	
13	1	1	24	27	19	28	25	15	
	2	3	23	23	18	23	23	15	
	3	5	22	20	16	23	19	13	
	4	6	18	15	16	18	19	11	
	5	11	18	15	14	15	16	9	
	6	13	14	12	14	14	12	8	
	7	20	14	7	12	11	10	7	
	8	22	12	6	11	6	10	5	
	9	23	8	3	11	4	8	5	
14	1	1	19	14	24	25	29	8	
	2	2	17	14	24	21	28	7	
	3	9	16	13	21	21	28	7	
	4	20	15	13	21	18	28	7	
	5	21	15	13	19	18	28	6	
	6	22	12	12	17	17	28	6	
	7	23	12	11	17	15	28	6	
	8	27	10	11	15	13	28	6	
	9	28	9	11	14	12	28	6	
15	1	2	21	18	19	27	29	22	
	2	4	19	18	19	23	28	21	
	3	8	18	17	17	21	28	21	
	4	9	16	15	15	20	26	19	
	5	16	14	14	12	17	25	19	
	6	20	11	13	11	13	24	17	
	7	21	9	12	8	10	24	16	
	8	23	8	12	5	9	23	15	
	9	27	6	11	5	8	22	15	
16	1	5	10	27	20	28	25	27	
	2	7	8	25	19	28	24	22	
	3	8	7	24	19	27	24	21	
	4	12	7	23	19	26	22	17	
	5	13	6	20	19	26	21	17	
	6	18	5	19	19	26	21	15	
	7	20	5	18	19	25	20	10	
	8	26	3	16	19	25	18	9	
	9	30	3	16	19	24	18	6	
17	1	1	5	25	6	26	29	24	
	2	10	5	23	6	25	28	21	
	3	12	5	22	6	25	28	21	
	4	20	5	19	6	25	28	20	
	5	23	5	18	6	24	28	18	
	6	24	5	15	6	23	28	17	
	7	25	5	10	6	23	28	17	
	8	26	5	9	6	22	28	16	
	9	30	5	8	6	22	28	14	
18	1	1	29	3	25	4	29	21	
	2	11	28	2	24	3	26	21	
	3	12	28	2	24	3	26	20	
	4	12	28	2	23	3	24	21	
	5	13	28	1	23	2	21	21	
	6	14	28	1	23	2	18	21	
	7	17	28	1	22	2	16	21	
	8	22	28	1	22	2	15	21	
	9	26	28	1	22	2	14	21	
19	1	1	22	18	8	14	16	28	
	2	4	21	18	7	12	16	28	
	3	6	19	18	7	11	14	28	
	4	11	18	17	7	8	13	28	
	5	15	16	17	6	7	10	27	
	6	16	15	17	5	7	8	27	
	7	18	12	17	4	4	6	26	
	8	23	11	16	4	2	5	26	
	9	29	10	16	3	1	3	26	
20	1	1	20	20	9	23	17	11	
	2	4	18	20	9	22	15	9	
	3	9	16	18	9	22	14	9	
	4	18	15	18	9	20	13	7	
	5	19	15	17	9	20	11	7	
	6	24	13	17	9	19	10	5	
	7	25	11	15	9	18	8	4	
	8	27	9	14	9	18	8	4	
	9	29	9	14	9	17	6	3	
21	1	1	15	24	23	14	28	16	
	2	2	11	20	21	14	25	15	
	3	9	10	19	20	13	22	13	
	4	10	8	15	19	13	17	12	
	5	14	8	11	16	12	16	11	
	6	16	6	9	16	12	12	10	
	7	18	4	8	15	11	12	10	
	8	20	4	3	12	11	8	9	
	9	23	1	3	11	11	5	8	
22	1	4	19	26	24	27	27	18	
	2	5	18	23	22	27	24	18	
	3	10	17	21	21	26	19	17	
	4	12	16	18	19	24	18	17	
	5	19	15	15	18	24	15	15	
	6	24	14	12	14	22	14	15	
	7	25	14	10	13	22	9	14	
	8	26	12	6	12	21	8	13	
	9	29	12	6	9	20	7	13	
23	1	4	23	17	10	21	27	26	
	2	9	22	17	9	20	23	26	
	3	19	19	15	8	19	23	26	
	4	23	17	14	8	19	19	26	
	5	25	15	13	6	18	17	25	
	6	26	13	12	6	17	14	25	
	7	28	10	10	6	17	13	25	
	8	29	9	10	4	16	11	24	
	9	30	6	8	4	16	7	24	
24	1	6	5	29	19	25	13	29	
	2	7	5	27	19	23	13	28	
	3	12	4	26	17	19	13	28	
	4	13	3	24	14	17	13	27	
	5	17	3	24	14	15	13	26	
	6	18	2	22	13	13	13	26	
	7	22	2	21	11	12	13	25	
	8	25	1	21	8	10	13	25	
	9	26	1	19	7	8	13	25	
25	1	1	30	20	5	19	26	7	
	2	13	29	18	4	19	24	6	
	3	14	28	17	4	18	20	6	
	4	15	28	16	4	15	18	6	
	5	17	28	16	4	13	16	5	
	6	19	27	15	3	12	13	5	
	7	22	27	13	3	10	11	5	
	8	26	26	12	3	9	5	5	
	9	28	26	12	3	8	4	5	
26	1	2	6	9	25	26	20	19	
	2	3	5	8	22	24	19	19	
	3	4	5	8	21	22	18	17	
	4	6	5	8	20	18	14	16	
	5	9	5	7	17	16	13	15	
	6	15	5	7	16	15	13	13	
	7	20	5	7	14	13	10	13	
	8	27	5	7	14	12	9	12	
	9	28	5	7	12	9	6	11	
27	1	10	6	29	25	28	28	4	
	2	13	6	29	24	27	27	4	
	3	14	6	29	22	26	27	4	
	4	15	5	29	20	26	27	4	
	5	16	5	28	19	25	26	4	
	6	17	4	28	16	24	26	4	
	7	18	4	28	15	24	25	4	
	8	22	3	28	13	23	25	4	
	9	30	3	28	12	23	25	4	
28	1	6	23	3	10	21	23	26	
	2	10	20	3	8	20	22	25	
	3	11	17	3	8	20	21	25	
	4	17	15	3	7	20	20	24	
	5	21	12	3	6	20	20	24	
	6	22	10	3	5	20	19	24	
	7	24	7	3	4	20	19	23	
	8	26	5	3	2	20	18	23	
	9	27	3	3	1	20	17	23	
29	1	6	26	24	17	12	24	29	
	2	12	25	23	16	9	22	28	
	3	14	25	23	15	9	20	27	
	4	15	24	23	15	7	17	26	
	5	16	24	22	13	7	16	26	
	6	17	24	21	12	5	15	25	
	7	19	23	21	12	4	14	24	
	8	24	23	20	11	3	12	23	
	9	25	23	20	10	2	10	23	
30	1	1	23	27	12	14	12	27	
	2	6	21	26	11	13	12	25	
	3	7	18	23	11	12	12	21	
	4	8	16	21	11	12	12	21	
	5	9	11	18	10	11	11	17	
	6	13	11	15	10	11	11	14	
	7	20	6	13	10	10	11	11	
	8	22	5	10	10	10	11	10	
	9	29	4	5	10	10	11	7	
31	1	2	21	7	22	26	14	10	
	2	4	21	7	21	26	13	9	
	3	9	18	7	21	25	13	9	
	4	10	18	7	20	25	11	9	
	5	14	16	7	20	24	11	8	
	6	23	15	7	20	23	10	8	
	7	24	14	7	19	23	8	8	
	8	26	11	7	19	22	7	8	
	9	29	11	7	19	22	7	7	
32	1	10	14	26	22	20	29	26	
	2	11	12	24	22	19	25	25	
	3	12	10	24	20	19	23	25	
	4	13	9	22	20	19	20	25	
	5	15	8	19	18	18	19	25	
	6	19	7	18	18	18	17	25	
	7	21	5	14	17	18	14	25	
	8	25	4	14	16	18	11	25	
	9	30	3	12	15	18	8	25	
33	1	2	25	19	23	28	6	8	
	2	7	24	19	22	27	5	7	
	3	11	23	19	17	24	5	7	
	4	16	21	18	15	23	5	7	
	5	18	19	18	13	21	5	7	
	6	20	19	17	10	18	5	6	
	7	22	17	17	8	17	5	6	
	8	24	14	16	4	15	5	6	
	9	25	14	16	2	12	5	6	
34	1	1	16	26	25	25	21	11	
	2	8	14	25	21	25	20	9	
	3	9	13	25	19	24	18	9	
	4	10	11	25	17	23	15	9	
	5	14	9	25	17	23	14	8	
	6	24	9	24	13	22	13	8	
	7	27	7	24	13	22	9	7	
	8	28	6	24	11	22	7	7	
	9	29	3	24	7	21	7	6	
35	1	1	20	20	9	25	24	21	
	2	10	17	18	9	24	21	20	
	3	11	16	18	9	19	20	19	
	4	12	15	18	9	17	17	16	
	5	15	15	17	9	15	16	15	
	6	17	13	16	9	11	13	15	
	7	18	12	16	9	7	11	13	
	8	25	10	16	9	4	10	11	
	9	26	9	15	9	3	7	11	
36	1	1	28	16	29	20	15	29	
	2	2	26	16	27	19	15	25	
	3	10	25	15	24	19	15	25	
	4	11	24	14	22	18	15	23	
	5	14	21	12	19	18	15	20	
	6	17	20	11	17	17	15	17	
	7	19	17	11	16	16	15	16	
	8	20	14	9	14	16	15	15	
	9	28	12	9	12	16	15	13	
37	1	1	9	24	17	13	14	20	
	2	7	9	22	17	13	13	18	
	3	15	8	21	17	13	12	16	
	4	19	7	19	17	13	12	15	
	5	23	6	17	17	13	11	13	
	6	25	6	16	17	12	10	12	
	7	26	6	12	17	12	10	9	
	8	28	5	10	17	12	9	7	
	9	29	4	10	17	12	9	5	
38	1	2	14	19	23	14	26	25	
	2	4	13	17	19	14	25	24	
	3	6	13	16	18	12	24	24	
	4	7	13	16	14	12	23	24	
	5	9	13	14	14	11	22	24	
	6	12	12	13	12	9	21	23	
	7	15	12	11	9	8	19	23	
	8	29	12	10	6	7	19	23	
	9	30	12	9	4	5	18	23	
39	1	11	28	27	20	21	11	27	
	2	14	26	26	19	19	11	23	
	3	20	25	22	18	19	9	23	
	4	21	24	19	14	16	8	19	
	5	22	24	17	14	13	6	18	
	6	23	22	14	11	11	5	15	
	7	26	22	12	9	9	4	13	
	8	28	20	7	8	8	2	9	
	9	29	19	7	5	6	2	8	
40	1	6	9	21	20	24	12	16	
	2	13	7	20	19	23	12	16	
	3	14	7	19	17	22	12	16	
	4	15	6	18	15	21	12	16	
	5	19	5	18	11	20	11	16	
	6	20	4	17	9	19	11	16	
	7	22	3	17	9	18	11	16	
	8	26	3	16	5	16	10	16	
	9	29	2	15	3	15	10	16	
41	1	4	24	23	10	28	9	24	
	2	11	21	23	9	27	9	23	
	3	12	18	22	8	26	9	23	
	4	17	16	21	7	26	9	23	
	5	20	14	21	5	25	9	23	
	6	24	10	20	5	25	9	23	
	7	25	9	20	4	25	9	23	
	8	26	6	18	3	24	9	23	
	9	27	3	18	1	24	9	23	
42	1	3	20	16	25	29	20	7	
	2	5	20	16	21	28	19	7	
	3	11	18	16	21	28	18	6	
	4	19	17	16	16	28	18	6	
	5	23	17	16	13	27	17	6	
	6	24	17	16	13	27	15	5	
	7	25	15	16	11	26	14	5	
	8	26	15	16	7	26	14	4	
	9	27	14	16	6	26	13	4	
43	1	4	6	28	22	13	17	29	
	2	7	5	26	19	12	17	29	
	3	9	4	25	18	12	16	29	
	4	10	4	22	16	11	15	29	
	5	14	3	21	12	11	12	28	
	6	24	3	20	12	11	12	28	
	7	25	3	19	9	11	11	27	
	8	28	2	17	7	10	8	27	
	9	29	2	14	5	10	8	27	
44	1	9	9	12	24	27	22	17	
	2	11	9	11	24	26	22	17	
	3	12	7	10	24	26	20	17	
	4	17	7	10	24	26	17	16	
	5	18	6	9	23	26	15	16	
	6	21	5	9	23	26	12	15	
	7	22	4	8	23	26	8	15	
	8	25	4	8	22	26	7	14	
	9	26	3	8	22	26	6	14	
45	1	3	10	30	26	27	13	24	
	2	4	10	29	25	26	11	24	
	3	15	10	29	24	26	9	24	
	4	21	10	29	23	25	8	24	
	5	22	10	29	23	22	7	24	
	6	23	10	29	22	22	7	23	
	7	24	10	29	21	21	5	23	
	8	25	10	29	20	20	5	23	
	9	26	10	29	20	19	3	23	
46	1	5	8	21	18	26	13	20	
	2	10	8	19	16	22	13	18	
	3	14	8	19	15	21	13	18	
	4	18	7	18	14	18	13	18	
	5	24	7	16	13	18	13	16	
	6	25	7	14	12	14	13	16	
	7	26	7	12	11	12	13	16	
	8	27	6	11	8	10	13	15	
	9	28	6	10	7	8	13	14	
47	1	1	20	19	21	6	29	18	
	2	2	18	18	21	6	29	18	
	3	12	16	18	19	6	29	17	
	4	14	14	18	16	6	29	16	
	5	17	11	18	13	6	29	15	
	6	18	8	18	13	6	29	14	
	7	26	6	18	10	6	29	13	
	8	28	4	18	7	6	29	12	
	9	29	1	18	6	6	29	12	
48	1	2	21	10	11	24	21	24	
	2	9	21	9	9	22	20	24	
	3	10	21	9	9	20	20	22	
	4	15	21	8	8	17	20	19	
	5	16	21	8	7	15	20	17	
	6	18	21	8	5	12	20	15	
	7	20	21	7	4	11	20	11	
	8	22	21	6	4	10	20	10	
	9	24	21	6	3	8	20	7	
49	1	7	25	15	8	27	16	20	
	2	8	25	14	7	27	15	20	
	3	9	24	13	6	27	14	19	
	4	10	24	11	6	27	14	18	
	5	13	22	10	6	27	12	17	
	6	14	22	10	5	27	11	15	
	7	17	21	9	5	27	9	14	
	8	20	21	7	4	27	9	14	
	9	24	20	6	4	27	7	13	
50	1	4	13	26	30	22	24	24	
	2	7	12	22	25	21	22	22	
	3	8	12	21	22	21	20	21	
	4	10	11	21	18	19	18	20	
	5	23	11	19	14	18	17	19	
	6	24	10	16	12	17	14	16	
	7	25	10	15	9	17	13	16	
	8	26	9	14	5	16	11	14	
	9	27	9	13	1	14	8	12	
51	1	6	20	17	28	18	25	29	
	2	8	19	15	26	17	25	28	
	3	9	19	15	25	16	25	26	
	4	11	19	13	23	16	25	22	
	5	13	18	13	22	16	25	22	
	6	18	18	12	22	15	25	19	
	7	24	18	11	20	15	25	17	
	8	25	18	10	20	14	25	17	
	9	30	18	10	18	14	25	14	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2
	81	86	77	97	764	846

************************************************************************
