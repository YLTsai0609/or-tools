************************************************************************
file with basedata            : me27_.bas
initial value random generator: 2121006240
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       31        5       31
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8  14
   3        3          2           6  14
   4        3          3           8  12  14
   5        3          2           6   7
   6        3          2           9  10
   7        3          2           9  12
   8        3          2          10  15
   9        3          1          11
  10        3          2          16  17
  11        3          2          13  16
  12        3          2          13  17
  13        3          1          15
  14        3          3          15  16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     6       0    6
         2     6       7    0
         3     8       5    0
  3      1     2      10    0
         2     4       5    0
         3     4       0    8
  4      1     4       0    9
         2     6       0    8
         3    10       6    0
  5      1     4       8    0
         2     9       6    0
         3    10       0    5
  6      1     3       0    8
         2     3       4    0
         3     9       0    7
  7      1     3       9    0
         2     5       0    2
         3     8       6    0
  8      1     3       1    0
         2     3       0    8
         3     8       0    7
  9      1     2       6    0
         2     8       4    0
         3     9       0    2
 10      1     2       0    8
         2     4       3    0
         3     9       0    7
 11      1     3       0    8
         2     6       0    5
         3    10       0    4
 12      1     3       6    0
         2     3       0    7
         3     6       0    3
 13      1     6       0    6
         2     7       7    0
         3     8       0    3
 14      1     1       0    3
         2     2       8    0
         3     3       0    1
 15      1     7       0    3
         2     9       6    0
         3    10       5    0
 16      1     3       0    3
         2     3       6    0
         3    10       4    0
 17      1     3      10    0
         2     3       0    9
         3     8       0    8
 18      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   17   18
************************************************************************
