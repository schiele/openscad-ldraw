use <../lib.scad>
function ldraw_lib__t01i2000() = [
// 0 Torus Inside  1 x 0.2000 x 1
// 0 Name: t01i2000.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Primitive UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Major Radius: 5
// 0 // Tube(Minor) Radius: 1
// 0 // Segments(Sweep): 16/16 = 1.00
// 0 // 1 9 0 0 0 1 0 0 0 1 0 0 0 1 4-4edge.dat
// 0 // 1 12 1 0 0 0.2000 0 0 0 0 0.2000 0 1 0 4-4edge.dat
// 
// 4 16 0.8 0 0 0.7391 0 0.3062 0.7532 0.0765 0.312 0.8152 0.0765 0
  [4,16,0.8,0,0,0.7391,0,0.3062,0.7532,0.0765,0.312,0.8152,0.0765,0],
// 4 16 0.8152 0.0765 0 0.7532 0.0765 0.312 0.7932 0.1414 0.3286 0.8586 0.1414 0
  [4,16,0.8152,0.0765,0,0.7532,0.0765,0.312,0.7932,0.1414,0.3286,0.8586,0.1414,0],
// 4 16 0.8586 0.1414 0 0.7932 0.1414 0.3286 0.8532 0.1848 0.3534 0.9235 0.1848 0
  [4,16,0.8586,0.1414,0,0.7932,0.1414,0.3286,0.8532,0.1848,0.3534,0.9235,0.1848,0],
// 4 16 0.9235 0.1848 0 0.8532 0.1848 0.3534 0.9239 0.2 0.3827 1 0.2 0
  [4,16,0.9235,0.1848,0,0.8532,0.1848,0.3534,0.9239,0.2,0.3827,1,0.2,0],
// 4 16 0.7391 0 0.3062 0.5657 0 0.5657 0.5764 0.0765 0.5764 0.7532 0.0765 0.312
  [4,16,0.7391,0,0.3062,0.5657,0,0.5657,0.5764,0.0765,0.5764,0.7532,0.0765,0.312],
// 4 16 0.7532 0.0765 0.312 0.5764 0.0765 0.5764 0.6071 0.1414 0.6071 0.7932 0.1414 0.3286
  [4,16,0.7532,0.0765,0.312,0.5764,0.0765,0.5764,0.6071,0.1414,0.6071,0.7932,0.1414,0.3286],
// 4 16 0.7932 0.1414 0.3286 0.6071 0.1414 0.6071 0.653 0.1848 0.653 0.8532 0.1848 0.3534
  [4,16,0.7932,0.1414,0.3286,0.6071,0.1414,0.6071,0.653,0.1848,0.653,0.8532,0.1848,0.3534],
// 4 16 0.8532 0.1848 0.3534 0.653 0.1848 0.653 0.7071 0.2 0.7071 0.9239 0.2 0.3827
  [4,16,0.8532,0.1848,0.3534,0.653,0.1848,0.653,0.7071,0.2,0.7071,0.9239,0.2,0.3827],
// 4 16 0.5657 0 0.5657 0.3062 0 0.7391 0.312 0.0765 0.7532 0.5764 0.0765 0.5764
  [4,16,0.5657,0,0.5657,0.3062,0,0.7391,0.312,0.0765,0.7532,0.5764,0.0765,0.5764],
// 4 16 0.5764 0.0765 0.5764 0.312 0.0765 0.7532 0.3286 0.1414 0.7932 0.6071 0.1414 0.6071
  [4,16,0.5764,0.0765,0.5764,0.312,0.0765,0.7532,0.3286,0.1414,0.7932,0.6071,0.1414,0.6071],
// 4 16 0.6071 0.1414 0.6071 0.3286 0.1414 0.7932 0.3534 0.1848 0.8532 0.653 0.1848 0.653
  [4,16,0.6071,0.1414,0.6071,0.3286,0.1414,0.7932,0.3534,0.1848,0.8532,0.653,0.1848,0.653],
// 4 16 0.653 0.1848 0.653 0.3534 0.1848 0.8532 0.3827 0.2 0.9239 0.7071 0.2 0.7071
  [4,16,0.653,0.1848,0.653,0.3534,0.1848,0.8532,0.3827,0.2,0.9239,0.7071,0.2,0.7071],
// 4 16 0.3062 0 0.7391 0 0 0.8 0 0.0765 0.8152 0.312 0.0765 0.7532
  [4,16,0.3062,0,0.7391,0,0,0.8,0,0.0765,0.8152,0.312,0.0765,0.7532],
// 4 16 0.312 0.0765 0.7532 0 0.0765 0.8152 0 0.1414 0.8586 0.3286 0.1414 0.7932
  [4,16,0.312,0.0765,0.7532,0,0.0765,0.8152,0,0.1414,0.8586,0.3286,0.1414,0.7932],
// 4 16 0.3286 0.1414 0.7932 0 0.1414 0.8586 0 0.1848 0.9235 0.3534 0.1848 0.8532
  [4,16,0.3286,0.1414,0.7932,0,0.1414,0.8586,0,0.1848,0.9235,0.3534,0.1848,0.8532],
// 4 16 0.3534 0.1848 0.8532 0 0.1848 0.9235 0 0.2 1 0.3827 0.2 0.9239
  [4,16,0.3534,0.1848,0.8532,0,0.1848,0.9235,0,0.2,1,0.3827,0.2,0.9239],
// 4 16 0 0 0.8 -0.3062 0 0.7391 -0.312 0.0765 0.7532 0 0.0765 0.8152
  [4,16,0,0,0.8,-0.3062,0,0.7391,-0.312,0.0765,0.7532,0,0.0765,0.8152],
// 4 16 0 0.0765 0.8152 -0.312 0.0765 0.7532 -0.3286 0.1414 0.7932 0 0.1414 0.8586
  [4,16,0,0.0765,0.8152,-0.312,0.0765,0.7532,-0.3286,0.1414,0.7932,0,0.1414,0.8586],
// 4 16 0 0.1414 0.8586 -0.3286 0.1414 0.7932 -0.3534 0.1848 0.8532 0 0.1848 0.9235
  [4,16,0,0.1414,0.8586,-0.3286,0.1414,0.7932,-0.3534,0.1848,0.8532,0,0.1848,0.9235],
// 4 16 0 0.1848 0.9235 -0.3534 0.1848 0.8532 -0.3827 0.2 0.9239 0 0.2 1
  [4,16,0,0.1848,0.9235,-0.3534,0.1848,0.8532,-0.3827,0.2,0.9239,0,0.2,1],
// 4 16 -0.3062 0 0.7391 -0.5657 0 0.5657 -0.5764 0.0765 0.5764 -0.312 0.0765 0.7532
  [4,16,-0.3062,0,0.7391,-0.5657,0,0.5657,-0.5764,0.0765,0.5764,-0.312,0.0765,0.7532],
// 4 16 -0.312 0.0765 0.7532 -0.5764 0.0765 0.5764 -0.6071 0.1414 0.6071 -0.3286 0.1414 0.7932
  [4,16,-0.312,0.0765,0.7532,-0.5764,0.0765,0.5764,-0.6071,0.1414,0.6071,-0.3286,0.1414,0.7932],
// 4 16 -0.3286 0.1414 0.7932 -0.6071 0.1414 0.6071 -0.653 0.1848 0.653 -0.3534 0.1848 0.8532
  [4,16,-0.3286,0.1414,0.7932,-0.6071,0.1414,0.6071,-0.653,0.1848,0.653,-0.3534,0.1848,0.8532],
// 4 16 -0.3534 0.1848 0.8532 -0.653 0.1848 0.653 -0.7071 0.2 0.7071 -0.3827 0.2 0.9239
  [4,16,-0.3534,0.1848,0.8532,-0.653,0.1848,0.653,-0.7071,0.2,0.7071,-0.3827,0.2,0.9239],
// 4 16 -0.5657 0 0.5657 -0.7391 0 0.3062 -0.7532 0.0765 0.312 -0.5764 0.0765 0.5764
  [4,16,-0.5657,0,0.5657,-0.7391,0,0.3062,-0.7532,0.0765,0.312,-0.5764,0.0765,0.5764],
// 4 16 -0.5764 0.0765 0.5764 -0.7532 0.0765 0.312 -0.7932 0.1414 0.3286 -0.6071 0.1414 0.6071
  [4,16,-0.5764,0.0765,0.5764,-0.7532,0.0765,0.312,-0.7932,0.1414,0.3286,-0.6071,0.1414,0.6071],
// 4 16 -0.6071 0.1414 0.6071 -0.7932 0.1414 0.3286 -0.8532 0.1848 0.3534 -0.653 0.1848 0.653
  [4,16,-0.6071,0.1414,0.6071,-0.7932,0.1414,0.3286,-0.8532,0.1848,0.3534,-0.653,0.1848,0.653],
// 4 16 -0.653 0.1848 0.653 -0.8532 0.1848 0.3534 -0.9239 0.2 0.3827 -0.7071 0.2 0.7071
  [4,16,-0.653,0.1848,0.653,-0.8532,0.1848,0.3534,-0.9239,0.2,0.3827,-0.7071,0.2,0.7071],
// 4 16 -0.7391 0 0.3062 -0.8 0 0 -0.8152 0.0765 0 -0.7532 0.0765 0.312
  [4,16,-0.7391,0,0.3062,-0.8,0,0,-0.8152,0.0765,0,-0.7532,0.0765,0.312],
// 4 16 -0.7532 0.0765 0.312 -0.8152 0.0765 0 -0.8586 0.1414 0 -0.7932 0.1414 0.3286
  [4,16,-0.7532,0.0765,0.312,-0.8152,0.0765,0,-0.8586,0.1414,0,-0.7932,0.1414,0.3286],
// 4 16 -0.7932 0.1414 0.3286 -0.8586 0.1414 0 -0.9235 0.1848 0 -0.8532 0.1848 0.3534
  [4,16,-0.7932,0.1414,0.3286,-0.8586,0.1414,0,-0.9235,0.1848,0,-0.8532,0.1848,0.3534],
// 4 16 -0.8532 0.1848 0.3534 -0.9235 0.1848 0 -1 0.2 0 -0.9239 0.2 0.3827
  [4,16,-0.8532,0.1848,0.3534,-0.9235,0.1848,0,-1,0.2,0,-0.9239,0.2,0.3827],
// 4 16 -0.8 0 0 -0.7391 0 -0.3062 -0.7532 0.0765 -0.312 -0.8152 0.0765 0
  [4,16,-0.8,0,0,-0.7391,0,-0.3062,-0.7532,0.0765,-0.312,-0.8152,0.0765,0],
// 4 16 -0.8152 0.0765 0 -0.7532 0.0765 -0.312 -0.7932 0.1414 -0.3286 -0.8586 0.1414 0
  [4,16,-0.8152,0.0765,0,-0.7532,0.0765,-0.312,-0.7932,0.1414,-0.3286,-0.8586,0.1414,0],
// 4 16 -0.8586 0.1414 0 -0.7932 0.1414 -0.3286 -0.8532 0.1848 -0.3534 -0.9235 0.1848 0
  [4,16,-0.8586,0.1414,0,-0.7932,0.1414,-0.3286,-0.8532,0.1848,-0.3534,-0.9235,0.1848,0],
// 4 16 -0.9235 0.1848 0 -0.8532 0.1848 -0.3534 -0.9239 0.2 -0.3827 -1 0.2 0
  [4,16,-0.9235,0.1848,0,-0.8532,0.1848,-0.3534,-0.9239,0.2,-0.3827,-1,0.2,0],
// 4 16 -0.7391 0 -0.3062 -0.5657 0 -0.5657 -0.5764 0.0765 -0.5764 -0.7532 0.0765 -0.312
  [4,16,-0.7391,0,-0.3062,-0.5657,0,-0.5657,-0.5764,0.0765,-0.5764,-0.7532,0.0765,-0.312],
// 4 16 -0.7532 0.0765 -0.312 -0.5764 0.0765 -0.5764 -0.6071 0.1414 -0.6071 -0.7932 0.1414 -0.3286
  [4,16,-0.7532,0.0765,-0.312,-0.5764,0.0765,-0.5764,-0.6071,0.1414,-0.6071,-0.7932,0.1414,-0.3286],
// 4 16 -0.7932 0.1414 -0.3286 -0.6071 0.1414 -0.6071 -0.653 0.1848 -0.653 -0.8532 0.1848 -0.3534
  [4,16,-0.7932,0.1414,-0.3286,-0.6071,0.1414,-0.6071,-0.653,0.1848,-0.653,-0.8532,0.1848,-0.3534],
// 4 16 -0.8532 0.1848 -0.3534 -0.653 0.1848 -0.653 -0.7071 0.2 -0.7071 -0.9239 0.2 -0.3827
  [4,16,-0.8532,0.1848,-0.3534,-0.653,0.1848,-0.653,-0.7071,0.2,-0.7071,-0.9239,0.2,-0.3827],
// 4 16 -0.5657 0 -0.5657 -0.3062 0 -0.7391 -0.312 0.0765 -0.7532 -0.5764 0.0765 -0.5764
  [4,16,-0.5657,0,-0.5657,-0.3062,0,-0.7391,-0.312,0.0765,-0.7532,-0.5764,0.0765,-0.5764],
// 4 16 -0.5764 0.0765 -0.5764 -0.312 0.0765 -0.7532 -0.3286 0.1414 -0.7932 -0.6071 0.1414 -0.6071
  [4,16,-0.5764,0.0765,-0.5764,-0.312,0.0765,-0.7532,-0.3286,0.1414,-0.7932,-0.6071,0.1414,-0.6071],
// 4 16 -0.6071 0.1414 -0.6071 -0.3286 0.1414 -0.7932 -0.3534 0.1848 -0.8532 -0.653 0.1848 -0.653
  [4,16,-0.6071,0.1414,-0.6071,-0.3286,0.1414,-0.7932,-0.3534,0.1848,-0.8532,-0.653,0.1848,-0.653],
// 4 16 -0.653 0.1848 -0.653 -0.3534 0.1848 -0.8532 -0.3827 0.2 -0.9239 -0.7071 0.2 -0.7071
  [4,16,-0.653,0.1848,-0.653,-0.3534,0.1848,-0.8532,-0.3827,0.2,-0.9239,-0.7071,0.2,-0.7071],
// 4 16 -0.3062 0 -0.7391 0 0 -0.8 0 0.0765 -0.8152 -0.312 0.0765 -0.7532
  [4,16,-0.3062,0,-0.7391,0,0,-0.8,0,0.0765,-0.8152,-0.312,0.0765,-0.7532],
// 4 16 -0.312 0.0765 -0.7532 0 0.0765 -0.8152 0 0.1414 -0.8586 -0.3286 0.1414 -0.7932
  [4,16,-0.312,0.0765,-0.7532,0,0.0765,-0.8152,0,0.1414,-0.8586,-0.3286,0.1414,-0.7932],
// 4 16 -0.3286 0.1414 -0.7932 0 0.1414 -0.8586 0 0.1848 -0.9235 -0.3534 0.1848 -0.8532
  [4,16,-0.3286,0.1414,-0.7932,0,0.1414,-0.8586,0,0.1848,-0.9235,-0.3534,0.1848,-0.8532],
// 4 16 -0.3534 0.1848 -0.8532 0 0.1848 -0.9235 0 0.2 -1 -0.3827 0.2 -0.9239
  [4,16,-0.3534,0.1848,-0.8532,0,0.1848,-0.9235,0,0.2,-1,-0.3827,0.2,-0.9239],
// 4 16 0 0 -0.8 0.3062 0 -0.7391 0.312 0.0765 -0.7532 0 0.0765 -0.8152
  [4,16,0,0,-0.8,0.3062,0,-0.7391,0.312,0.0765,-0.7532,0,0.0765,-0.8152],
// 4 16 0 0.0765 -0.8152 0.312 0.0765 -0.7532 0.3286 0.1414 -0.7932 0 0.1414 -0.8586
  [4,16,0,0.0765,-0.8152,0.312,0.0765,-0.7532,0.3286,0.1414,-0.7932,0,0.1414,-0.8586],
// 4 16 0 0.1414 -0.8586 0.3286 0.1414 -0.7932 0.3534 0.1848 -0.8532 0 0.1848 -0.9235
  [4,16,0,0.1414,-0.8586,0.3286,0.1414,-0.7932,0.3534,0.1848,-0.8532,0,0.1848,-0.9235],
// 4 16 0 0.1848 -0.9235 0.3534 0.1848 -0.8532 0.3827 0.2 -0.9239 0 0.2 -1
  [4,16,0,0.1848,-0.9235,0.3534,0.1848,-0.8532,0.3827,0.2,-0.9239,0,0.2,-1],
// 4 16 0.3062 0 -0.7391 0.5657 0 -0.5657 0.5764 0.0765 -0.5764 0.312 0.0765 -0.7532
  [4,16,0.3062,0,-0.7391,0.5657,0,-0.5657,0.5764,0.0765,-0.5764,0.312,0.0765,-0.7532],
// 4 16 0.312 0.0765 -0.7532 0.5764 0.0765 -0.5764 0.6071 0.1414 -0.6071 0.3286 0.1414 -0.7932
  [4,16,0.312,0.0765,-0.7532,0.5764,0.0765,-0.5764,0.6071,0.1414,-0.6071,0.3286,0.1414,-0.7932],
// 4 16 0.3286 0.1414 -0.7932 0.6071 0.1414 -0.6071 0.653 0.1848 -0.653 0.3534 0.1848 -0.8532
  [4,16,0.3286,0.1414,-0.7932,0.6071,0.1414,-0.6071,0.653,0.1848,-0.653,0.3534,0.1848,-0.8532],
// 4 16 0.3534 0.1848 -0.8532 0.653 0.1848 -0.653 0.7071 0.2 -0.7071 0.3827 0.2 -0.9239
  [4,16,0.3534,0.1848,-0.8532,0.653,0.1848,-0.653,0.7071,0.2,-0.7071,0.3827,0.2,-0.9239],
// 4 16 0.5657 0 -0.5657 0.7391 0 -0.3062 0.7532 0.0765 -0.312 0.5764 0.0765 -0.5764
  [4,16,0.5657,0,-0.5657,0.7391,0,-0.3062,0.7532,0.0765,-0.312,0.5764,0.0765,-0.5764],
// 4 16 0.5764 0.0765 -0.5764 0.7532 0.0765 -0.312 0.7932 0.1414 -0.3286 0.6071 0.1414 -0.6071
  [4,16,0.5764,0.0765,-0.5764,0.7532,0.0765,-0.312,0.7932,0.1414,-0.3286,0.6071,0.1414,-0.6071],
// 4 16 0.6071 0.1414 -0.6071 0.7932 0.1414 -0.3286 0.8532 0.1848 -0.3534 0.653 0.1848 -0.653
  [4,16,0.6071,0.1414,-0.6071,0.7932,0.1414,-0.3286,0.8532,0.1848,-0.3534,0.653,0.1848,-0.653],
// 4 16 0.653 0.1848 -0.653 0.8532 0.1848 -0.3534 0.9239 0.2 -0.3827 0.7071 0.2 -0.7071
  [4,16,0.653,0.1848,-0.653,0.8532,0.1848,-0.3534,0.9239,0.2,-0.3827,0.7071,0.2,-0.7071],
// 4 16 0.7391 0 -0.3062 0.8 0 0 0.8152 0.0765 0 0.7532 0.0765 -0.312
  [4,16,0.7391,0,-0.3062,0.8,0,0,0.8152,0.0765,0,0.7532,0.0765,-0.312],
// 4 16 0.7532 0.0765 -0.312 0.8152 0.0765 0 0.8586 0.1414 0 0.7932 0.1414 -0.3286
  [4,16,0.7532,0.0765,-0.312,0.8152,0.0765,0,0.8586,0.1414,0,0.7932,0.1414,-0.3286],
// 4 16 0.7932 0.1414 -0.3286 0.8586 0.1414 0 0.9235 0.1848 0 0.8532 0.1848 -0.3534
  [4,16,0.7932,0.1414,-0.3286,0.8586,0.1414,0,0.9235,0.1848,0,0.8532,0.1848,-0.3534],
// 4 16 0.8532 0.1848 -0.3534 0.9235 0.1848 0 1 0.2 0 0.9239 0.2 -0.3827
  [4,16,0.8532,0.1848,-0.3534,0.9235,0.1848,0,1,0.2,0,0.9239,0.2,-0.3827],
// 
// 0 // conditional lines
// 5 24 0.8 0 0 0.7391 0 0.3062 0.8152 0.0765 0 0.8 -0.0828 0
  [5,24,0.8,0,0,0.7391,0,0.3062,0.8152,0.0765,0,0.8,-0.0828,0],
// 5 24 0.8 0 0 0.8152 0.0765 0 0.7391 0 0.3062 0.7391 0 -0.3062
  [5,24,0.8,0,0,0.8152,0.0765,0,0.7391,0,0.3062,0.7391,0,-0.3062],
// 5 24 0.8152 0.0765 0 0.7532 0.0765 0.312 0.8586 0.1414 0 0.8 0 0
  [5,24,0.8152,0.0765,0,0.7532,0.0765,0.312,0.8586,0.1414,0,0.8,0,0],
// 5 24 0.8152 0.0765 0 0.8586 0.1414 0 0.7532 0.0765 0.312 0.7532 0.0765 -0.312
  [5,24,0.8152,0.0765,0,0.8586,0.1414,0,0.7532,0.0765,0.312,0.7532,0.0765,-0.312],
// 5 24 0.8586 0.1414 0 0.7932 0.1414 0.3286 0.9235 0.1848 0 0.8152 0.0765 0
  [5,24,0.8586,0.1414,0,0.7932,0.1414,0.3286,0.9235,0.1848,0,0.8152,0.0765,0],
// 5 24 0.8586 0.1414 0 0.9235 0.1848 0 0.7932 0.1414 0.3286 0.7932 0.1414 -0.3286
  [5,24,0.8586,0.1414,0,0.9235,0.1848,0,0.7932,0.1414,0.3286,0.7932,0.1414,-0.3286],
// 5 24 0.9235 0.1848 0 0.8532 0.1848 0.3534 1 0.2 0 0.8586 0.1414 0
  [5,24,0.9235,0.1848,0,0.8532,0.1848,0.3534,1,0.2,0,0.8586,0.1414,0],
// 5 24 0.9235 0.1848 0 1 0.2 0 0.8532 0.1848 0.3534 0.8532 0.1848 -0.3534
  [5,24,0.9235,0.1848,0,1,0.2,0,0.8532,0.1848,0.3534,0.8532,0.1848,-0.3534],
// 5 24 1 0.2 0 0.9239 0.2 0.3827 1.0828 0.2 0 0.9235 0.1848 0
  [5,24,1,0.2,0,0.9239,0.2,0.3827,1.0828,0.2,0,0.9235,0.1848,0],
// 5 24 0.7391 0 0.3062 0.5657 0 0.5657 0.7532 0.0765 0.312 0.7391 -0.0828 0.3062
  [5,24,0.7391,0,0.3062,0.5657,0,0.5657,0.7532,0.0765,0.312,0.7391,-0.0828,0.3062],
// 5 24 0.7391 0 0.3062 0.7532 0.0765 0.312 0.5657 0 0.5657 0.8 0 0
  [5,24,0.7391,0,0.3062,0.7532,0.0765,0.312,0.5657,0,0.5657,0.8,0,0],
// 5 24 0.7532 0.0765 0.312 0.5764 0.0765 0.5764 0.7932 0.1414 0.3286 0.7391 0 0.3062
  [5,24,0.7532,0.0765,0.312,0.5764,0.0765,0.5764,0.7932,0.1414,0.3286,0.7391,0,0.3062],
// 5 24 0.7532 0.0765 0.312 0.7932 0.1414 0.3286 0.5764 0.0765 0.5764 0.8152 0.0765 0
  [5,24,0.7532,0.0765,0.312,0.7932,0.1414,0.3286,0.5764,0.0765,0.5764,0.8152,0.0765,0],
// 5 24 0.7932 0.1414 0.3286 0.6071 0.1414 0.6071 0.8532 0.1848 0.3534 0.7532 0.0765 0.312
  [5,24,0.7932,0.1414,0.3286,0.6071,0.1414,0.6071,0.8532,0.1848,0.3534,0.7532,0.0765,0.312],
// 5 24 0.7932 0.1414 0.3286 0.8532 0.1848 0.3534 0.6071 0.1414 0.6071 0.8586 0.1414 0
  [5,24,0.7932,0.1414,0.3286,0.8532,0.1848,0.3534,0.6071,0.1414,0.6071,0.8586,0.1414,0],
// 5 24 0.8532 0.1848 0.3534 0.653 0.1848 0.653 0.9239 0.2 0.3827 0.7932 0.1414 0.3286
  [5,24,0.8532,0.1848,0.3534,0.653,0.1848,0.653,0.9239,0.2,0.3827,0.7932,0.1414,0.3286],
// 5 24 0.8532 0.1848 0.3534 0.9239 0.2 0.3827 0.653 0.1848 0.653 0.9235 0.1848 0
  [5,24,0.8532,0.1848,0.3534,0.9239,0.2,0.3827,0.653,0.1848,0.653,0.9235,0.1848,0],
// 5 24 0.9239 0.2 0.3827 0.7071 0.2 0.7071 1.0004 0.2 0.4144 0.8532 0.1848 0.3534
  [5,24,0.9239,0.2,0.3827,0.7071,0.2,0.7071,1.0004,0.2,0.4144,0.8532,0.1848,0.3534],
// 5 24 0.5657 0 0.5657 0.3062 0 0.7391 0.5764 0.0765 0.5764 0.5657 -0.0828 0.5657
  [5,24,0.5657,0,0.5657,0.3062,0,0.7391,0.5764,0.0765,0.5764,0.5657,-0.0828,0.5657],
// 5 24 0.5657 0 0.5657 0.5764 0.0765 0.5764 0.3062 0 0.7391 0.7391 0 0.3062
  [5,24,0.5657,0,0.5657,0.5764,0.0765,0.5764,0.3062,0,0.7391,0.7391,0,0.3062],
// 5 24 0.5764 0.0765 0.5764 0.312 0.0765 0.7532 0.6071 0.1414 0.6071 0.5657 0 0.5657
  [5,24,0.5764,0.0765,0.5764,0.312,0.0765,0.7532,0.6071,0.1414,0.6071,0.5657,0,0.5657],
// 5 24 0.5764 0.0765 0.5764 0.6071 0.1414 0.6071 0.312 0.0765 0.7532 0.7532 0.0765 0.312
  [5,24,0.5764,0.0765,0.5764,0.6071,0.1414,0.6071,0.312,0.0765,0.7532,0.7532,0.0765,0.312],
// 5 24 0.6071 0.1414 0.6071 0.3286 0.1414 0.7932 0.653 0.1848 0.653 0.5764 0.0765 0.5764
  [5,24,0.6071,0.1414,0.6071,0.3286,0.1414,0.7932,0.653,0.1848,0.653,0.5764,0.0765,0.5764],
// 5 24 0.6071 0.1414 0.6071 0.653 0.1848 0.653 0.3286 0.1414 0.7932 0.7932 0.1414 0.3286
  [5,24,0.6071,0.1414,0.6071,0.653,0.1848,0.653,0.3286,0.1414,0.7932,0.7932,0.1414,0.3286],
// 5 24 0.653 0.1848 0.653 0.3534 0.1848 0.8532 0.7071 0.2 0.7071 0.6071 0.1414 0.6071
  [5,24,0.653,0.1848,0.653,0.3534,0.1848,0.8532,0.7071,0.2,0.7071,0.6071,0.1414,0.6071],
// 5 24 0.653 0.1848 0.653 0.7071 0.2 0.7071 0.3534 0.1848 0.8532 0.8532 0.1848 0.3534
  [5,24,0.653,0.1848,0.653,0.7071,0.2,0.7071,0.3534,0.1848,0.8532,0.8532,0.1848,0.3534],
// 5 24 0.7071 0.2 0.7071 0.3827 0.2 0.9239 0.7657 0.2 0.7657 0.653 0.1848 0.653
  [5,24,0.7071,0.2,0.7071,0.3827,0.2,0.9239,0.7657,0.2,0.7657,0.653,0.1848,0.653],
// 5 24 0.3062 0 0.7391 0 0 0.8 0.312 0.0765 0.7532 0.3062 -0.0828 0.7391
  [5,24,0.3062,0,0.7391,0,0,0.8,0.312,0.0765,0.7532,0.3062,-0.0828,0.7391],
// 5 24 0.3062 0 0.7391 0.312 0.0765 0.7532 0 0 0.8 0.5657 0 0.5657
  [5,24,0.3062,0,0.7391,0.312,0.0765,0.7532,0,0,0.8,0.5657,0,0.5657],
// 5 24 0.312 0.0765 0.7532 0 0.0765 0.8152 0.3286 0.1414 0.7932 0.3062 0 0.7391
  [5,24,0.312,0.0765,0.7532,0,0.0765,0.8152,0.3286,0.1414,0.7932,0.3062,0,0.7391],
// 5 24 0.312 0.0765 0.7532 0.3286 0.1414 0.7932 0 0.0765 0.8152 0.5764 0.0765 0.5764
  [5,24,0.312,0.0765,0.7532,0.3286,0.1414,0.7932,0,0.0765,0.8152,0.5764,0.0765,0.5764],
// 5 24 0.3286 0.1414 0.7932 0 0.1414 0.8586 0.3534 0.1848 0.8532 0.312 0.0765 0.7532
  [5,24,0.3286,0.1414,0.7932,0,0.1414,0.8586,0.3534,0.1848,0.8532,0.312,0.0765,0.7532],
// 5 24 0.3286 0.1414 0.7932 0.3534 0.1848 0.8532 0 0.1414 0.8586 0.6071 0.1414 0.6071
  [5,24,0.3286,0.1414,0.7932,0.3534,0.1848,0.8532,0,0.1414,0.8586,0.6071,0.1414,0.6071],
// 5 24 0.3534 0.1848 0.8532 0 0.1848 0.9235 0.3827 0.2 0.9239 0.3286 0.1414 0.7932
  [5,24,0.3534,0.1848,0.8532,0,0.1848,0.9235,0.3827,0.2,0.9239,0.3286,0.1414,0.7932],
// 5 24 0.3534 0.1848 0.8532 0.3827 0.2 0.9239 0 0.1848 0.9235 0.653 0.1848 0.653
  [5,24,0.3534,0.1848,0.8532,0.3827,0.2,0.9239,0,0.1848,0.9235,0.653,0.1848,0.653],
// 5 24 0.3827 0.2 0.9239 0 0.2 1 0.4144 0.2 1.0004 0.3534 0.1848 0.8532
  [5,24,0.3827,0.2,0.9239,0,0.2,1,0.4144,0.2,1.0004,0.3534,0.1848,0.8532],
// 5 24 0 0 0.8 -0.3062 0 0.7391 0 0.0765 0.8152 0 -0.0828 0.8
  [5,24,0,0,0.8,-0.3062,0,0.7391,0,0.0765,0.8152,0,-0.0828,0.8],
// 5 24 0 0 0.8 0 0.0765 0.8152 -0.3062 0 0.7391 0.3062 0 0.7391
  [5,24,0,0,0.8,0,0.0765,0.8152,-0.3062,0,0.7391,0.3062,0,0.7391],
// 5 24 0 0.0765 0.8152 -0.312 0.0765 0.7532 0 0.1414 0.8586 0 0 0.8
  [5,24,0,0.0765,0.8152,-0.312,0.0765,0.7532,0,0.1414,0.8586,0,0,0.8],
// 5 24 0 0.0765 0.8152 0 0.1414 0.8586 -0.312 0.0765 0.7532 0.312 0.0765 0.7532
  [5,24,0,0.0765,0.8152,0,0.1414,0.8586,-0.312,0.0765,0.7532,0.312,0.0765,0.7532],
// 5 24 0 0.1414 0.8586 -0.3286 0.1414 0.7932 0 0.1848 0.9235 0 0.0765 0.8152
  [5,24,0,0.1414,0.8586,-0.3286,0.1414,0.7932,0,0.1848,0.9235,0,0.0765,0.8152],
// 5 24 0 0.1414 0.8586 0 0.1848 0.9235 -0.3286 0.1414 0.7932 0.3286 0.1414 0.7932
  [5,24,0,0.1414,0.8586,0,0.1848,0.9235,-0.3286,0.1414,0.7932,0.3286,0.1414,0.7932],
// 5 24 0 0.1848 0.9235 -0.3534 0.1848 0.8532 0 0.2 1 0 0.1414 0.8586
  [5,24,0,0.1848,0.9235,-0.3534,0.1848,0.8532,0,0.2,1,0,0.1414,0.8586],
// 5 24 0 0.1848 0.9235 0 0.2 1 -0.3534 0.1848 0.8532 0.3534 0.1848 0.8532
  [5,24,0,0.1848,0.9235,0,0.2,1,-0.3534,0.1848,0.8532,0.3534,0.1848,0.8532],
// 5 24 0 0.2 1 -0.3827 0.2 0.9239 0 0.2 1.0828 0 0.1848 0.9235
  [5,24,0,0.2,1,-0.3827,0.2,0.9239,0,0.2,1.0828,0,0.1848,0.9235],
// 5 24 -0.3062 0 0.7391 -0.5657 0 0.5657 -0.312 0.0765 0.7532 -0.3062 -0.0828 0.7391
  [5,24,-0.3062,0,0.7391,-0.5657,0,0.5657,-0.312,0.0765,0.7532,-0.3062,-0.0828,0.7391],
// 5 24 -0.3062 0 0.7391 -0.312 0.0765 0.7532 -0.5657 0 0.5657 0 0 0.8
  [5,24,-0.3062,0,0.7391,-0.312,0.0765,0.7532,-0.5657,0,0.5657,0,0,0.8],
// 5 24 -0.312 0.0765 0.7532 -0.5764 0.0765 0.5764 -0.3286 0.1414 0.7932 -0.3062 0 0.7391
  [5,24,-0.312,0.0765,0.7532,-0.5764,0.0765,0.5764,-0.3286,0.1414,0.7932,-0.3062,0,0.7391],
// 5 24 -0.312 0.0765 0.7532 -0.3286 0.1414 0.7932 -0.5764 0.0765 0.5764 0 0.0765 0.8152
  [5,24,-0.312,0.0765,0.7532,-0.3286,0.1414,0.7932,-0.5764,0.0765,0.5764,0,0.0765,0.8152],
// 5 24 -0.3286 0.1414 0.7932 -0.6071 0.1414 0.6071 -0.3534 0.1848 0.8532 -0.312 0.0765 0.7532
  [5,24,-0.3286,0.1414,0.7932,-0.6071,0.1414,0.6071,-0.3534,0.1848,0.8532,-0.312,0.0765,0.7532],
// 5 24 -0.3286 0.1414 0.7932 -0.3534 0.1848 0.8532 -0.6071 0.1414 0.6071 0 0.1414 0.8586
  [5,24,-0.3286,0.1414,0.7932,-0.3534,0.1848,0.8532,-0.6071,0.1414,0.6071,0,0.1414,0.8586],
// 5 24 -0.3534 0.1848 0.8532 -0.653 0.1848 0.653 -0.3827 0.2 0.9239 -0.3286 0.1414 0.7932
  [5,24,-0.3534,0.1848,0.8532,-0.653,0.1848,0.653,-0.3827,0.2,0.9239,-0.3286,0.1414,0.7932],
// 5 24 -0.3534 0.1848 0.8532 -0.3827 0.2 0.9239 -0.653 0.1848 0.653 0 0.1848 0.9235
  [5,24,-0.3534,0.1848,0.8532,-0.3827,0.2,0.9239,-0.653,0.1848,0.653,0,0.1848,0.9235],
// 5 24 -0.3827 0.2 0.9239 -0.7071 0.2 0.7071 -0.4144 0.2 1.0004 -0.3534 0.1848 0.8532
  [5,24,-0.3827,0.2,0.9239,-0.7071,0.2,0.7071,-0.4144,0.2,1.0004,-0.3534,0.1848,0.8532],
// 5 24 -0.5657 0 0.5657 -0.7391 0 0.3062 -0.5764 0.0765 0.5764 -0.5657 -0.0828 0.5657
  [5,24,-0.5657,0,0.5657,-0.7391,0,0.3062,-0.5764,0.0765,0.5764,-0.5657,-0.0828,0.5657],
// 5 24 -0.5657 0 0.5657 -0.5764 0.0765 0.5764 -0.7391 0 0.3062 -0.3062 0 0.7391
  [5,24,-0.5657,0,0.5657,-0.5764,0.0765,0.5764,-0.7391,0,0.3062,-0.3062,0,0.7391],
// 5 24 -0.5764 0.0765 0.5764 -0.7532 0.0765 0.312 -0.6071 0.1414 0.6071 -0.5657 0 0.5657
  [5,24,-0.5764,0.0765,0.5764,-0.7532,0.0765,0.312,-0.6071,0.1414,0.6071,-0.5657,0,0.5657],
// 5 24 -0.5764 0.0765 0.5764 -0.6071 0.1414 0.6071 -0.7532 0.0765 0.312 -0.312 0.0765 0.7532
  [5,24,-0.5764,0.0765,0.5764,-0.6071,0.1414,0.6071,-0.7532,0.0765,0.312,-0.312,0.0765,0.7532],
// 5 24 -0.6071 0.1414 0.6071 -0.7932 0.1414 0.3286 -0.653 0.1848 0.653 -0.5764 0.0765 0.5764
  [5,24,-0.6071,0.1414,0.6071,-0.7932,0.1414,0.3286,-0.653,0.1848,0.653,-0.5764,0.0765,0.5764],
// 5 24 -0.6071 0.1414 0.6071 -0.653 0.1848 0.653 -0.7932 0.1414 0.3286 -0.3286 0.1414 0.7932
  [5,24,-0.6071,0.1414,0.6071,-0.653,0.1848,0.653,-0.7932,0.1414,0.3286,-0.3286,0.1414,0.7932],
// 5 24 -0.653 0.1848 0.653 -0.8532 0.1848 0.3534 -0.7071 0.2 0.7071 -0.6071 0.1414 0.6071
  [5,24,-0.653,0.1848,0.653,-0.8532,0.1848,0.3534,-0.7071,0.2,0.7071,-0.6071,0.1414,0.6071],
// 5 24 -0.653 0.1848 0.653 -0.7071 0.2 0.7071 -0.8532 0.1848 0.3534 -0.3534 0.1848 0.8532
  [5,24,-0.653,0.1848,0.653,-0.7071,0.2,0.7071,-0.8532,0.1848,0.3534,-0.3534,0.1848,0.8532],
// 5 24 -0.7071 0.2 0.7071 -0.9239 0.2 0.3827 -0.7657 0.2 0.7657 -0.653 0.1848 0.653
  [5,24,-0.7071,0.2,0.7071,-0.9239,0.2,0.3827,-0.7657,0.2,0.7657,-0.653,0.1848,0.653],
// 5 24 -0.7391 0 0.3062 -0.8 0 0 -0.7532 0.0765 0.312 -0.7391 -0.0828 0.3062
  [5,24,-0.7391,0,0.3062,-0.8,0,0,-0.7532,0.0765,0.312,-0.7391,-0.0828,0.3062],
// 5 24 -0.7391 0 0.3062 -0.7532 0.0765 0.312 -0.8 0 0 -0.5657 0 0.5657
  [5,24,-0.7391,0,0.3062,-0.7532,0.0765,0.312,-0.8,0,0,-0.5657,0,0.5657],
// 5 24 -0.7532 0.0765 0.312 -0.8152 0.0765 0 -0.7932 0.1414 0.3286 -0.7391 0 0.3062
  [5,24,-0.7532,0.0765,0.312,-0.8152,0.0765,0,-0.7932,0.1414,0.3286,-0.7391,0,0.3062],
// 5 24 -0.7532 0.0765 0.312 -0.7932 0.1414 0.3286 -0.8152 0.0765 0 -0.5764 0.0765 0.5764
  [5,24,-0.7532,0.0765,0.312,-0.7932,0.1414,0.3286,-0.8152,0.0765,0,-0.5764,0.0765,0.5764],
// 5 24 -0.7932 0.1414 0.3286 -0.8586 0.1414 0 -0.8532 0.1848 0.3534 -0.7532 0.0765 0.312
  [5,24,-0.7932,0.1414,0.3286,-0.8586,0.1414,0,-0.8532,0.1848,0.3534,-0.7532,0.0765,0.312],
// 5 24 -0.7932 0.1414 0.3286 -0.8532 0.1848 0.3534 -0.8586 0.1414 0 -0.6071 0.1414 0.6071
  [5,24,-0.7932,0.1414,0.3286,-0.8532,0.1848,0.3534,-0.8586,0.1414,0,-0.6071,0.1414,0.6071],
// 5 24 -0.8532 0.1848 0.3534 -0.9235 0.1848 0 -0.9239 0.2 0.3827 -0.7932 0.1414 0.3286
  [5,24,-0.8532,0.1848,0.3534,-0.9235,0.1848,0,-0.9239,0.2,0.3827,-0.7932,0.1414,0.3286],
// 5 24 -0.8532 0.1848 0.3534 -0.9239 0.2 0.3827 -0.9235 0.1848 0 -0.653 0.1848 0.653
  [5,24,-0.8532,0.1848,0.3534,-0.9239,0.2,0.3827,-0.9235,0.1848,0,-0.653,0.1848,0.653],
// 5 24 -0.9239 0.2 0.3827 -1 0.2 0 -1.0004 0.2 0.4144 -0.8532 0.1848 0.3534
  [5,24,-0.9239,0.2,0.3827,-1,0.2,0,-1.0004,0.2,0.4144,-0.8532,0.1848,0.3534],
// 5 24 -0.8 0 0 -0.7391 0 -0.3062 -0.8152 0.0765 0 -0.8 -0.0828 0
  [5,24,-0.8,0,0,-0.7391,0,-0.3062,-0.8152,0.0765,0,-0.8,-0.0828,0],
// 5 24 -0.8 0 0 -0.8152 0.0765 0 -0.7391 0 -0.3062 -0.7391 0 0.3062
  [5,24,-0.8,0,0,-0.8152,0.0765,0,-0.7391,0,-0.3062,-0.7391,0,0.3062],
// 5 24 -0.8152 0.0765 0 -0.7532 0.0765 -0.312 -0.8586 0.1414 0 -0.8 0 0
  [5,24,-0.8152,0.0765,0,-0.7532,0.0765,-0.312,-0.8586,0.1414,0,-0.8,0,0],
// 5 24 -0.8152 0.0765 0 -0.8586 0.1414 0 -0.7532 0.0765 -0.312 -0.7532 0.0765 0.312
  [5,24,-0.8152,0.0765,0,-0.8586,0.1414,0,-0.7532,0.0765,-0.312,-0.7532,0.0765,0.312],
// 5 24 -0.8586 0.1414 0 -0.7932 0.1414 -0.3286 -0.9235 0.1848 0 -0.8152 0.0765 0
  [5,24,-0.8586,0.1414,0,-0.7932,0.1414,-0.3286,-0.9235,0.1848,0,-0.8152,0.0765,0],
// 5 24 -0.8586 0.1414 0 -0.9235 0.1848 0 -0.7932 0.1414 -0.3286 -0.7932 0.1414 0.3286
  [5,24,-0.8586,0.1414,0,-0.9235,0.1848,0,-0.7932,0.1414,-0.3286,-0.7932,0.1414,0.3286],
// 5 24 -0.9235 0.1848 0 -0.8532 0.1848 -0.3534 -1 0.2 0 -0.8586 0.1414 0
  [5,24,-0.9235,0.1848,0,-0.8532,0.1848,-0.3534,-1,0.2,0,-0.8586,0.1414,0],
// 5 24 -0.9235 0.1848 0 -1 0.2 0 -0.8532 0.1848 -0.3534 -0.8532 0.1848 0.3534
  [5,24,-0.9235,0.1848,0,-1,0.2,0,-0.8532,0.1848,-0.3534,-0.8532,0.1848,0.3534],
// 5 24 -1 0.2 0 -0.9239 0.2 -0.3827 -1.0828 0.2 0 -0.9235 0.1848 0
  [5,24,-1,0.2,0,-0.9239,0.2,-0.3827,-1.0828,0.2,0,-0.9235,0.1848,0],
// 5 24 -0.7391 0 -0.3062 -0.5657 0 -0.5657 -0.7532 0.0765 -0.312 -0.7391 -0.0828 -0.3062
  [5,24,-0.7391,0,-0.3062,-0.5657,0,-0.5657,-0.7532,0.0765,-0.312,-0.7391,-0.0828,-0.3062],
// 5 24 -0.7391 0 -0.3062 -0.7532 0.0765 -0.312 -0.5657 0 -0.5657 -0.8 0 0
  [5,24,-0.7391,0,-0.3062,-0.7532,0.0765,-0.312,-0.5657,0,-0.5657,-0.8,0,0],
// 5 24 -0.7532 0.0765 -0.312 -0.5764 0.0765 -0.5764 -0.7932 0.1414 -0.3286 -0.7391 0 -0.3062
  [5,24,-0.7532,0.0765,-0.312,-0.5764,0.0765,-0.5764,-0.7932,0.1414,-0.3286,-0.7391,0,-0.3062],
// 5 24 -0.7532 0.0765 -0.312 -0.7932 0.1414 -0.3286 -0.5764 0.0765 -0.5764 -0.8152 0.0765 0
  [5,24,-0.7532,0.0765,-0.312,-0.7932,0.1414,-0.3286,-0.5764,0.0765,-0.5764,-0.8152,0.0765,0],
// 5 24 -0.7932 0.1414 -0.3286 -0.6071 0.1414 -0.6071 -0.8532 0.1848 -0.3534 -0.7532 0.0765 -0.312
  [5,24,-0.7932,0.1414,-0.3286,-0.6071,0.1414,-0.6071,-0.8532,0.1848,-0.3534,-0.7532,0.0765,-0.312],
// 5 24 -0.7932 0.1414 -0.3286 -0.8532 0.1848 -0.3534 -0.6071 0.1414 -0.6071 -0.8586 0.1414 0
  [5,24,-0.7932,0.1414,-0.3286,-0.8532,0.1848,-0.3534,-0.6071,0.1414,-0.6071,-0.8586,0.1414,0],
// 5 24 -0.8532 0.1848 -0.3534 -0.653 0.1848 -0.653 -0.9239 0.2 -0.3827 -0.7932 0.1414 -0.3286
  [5,24,-0.8532,0.1848,-0.3534,-0.653,0.1848,-0.653,-0.9239,0.2,-0.3827,-0.7932,0.1414,-0.3286],
// 5 24 -0.8532 0.1848 -0.3534 -0.9239 0.2 -0.3827 -0.653 0.1848 -0.653 -0.9235 0.1848 0
  [5,24,-0.8532,0.1848,-0.3534,-0.9239,0.2,-0.3827,-0.653,0.1848,-0.653,-0.9235,0.1848,0],
// 5 24 -0.9239 0.2 -0.3827 -0.7071 0.2 -0.7071 -1.0004 0.2 -0.4144 -0.8532 0.1848 -0.3534
  [5,24,-0.9239,0.2,-0.3827,-0.7071,0.2,-0.7071,-1.0004,0.2,-0.4144,-0.8532,0.1848,-0.3534],
// 5 24 -0.5657 0 -0.5657 -0.3062 0 -0.7391 -0.5764 0.0765 -0.5764 -0.5657 -0.0828 -0.5657
  [5,24,-0.5657,0,-0.5657,-0.3062,0,-0.7391,-0.5764,0.0765,-0.5764,-0.5657,-0.0828,-0.5657],
// 5 24 -0.5657 0 -0.5657 -0.5764 0.0765 -0.5764 -0.3062 0 -0.7391 -0.7391 0 -0.3062
  [5,24,-0.5657,0,-0.5657,-0.5764,0.0765,-0.5764,-0.3062,0,-0.7391,-0.7391,0,-0.3062],
// 5 24 -0.5764 0.0765 -0.5764 -0.312 0.0765 -0.7532 -0.6071 0.1414 -0.6071 -0.5657 0 -0.5657
  [5,24,-0.5764,0.0765,-0.5764,-0.312,0.0765,-0.7532,-0.6071,0.1414,-0.6071,-0.5657,0,-0.5657],
// 5 24 -0.5764 0.0765 -0.5764 -0.6071 0.1414 -0.6071 -0.312 0.0765 -0.7532 -0.7532 0.0765 -0.312
  [5,24,-0.5764,0.0765,-0.5764,-0.6071,0.1414,-0.6071,-0.312,0.0765,-0.7532,-0.7532,0.0765,-0.312],
// 5 24 -0.6071 0.1414 -0.6071 -0.3286 0.1414 -0.7932 -0.653 0.1848 -0.653 -0.5764 0.0765 -0.5764
  [5,24,-0.6071,0.1414,-0.6071,-0.3286,0.1414,-0.7932,-0.653,0.1848,-0.653,-0.5764,0.0765,-0.5764],
// 5 24 -0.6071 0.1414 -0.6071 -0.653 0.1848 -0.653 -0.3286 0.1414 -0.7932 -0.7932 0.1414 -0.3286
  [5,24,-0.6071,0.1414,-0.6071,-0.653,0.1848,-0.653,-0.3286,0.1414,-0.7932,-0.7932,0.1414,-0.3286],
// 5 24 -0.653 0.1848 -0.653 -0.3534 0.1848 -0.8532 -0.7071 0.2 -0.7071 -0.6071 0.1414 -0.6071
  [5,24,-0.653,0.1848,-0.653,-0.3534,0.1848,-0.8532,-0.7071,0.2,-0.7071,-0.6071,0.1414,-0.6071],
// 5 24 -0.653 0.1848 -0.653 -0.7071 0.2 -0.7071 -0.3534 0.1848 -0.8532 -0.8532 0.1848 -0.3534
  [5,24,-0.653,0.1848,-0.653,-0.7071,0.2,-0.7071,-0.3534,0.1848,-0.8532,-0.8532,0.1848,-0.3534],
// 5 24 -0.7071 0.2 -0.7071 -0.3827 0.2 -0.9239 -0.7657 0.2 -0.7657 -0.653 0.1848 -0.653
  [5,24,-0.7071,0.2,-0.7071,-0.3827,0.2,-0.9239,-0.7657,0.2,-0.7657,-0.653,0.1848,-0.653],
// 5 24 -0.3062 0 -0.7391 0 0 -0.8 -0.312 0.0765 -0.7532 -0.3062 -0.0828 -0.7391
  [5,24,-0.3062,0,-0.7391,0,0,-0.8,-0.312,0.0765,-0.7532,-0.3062,-0.0828,-0.7391],
// 5 24 -0.3062 0 -0.7391 -0.312 0.0765 -0.7532 0 0 -0.8 -0.5657 0 -0.5657
  [5,24,-0.3062,0,-0.7391,-0.312,0.0765,-0.7532,0,0,-0.8,-0.5657,0,-0.5657],
// 5 24 -0.312 0.0765 -0.7532 0 0.0765 -0.8152 -0.3286 0.1414 -0.7932 -0.3062 0 -0.7391
  [5,24,-0.312,0.0765,-0.7532,0,0.0765,-0.8152,-0.3286,0.1414,-0.7932,-0.3062,0,-0.7391],
// 5 24 -0.312 0.0765 -0.7532 -0.3286 0.1414 -0.7932 0 0.0765 -0.8152 -0.5764 0.0765 -0.5764
  [5,24,-0.312,0.0765,-0.7532,-0.3286,0.1414,-0.7932,0,0.0765,-0.8152,-0.5764,0.0765,-0.5764],
// 5 24 -0.3286 0.1414 -0.7932 0 0.1414 -0.8586 -0.3534 0.1848 -0.8532 -0.312 0.0765 -0.7532
  [5,24,-0.3286,0.1414,-0.7932,0,0.1414,-0.8586,-0.3534,0.1848,-0.8532,-0.312,0.0765,-0.7532],
// 5 24 -0.3286 0.1414 -0.7932 -0.3534 0.1848 -0.8532 0 0.1414 -0.8586 -0.6071 0.1414 -0.6071
  [5,24,-0.3286,0.1414,-0.7932,-0.3534,0.1848,-0.8532,0,0.1414,-0.8586,-0.6071,0.1414,-0.6071],
// 5 24 -0.3534 0.1848 -0.8532 0 0.1848 -0.9235 -0.3827 0.2 -0.9239 -0.3286 0.1414 -0.7932
  [5,24,-0.3534,0.1848,-0.8532,0,0.1848,-0.9235,-0.3827,0.2,-0.9239,-0.3286,0.1414,-0.7932],
// 5 24 -0.3534 0.1848 -0.8532 -0.3827 0.2 -0.9239 0 0.1848 -0.9235 -0.653 0.1848 -0.653
  [5,24,-0.3534,0.1848,-0.8532,-0.3827,0.2,-0.9239,0,0.1848,-0.9235,-0.653,0.1848,-0.653],
// 5 24 -0.3827 0.2 -0.9239 0 0.2 -1 -0.4144 0.2 -1.0004 -0.3534 0.1848 -0.8532
  [5,24,-0.3827,0.2,-0.9239,0,0.2,-1,-0.4144,0.2,-1.0004,-0.3534,0.1848,-0.8532],
// 5 24 0 0 -0.8 0.3062 0 -0.7391 0 0.0765 -0.8152 0 -0.0828 -0.8
  [5,24,0,0,-0.8,0.3062,0,-0.7391,0,0.0765,-0.8152,0,-0.0828,-0.8],
// 5 24 0 0 -0.8 0 0.0765 -0.8152 0.3062 0 -0.7391 -0.3062 0 -0.7391
  [5,24,0,0,-0.8,0,0.0765,-0.8152,0.3062,0,-0.7391,-0.3062,0,-0.7391],
// 5 24 0 0.0765 -0.8152 0.312 0.0765 -0.7532 0 0.1414 -0.8586 0 0 -0.8
  [5,24,0,0.0765,-0.8152,0.312,0.0765,-0.7532,0,0.1414,-0.8586,0,0,-0.8],
// 5 24 0 0.0765 -0.8152 0 0.1414 -0.8586 0.312 0.0765 -0.7532 -0.312 0.0765 -0.7532
  [5,24,0,0.0765,-0.8152,0,0.1414,-0.8586,0.312,0.0765,-0.7532,-0.312,0.0765,-0.7532],
// 5 24 0 0.1414 -0.8586 0.3286 0.1414 -0.7932 0 0.1848 -0.9235 0 0.0765 -0.8152
  [5,24,0,0.1414,-0.8586,0.3286,0.1414,-0.7932,0,0.1848,-0.9235,0,0.0765,-0.8152],
// 5 24 0 0.1414 -0.8586 0 0.1848 -0.9235 0.3286 0.1414 -0.7932 -0.3286 0.1414 -0.7932
  [5,24,0,0.1414,-0.8586,0,0.1848,-0.9235,0.3286,0.1414,-0.7932,-0.3286,0.1414,-0.7932],
// 5 24 0 0.1848 -0.9235 0.3534 0.1848 -0.8532 0 0.2 -1 0 0.1414 -0.8586
  [5,24,0,0.1848,-0.9235,0.3534,0.1848,-0.8532,0,0.2,-1,0,0.1414,-0.8586],
// 5 24 0 0.1848 -0.9235 0 0.2 -1 0.3534 0.1848 -0.8532 -0.3534 0.1848 -0.8532
  [5,24,0,0.1848,-0.9235,0,0.2,-1,0.3534,0.1848,-0.8532,-0.3534,0.1848,-0.8532],
// 5 24 0 0.2 -1 0.3827 0.2 -0.9239 0 0.2 -1.0828 0 0.1848 -0.9235
  [5,24,0,0.2,-1,0.3827,0.2,-0.9239,0,0.2,-1.0828,0,0.1848,-0.9235],
// 5 24 0.3062 0 -0.7391 0.5657 0 -0.5657 0.312 0.0765 -0.7532 0.3062 -0.0828 -0.7391
  [5,24,0.3062,0,-0.7391,0.5657,0,-0.5657,0.312,0.0765,-0.7532,0.3062,-0.0828,-0.7391],
// 5 24 0.3062 0 -0.7391 0.312 0.0765 -0.7532 0.5657 0 -0.5657 0 0 -0.8
  [5,24,0.3062,0,-0.7391,0.312,0.0765,-0.7532,0.5657,0,-0.5657,0,0,-0.8],
// 5 24 0.312 0.0765 -0.7532 0.5764 0.0765 -0.5764 0.3286 0.1414 -0.7932 0.3062 0 -0.7391
  [5,24,0.312,0.0765,-0.7532,0.5764,0.0765,-0.5764,0.3286,0.1414,-0.7932,0.3062,0,-0.7391],
// 5 24 0.312 0.0765 -0.7532 0.3286 0.1414 -0.7932 0.5764 0.0765 -0.5764 0 0.0765 -0.8152
  [5,24,0.312,0.0765,-0.7532,0.3286,0.1414,-0.7932,0.5764,0.0765,-0.5764,0,0.0765,-0.8152],
// 5 24 0.3286 0.1414 -0.7932 0.6071 0.1414 -0.6071 0.3534 0.1848 -0.8532 0.312 0.0765 -0.7532
  [5,24,0.3286,0.1414,-0.7932,0.6071,0.1414,-0.6071,0.3534,0.1848,-0.8532,0.312,0.0765,-0.7532],
// 5 24 0.3286 0.1414 -0.7932 0.3534 0.1848 -0.8532 0.6071 0.1414 -0.6071 0 0.1414 -0.8586
  [5,24,0.3286,0.1414,-0.7932,0.3534,0.1848,-0.8532,0.6071,0.1414,-0.6071,0,0.1414,-0.8586],
// 5 24 0.3534 0.1848 -0.8532 0.653 0.1848 -0.653 0.3827 0.2 -0.9239 0.3286 0.1414 -0.7932
  [5,24,0.3534,0.1848,-0.8532,0.653,0.1848,-0.653,0.3827,0.2,-0.9239,0.3286,0.1414,-0.7932],
// 5 24 0.3534 0.1848 -0.8532 0.3827 0.2 -0.9239 0.653 0.1848 -0.653 0 0.1848 -0.9235
  [5,24,0.3534,0.1848,-0.8532,0.3827,0.2,-0.9239,0.653,0.1848,-0.653,0,0.1848,-0.9235],
// 5 24 0.3827 0.2 -0.9239 0.7071 0.2 -0.7071 0.4144 0.2 -1.0004 0.3534 0.1848 -0.8532
  [5,24,0.3827,0.2,-0.9239,0.7071,0.2,-0.7071,0.4144,0.2,-1.0004,0.3534,0.1848,-0.8532],
// 5 24 0.5657 0 -0.5657 0.7391 0 -0.3062 0.5764 0.0765 -0.5764 0.5657 -0.0828 -0.5657
  [5,24,0.5657,0,-0.5657,0.7391,0,-0.3062,0.5764,0.0765,-0.5764,0.5657,-0.0828,-0.5657],
// 5 24 0.5657 0 -0.5657 0.5764 0.0765 -0.5764 0.7391 0 -0.3062 0.3062 0 -0.7391
  [5,24,0.5657,0,-0.5657,0.5764,0.0765,-0.5764,0.7391,0,-0.3062,0.3062,0,-0.7391],
// 5 24 0.5764 0.0765 -0.5764 0.7532 0.0765 -0.312 0.6071 0.1414 -0.6071 0.5657 0 -0.5657
  [5,24,0.5764,0.0765,-0.5764,0.7532,0.0765,-0.312,0.6071,0.1414,-0.6071,0.5657,0,-0.5657],
// 5 24 0.5764 0.0765 -0.5764 0.6071 0.1414 -0.6071 0.7532 0.0765 -0.312 0.312 0.0765 -0.7532
  [5,24,0.5764,0.0765,-0.5764,0.6071,0.1414,-0.6071,0.7532,0.0765,-0.312,0.312,0.0765,-0.7532],
// 5 24 0.6071 0.1414 -0.6071 0.7932 0.1414 -0.3286 0.653 0.1848 -0.653 0.5764 0.0765 -0.5764
  [5,24,0.6071,0.1414,-0.6071,0.7932,0.1414,-0.3286,0.653,0.1848,-0.653,0.5764,0.0765,-0.5764],
// 5 24 0.6071 0.1414 -0.6071 0.653 0.1848 -0.653 0.7932 0.1414 -0.3286 0.3286 0.1414 -0.7932
  [5,24,0.6071,0.1414,-0.6071,0.653,0.1848,-0.653,0.7932,0.1414,-0.3286,0.3286,0.1414,-0.7932],
// 5 24 0.653 0.1848 -0.653 0.8532 0.1848 -0.3534 0.7071 0.2 -0.7071 0.6071 0.1414 -0.6071
  [5,24,0.653,0.1848,-0.653,0.8532,0.1848,-0.3534,0.7071,0.2,-0.7071,0.6071,0.1414,-0.6071],
// 5 24 0.653 0.1848 -0.653 0.7071 0.2 -0.7071 0.8532 0.1848 -0.3534 0.3534 0.1848 -0.8532
  [5,24,0.653,0.1848,-0.653,0.7071,0.2,-0.7071,0.8532,0.1848,-0.3534,0.3534,0.1848,-0.8532],
// 5 24 0.7071 0.2 -0.7071 0.9239 0.2 -0.3827 0.7657 0.2 -0.7657 0.653 0.1848 -0.653
  [5,24,0.7071,0.2,-0.7071,0.9239,0.2,-0.3827,0.7657,0.2,-0.7657,0.653,0.1848,-0.653],
// 5 24 0.7391 0 -0.3062 0.8 0 0 0.7532 0.0765 -0.312 0.7391 -0.0828 -0.3062
  [5,24,0.7391,0,-0.3062,0.8,0,0,0.7532,0.0765,-0.312,0.7391,-0.0828,-0.3062],
// 5 24 0.7391 0 -0.3062 0.7532 0.0765 -0.312 0.8 0 0 0.5657 0 -0.5657
  [5,24,0.7391,0,-0.3062,0.7532,0.0765,-0.312,0.8,0,0,0.5657,0,-0.5657],
// 5 24 0.7532 0.0765 -0.312 0.8152 0.0765 0 0.7932 0.1414 -0.3286 0.7391 0 -0.3062
  [5,24,0.7532,0.0765,-0.312,0.8152,0.0765,0,0.7932,0.1414,-0.3286,0.7391,0,-0.3062],
// 5 24 0.7532 0.0765 -0.312 0.7932 0.1414 -0.3286 0.8152 0.0765 0 0.5764 0.0765 -0.5764
  [5,24,0.7532,0.0765,-0.312,0.7932,0.1414,-0.3286,0.8152,0.0765,0,0.5764,0.0765,-0.5764],
// 5 24 0.7932 0.1414 -0.3286 0.8586 0.1414 0 0.8532 0.1848 -0.3534 0.7532 0.0765 -0.312
  [5,24,0.7932,0.1414,-0.3286,0.8586,0.1414,0,0.8532,0.1848,-0.3534,0.7532,0.0765,-0.312],
// 5 24 0.7932 0.1414 -0.3286 0.8532 0.1848 -0.3534 0.8586 0.1414 0 0.6071 0.1414 -0.6071
  [5,24,0.7932,0.1414,-0.3286,0.8532,0.1848,-0.3534,0.8586,0.1414,0,0.6071,0.1414,-0.6071],
// 5 24 0.8532 0.1848 -0.3534 0.9235 0.1848 0 0.9239 0.2 -0.3827 0.7932 0.1414 -0.3286
  [5,24,0.8532,0.1848,-0.3534,0.9235,0.1848,0,0.9239,0.2,-0.3827,0.7932,0.1414,-0.3286],
// 5 24 0.8532 0.1848 -0.3534 0.9239 0.2 -0.3827 0.9235 0.1848 0 0.653 0.1848 -0.653
  [5,24,0.8532,0.1848,-0.3534,0.9239,0.2,-0.3827,0.9235,0.1848,0,0.653,0.1848,-0.653],
// 5 24 0.9239 0.2 -0.3827 1 0.2 0 1.0004 0.2 -0.4144 0.8532 0.1848 -0.3534
  [5,24,0.9239,0.2,-0.3827,1,0.2,0,1.0004,0.2,-0.4144,0.8532,0.1848,-0.3534],
// 0 // Build by Primitive Generator 2
];
makepoly(ldraw_lib__t01i2000(), line=0.2);