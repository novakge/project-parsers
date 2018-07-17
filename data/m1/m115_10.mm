************************************************************************
file with basedata            : cm115_.bas
initial value random generator: 1645697776
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  95
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       39        4       39
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  13  14
   3        1          3           5   7   8
   4        1          2           7  10
   5        1          3           6   9  16
   6        1          2          15  17
   7        1          2          12  16
   8        1          3          10  12  16
   9        1          2          10  11
  10        1          2          13  14
  11        1          2          12  17
  12        1          1          14
  13        1          1          17
  14        1          1          15
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     8       1    9    0    9
  3      1     1       1    7    9    0
  4      1     4       4    3    0    3
  5      1     5       6    6   10    0
  6      1     2       5    2    0    5
  7      1    10       5    1    0    8
  8      1     7       5    8    2    0
  9      1     4       8    4    9    0
 10      1     1       7    2    5    0
 11      1     4       9    7    0    2
 12      1    10       6   10    0    6
 13      1     9       3    2    4    0
 14      1     8       3    5    5    0
 15      1     7       5    1    6    0
 16      1    10      10    3    7    0
 17      1     5       6    4    0    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   22   57   38
************************************************************************
