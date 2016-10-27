************************************************************************
file with basedata            : mf39_.bas
initial value random generator: 547298369
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  231
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       27       13       27
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          11  13
   3        3          3           6   8  14
   4        3          3           5  15  25
   5        3          2           7  26
   6        3          3          10  13  16
   7        3          1          31
   8        3          3           9  12  20
   9        3          3          18  23  27
  10        3          3          11  24  29
  11        3          3          23  25  27
  12        3          2          15  19
  13        3          1          22
  14        3          2          17  30
  15        3          3          17  23  24
  16        3          2          19  27
  17        3          2          22  26
  18        3          1          21
  19        3          1          29
  20        3          2          21  30
  21        3          2          22  24
  22        3          2          28  29
  23        3          1          26
  24        3          1          31
  25        3          1          30
  26        3          1          28
  27        3          1          28
  28        3          1          31
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       6    8    9    9
         2     5       6    6    8    7
         3    10       5    6    5    4
  3      1     3       6    8    9    7
         2     7       3    8    8    5
         3     8       1    7    8    4
  4      1     3       2    4    9    5
         2     8       2    3    8    4
         3     9       1    1    8    4
  5      1     4       5    4    9   10
         2     6       5    4    9    8
         3    10       5    4    9    4
  6      1     1       8    3    9    4
         2     1       9    3    9    3
         3     6       7    3    8    2
  7      1     6       6    8    8    4
         2     6       6    7    7    7
         3     7       3    6    6    3
  8      1     4       6    9    9    7
         2    10       6    8    7    7
         3    10       4    9    9    7
  9      1     3       8    6    6    5
         2     4       6    4    5    4
         3     7       4    1    5    4
 10      1     2       4    2    6    8
         2     2       4    3    6    7
         3     7       4    1    3    5
 11      1     2       6    8    9    4
         2     4       5    8    9    4
         3     8       4    8    9    4
 12      1     1       9    9    8    8
         2     6       6    7    7    8
         3     6       7    9    6    8
 13      1     4       8    5    6    3
         2     8       7    4    6    3
         3     9       7    4    5    2
 14      1     3       8    6    5    8
         2     3       8    5    4    9
         3     6       7    5    2    7
 15      1     5       4    8    6    6
         2     7       3    6    5    6
         3    10       3    4    3    6
 16      1     1       9    8    6    8
         2     4       8    8    4    8
         3     7       8    8    1    6
 17      1     2       5    6    9    5
         2     4       5    6    4    4
         3     6       5    6    4    2
 18      1     1       2    8    9    6
         2     4       2    5    9    4
         3     6       2    5    9    3
 19      1     5       7    4    7    9
         2     6       7    4    6    8
         3    10       5    2    4    6
 20      1     3       6    8    7    7
         2     3       9    8    6    9
         3     6       3    6    3    3
 21      1     1       6    4    6    9
         2     5       5    3    5    8
         3     9       4    2    4    5
 22      1     1       8    9    7    6
         2     3       7    8    7    3
         3     7       5    8    7    3
 23      1     1       9    5    6    9
         2     6       8    5    5    9
         3     8       8    3    5    8
 24      1     1       6    5    4   10
         2     5       5    5    3    6
         3     7       5    4    3    5
 25      1     5       6    9    7    2
         2     6       6    8    5    2
         3     7       6    8    2    1
 26      1     6       4    8    6   10
         2     7       3    7    6    8
         3     8       2    4    6    7
 27      1     2       6    7    4    4
         2     4       3    3    4    4
         3     9       1    3    4    4
 28      1     4       8    6    9    7
         2     7       8    5    6    4
         3     8       7    3    5    3
 29      1     1       7    6    9    9
         2     6       4    2    9    6
         3     6       5    4    9    4
 30      1     5       9    7    8    5
         2     7       7    7    8    4
         3     9       7    4    7    1
 31      1     2       9    2    6    3
         2     3       4    2    5    2
         3     5       3    1    3    2
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   37   35  175  146
************************************************************************
