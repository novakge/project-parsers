************************************************************************
file with basedata            : mm58_.bas
initial value random generator: 1632787957
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  80
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0       17        3       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           9
   3        3          3           5   6  10
   4        3          2           6   7
   5        3          2           8   9
   6        3          1          11
   7        3          2           9  10
   8        3          1          11
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       3    7    4    0
         2     7       3    6    0    8
         3    10       3    4    0    8
  3      1     8       9    6    0    6
         2     9       8    6    0    5
         3    10       6    5    0    4
  4      1     5      10    8    0    7
         2     7       6    8    0    7
         3     8       3    5    7    0
  5      1     4       3    7    9    0
         2     5       2    7    8    0
         3    10       2    6    8    0
  6      1     3       8    4    9    0
         2     4       6    4    9    0
         3     5       4    4    8    0
  7      1     2       4    6    6    0
         2     5       4    4    6    0
         3    10       4    1    6    0
  8      1     1       8    6    0   10
         2     4       8    6    2    0
         3     4       8    5    3    0
  9      1     1       6    5    0    7
         2     6       5    4    4    0
         3     8       5    3    4    0
 10      1     4       2    7    2    0
         2     5       1    5    0    8
         3     8       1    3    1    0
 11      1     4       3    6    5    0
         2     7       1    6    0    5
         3     7       2    6    0    3
 12      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   22   21   36   28
************************************************************************
