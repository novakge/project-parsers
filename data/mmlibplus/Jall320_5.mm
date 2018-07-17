jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	7		2 3 4 5 6 7 10 
2	9	5		17 14 12 9 8 
3	9	5		17 15 14 13 11 
4	9	3		17 11 8 
5	9	4		18 15 14 11 
6	9	3		18 12 8 
7	9	3		18 15 11 
8	9	3		21 15 13 
9	9	3		19 18 16 
10	9	3		17 16 15 
11	9	2		19 16 
12	9	3		21 20 19 
13	9	3		25 20 19 
14	9	3		22 21 20 
15	9	3		25 22 20 
16	9	3		23 21 20 
17	9	4		26 25 24 23 
18	9	3		26 25 22 
19	9	2		24 23 
20	9	4		40 28 27 26 
21	9	3		29 28 25 
22	9	2		40 23 
23	9	3		29 28 27 
24	9	3		40 28 27 
25	9	2		40 27 
26	9	4		34 31 30 29 
27	9	5		38 36 33 32 31 
28	9	4		37 36 34 30 
29	9	3		39 35 33 
30	9	5		43 42 41 39 38 
31	9	4		47 41 37 35 
32	9	6		51 49 48 47 43 42 
33	9	3		50 47 37 
34	9	5		49 48 47 46 41 
35	9	5		51 49 48 45 42 
36	9	3		50 46 39 
37	9	3		49 43 42 
38	9	5		50 49 47 45 44 
39	9	4		51 48 47 44 
40	9	2		48 42 
41	9	3		50 45 44 
42	9	2		46 44 
43	9	1		45 
44	9	1		52 
45	9	1		52 
46	9	1		52 
47	9	1		52 
48	9	1		52 
49	9	1		52 
50	9	1		52 
51	9	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	0	0	
2	1	7	10	11	25	14	26	10	10	14	
	2	11	8	11	24	13	24	9	10	14	
	3	17	8	10	22	13	23	8	8	14	
	4	18	7	10	21	13	22	7	8	14	
	5	21	7	9	21	12	20	6	7	13	
	6	22	6	8	18	12	18	5	5	13	
	7	23	6	7	17	11	17	4	5	13	
	8	29	6	7	17	11	17	3	4	13	
	9	30	5	6	15	11	15	2	3	13	
3	1	1	29	20	19	23	20	18	26	7	
	2	3	24	19	18	20	19	17	26	6	
	3	4	24	19	18	19	18	17	25	6	
	4	7	19	19	18	18	18	15	22	6	
	5	10	17	18	18	17	17	15	22	6	
	6	22	15	18	17	16	17	14	21	6	
	7	27	11	17	17	15	16	12	19	6	
	8	28	9	17	17	15	16	11	17	6	
	9	29	7	17	17	14	16	10	17	6	
4	1	3	24	12	12	26	24	9	17	8	
	2	6	22	11	11	22	23	9	14	7	
	3	7	22	11	10	21	21	9	14	7	
	4	9	21	9	8	17	20	9	11	7	
	5	13	19	9	7	15	16	8	10	7	
	6	14	18	8	6	13	15	8	8	6	
	7	16	18	6	4	10	12	8	8	6	
	8	19	16	6	2	7	11	8	6	6	
	9	21	16	4	2	6	9	8	5	6	
5	1	3	15	14	24	25	26	8	9	29	
	2	4	15	13	22	25	26	8	8	26	
	3	9	15	13	21	25	26	8	8	25	
	4	10	15	13	19	25	25	8	8	22	
	5	12	15	12	17	24	25	8	8	21	
	6	13	14	12	13	24	25	7	8	18	
	7	14	14	12	13	23	24	7	8	18	
	8	16	14	12	9	23	24	7	8	16	
	9	24	14	12	8	23	24	7	8	14	
6	1	3	28	14	4	21	22	28	21	20	
	2	6	24	12	3	19	21	27	20	20	
	3	7	23	12	3	16	21	26	18	20	
	4	8	22	12	3	15	20	25	13	20	
	5	9	19	11	2	12	19	23	12	20	
	6	18	17	10	2	10	18	22	10	19	
	7	22	15	10	2	8	16	20	7	19	
	8	27	10	9	2	6	15	18	3	19	
	9	29	8	8	2	6	15	18	2	19	
7	1	6	15	7	12	7	16	4	25	21	
	2	10	15	6	11	6	15	3	25	20	
	3	11	14	5	10	6	15	3	25	18	
	4	18	13	4	10	5	14	3	24	15	
	5	20	12	3	9	5	14	2	23	14	
	6	23	10	3	8	4	14	2	23	10	
	7	24	10	3	8	3	13	2	22	9	
	8	28	8	1	8	2	13	2	22	6	
	9	29	8	1	7	2	12	2	22	3	
8	1	2	28	1	22	16	20	25	14	14	
	2	19	27	1	20	15	20	24	13	14	
	3	22	27	1	19	14	18	23	11	14	
	4	23	26	1	17	14	15	22	11	13	
	5	24	24	1	15	12	14	20	9	13	
	6	25	23	1	15	12	10	19	7	12	
	7	26	21	1	13	12	8	18	7	11	
	8	27	20	1	12	10	8	17	6	11	
	9	29	18	1	11	10	6	16	4	11	
9	1	1	19	26	5	18	29	25	17	28	
	2	10	18	23	5	15	28	23	17	28	
	3	13	16	23	5	15	27	23	14	26	
	4	16	16	21	5	13	26	19	12	25	
	5	18	15	21	5	11	25	18	12	24	
	6	19	14	18	5	9	25	17	9	22	
	7	22	12	18	5	8	23	13	8	19	
	8	24	11	17	5	5	23	11	6	18	
	9	27	10	15	5	3	22	11	4	17	
10	1	3	30	28	27	20	16	20	20	27	
	2	7	23	26	25	20	15	17	17	25	
	3	10	22	25	23	17	15	15	16	25	
	4	11	19	23	20	15	15	13	16	24	
	5	16	13	20	18	14	14	11	13	24	
	6	19	12	20	18	13	14	11	13	23	
	7	25	8	17	17	11	13	8	11	22	
	8	27	4	15	13	11	13	6	10	22	
	9	30	2	13	13	8	13	5	8	21	
11	1	6	18	13	9	19	6	15	27	14	
	2	7	17	13	9	17	6	14	25	13	
	3	8	15	13	8	15	6	14	23	12	
	4	10	14	12	8	14	6	13	22	9	
	5	17	14	12	6	11	6	12	20	9	
	6	19	11	12	6	9	6	10	18	7	
	7	20	11	12	6	9	6	9	15	5	
	8	24	9	11	4	7	6	9	12	5	
	9	27	8	11	4	5	6	8	11	4	
12	1	4	20	21	29	18	10	8	26	27	
	2	9	16	18	29	17	10	7	26	26	
	3	11	15	16	29	14	9	7	25	25	
	4	12	15	16	29	13	9	7	24	24	
	5	13	13	13	29	11	8	6	24	22	
	6	15	11	13	29	9	8	6	24	21	
	7	17	10	10	29	6	8	6	23	21	
	8	24	9	10	29	3	7	6	23	20	
	9	25	7	8	29	3	7	6	22	19	
13	1	1	24	22	29	16	18	26	16	26	
	2	2	23	21	28	15	18	21	14	25	
	3	5	22	18	28	15	16	17	12	24	
	4	6	21	16	28	14	15	16	12	22	
	5	8	21	15	28	13	15	12	10	22	
	6	9	20	14	27	12	13	9	8	22	
	7	10	20	11	27	11	13	7	8	21	
	8	24	18	11	27	10	12	6	6	20	
	9	28	18	9	27	10	11	3	5	19	
14	1	1	20	22	6	15	20	28	20	20	
	2	2	18	21	6	14	20	23	18	19	
	3	4	15	21	6	14	20	23	18	19	
	4	7	14	19	6	13	20	18	15	18	
	5	8	12	19	5	12	20	16	14	17	
	6	9	10	17	5	10	20	13	12	17	
	7	10	6	17	4	10	20	9	10	17	
	8	27	6	16	4	9	20	6	10	16	
	9	29	4	15	4	7	20	4	9	16	
15	1	2	27	4	18	19	23	25	6	15	
	2	6	22	3	18	17	21	24	6	13	
	3	7	20	3	18	17	20	24	6	12	
	4	10	18	3	17	16	19	24	6	11	
	5	14	15	3	16	16	19	23	5	9	
	6	18	11	3	16	16	19	23	5	8	
	7	25	11	3	15	15	17	23	5	5	
	8	26	7	3	15	15	16	23	4	5	
	9	27	4	3	15	14	16	23	4	3	
16	1	4	7	25	22	22	29	25	24	19	
	2	5	6	24	18	21	27	24	24	16	
	3	6	6	22	15	21	25	21	22	16	
	4	19	6	21	13	20	22	17	22	13	
	5	20	6	18	12	19	20	13	20	9	
	6	21	5	14	9	19	18	10	20	8	
	7	23	5	12	7	18	16	8	18	6	
	8	25	5	11	5	18	16	4	17	3	
	9	28	5	9	2	18	14	4	16	3	
17	1	8	17	20	21	13	13	26	27	9	
	2	21	15	18	20	12	13	22	24	9	
	3	23	15	17	19	12	11	20	18	8	
	4	24	13	15	19	12	11	16	15	7	
	5	25	11	13	18	12	10	13	14	6	
	6	26	9	11	18	12	7	13	11	6	
	7	27	8	11	17	12	6	8	8	6	
	8	28	6	9	17	12	5	6	5	5	
	9	29	6	7	17	12	4	6	3	4	
18	1	2	24	19	24	20	27	13	23	25	
	2	5	22	18	24	19	27	12	21	23	
	3	6	18	17	20	19	25	11	19	23	
	4	7	16	17	18	19	23	11	19	21	
	5	10	12	15	13	18	22	10	17	20	
	6	14	12	15	13	18	20	8	15	19	
	7	19	8	14	11	18	18	6	11	19	
	8	24	7	13	7	18	16	6	10	17	
	9	27	5	12	5	18	15	4	8	17	
19	1	3	18	16	6	26	6	13	17	25	
	2	10	17	16	6	22	4	13	17	22	
	3	15	15	16	6	19	4	13	16	22	
	4	19	14	16	5	18	3	13	14	19	
	5	21	14	16	5	15	3	13	14	18	
	6	25	13	16	5	11	2	13	12	17	
	7	26	11	16	5	11	2	13	11	15	
	8	27	10	16	4	9	1	13	9	15	
	9	28	9	16	4	6	1	13	9	12	
20	1	4	20	18	18	23	6	28	21	29	
	2	11	20	14	16	21	6	25	20	29	
	3	12	20	14	13	19	5	21	19	28	
	4	14	20	12	11	18	5	18	19	27	
	5	23	20	11	10	16	5	18	18	27	
	6	26	19	9	7	12	4	12	17	26	
	7	27	19	6	6	10	3	10	17	25	
	8	28	19	6	3	9	3	6	16	24	
	9	29	19	4	3	5	3	4	16	24	
21	1	1	21	14	29	9	29	25	24	10	
	2	6	21	12	28	9	23	22	21	8	
	3	7	19	11	28	9	20	21	20	8	
	4	10	19	11	27	9	20	18	16	7	
	5	11	18	9	27	9	16	14	14	7	
	6	12	18	8	26	8	13	13	11	7	
	7	13	16	7	25	8	9	8	11	6	
	8	23	15	6	25	8	7	5	6	6	
	9	30	15	6	25	8	3	5	5	5	
22	1	3	14	26	15	13	9	20	13	7	
	2	4	13	26	12	13	9	18	12	6	
	3	5	12	24	11	11	9	17	12	6	
	4	7	9	24	10	10	9	16	12	5	
	5	9	9	22	9	10	8	15	12	5	
	6	12	6	22	7	8	8	14	12	5	
	7	13	6	20	5	8	8	13	12	4	
	8	25	4	19	5	6	7	13	12	3	
	9	29	2	19	3	5	7	12	12	3	
23	1	8	29	8	10	11	30	11	25	24	
	2	9	25	6	10	10	28	10	24	23	
	3	14	23	5	9	9	27	10	23	22	
	4	15	19	4	7	7	27	10	22	20	
	5	16	16	4	7	7	25	9	20	18	
	6	22	14	4	6	7	25	9	19	18	
	7	28	12	2	5	6	23	9	19	15	
	8	29	11	2	4	4	23	9	18	14	
	9	30	9	1	3	4	22	9	16	14	
24	1	6	26	29	25	24	4	22	3	25	
	2	9	26	28	23	23	4	21	3	23	
	3	11	26	28	23	20	4	17	3	22	
	4	12	26	28	19	20	4	17	3	21	
	5	14	26	26	16	18	4	15	3	17	
	6	15	25	26	15	16	4	11	3	16	
	7	16	25	26	13	16	4	9	3	12	
	8	21	25	24	9	14	4	6	3	10	
	9	26	25	24	9	12	4	4	3	8	
25	1	4	26	27	19	25	29	23	16	25	
	2	6	23	27	16	20	29	21	16	25	
	3	17	20	23	15	18	29	20	12	25	
	4	18	19	22	11	18	28	16	11	25	
	5	19	14	19	9	16	28	13	10	24	
	6	20	12	17	8	12	28	13	8	24	
	7	27	9	14	5	9	28	8	7	23	
	8	28	7	11	3	8	27	7	4	23	
	9	30	6	10	3	6	27	5	3	23	
26	1	1	18	25	14	14	26	6	28	14	
	2	2	17	22	14	13	25	5	27	11	
	3	4	16	20	14	12	25	5	26	10	
	4	10	16	16	13	12	24	5	26	8	
	5	11	16	16	13	11	24	4	26	8	
	6	21	15	12	12	9	24	4	25	6	
	7	27	14	11	12	8	23	4	24	5	
	8	28	14	6	11	8	23	4	24	4	
	9	29	14	5	11	7	23	4	24	3	
27	1	7	29	15	18	18	16	26	18	25	
	2	16	29	15	17	17	14	25	17	22	
	3	18	29	15	17	17	14	23	16	22	
	4	20	28	14	16	17	14	22	14	20	
	5	22	28	14	16	17	13	21	12	15	
	6	23	28	14	15	16	12	20	12	13	
	7	25	28	14	15	16	11	20	10	10	
	8	27	27	13	15	16	11	19	8	7	
	9	28	27	13	14	16	10	18	6	6	
28	1	2	11	29	29	4	22	30	21	22	
	2	3	9	27	26	3	20	29	21	22	
	3	6	8	25	25	3	17	29	21	22	
	4	11	8	24	23	3	14	28	20	22	
	5	17	7	22	22	3	13	27	20	21	
	6	18	6	18	20	3	10	27	20	21	
	7	24	6	18	19	3	8	26	19	20	
	8	27	4	15	16	3	6	26	19	20	
	9	29	4	12	15	3	6	26	19	20	
29	1	1	28	13	17	16	13	19	28	13	
	2	6	27	12	17	16	10	19	25	12	
	3	9	27	10	15	16	9	19	24	10	
	4	14	27	8	15	15	8	19	23	9	
	5	15	26	6	13	15	8	19	21	8	
	6	16	26	6	13	14	7	18	19	8	
	7	18	26	5	12	14	5	18	18	7	
	8	19	26	3	10	13	4	18	16	6	
	9	25	26	2	9	13	3	18	15	4	
30	1	4	17	4	28	24	13	23	10	30	
	2	10	16	3	24	24	13	21	8	27	
	3	11	14	3	20	24	12	21	8	25	
	4	13	11	3	17	24	11	19	7	25	
	5	21	11	2	16	24	10	16	6	22	
	6	23	9	2	13	24	9	14	6	22	
	7	24	8	2	12	24	8	13	6	21	
	8	28	6	2	8	24	6	11	5	19	
	9	30	4	2	4	24	6	10	4	17	
31	1	1	26	13	22	22	28	2	21	18	
	2	19	24	11	20	21	26	2	18	16	
	3	20	24	10	17	21	26	2	17	15	
	4	22	20	10	15	21	24	2	17	13	
	5	23	19	9	15	20	22	1	15	12	
	6	24	15	7	13	19	21	1	15	11	
	7	25	11	7	11	19	19	1	14	8	
	8	26	11	6	9	19	15	1	13	7	
	9	29	8	5	7	18	14	1	12	7	
32	1	1	28	10	16	24	23	20	27	15	
	2	2	27	9	16	23	23	19	23	12	
	3	3	27	9	16	23	20	18	19	12	
	4	7	27	8	15	22	20	17	19	10	
	5	8	27	8	15	21	19	13	17	8	
	6	11	27	8	14	21	17	12	12	7	
	7	13	27	7	13	20	15	10	10	7	
	8	19	27	7	13	20	14	10	7	5	
	9	30	27	7	13	20	13	7	5	4	
33	1	2	26	17	13	28	20	26	16	21	
	2	5	26	16	12	25	19	23	14	21	
	3	6	23	15	12	22	18	19	12	20	
	4	9	20	15	11	20	18	18	10	18	
	5	15	20	14	11	17	15	16	9	17	
	6	16	17	13	10	15	14	13	7	16	
	7	18	15	13	9	10	13	11	5	15	
	8	21	12	12	9	9	11	7	5	14	
	9	27	11	11	9	8	10	4	3	14	
34	1	1	4	21	14	26	21	29	17	16	
	2	4	4	21	13	24	21	24	16	16	
	3	6	4	21	13	22	21	24	16	16	
	4	7	4	20	13	21	21	22	16	15	
	5	8	3	20	13	17	20	18	15	15	
	6	11	3	19	12	17	20	18	15	15	
	7	12	2	19	12	12	20	16	14	14	
	8	24	2	18	12	10	20	14	14	14	
	9	30	2	18	12	9	20	12	14	14	
35	1	1	16	27	29	13	14	20	18	24	
	2	2	15	25	25	12	14	19	17	19	
	3	4	14	23	22	11	14	19	14	18	
	4	17	13	19	17	9	14	19	14	14	
	5	18	13	15	16	8	14	19	12	12	
	6	20	12	15	14	8	14	19	9	9	
	7	22	11	10	11	6	14	19	8	8	
	8	24	9	10	7	5	14	19	6	5	
	9	25	9	6	3	5	14	19	2	1	
36	1	2	28	22	29	30	27	3	19	24	
	2	3	27	20	28	26	26	3	18	20	
	3	9	27	20	28	25	25	3	17	20	
	4	13	27	20	28	22	25	3	16	19	
	5	15	26	19	27	21	25	3	16	16	
	6	21	26	18	27	17	24	3	15	14	
	7	23	26	18	27	16	23	3	15	13	
	8	26	26	18	27	15	23	3	13	13	
	9	28	26	17	27	12	23	3	13	11	
37	1	3	26	19	24	20	17	13	9	29	
	2	4	25	17	22	18	16	13	9	25	
	3	11	25	13	21	18	16	10	9	25	
	4	12	24	11	18	17	15	9	9	22	
	5	14	24	9	16	15	15	7	8	21	
	6	18	23	7	13	14	15	6	8	20	
	7	24	23	7	11	14	14	5	7	18	
	8	25	22	5	8	12	14	4	7	15	
	9	26	21	2	5	11	14	3	7	15	
38	1	2	16	17	25	27	24	26	25	19	
	2	5	16	15	25	26	22	21	23	19	
	3	13	16	14	25	24	20	21	20	19	
	4	14	16	14	25	24	18	17	17	19	
	5	19	16	13	25	22	14	16	15	19	
	6	22	16	10	25	21	13	13	14	19	
	7	23	16	10	25	20	11	9	9	19	
	8	26	16	9	25	20	9	7	9	19	
	9	27	16	7	25	19	5	5	4	19	
39	1	6	23	19	24	23	16	28	19	12	
	2	7	21	18	22	22	14	27	18	11	
	3	12	20	18	19	21	11	25	17	11	
	4	13	19	17	17	19	9	25	17	11	
	5	16	16	17	17	18	8	23	16	10	
	6	17	15	16	14	17	6	21	15	10	
	7	19	14	16	14	17	5	20	14	10	
	8	24	14	15	11	15	3	20	12	10	
	9	26	13	15	10	15	3	18	12	10	
40	1	2	23	7	23	27	25	9	23	20	
	2	3	23	6	23	25	24	8	23	18	
	3	6	21	6	22	24	21	8	23	18	
	4	7	20	6	22	24	18	8	22	17	
	5	8	20	6	22	22	16	6	21	16	
	6	13	19	6	21	21	12	6	21	16	
	7	14	17	6	20	19	11	6	20	15	
	8	17	16	6	20	18	7	5	20	14	
	9	18	16	6	20	16	6	4	20	13	
41	1	3	5	19	16	18	28	27	19	25	
	2	4	5	18	16	17	27	25	17	24	
	3	13	5	18	16	17	24	22	14	24	
	4	14	5	17	16	16	21	21	12	23	
	5	15	4	17	16	16	18	21	10	22	
	6	17	4	16	16	15	17	18	8	22	
	7	18	4	16	16	15	14	16	7	22	
	8	19	3	16	16	14	12	16	6	21	
	9	30	3	15	16	14	9	14	4	21	
42	1	2	28	21	10	25	25	17	20	12	
	2	3	28	20	9	23	24	15	17	11	
	3	4	28	20	9	21	23	11	16	10	
	4	5	28	18	8	20	22	9	12	10	
	5	6	27	18	8	18	22	9	12	8	
	6	9	27	16	8	18	21	6	9	6	
	7	17	26	15	7	16	21	6	6	6	
	8	20	26	14	7	15	20	3	4	3	
	9	26	26	14	7	14	20	2	3	3	
43	1	3	8	9	25	25	4	24	24	22	
	2	11	7	9	23	23	4	23	24	18	
	3	12	6	8	22	23	4	23	21	17	
	4	13	6	8	19	23	4	21	19	16	
	5	15	5	6	19	22	3	21	15	12	
	6	20	5	6	17	21	3	19	15	10	
	7	21	4	5	16	21	3	18	13	7	
	8	22	2	5	15	20	3	18	11	6	
	9	24	2	4	12	20	3	17	7	2	
44	1	1	14	12	24	27	11	29	23	24	
	2	5	12	12	23	25	10	24	23	23	
	3	6	11	10	20	25	10	23	21	22	
	4	7	11	9	18	23	9	19	16	20	
	5	12	9	9	14	23	7	16	15	19	
	6	20	8	8	10	22	6	14	14	19	
	7	26	5	8	8	20	6	12	9	17	
	8	28	4	7	6	19	4	8	9	16	
	9	29	4	6	3	18	4	5	5	16	
45	1	9	25	21	22	18	15	5	29	28	
	2	10	24	20	22	16	14	5	25	25	
	3	13	23	20	22	14	14	5	23	25	
	4	15	22	19	22	13	12	5	19	24	
	5	16	22	18	22	11	11	5	16	22	
	6	18	21	18	22	8	10	5	16	22	
	7	20	21	17	22	8	9	5	11	21	
	8	24	21	17	22	6	8	5	10	19	
	9	28	20	16	22	3	8	5	9	19	
46	1	1	19	26	23	12	8	27	7	30	
	2	5	19	25	22	12	8	25	7	26	
	3	6	18	25	22	10	8	25	7	24	
	4	15	16	25	21	10	8	23	7	21	
	5	16	15	24	21	9	8	19	7	15	
	6	18	15	24	21	9	8	17	7	13	
	7	24	13	24	21	7	8	15	7	11	
	8	25	12	24	20	6	8	15	7	7	
	9	28	12	24	20	6	8	12	7	5	
47	1	2	2	19	12	15	25	23	20	28	
	2	8	2	19	12	15	25	21	19	26	
	3	9	2	18	12	15	24	21	18	26	
	4	13	2	18	12	15	23	17	17	24	
	5	17	2	17	12	15	23	17	16	23	
	6	22	2	17	12	14	22	15	16	22	
	7	25	2	16	12	14	21	13	15	21	
	8	26	2	16	12	14	20	9	14	19	
	9	27	2	16	12	14	20	8	13	17	
48	1	2	27	19	18	14	16	19	7	10	
	2	4	23	16	15	13	16	18	7	10	
	3	8	23	15	15	12	14	18	7	9	
	4	10	19	15	12	11	12	18	7	7	
	5	14	16	13	10	11	11	18	7	6	
	6	15	14	12	9	10	11	18	7	6	
	7	25	11	12	5	10	10	18	7	5	
	8	28	9	11	5	9	8	18	7	3	
	9	29	6	9	3	9	6	18	7	3	
49	1	5	23	16	25	18	28	22	27	24	
	2	11	22	15	23	18	26	21	25	19	
	3	14	20	14	19	16	24	16	24	16	
	4	16	19	14	19	13	20	15	21	14	
	5	19	15	13	17	12	20	11	17	13	
	6	23	15	12	15	8	16	10	15	9	
	7	24	13	11	13	7	15	9	9	8	
	8	28	11	10	12	6	13	6	6	6	
	9	29	9	10	9	4	11	4	3	2	
50	1	2	13	19	14	10	22	13	28	23	
	2	5	12	18	14	9	22	12	26	23	
	3	11	12	17	14	9	22	11	24	21	
	4	13	12	16	14	9	21	9	23	20	
	5	14	12	15	14	8	21	9	19	20	
	6	21	12	15	14	8	20	9	17	19	
	7	24	12	14	14	8	20	7	17	18	
	8	27	12	14	14	7	19	7	13	18	
	9	30	12	13	14	7	19	6	13	17	
51	1	1	15	26	10	14	6	29	27	15	
	2	10	14	24	10	13	6	29	23	13	
	3	13	13	22	9	13	6	28	21	12	
	4	16	12	21	8	13	5	27	19	11	
	5	18	11	20	6	13	5	26	14	11	
	6	20	10	16	5	12	5	25	12	10	
	7	23	8	14	4	12	4	24	9	9	
	8	24	7	14	3	12	4	24	8	8	
	9	25	7	12	3	12	4	23	6	7	
52	1	0	0	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2	N 3	N 4
	90	71	79	83	762	712	714	782

************************************************************************
