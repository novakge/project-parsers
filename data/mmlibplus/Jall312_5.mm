jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	6		2 3 4 7 9 20 
2	9	7		16 15 14 13 8 6 5 
3	9	7		27 25 17 14 11 10 8 
4	9	7		27 25 22 19 15 14 8 
5	9	7		28 25 23 21 19 17 12 
6	9	8		39 27 26 24 23 22 21 10 
7	9	6		31 25 24 21 19 13 
8	9	8		51 39 33 32 31 29 23 21 
9	9	7		50 33 32 31 30 26 23 
10	9	6		35 32 30 29 28 19 
11	9	6		39 36 32 31 24 21 
12	9	5		51 39 29 24 18 
13	9	7		51 39 35 34 32 28 22 
14	9	8		51 50 49 36 33 32 31 30 
15	9	4		51 35 28 21 
16	9	8		51 49 48 46 36 35 34 33 
17	9	7		50 48 46 36 35 33 31 
18	9	5		49 44 33 32 30 
19	9	8		51 49 48 46 43 38 36 33 
20	9	8		50 49 48 47 45 39 38 32 
21	9	5		50 49 44 37 30 
22	9	4		49 36 33 29 
23	9	7		48 46 43 38 37 36 35 
24	9	6		49 48 43 38 35 33 
25	9	11		51 49 48 47 46 45 43 42 41 40 39 
26	9	3		51 38 28 
27	9	5		49 46 45 44 33 
28	9	7		49 48 46 44 43 40 37 
29	9	7		50 48 46 45 43 40 37 
30	9	5		48 46 45 38 34 
31	9	5		45 44 43 38 37 
32	9	4		46 43 40 37 
33	9	3		47 40 37 
34	9	4		47 43 41 40 
35	9	4		47 45 44 40 
36	9	3		45 44 41 
37	9	2		42 41 
38	9	1		40 
39	9	1		44 
40	9	1		52 
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
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	0	0	
2	1	4	3	4	5	5	29	13	25	27	
	2	5	2	3	4	5	29	12	24	27	
	3	6	2	3	4	5	29	12	24	26	
	4	7	2	3	3	5	29	11	23	24	
	5	8	2	2	3	5	29	9	22	22	
	6	13	2	2	3	5	29	8	21	21	
	7	14	2	2	2	5	29	6	19	21	
	8	24	2	2	2	5	29	5	19	20	
	9	28	2	2	2	5	29	5	17	18	
3	1	4	5	5	4	4	14	11	12	26	
	2	6	4	5	4	4	14	11	11	24	
	3	8	4	5	4	4	12	11	9	23	
	4	9	4	5	4	4	12	11	8	20	
	5	14	4	5	4	3	11	11	7	20	
	6	16	4	5	3	3	10	10	6	17	
	7	17	4	5	3	3	9	10	6	15	
	8	25	4	5	3	3	8	10	5	14	
	9	29	4	5	3	3	7	10	4	12	
4	1	2	4	3	2	3	21	18	14	25	
	2	3	4	3	2	2	20	16	11	23	
	3	4	4	3	2	2	19	15	11	21	
	4	7	4	2	2	2	17	14	8	20	
	5	11	4	2	2	2	14	13	7	19	
	6	12	3	2	2	2	12	12	6	18	
	7	15	3	1	2	2	10	11	6	16	
	8	16	3	1	2	2	9	9	3	16	
	9	20	3	1	2	2	7	7	3	15	
5	1	5	1	2	3	4	13	22	21	23	
	2	6	1	2	3	4	11	21	21	23	
	3	8	1	2	3	4	11	20	21	23	
	4	10	1	2	3	4	10	20	21	23	
	5	13	1	2	3	4	8	19	20	23	
	6	17	1	2	3	4	7	19	20	23	
	7	20	1	2	3	4	7	19	20	22	
	8	27	1	2	3	4	5	18	20	23	
	9	29	1	2	3	4	5	18	20	22	
6	1	1	3	4	5	4	13	17	16	22	
	2	3	2	4	4	4	12	16	15	19	
	3	7	2	4	4	3	10	13	14	15	
	4	9	2	3	4	3	10	12	14	15	
	5	12	1	3	4	3	8	11	12	13	
	6	17	1	3	3	2	7	10	12	9	
	7	18	1	3	3	1	7	7	12	8	
	8	23	1	2	3	1	6	7	11	4	
	9	28	1	2	3	1	5	6	10	2	
7	1	6	3	3	5	4	10	16	18	24	
	2	11	3	3	4	3	9	15	18	23	
	3	14	3	3	4	3	9	13	18	20	
	4	16	3	2	3	2	9	13	18	17	
	5	18	3	2	2	2	8	12	18	14	
	6	19	3	2	2	2	8	9	18	10	
	7	21	3	2	2	1	7	7	18	8	
	8	22	3	1	1	1	7	6	18	3	
	9	29	3	1	1	1	6	6	18	1	
8	1	4	4	2	2	1	24	13	27	13	
	2	6	3	2	2	1	23	12	26	11	
	3	10	3	2	2	1	21	12	23	10	
	4	12	3	2	2	1	19	11	21	10	
	5	15	2	2	2	1	17	11	19	8	
	6	17	2	1	2	1	13	11	17	7	
	7	21	2	1	2	1	12	10	16	5	
	8	23	2	1	2	1	10	10	12	4	
	9	27	2	1	2	1	7	9	12	2	
9	1	1	4	2	4	5	4	23	26	27	
	2	5	4	2	3	4	3	23	22	24	
	3	7	4	2	3	4	3	23	21	23	
	4	9	4	2	3	4	3	23	20	22	
	5	11	4	2	2	3	3	23	17	21	
	6	17	4	2	2	3	3	23	13	20	
	7	18	4	2	2	3	3	23	10	18	
	8	21	4	2	1	3	3	23	7	17	
	9	24	4	2	1	3	3	23	7	16	
10	1	1	3	4	5	4	18	13	13	27	
	2	7	3	4	5	4	16	12	13	26	
	3	8	3	4	5	4	15	12	13	25	
	4	12	3	4	5	3	13	11	13	24	
	5	16	3	4	5	3	12	11	12	24	
	6	22	3	4	5	3	9	11	12	24	
	7	26	3	4	5	2	8	10	11	23	
	8	28	3	4	5	2	5	10	11	22	
	9	30	3	4	5	2	4	10	11	21	
11	1	3	4	3	2	3	27	19	22	28	
	2	11	3	3	2	3	25	18	21	26	
	3	18	3	3	2	3	25	17	18	25	
	4	19	3	3	2	3	22	17	17	23	
	5	21	2	3	2	3	21	15	16	18	
	6	22	2	3	2	3	18	15	14	16	
	7	28	2	3	2	3	16	15	11	13	
	8	29	2	3	2	3	14	14	11	12	
	9	30	2	3	2	3	13	13	8	10	
12	1	1	5	4	5	4	14	16	19	8	
	2	2	4	4	4	4	12	16	18	8	
	3	4	4	4	4	4	12	16	15	7	
	4	16	4	4	4	4	10	16	14	7	
	5	17	4	3	3	4	10	16	13	7	
	6	22	3	3	3	4	9	16	11	6	
	7	24	3	3	3	4	8	16	10	5	
	8	28	3	3	2	4	7	16	9	5	
	9	29	3	3	2	4	7	16	7	5	
13	1	1	4	3	4	3	22	18	24	15	
	2	2	4	3	4	3	20	17	24	13	
	3	3	4	3	4	3	18	16	22	11	
	4	9	4	3	4	3	17	16	21	11	
	5	11	4	2	4	2	16	15	21	9	
	6	12	4	2	4	2	14	14	19	8	
	7	16	4	1	4	1	13	14	18	6	
	8	19	4	1	4	1	12	13	17	5	
	9	30	4	1	4	1	12	12	16	5	
14	1	3	2	3	4	1	17	18	16	14	
	2	9	2	3	4	1	16	17	14	13	
	3	10	2	3	4	1	15	17	14	13	
	4	13	2	3	4	1	13	16	12	11	
	5	18	2	3	4	1	9	16	10	11	
	6	19	2	3	4	1	8	15	9	9	
	7	20	2	3	4	1	5	14	7	9	
	8	21	2	3	4	1	4	14	6	7	
	9	26	2	3	4	1	3	14	4	6	
15	1	3	5	5	5	4	23	18	27	5	
	2	5	4	4	4	4	22	17	26	5	
	3	11	4	4	4	4	21	17	25	5	
	4	15	4	4	3	4	21	17	25	5	
	5	16	4	3	3	4	20	17	24	4	
	6	22	4	3	3	4	19	16	23	4	
	7	25	4	3	3	4	18	16	22	4	
	8	28	4	3	2	4	17	16	21	4	
	9	30	4	3	2	4	17	16	21	3	
16	1	1	3	5	3	4	17	4	10	27	
	2	3	3	4	3	4	15	3	10	26	
	3	10	3	4	3	4	13	3	10	24	
	4	20	3	4	3	3	10	3	10	22	
	5	21	3	4	3	3	9	2	10	18	
	6	22	2	4	3	3	7	2	9	17	
	7	23	2	4	3	2	7	2	9	14	
	8	28	2	4	3	2	6	1	9	12	
	9	30	2	4	3	2	4	1	9	11	
17	1	9	3	5	4	2	18	19	11	10	
	2	10	3	4	3	2	16	19	11	9	
	3	15	3	4	3	2	16	18	11	7	
	4	18	3	3	3	2	15	17	11	6	
	5	21	3	3	3	2	13	15	11	5	
	6	25	2	3	3	1	10	14	11	5	
	7	26	2	2	3	1	9	13	11	4	
	8	27	2	2	3	1	7	11	11	2	
	9	29	2	2	3	1	7	10	11	1	
18	1	1	1	2	3	3	10	19	30	30	
	2	2	1	1	3	2	9	19	28	29	
	3	3	1	1	3	2	9	19	25	28	
	4	4	1	1	3	2	9	19	24	26	
	5	7	1	1	3	2	8	19	22	26	
	6	11	1	1	2	2	8	19	21	26	
	7	15	1	1	2	2	8	19	19	24	
	8	25	1	1	2	2	8	19	16	23	
	9	30	1	1	2	2	8	19	15	23	
19	1	2	5	4	2	2	17	14	22	18	
	2	6	5	4	2	2	16	14	22	16	
	3	7	5	4	2	2	15	14	19	15	
	4	9	5	4	2	2	14	14	19	12	
	5	13	5	4	1	2	13	14	16	11	
	6	14	5	4	1	2	13	14	16	10	
	7	15	5	4	1	2	13	14	13	10	
	8	19	5	4	1	2	12	14	13	7	
	9	29	5	4	1	2	11	14	11	6	
20	1	2	4	3	4	4	27	23	16	21	
	2	3	4	3	3	4	27	21	14	18	
	3	4	4	3	3	4	27	21	13	17	
	4	13	4	3	3	3	26	18	11	14	
	5	18	4	3	2	3	26	16	10	12	
	6	19	4	3	2	3	25	15	10	12	
	7	20	4	3	2	3	25	12	8	10	
	8	23	4	3	1	2	24	10	7	6	
	9	26	4	3	1	2	24	9	6	5	
21	1	4	4	3	1	3	23	26	23	11	
	2	5	4	2	1	2	19	25	22	9	
	3	6	4	2	1	2	15	22	22	9	
	4	9	3	2	1	2	13	19	21	8	
	5	12	2	2	1	1	11	17	21	8	
	6	20	2	2	1	1	10	14	21	8	
	7	26	2	2	1	1	7	12	20	7	
	8	27	1	2	1	1	4	10	19	7	
	9	29	1	2	1	1	1	8	19	6	
22	1	2	5	1	4	5	8	27	24	27	
	2	5	4	1	4	4	7	25	23	26	
	3	6	4	1	4	4	7	22	20	25	
	4	12	4	1	3	4	7	20	16	24	
	5	21	4	1	2	3	7	19	14	24	
	6	22	4	1	2	3	7	18	10	23	
	7	25	4	1	1	3	7	15	7	22	
	8	27	4	1	1	2	7	14	6	20	
	9	28	4	1	1	2	7	11	3	20	
23	1	2	1	5	2	3	14	6	16	27	
	2	3	1	4	2	3	14	6	13	26	
	3	4	1	4	2	3	14	6	12	26	
	4	7	1	4	2	3	14	6	11	26	
	5	10	1	3	1	2	14	6	10	26	
	6	14	1	3	1	2	14	6	8	25	
	7	22	1	2	1	1	14	6	5	25	
	8	25	1	2	1	1	14	6	4	25	
	9	29	1	2	1	1	14	6	3	25	
24	1	1	1	3	4	3	19	28	16	28	
	2	7	1	3	4	3	17	27	16	26	
	3	12	1	3	4	3	16	26	16	25	
	4	16	1	3	4	3	14	26	16	23	
	5	19	1	2	3	3	12	25	16	23	
	6	22	1	2	3	3	9	25	16	21	
	7	23	1	2	3	3	6	24	16	21	
	8	24	1	2	3	3	4	24	16	19	
	9	29	1	2	3	3	1	23	16	19	
25	1	1	4	5	2	4	17	9	16	24	
	2	5	4	4	1	4	15	9	15	24	
	3	14	4	4	1	4	15	7	15	23	
	4	15	4	4	1	4	15	7	15	22	
	5	16	4	3	1	4	14	6	14	21	
	6	21	4	3	1	4	13	5	14	20	
	7	22	4	3	1	4	13	4	13	18	
	8	28	4	3	1	4	11	4	13	18	
	9	30	4	3	1	4	11	3	13	17	
26	1	3	3	4	4	5	21	18	14	28	
	2	7	3	4	3	4	20	17	13	28	
	3	10	3	4	3	4	18	16	12	26	
	4	19	3	4	3	3	18	16	12	25	
	5	22	3	4	2	3	17	15	11	23	
	6	25	3	4	2	3	17	15	11	22	
	7	26	3	4	2	2	16	15	11	20	
	8	27	3	4	2	2	14	14	10	18	
	9	29	3	4	2	2	14	14	10	17	
27	1	6	5	1	5	3	14	19	19	18	
	2	11	5	1	4	3	13	18	16	15	
	3	12	5	1	4	3	12	17	15	14	
	4	14	5	1	4	3	10	17	13	12	
	5	16	5	1	4	3	10	16	11	10	
	6	22	5	1	3	3	8	14	10	10	
	7	24	5	1	3	3	8	14	10	9	
	8	27	5	1	3	3	6	13	8	6	
	9	28	5	1	3	3	6	11	6	6	
28	1	6	5	5	3	4	9	17	27	26	
	2	8	5	5	2	3	8	13	26	24	
	3	11	5	5	2	3	8	13	26	22	
	4	13	5	5	2	3	7	10	26	20	
	5	14	5	5	2	3	7	8	25	16	
	6	17	5	5	1	2	6	7	25	14	
	7	21	5	5	1	2	6	5	25	13	
	8	26	5	5	1	2	5	2	25	11	
	9	27	5	5	1	2	5	1	25	9	
29	1	1	4	3	1	3	13	25	22	9	
	2	9	4	3	1	3	13	25	21	7	
	3	14	4	3	1	3	13	25	19	6	
	4	21	4	3	1	3	12	25	17	5	
	5	22	4	3	1	2	12	25	15	5	
	6	25	3	2	1	2	12	25	12	4	
	7	26	3	2	1	2	11	25	12	4	
	8	28	3	2	1	2	11	25	9	2	
	9	29	3	2	1	2	11	25	7	2	
30	1	2	3	3	5	4	15	24	16	20	
	2	3	3	3	4	4	14	23	16	20	
	3	4	3	3	4	4	14	21	13	18	
	4	13	3	3	3	4	12	18	12	17	
	5	14	2	3	3	4	12	15	10	17	
	6	16	2	3	3	4	9	14	10	15	
	7	17	2	3	3	4	8	11	7	14	
	8	18	2	3	2	4	8	11	7	14	
	9	28	2	3	2	4	6	8	4	13	
31	1	2	3	5	4	3	2	30	17	3	
	2	4	3	4	3	3	2	25	16	2	
	3	6	3	4	3	3	2	25	16	1	
	4	10	2	3	2	3	2	20	16	2	
	5	17	2	2	2	3	2	19	16	1	
	6	19	2	2	2	2	2	17	16	1	
	7	21	1	2	2	2	2	15	16	1	
	8	27	1	1	1	2	2	12	16	1	
	9	29	1	1	1	2	2	10	16	1	
32	1	3	2	2	3	3	20	23	17	14	
	2	4	2	2	3	3	18	21	16	13	
	3	5	2	2	3	3	17	20	16	13	
	4	6	2	2	3	3	16	20	15	13	
	5	16	2	2	3	3	15	18	15	13	
	6	19	2	2	2	2	14	18	15	13	
	7	20	2	2	2	2	13	17	14	13	
	8	21	2	2	2	2	13	15	14	13	
	9	23	2	2	2	2	11	15	14	13	
33	1	1	4	4	5	4	14	10	20	29	
	2	3	4	4	4	3	12	10	18	28	
	3	12	4	4	4	3	12	10	17	25	
	4	13	4	3	4	2	11	10	16	24	
	5	14	4	3	4	2	10	9	15	24	
	6	15	4	3	3	2	8	9	13	21	
	7	16	4	2	3	1	8	9	11	19	
	8	21	4	2	3	1	6	9	10	18	
	9	28	4	2	3	1	6	9	9	17	
34	1	1	5	2	2	5	12	4	24	25	
	2	4	5	2	1	5	10	4	23	24	
	3	9	5	2	1	5	8	4	22	20	
	4	12	5	2	1	5	7	4	19	17	
	5	16	5	2	1	5	6	4	19	15	
	6	21	5	2	1	5	5	4	17	14	
	7	26	5	2	1	5	4	4	15	10	
	8	27	5	2	1	5	4	4	13	9	
	9	28	5	2	1	5	2	4	13	6	
35	1	2	4	3	5	2	16	11	21	18	
	2	9	3	2	4	2	14	11	20	17	
	3	10	3	2	4	2	13	11	19	17	
	4	14	3	2	4	2	12	11	18	16	
	5	15	3	2	4	2	12	11	18	15	
	6	16	3	2	4	2	10	11	17	15	
	7	20	3	2	4	2	9	11	17	15	
	8	23	3	2	4	2	8	11	17	15	
	9	25	3	2	4	2	7	11	16	14	
36	1	1	5	2	1	4	19	16	14	21	
	2	9	4	2	1	4	17	16	12	19	
	3	12	4	2	1	4	14	16	11	17	
	4	13	4	2	1	3	11	15	11	17	
	5	16	3	2	1	3	11	15	9	15	
	6	26	3	2	1	3	8	15	8	13	
	7	28	3	2	1	2	6	14	6	13	
	8	29	3	2	1	2	5	14	6	11	
	9	30	3	2	1	2	2	14	4	10	
37	1	4	2	3	5	3	25	25	18	16	
	2	6	2	3	5	2	25	21	16	14	
	3	8	2	3	5	2	23	18	16	13	
	4	15	2	3	5	2	21	17	15	11	
	5	16	2	2	5	2	21	15	14	11	
	6	17	2	2	5	1	18	13	14	10	
	7	20	2	2	5	1	18	10	14	8	
	8	21	2	2	5	1	15	4	12	6	
	9	23	2	2	5	1	15	4	12	5	
38	1	5	4	2	3	2	29	27	19	28	
	2	8	4	2	3	2	26	24	18	27	
	3	11	3	2	3	2	23	22	18	23	
	4	14	3	2	3	2	21	21	17	23	
	5	15	2	2	3	2	19	16	16	21	
	6	17	2	1	3	2	17	14	15	18	
	7	20	2	1	3	2	16	11	13	17	
	8	21	1	1	3	2	13	9	12	15	
	9	22	1	1	3	2	11	5	11	14	
39	1	1	1	2	4	3	9	27	6	24	
	2	7	1	2	4	2	9	24	4	22	
	3	9	1	2	4	2	9	22	4	22	
	4	17	1	2	4	2	9	18	4	21	
	5	23	1	2	4	1	8	17	3	21	
	6	24	1	2	4	1	8	15	2	20	
	7	25	1	2	4	1	7	9	2	19	
	8	26	1	2	4	1	7	6	2	19	
	9	27	1	2	4	1	7	6	1	18	
40	1	1	1	4	4	4	23	13	29	6	
	2	3	1	4	4	3	21	12	28	5	
	3	8	1	3	4	3	20	12	28	5	
	4	13	1	3	4	3	18	12	28	5	
	5	14	1	3	4	3	16	12	28	5	
	6	15	1	2	4	3	13	11	28	4	
	7	21	1	2	4	3	13	11	28	3	
	8	26	1	1	4	3	9	11	28	4	
	9	28	1	1	4	3	7	11	28	4	
41	1	5	3	3	4	5	19	21	25	16	
	2	8	3	3	3	4	19	19	25	15	
	3	9	3	3	3	4	18	19	22	15	
	4	19	3	3	3	3	18	18	20	14	
	5	23	2	3	3	3	16	18	18	12	
	6	24	2	3	3	3	16	18	18	11	
	7	25	2	3	3	2	16	17	16	9	
	8	29	2	3	3	2	15	16	14	8	
	9	30	2	3	3	2	14	16	12	6	
42	1	1	5	3	3	5	18	30	19	29	
	2	5	4	3	3	4	17	29	17	29	
	3	8	4	3	3	4	16	29	17	29	
	4	13	3	3	3	4	15	28	14	29	
	5	18	3	2	2	4	14	28	14	29	
	6	24	3	2	2	3	14	28	13	29	
	7	26	2	2	2	3	12	28	12	29	
	8	27	2	1	2	3	12	27	9	29	
	9	28	2	1	2	3	10	27	9	29	
43	1	3	3	5	5	5	28	28	27	27	
	2	5	2	5	4	4	23	26	25	21	
	3	8	2	5	4	4	22	22	25	21	
	4	12	2	5	4	4	16	21	22	16	
	5	13	2	5	4	4	13	19	20	14	
	6	15	1	5	3	4	10	14	17	11	
	7	16	1	5	3	4	10	14	17	8	
	8	17	1	5	3	4	5	10	14	6	
	9	28	1	5	3	4	1	8	12	2	
44	1	6	5	2	3	4	27	15	15	25	
	2	7	4	2	3	3	24	15	14	24	
	3	9	4	2	3	3	23	15	13	23	
	4	10	4	2	3	3	23	15	12	21	
	5	13	4	2	3	3	20	15	11	21	
	6	24	4	2	3	3	20	15	9	20	
	7	25	4	2	3	3	19	15	9	19	
	8	26	4	2	3	3	17	15	8	19	
	9	27	4	2	3	3	17	15	6	18	
45	1	5	3	3	2	4	5	19	18	23	
	2	7	2	3	2	4	4	18	15	22	
	3	8	2	3	2	4	4	15	14	21	
	4	10	2	3	2	4	4	14	12	21	
	5	11	2	3	2	3	4	11	11	20	
	6	12	1	2	1	3	3	10	8	20	
	7	14	1	2	1	3	3	8	7	19	
	8	18	1	2	1	3	3	6	5	19	
	9	19	1	2	1	3	3	4	4	18	
46	1	11	2	3	3	5	14	22	13	18	
	2	14	2	2	3	5	12	19	12	16	
	3	16	2	2	3	5	12	19	11	15	
	4	18	2	2	3	5	11	18	10	15	
	5	19	2	2	3	5	11	17	9	13	
	6	21	1	1	3	5	10	15	8	12	
	7	22	1	1	3	5	10	15	7	12	
	8	23	1	1	3	5	9	14	6	11	
	9	24	1	1	3	5	9	12	6	9	
47	1	2	5	2	5	5	26	17	18	27	
	2	4	5	2	4	4	25	15	17	26	
	3	6	5	2	3	4	25	14	15	22	
	4	9	5	2	3	4	23	14	15	22	
	5	11	5	2	2	4	23	11	14	18	
	6	14	5	1	2	4	21	11	13	14	
	7	15	5	1	1	4	20	9	12	11	
	8	17	5	1	1	4	20	8	11	9	
	9	30	5	1	1	4	19	7	11	8	
48	1	4	3	5	3	4	27	28	12	18	
	2	5	3	4	3	3	25	27	11	18	
	3	6	3	4	3	3	23	25	10	18	
	4	15	3	4	3	2	18	24	10	18	
	5	17	3	3	2	2	17	24	10	18	
	6	18	3	3	2	2	13	22	9	17	
	7	21	3	3	1	2	9	22	8	17	
	8	26	3	3	1	1	6	20	8	17	
	9	27	3	3	1	1	5	20	8	17	
49	1	4	1	5	5	1	28	20	25	26	
	2	6	1	4	4	1	26	20	24	25	
	3	11	1	4	4	1	25	19	24	22	
	4	16	1	4	4	1	22	19	23	20	
	5	19	1	4	4	1	19	19	22	19	
	6	21	1	3	3	1	19	18	21	18	
	7	26	1	3	3	1	17	18	20	17	
	8	27	1	3	3	1	15	17	19	15	
	9	30	1	3	3	1	13	17	19	12	
50	1	2	4	5	2	4	23	8	13	12	
	2	3	4	4	2	4	19	8	11	12	
	3	6	4	4	2	4	18	8	11	12	
	4	8	4	4	2	4	17	7	10	12	
	5	18	4	3	2	4	15	7	10	12	
	6	20	4	3	2	4	14	6	9	12	
	7	21	4	2	2	4	10	5	9	12	
	8	24	4	2	2	4	8	5	8	12	
	9	29	4	2	2	4	8	5	8	11	
51	1	1	3	3	4	5	18	25	13	20	
	2	2	3	2	4	4	17	25	12	18	
	3	8	3	2	4	3	16	22	10	17	
	4	9	3	2	4	3	14	22	9	14	
	5	18	3	1	3	2	13	20	8	12	
	6	23	3	1	3	2	11	19	8	12	
	7	26	3	1	2	2	10	17	6	9	
	8	27	3	1	2	1	8	16	6	8	
	9	30	3	1	2	1	8	15	5	6	
52	1	0	0	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2	N 3	N 4
	18	18	19	18	777	839	843	915

************************************************************************
