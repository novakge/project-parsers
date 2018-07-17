jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	9		2 3 4 5 6 7 8 10 11 
2	9	7		32 26 20 19 17 15 9 
3	9	8		32 23 22 21 18 16 14 13 
4	9	7		31 20 18 17 15 14 12 
5	9	8		31 29 26 22 20 16 15 14 
6	9	7		51 25 24 22 21 19 18 
7	9	7		32 31 30 29 25 22 14 
8	9	5		34 31 25 18 14 
9	9	4		22 18 14 12 
10	9	6		37 33 31 24 22 20 
11	9	5		51 37 31 29 15 
12	9	9		51 50 38 37 36 33 28 25 24 
13	9	8		51 50 38 37 33 31 29 25 
14	9	8		51 50 38 37 36 33 28 24 
15	9	7		50 38 36 34 33 28 24 
16	9	7		51 50 38 36 28 25 24 
17	9	5		36 33 30 24 22 
18	9	5		39 38 30 29 27 
19	9	3		37 28 23 
20	9	5		51 46 36 30 28 
21	9	4		39 38 28 27 
22	9	6		50 49 39 38 35 27 
23	9	5		50 48 36 34 31 
24	9	3		39 35 27 
25	9	3		39 35 27 
26	9	5		48 44 42 40 38 
27	9	6		47 45 44 43 41 40 
28	9	4		49 48 45 35 
29	9	3		41 36 35 
30	9	6		50 49 48 45 42 41 
31	9	5		49 45 44 43 39 
32	9	5		49 45 43 42 40 
33	9	5		48 45 44 43 41 
34	9	5		46 45 44 43 42 
35	9	3		44 43 42 
36	9	3		47 43 42 
37	9	3		48 42 41 
38	9	2		47 41 
39	9	1		41 
40	9	1		46 
41	9	1		52 
42	9	1		52 
43	9	1		52 
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
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	3	4	4	3	4	24	15	
	2	5	3	4	3	3	22	14	
	3	11	3	4	3	3	19	13	
	4	12	3	4	3	2	19	13	
	5	15	2	4	2	2	17	11	
	6	18	2	3	2	2	15	9	
	7	19	2	3	2	1	14	9	
	8	20	2	3	2	1	12	6	
	9	22	2	3	2	1	9	5	
3	1	6	4	3	3	2	3	28	
	2	7	4	2	2	2	3	25	
	3	13	4	2	2	2	3	24	
	4	15	3	2	2	2	3	20	
	5	22	3	2	2	2	3	19	
	6	24	2	2	2	2	3	16	
	7	25	2	2	2	2	3	15	
	8	28	1	2	2	2	3	12	
	9	29	1	2	2	2	3	11	
4	1	2	3	4	1	5	11	28	
	2	5	3	4	1	4	10	26	
	3	12	3	4	1	4	10	24	
	4	18	3	4	1	3	10	24	
	5	20	3	4	1	2	9	22	
	6	23	3	3	1	2	9	21	
	7	27	3	3	1	1	9	18	
	8	28	3	3	1	1	8	17	
	9	30	3	3	1	1	8	15	
5	1	5	3	4	5	5	13	9	
	2	12	2	4	4	4	12	8	
	3	13	2	4	3	4	12	7	
	4	14	2	4	3	4	10	6	
	5	18	1	4	3	3	10	6	
	6	22	1	4	2	3	8	5	
	7	23	1	4	2	3	8	4	
	8	26	1	4	1	3	6	3	
	9	29	1	4	1	3	5	2	
6	1	3	5	4	4	5	10	18	
	2	4	4	3	4	4	9	15	
	3	7	4	3	4	4	9	14	
	4	8	4	3	4	4	8	13	
	5	12	4	3	4	4	8	9	
	6	13	4	2	4	4	8	8	
	7	14	4	2	4	4	8	6	
	8	18	4	2	4	4	7	3	
	9	19	4	2	4	4	7	1	
7	1	3	5	4	5	4	27	26	
	2	4	4	3	5	3	26	25	
	3	7	4	3	5	3	26	23	
	4	12	4	3	5	3	26	22	
	5	13	4	2	5	3	25	20	
	6	16	4	2	5	3	25	19	
	7	17	4	2	5	3	25	18	
	8	22	4	2	5	3	25	16	
	9	24	4	2	5	3	25	15	
8	1	8	2	3	3	3	21	6	
	2	12	2	2	3	3	21	6	
	3	13	2	2	3	3	19	6	
	4	16	2	2	3	3	17	6	
	5	22	2	2	3	3	17	5	
	6	27	2	2	3	3	14	5	
	7	27	2	2	3	3	12	6	
	8	28	2	2	3	3	12	5	
	9	29	2	2	3	3	11	5	
9	1	3	5	3	3	3	12	6	
	2	4	4	3	3	3	11	6	
	3	13	4	3	3	3	9	5	
	4	14	4	2	3	3	8	4	
	5	16	4	2	3	3	7	4	
	6	19	4	2	2	3	6	3	
	7	21	4	1	2	3	5	3	
	8	22	4	1	2	3	4	2	
	9	25	4	1	2	3	4	1	
10	1	2	2	2	2	5	27	4	
	2	6	2	1	1	5	25	4	
	3	9	2	1	1	5	25	3	
	4	10	2	1	1	5	25	2	
	5	11	2	1	1	5	24	4	
	6	12	2	1	1	5	23	4	
	7	13	2	1	1	5	23	3	
	8	19	2	1	1	5	23	2	
	9	23	2	1	1	5	22	4	
11	1	3	2	3	4	3	27	25	
	2	6	2	2	3	3	26	23	
	3	8	2	2	3	3	25	21	
	4	10	2	2	3	3	25	17	
	5	11	2	2	3	3	24	15	
	6	12	2	2	3	3	21	11	
	7	15	2	2	3	3	20	10	
	8	18	2	2	3	3	19	5	
	9	22	2	2	3	3	18	4	
12	1	7	2	4	5	4	3	15	
	2	8	1	3	4	3	2	14	
	3	10	1	3	4	3	2	13	
	4	11	1	3	4	3	2	12	
	5	13	1	3	4	2	2	13	
	6	17	1	2	3	2	2	12	
	7	22	1	2	3	1	2	12	
	8	28	1	2	3	1	2	11	
	9	29	1	2	3	1	2	10	
13	1	4	1	5	1	2	16	28	
	2	10	1	4	1	1	14	28	
	3	12	1	4	1	1	12	26	
	4	13	1	4	1	1	10	24	
	5	17	1	3	1	1	10	20	
	6	18	1	3	1	1	8	19	
	7	25	1	2	1	1	5	18	
	8	26	1	2	1	1	5	16	
	9	28	1	2	1	1	3	13	
14	1	2	5	4	2	5	29	27	
	2	3	4	3	1	4	28	25	
	3	4	4	3	1	4	28	24	
	4	5	4	3	1	3	26	24	
	5	7	3	2	1	3	25	22	
	6	13	3	2	1	2	25	20	
	7	15	3	2	1	2	23	19	
	8	23	3	2	1	1	22	17	
	9	24	3	2	1	1	22	16	
15	1	4	2	3	5	1	8	27	
	2	8	2	3	4	1	8	23	
	3	10	2	3	4	1	8	22	
	4	13	2	3	4	1	8	19	
	5	15	2	3	4	1	8	15	
	6	16	1	3	4	1	8	12	
	7	17	1	3	4	1	8	10	
	8	25	1	3	4	1	8	7	
	9	27	1	3	4	1	8	4	
16	1	13	4	3	4	3	10	14	
	2	16	3	3	4	2	9	12	
	3	17	3	3	3	2	9	10	
	4	18	3	3	3	2	7	9	
	5	19	2	3	2	2	7	7	
	6	24	2	3	2	1	6	7	
	7	26	1	3	2	1	4	6	
	8	28	1	3	1	1	4	3	
	9	29	1	3	1	1	2	2	
17	1	1	3	2	1	4	29	25	
	2	5	3	2	1	3	27	21	
	3	7	3	2	1	3	27	19	
	4	10	3	2	1	3	25	19	
	5	11	3	2	1	2	23	14	
	6	12	3	2	1	2	23	12	
	7	13	3	2	1	2	22	11	
	8	21	3	2	1	1	19	9	
	9	22	3	2	1	1	19	8	
18	1	4	3	5	3	2	15	19	
	2	5	3	4	3	2	14	19	
	3	6	3	4	3	2	13	19	
	4	9	3	4	3	2	13	18	
	5	12	3	4	3	2	12	19	
	6	14	3	4	3	2	11	19	
	7	15	3	4	3	2	10	19	
	8	20	3	4	3	2	10	18	
	9	25	3	4	3	2	9	19	
19	1	2	3	4	3	3	14	12	
	2	5	3	4	3	3	13	12	
	3	9	3	4	3	3	11	12	
	4	10	3	4	3	3	11	11	
	5	16	3	4	3	3	10	11	
	6	17	3	4	3	3	10	10	
	7	19	3	4	3	3	8	10	
	8	24	3	4	3	3	8	9	
	9	25	3	4	3	3	7	10	
20	1	1	4	3	4	5	24	27	
	2	8	4	2	4	4	22	26	
	3	10	4	2	4	4	21	24	
	4	11	4	2	3	3	21	23	
	5	13	4	2	3	3	20	21	
	6	14	3	1	3	3	19	19	
	7	16	3	1	3	2	18	15	
	8	27	3	1	2	2	17	14	
	9	28	3	1	2	2	17	12	
21	1	1	5	4	5	5	25	27	
	2	9	4	3	4	4	25	26	
	3	11	4	3	4	4	25	25	
	4	12	4	3	3	4	25	26	
	5	13	4	3	2	4	25	26	
	6	20	4	3	2	3	25	25	
	7	21	4	3	1	3	25	25	
	8	22	4	3	1	3	25	24	
	9	27	4	3	1	3	25	23	
22	1	4	3	2	5	4	2	18	
	2	5	2	2	5	3	1	18	
	3	9	2	2	5	3	1	17	
	4	10	2	2	5	3	1	16	
	5	11	1	2	5	2	1	18	
	6	16	1	2	5	2	1	17	
	7	19	1	2	5	2	1	16	
	8	22	1	2	5	2	1	15	
	9	23	1	2	5	2	1	14	
23	1	3	4	5	4	5	28	13	
	2	6	4	4	4	4	23	13	
	3	10	4	3	4	4	22	12	
	4	12	3	3	4	3	20	12	
	5	14	2	3	4	3	15	11	
	6	17	2	2	4	2	13	10	
	7	20	2	2	4	1	11	9	
	8	21	1	1	4	1	7	8	
	9	23	1	1	4	1	7	7	
24	1	5	3	3	2	4	24	12	
	2	6	3	3	2	4	24	11	
	3	10	3	3	2	4	23	12	
	4	11	3	3	2	4	23	11	
	5	12	3	3	2	4	23	10	
	6	16	2	3	2	4	22	10	
	7	19	2	3	2	4	21	11	
	8	20	2	3	2	4	21	10	
	9	29	2	3	2	4	21	9	
25	1	1	3	2	2	2	25	20	
	2	6	3	2	2	2	24	19	
	3	7	3	2	2	2	24	18	
	4	10	3	2	2	2	24	17	
	5	11	3	2	2	1	23	18	
	6	18	2	1	2	1	23	18	
	7	19	2	1	2	1	23	17	
	8	24	2	1	2	1	23	16	
	9	29	2	1	2	1	23	15	
26	1	8	1	1	2	5	28	27	
	2	9	1	1	2	4	24	24	
	3	11	1	1	2	4	22	22	
	4	12	1	1	2	4	21	20	
	5	21	1	1	2	4	18	16	
	6	22	1	1	2	4	17	13	
	7	27	1	1	2	4	15	9	
	8	28	1	1	2	4	12	9	
	9	30	1	1	2	4	11	5	
27	1	1	1	4	4	4	9	21	
	2	6	1	4	3	4	8	21	
	3	9	1	4	3	4	7	21	
	4	18	1	4	3	4	7	20	
	5	24	1	4	3	4	6	21	
	6	27	1	4	3	4	5	22	
	7	28	1	4	3	4	5	21	
	8	29	1	4	3	4	5	20	
	9	30	1	4	3	4	4	21	
28	1	8	4	2	2	5	27	24	
	2	9	3	2	2	5	24	21	
	3	10	3	2	2	5	24	17	
	4	11	3	2	2	5	23	17	
	5	12	3	2	1	5	19	15	
	6	16	3	2	1	5	18	11	
	7	18	3	2	1	5	17	9	
	8	22	3	2	1	5	15	9	
	9	29	3	2	1	5	14	6	
29	1	11	4	4	4	2	18	13	
	2	15	3	4	3	1	16	13	
	3	16	3	4	3	1	15	13	
	4	19	2	4	3	1	14	13	
	5	20	2	4	3	1	11	13	
	6	21	2	4	2	1	11	13	
	7	22	1	4	2	1	9	13	
	8	27	1	4	2	1	8	13	
	9	28	1	4	2	1	6	13	
30	1	5	3	3	4	4	27	10	
	2	8	3	2	3	3	27	10	
	3	9	3	2	3	3	27	9	
	4	23	3	2	3	2	26	10	
	5	24	2	2	2	2	26	9	
	6	26	2	2	2	2	25	9	
	7	28	2	2	2	1	25	9	
	8	29	2	2	2	1	24	8	
	9	30	2	2	2	1	24	7	
31	1	1	2	5	4	4	18	12	
	2	5	2	4	4	4	18	11	
	3	6	2	4	4	4	16	9	
	4	13	2	3	4	4	14	8	
	5	21	2	2	4	4	12	8	
	6	22	2	2	4	4	10	7	
	7	23	2	2	4	4	8	6	
	8	27	2	1	4	4	6	5	
	9	28	2	1	4	4	6	3	
32	1	2	4	4	5	2	21	12	
	2	6	3	4	4	2	19	11	
	3	11	3	4	4	2	17	10	
	4	12	3	4	3	2	16	10	
	5	17	3	4	2	2	15	9	
	6	18	3	4	2	2	13	9	
	7	19	3	4	1	2	12	8	
	8	22	3	4	1	2	11	7	
	9	27	3	4	1	2	10	7	
33	1	5	5	4	3	2	27	4	
	2	6	4	4	3	2	24	4	
	3	7	4	4	3	2	23	4	
	4	8	4	4	3	2	22	4	
	5	19	4	4	2	2	19	4	
	6	20	4	4	2	2	17	4	
	7	21	4	4	1	2	16	4	
	8	28	4	4	1	2	14	4	
	9	29	4	4	1	2	13	4	
34	1	1	2	2	2	2	11	18	
	2	13	2	1	2	2	11	16	
	3	14	2	1	2	2	10	16	
	4	15	2	1	2	2	9	14	
	5	16	2	1	2	2	9	13	
	6	21	2	1	2	2	8	11	
	7	22	2	1	2	2	7	10	
	8	23	2	1	2	2	7	7	
	9	30	2	1	2	2	6	7	
35	1	3	4	4	4	4	17	22	
	2	6	4	4	4	3	17	20	
	3	10	4	4	4	3	16	16	
	4	11	4	4	4	2	14	16	
	5	16	3	4	4	2	14	12	
	6	22	3	3	4	2	13	10	
	7	25	2	3	4	1	11	8	
	8	26	2	3	4	1	10	8	
	9	30	2	3	4	1	10	4	
36	1	1	3	5	2	4	14	30	
	2	5	2	4	1	4	14	29	
	3	6	2	3	1	4	14	29	
	4	8	2	3	1	4	14	28	
	5	21	2	2	1	3	13	28	
	6	26	1	2	1	3	13	28	
	7	27	1	2	1	2	13	28	
	8	28	1	1	1	2	13	28	
	9	29	1	1	1	2	13	27	
37	1	2	3	3	5	5	4	20	
	2	7	3	3	4	4	4	18	
	3	8	3	3	3	4	4	18	
	4	13	3	3	3	4	4	17	
	5	14	3	2	3	4	4	16	
	6	16	2	2	2	4	4	15	
	7	19	2	1	1	4	4	13	
	8	23	2	1	1	4	4	12	
	9	26	2	1	1	4	4	11	
38	1	1	5	5	5	2	21	13	
	2	2	5	5	4	1	20	13	
	3	4	5	5	4	1	20	12	
	4	5	5	5	3	1	19	10	
	5	7	5	5	3	1	19	9	
	6	20	5	5	3	1	18	8	
	7	22	5	5	3	1	17	7	
	8	23	5	5	2	1	17	6	
	9	29	5	5	2	1	17	5	
39	1	1	3	4	3	4	22	16	
	2	2	3	4	3	3	21	13	
	3	9	3	4	3	3	20	13	
	4	10	3	4	2	3	19	11	
	5	18	3	3	2	2	18	10	
	6	24	3	3	2	2	18	9	
	7	26	3	3	2	1	18	7	
	8	27	3	2	1	1	17	5	
	9	28	3	2	1	1	16	4	
40	1	4	3	2	1	5	19	29	
	2	6	3	2	1	4	18	29	
	3	10	3	2	1	4	16	29	
	4	13	3	2	1	4	13	29	
	5	16	2	2	1	3	11	29	
	6	21	2	2	1	3	10	29	
	7	29	2	2	1	3	7	29	
	8	29	2	2	1	3	4	30	
	9	30	2	2	1	3	4	29	
41	1	1	5	5	4	3	23	29	
	2	8	4	5	4	3	23	25	
	3	18	4	5	4	3	23	24	
	4	21	4	5	3	3	23	22	
	5	22	3	5	3	3	23	17	
	6	23	3	5	2	2	23	15	
	7	24	2	5	1	2	23	13	
	8	25	2	5	1	2	23	10	
	9	29	2	5	1	2	23	9	
42	1	4	4	4	3	3	14	29	
	2	5	4	3	3	2	13	26	
	3	8	4	3	3	2	12	25	
	4	13	4	3	3	2	11	23	
	5	14	3	3	3	1	11	22	
	6	22	3	2	3	1	10	22	
	7	25	3	2	3	1	9	20	
	8	28	3	2	3	1	8	19	
	9	29	3	2	3	1	8	17	
43	1	1	4	3	5	3	27	11	
	2	2	4	2	5	2	24	11	
	3	6	4	2	5	2	23	11	
	4	8	4	2	5	2	21	11	
	5	11	4	2	5	2	19	11	
	6	15	4	2	5	1	18	11	
	7	25	4	2	5	1	17	11	
	8	26	4	2	5	1	15	11	
	9	29	4	2	5	1	14	11	
44	1	4	3	4	5	4	5	21	
	2	8	3	4	4	3	4	19	
	3	12	3	4	4	3	4	18	
	4	20	3	4	3	3	4	14	
	5	23	3	4	3	3	4	13	
	6	24	3	4	3	3	4	10	
	7	26	3	4	2	3	4	9	
	8	29	3	4	2	3	4	7	
	9	30	3	4	2	3	4	6	
45	1	2	4	4	4	2	18	12	
	2	6	4	4	4	2	18	11	
	3	8	4	4	3	2	17	11	
	4	17	4	4	3	2	16	11	
	5	21	4	4	2	2	15	11	
	6	22	4	3	2	2	14	11	
	7	23	4	3	2	2	12	11	
	8	24	4	3	1	2	11	11	
	9	29	4	3	1	2	10	11	
46	1	2	4	3	5	4	24	5	
	2	7	4	2	4	4	23	5	
	3	10	3	2	4	3	23	5	
	4	15	3	2	3	3	23	4	
	5	18	2	2	3	3	23	4	
	6	22	2	2	3	2	23	4	
	7	23	1	2	2	1	23	3	
	8	25	1	2	2	1	23	2	
	9	30	1	2	2	1	23	1	
47	1	2	2	4	4	4	20	17	
	2	8	1	3	4	4	19	16	
	3	9	1	3	4	4	19	12	
	4	10	1	3	4	4	19	10	
	5	12	1	3	4	3	18	10	
	6	15	1	3	4	3	18	7	
	7	17	1	3	4	3	17	5	
	8	27	1	3	4	2	17	3	
	9	30	1	3	4	2	17	1	
48	1	3	4	2	4	3	14	11	
	2	6	4	2	4	2	13	9	
	3	8	4	2	4	2	13	8	
	4	12	4	2	3	2	12	7	
	5	16	3	2	2	1	12	7	
	6	17	3	2	2	1	11	6	
	7	18	3	2	2	1	11	5	
	8	21	2	2	1	1	10	5	
	9	24	2	2	1	1	10	4	
49	1	1	4	4	5	2	28	27	
	2	2	3	4	5	2	22	26	
	3	4	3	4	5	2	21	25	
	4	7	3	4	5	2	19	25	
	5	9	2	4	5	2	13	24	
	6	13	2	3	5	1	13	23	
	7	26	2	3	5	1	9	23	
	8	28	2	3	5	1	5	22	
	9	30	2	3	5	1	2	22	
50	1	1	5	4	5	4	30	21	
	2	4	4	3	4	4	30	20	
	3	5	4	3	4	4	30	19	
	4	6	4	2	3	4	30	17	
	5	11	3	2	3	3	30	17	
	6	14	3	2	3	3	30	16	
	7	19	3	2	3	3	30	15	
	8	20	3	1	2	3	30	14	
	9	29	3	1	2	3	30	13	
51	1	2	4	2	5	5	16	21	
	2	3	3	2	4	4	15	20	
	3	4	3	2	4	4	14	20	
	4	12	3	2	4	3	14	20	
	5	18	3	2	4	2	14	19	
	6	19	3	2	3	2	13	18	
	7	26	3	2	3	1	13	18	
	8	27	3	2	3	1	12	16	
	9	28	3	2	3	1	12	15	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2
	17	19	22	20	844	820

************************************************************************
