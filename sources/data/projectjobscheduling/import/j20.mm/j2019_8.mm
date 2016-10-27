************************************************************************
file with basedata            : md339_.bas
initial value random generator: 1548822849
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  148
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       21       16       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8  13  14
   3        3          3           5   6  12
   4        3          2          17  20
   5        3          1           9
   6        3          3           7  14  17
   7        3          3           8   9  13
   8        3          2          10  15
   9        3          2          10  21
  10        3          2          11  20
  11        3          1          19
  12        3          3          15  18  20
  13        3          2          15  19
  14        3          2          16  18
  15        3          1          16
  16        3          1          21
  17        3          1          18
  18        3          2          19  21
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0    4    8    0
         2     7       0    3    7    0
         3     9       0    3    0    6
  3      1     3       0    6    0    7
         2     8       0    2    2    0
         3     8       0    2    0    5
  4      1     2       0    4    5    0
         2     6       4    0    0    6
         3     7       1    0    0    5
  5      1     4       8    0    9    0
         2     8       6    0    0   10
         3    10       4    0    6    0
  6      1     1       9    0    0    4
         2     6       8    0    0    4
         3     6       0    5    4    0
  7      1     1       5    0    0    7
         2     2       0    8    0    5
         3     3       0    7    5    0
  8      1     4       0    4    5    0
         2     4       5    0    0    9
         3     4       5    0    4    0
  9      1     2       3    0    0   10
         2     3       0    6    1    0
         3     9       3    0    0    8
 10      1     6       8    0    5    0
         2     7       3    0    3    0
         3     9       0    3    1    0
 11      1     2      10    0    2    0
         2     4       0    6    1    0
         3     7       4    0    1    0
 12      1     5       0    6    0    9
         2     7       2    0    0    9
         3     7       2    0    5    0
 13      1     4       3    0    0    5
         2     7       3    0   10    0
         3     8       3    0    0    4
 14      1     2       9    0    8    0
         2     3       0    8    8    0
         3     6       0    5    0   10
 15      1     3       1    0   10    0
         2     4       0    5    0    5
         3     9       0    5    0    4
 16      1     6       0    7    0    5
         2     9       0    6    7    0
         3     9       0    4    0    3
 17      1     8       0    7    0    6
         2     8       0    7    5    0
         3     9       0    3    2    0
 18      1     2       0    9    0    8
         2     4       8    0    0    8
         3    10       0    8    0    6
 19      1     4       6    0    5    0
         2     9       4    0    0    9
         3    10       3    0    0    8
 20      1     3       8    0    0    8
         2     5       0    3    6    0
         3     5       4    0    0    4
 21      1     1       0    9    4    0
         2     1       9    0    8    0
         3     3       0   10    0    6
 22      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   24   20   83   99
************************************************************************
