************************************************************************
file with basedata            : cr541_.bas
initial value random generator: 519
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  134
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19        2       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8  14  16
   3        3          1           6
   4        3          3           5   9  11
   5        3          2          10  15
   6        3          3           7  13  16
   7        3          3          10  12  14
   8        3          1           9
   9        3          3          10  12  13
  10        3          1          17
  11        3          3          13  14  16
  12        3          1          17
  13        3          1          15
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     2       0    0    1    8    0    5    8
         2     4       7    5    0    0    0    5    6
         3     6       0    5    0    0    0    5    3
  3      1     3       0    5    0    0    0    7    7
         2     6       7    0    5    0    0    6    7
         3    10       0    0    0    5    0    6    6
  4      1     4       2    8    8   10    5    7   10
         2    10       0    6    0    0    0    6   10
         3    10       0    0    0   10    0    6   10
  5      1     5       0    7    5    4    0    9    3
         2     7       0    0    0    0    2    6    1
         3     7       6    6    0    0    1    7    1
  6      1     2      10    0    4    0   10    9    4
         2     5       0    0    0    8    0    6    3
         3     9       9    6    3    0    6    3    3
  7      1     4       0    9    0    0   10    6    7
         2    10       7    0    8    0    9    5    7
         3    10       0    0    8    4   10    5    7
  8      1     3       0    0    0    7    1    9    8
         2     6       0    0    3    6    0    5    7
         3     7       0    4    3    4    0    1    7
  9      1     4       2    5    5    3    5    7    6
         2     4       0    5    6    0    5    7    6
         3     6       0    0    3    2    3    7    5
 10      1     3       6    0    0    0    0    3    8
         2     7       6    0    1    3    0    3    7
         3    10       0    3    0    2    5    2    3
 11      1     2       0    9    7    8    0    6    6
         2     8       0    6    7    0    0    6    5
         3    10       9    0    7    7    0    5    1
 12      1     2       0    0    6    0    0    3    6
         2     5       0    0    0    7    2    3    4
         3     6       5    9    0    7    2    1    3
 13      1     5       5    8    0    9    0    7    4
         2     7       4    0    7    9   10    5    4
         3    10       0    5    4    7    0    4    3
 14      1     5       0    7   10    0    9    8    6
         2     6       8    0    0    3    0    7    5
         3     9       0    0    0    2    0    7    3
 15      1     5       7    6    8    0    9    9    7
         2     6       6    0    7    9    8    4    7
         3     9       4    0    0    0    8    1    7
 16      1     1       8    6    0    8    0    5    8
         2     4       5    6    0    7    4    4    8
         3     6       1    0    0    0    4    1    7
 17      1     1       9    0    8    0    7    9    7
         2     3       0   10    0    0    0    8    4
         3     9       8    0    3    8    0    5    3
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   10    7   11   11   14   87   89
************************************************************************