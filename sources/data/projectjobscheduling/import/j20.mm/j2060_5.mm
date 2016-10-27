************************************************************************
file with basedata            : md380_.bas
initial value random generator: 1455556183
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  161
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       21       12       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          15  16  18
   3        3          3           6   7  15
   4        3          3           5   9  17
   5        3          1          13
   6        3          2           8  12
   7        3          2          11  13
   8        3          2          10  13
   9        3          3          15  19  20
  10        3          2          14  17
  11        3          3          12  17  18
  12        3          1          16
  13        3          2          18  21
  14        3          2          16  19
  15        3          1          21
  16        3          2          20  21
  17        3          1          20
  18        3          1          19
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0    3    9    9
         2     7       0    2    7    9
         3     9       0    1    4    8
  3      1     3       8    0    7    8
         2     4       0   10    6    8
         3    10       2    0    6    7
  4      1     6       6    0    4    8
         2     6       0    6    4    5
         3     8       0    5    2    1
  5      1     2       3    0    8    8
         2     5       3    0    5    5
         3     8       0    4    2    4
  6      1     3       2    0    2    5
         2     4       0    3    1    4
         3     8       0    3    1    3
  7      1     3      10    0    6    5
         2     8      10    0    4    4
         3    10      10    0    3    4
  8      1     4       0    5    9   10
         2     5       0    5    7    8
         3     7       6    0    4    4
  9      1     1       7    0    7   10
         2     4       4    0    5    6
         3     8       3    0    4    5
 10      1     1       0    9    4    8
         2     3       0    6    4    7
         3     4       4    0    1    4
 11      1     4       0    6    8    7
         2     7       0    5    7    7
         3     9       9    0    6    6
 12      1     2       2    0    6    9
         2     3       0    8    6    8
         3     9       2    0    5    7
 13      1     2       5    0    6    6
         2     2       0    8    6    6
         3     4       4    0    6    6
 14      1     1       0    8    9    5
         2     2       0    7    7    3
         3    10       0    7    2    2
 15      1     1       0    5    4    2
         2     5       8    0    3    2
         3    10       6    0    3    2
 16      1     1       0    6    8    8
         2     1       0    7    8    6
         3     6       7    0    8    2
 17      1     1       4    0    8   10
         2     2       0    9    8    8
         3     5       2    0    8    8
 18      1     7       4    0    8    9
         2     8       3    0    7    9
         3     9       0    2    4    9
 19      1     2       0    8    5    5
         2     2       6    0    5    4
         3     9       0    8    2    4
 20      1     3       7    0    3    8
         2     6       6    0    3    6
         3     8       0    9    2    6
 21      1     4       0    6    6    9
         2     4       5    0    5    9
         3    10       4    0    5    7
 22      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   26   29  127  149
************************************************************************
