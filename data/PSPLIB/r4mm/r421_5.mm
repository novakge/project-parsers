************************************************************************
file with basedata            : cr421_.bas
initial value random generator: 735244655
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  135
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18        6       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6   7
   3        3          3           5   8  10
   4        3          3          10  12  14
   5        3          3           6   7   9
   6        3          3          12  13  14
   7        3          1          16
   8        3          2           9  11
   9        3          1          15
  10        3          2          11  13
  11        3          1          15
  12        3          3          15  16  17
  13        3          1          17
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     6       8    9    7    8    7    0
         2     6       7    7    9   10    0    5
         3     9       6    6    5    5    7    0
  3      1     3       8    8    9    9    5    0
         2     3       8    9    9   10    0    3
         3     5       7    8    8    8    0    2
  4      1     3       7    4    4    4    8    0
         2     4       5    3    3    3    0    3
         3    10       2    3    2    1    8    0
  5      1     3       9    2   10    5    6    0
         2     9       8    1   10    5    0    6
         3    10       6    1   10    4    4    0
  6      1     3       9    9    9    4   10    0
         2     5       9    8    7    3    0    6
         3     6       9    7    6    3    0    6
  7      1     7       6    6    7   10    0   10
         2     8       5    5    5    8    5    0
         3     9       3    5    4    7    3    0
  8      1     1      10    5    6    6    8    0
         2     8       8    1    4    5    4    0
         3     8       7    3    3    5    0    4
  9      1     4       2    9    8    3    4    0
         2     6       2    6    8    2    4    0
         3     8       2    5    8    2    0    2
 10      1     3       8    9    9    8    0    3
         2     3       7    8    6    8    5    0
         3    10       6    6    4    8    0    2
 11      1     8      10    7    3   10    9    0
         2    10       6    5    1   10    8    0
         3    10       8    5    1   10    0    7
 12      1     4       7    6    5    3    0    5
         2     5       4    5    5    3    0    4
         3     6       3    4    5    2    5    0
 13      1     5       8    9    8    6    9    0
         2     8       8    9    7    6    0    5
         3    10       7    9    7    5    0    3
 14      1     2       9    6    2    4    3    0
         2     5       9    5    2    3    3    0
         3     8       8    2    1    3    2    0
 15      1     2       2   10   10    5    7    0
         2     7       2    8    8    4    0    6
         3     8       2    7    7    4    5    0
 16      1     3      10    6    6   10    0    4
         2     4      10    5    6    6    0    4
         3     8      10    3    5    5    0    3
 17      1     4       7    6   10    5    8    0
         2    10       5    4   10    3    6    0
         3    10       6    5    9    2    0    5
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   18   18   16   17   75   56
************************************************************************