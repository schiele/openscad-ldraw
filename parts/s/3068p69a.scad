use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4disc.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-4ring1.scad>
use <../../p/1-4ring2.scad>
use <../../p/1-4ring9.scad>
use <../../p/1-8chrd.scad>
use <../../p/1-8ndis.scad>
use <../../p/1-8ring2.scad>
use <../../p/1-8ring9.scad>
use <../../p/2-4disc.scad>
use <../../p/2-4ndis.scad>
use <../../p/2-4ring1.scad>
use <../../p/2-4ring16.scad>
use <../../p/2-4ring2.scad>
use <../../p/2-4ring7.scad>
use <../../p/3-16chrd.scad>
use <../../p/3-16ndis.scad>
use <../../p/3-8ring16.scad>
use <../../p/3-8ring7.scad>
function ldraw_lib__s__3068p69a() = [
// 0 ~Space Police II Pattern - Text
// 0 Name: s\3068p69a.dat
// 0 Author: Carsten Schmitz [Deckard]
// 0 !LDRAW_ORG Subpart UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-03-12 [PTadmin] Official Update 2003-01
// 0 !HISTORY 2007-08-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-10-21 [anathema] Rewrote pattern
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2013-02-17 [MagFors] Changed colour 179 to 80 (printed silver)
// 0 !HISTORY 2013-02-17 [MagFors] Removed t-junctions
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // S
// 
// 1 16 -127 0 47 0 0 10 0 1 0 -10 0 0 2-4disc.dat
  [1,16,-127,0,47,0,0,10,0,1,0,-10,0,0, ldraw_lib__2_4disc()],
// 1 80 -127 0 47 0 0 10 0 1 0 -10 0 0 2-4ring1.dat
  [1,80,-127,0,47,0,0,10,0,1,0,-10,0,0, ldraw_lib__2_4ring1()],
// 1 80 -127 0 47 0 0 10 0 1 0 -10 0 0 2-4ring2.dat
  [1,80,-127,0,47,0,0,10,0,1,0,-10,0,0, ldraw_lib__2_4ring2()],
// 1 16 -127 0 47 0 0 30 0 1 0 -30 0 0 2-4ndis.dat
  [1,16,-127,0,47,0,0,30,0,1,0,-30,0,0, ldraw_lib__2_4ndis()],
// 1 16 -135 0 87 0 0 -10 0 1 0 10 0 0 2-4disc.dat
  [1,16,-135,0,87,0,0,-10,0,1,0,10,0,0, ldraw_lib__2_4disc()],
// 1 80 -135 0 87 0 0 -10 0 1 0 10 0 0 2-4ring1.dat
  [1,80,-135,0,87,0,0,-10,0,1,0,10,0,0, ldraw_lib__2_4ring1()],
// 1 80 -135 0 87 0 0 -10 0 1 0 10 0 0 2-4ring2.dat
  [1,80,-135,0,87,0,0,-10,0,1,0,10,0,0, ldraw_lib__2_4ring2()],
// 1 16 -135 0 87 0 0 -30 0 1 0 30 0 0 2-4ndis.dat
  [1,16,-135,0,87,0,0,-30,0,1,0,30,0,0, ldraw_lib__2_4ndis()],
// 4 80 -165 0 17 -127 0 27 -127 0 37 -165 0 37
  [4,80,-165,0,17,-127,0,27,-127,0,37,-165,0,37],
// 3 80 -127 0 27 -165 0 17 -127 0 17
  [3,80,-127,0,27,-165,0,17,-127,0,17],
// 4 80 -135 0 57 -127 0 57 -127 0 67 -135 0 67
  [4,80,-135,0,57,-127,0,57,-127,0,67,-135,0,67],
// 4 80 -127 0 67 -127 0 77 -135 0 77 -135 0 67
  [4,80,-127,0,67,-127,0,77,-135,0,77,-135,0,67],
// 4 80 -135 0 107 -104 0 97 -104 0 117 -135 0 117
  [4,80,-135,0,107,-104,0,97,-104,0,117,-135,0,117],
// 3 80 -135 0 107 -135 0 97 -104 0 97
  [3,80,-135,0,107,-135,0,97,-104,0,97],
// 0 // P
// 1 16 -59 0 87 0 0 10 0 1 0 -10 0 0 2-4disc.dat
  [1,16,-59,0,87,0,0,10,0,1,0,-10,0,0, ldraw_lib__2_4disc()],
// 1 80 -59 0 87 0 0 10 0 1 0 -10 0 0 2-4ring1.dat
  [1,80,-59,0,87,0,0,10,0,1,0,-10,0,0, ldraw_lib__2_4ring1()],
// 1 80 -59 0 87 0 0 10 0 1 0 -10 0 0 2-4ring2.dat
  [1,80,-59,0,87,0,0,10,0,1,0,-10,0,0, ldraw_lib__2_4ring2()],
// 1 16 -59 0 87 0 0 30 0 1 0 -30 0 0 2-4ndis.dat
  [1,16,-59,0,87,0,0,30,0,1,0,-30,0,0, ldraw_lib__2_4ndis()],
// 4 80 -88 0 20 -68 0 20 -68 0 49 -88 0 49
  [4,80,-88,0,20,-68,0,20,-68,0,49,-88,0,49],
// 3 80 -88 0 57 -59 0 57 -59 0 67
  [3,80,-88,0,57,-59,0,57,-59,0,67],
// 4 80 -88 0 57 -59 0 67 -59 0 77 -88 0 77
  [4,80,-88,0,57,-59,0,67,-59,0,77,-88,0,77],
// 4 80 -88 0 97 -59 0 107 -59 0 117 -88 0 117
  [4,80,-88,0,97,-59,0,107,-59,0,117,-88,0,117],
// 3 80 -88 0 97 -59 0 97 -59 0 107
  [3,80,-88,0,97,-59,0,97,-59,0,107],
// 0 // A
// 1 16 8 0 87 10 0 0 0 1 0 0 0 10 2-4disc.dat
  [1,16,8,0,87,10,0,0,0,1,0,0,0,10, ldraw_lib__2_4disc()],
// 1 80 8 0 87 10 0 0 0 1 0 0 0 10 2-4ring1.dat
  [1,80,8,0,87,10,0,0,0,1,0,0,0,10, ldraw_lib__2_4ring1()],
// 1 80 8 0 87 10 0 0 0 1 0 0 0 10 2-4ring2.dat
  [1,80,8,0,87,10,0,0,0,1,0,0,0,10, ldraw_lib__2_4ring2()],
// 1 16 8 0 87 30 0 0 0 1 0 0 0 30 2-4ndis.dat
  [1,16,8,0,87,30,0,0,0,1,0,0,0,30, ldraw_lib__2_4ndis()],
// 4 80 -22 0 20 -2 0 20 -2 0 49 -22 0 49
  [4,80,-22,0,20,-2,0,20,-2,0,49,-22,0,49],
// 4 80 -22 0 57 -2 0 77 -12 0 87 -22 0 87
  [4,80,-22,0,57,-2,0,77,-12,0,87,-22,0,87],
// 3 80 -12 0 87 -2 0 77 -2 0 87
  [3,80,-12,0,87,-2,0,77,-2,0,87],
// 3 80 18 0 77 28 0 87 18 0 87
  [3,80,18,0,77,28,0,87,18,0,87],
// 4 80 18 0 20 38 0 20 38 0 49 18 0 49
  [4,80,18,0,20,38,0,20,38,0,49,18,0,49],
// 4 80 18 0 77 38 0 57 38 0 87 28 0 87
  [4,80,18,0,77,38,0,57,38,0,87,28,0,87],
// 4 80 38 0 57 18 0 77 -2 0 77 -22 0 57
  [4,80,38,0,57,18,0,77,-2,0,77,-22,0,57],
// 0 // C
// 1 16 97 0 68 0 0 -30 0 1 0 30 0 0 1-4disc.dat
  [1,16,97,0,68,0,0,-30,0,1,0,30,0,0, ldraw_lib__1_4disc()],
// 1 80 97 0 68 0 0 -15 0 1 0 15 0 0 1-4ring2.dat
  [1,80,97,0,68,0,0,-15,0,1,0,15,0,0, ldraw_lib__1_4ring2()],
// 1 80 97 0 68 0 0 -5 0 1 0 5 0 0 1-4ring9.dat
  [1,80,97,0,68,0,0,-5,0,1,0,5,0,0, ldraw_lib__1_4ring9()],
// 1 16 97 0 68 0 0 -50 0 1 0 50 0 0 1-4ndis.dat
  [1,16,97,0,68,0,0,-50,0,1,0,50,0,0, ldraw_lib__1_4ndis()],
// 1 16 97 0 68 -21.213 0 21.213 0 1 0 -21.213 0 -21.213 1-8chrd.dat
  [1,16,97,0,68,-21.213,0,21.213,0,1,0,-21.213,0,-21.213, ldraw_lib__1_8chrd()],
// 1 80 97 0 68 -10.607 0 10.607 0 1 0 -10.607 0 -10.607 1-8ring2.dat
  [1,80,97,0,68,-10.607,0,10.607,0,1,0,-10.607,0,-10.607, ldraw_lib__1_8ring2()],
// 1 80 97 0 68 -3.536 0 3.536 0 1 0 -3.536 0 -3.536 1-8ring9.dat
  [1,80,97,0,68,-3.536,0,3.536,0,1,0,-3.536,0,-3.536, ldraw_lib__1_8ring9()],
// 1 16 97 0 68 0 0 -50 0 1 0 -50 0 0 1-8ndis.dat
  [1,16,97,0,68,0,0,-50,0,1,0,-50,0,0, ldraw_lib__1_8ndis()],
// 3 80 47 0 68 49.188 0 57 52 0 68
  [3,80,47,0,68,49.188,0,57,52,0,68],
// 3 80 50.779 0 49 61.64 0 32.64 65.176 0 36.176
  [3,80,50.779,0,49,61.64,0,32.64,65.176,0,36.176],
// 4 80 67 0 68 52 0 68 49.188 0 57 69.188 0 57
  [4,80,67,0,68,52,0,68,49.188,0,57,69.188,0,57],
// 4 80 65.176 0 36.176 75.787 0 46.787 74.308 0 49 50.779 0 49
  [4,80,65.176,0,36.176,75.787,0,46.787,74.308,0,49,50.779,0,49],
// 0 // E
// 1 16 156 0 68 0 0 -30 0 1 0 30 0 0 3-16chrd.dat
  [1,16,156,0,68,0,0,-30,0,1,0,30,0,0, ldraw_lib__3_16chrd()],
// 1 80 156 0 68 0 0 -15 0 1 0 15 0 0 1-4ring2.dat
  [1,80,156,0,68,0,0,-15,0,1,0,15,0,0, ldraw_lib__1_4ring2()],
// 1 80 156 0 68 0 0 -5 0 1 0 5 0 0 1-4ring9.dat
  [1,80,156,0,68,0,0,-5,0,1,0,5,0,0, ldraw_lib__1_4ring9()],
// 1 16 156 0 68 0 0 -50 0 1 0 50 0 0 1-4ndis.dat
  [1,16,156,0,68,0,0,-50,0,1,0,50,0,0, ldraw_lib__1_4ndis()],
// 3 80 106 0 68 106 0 57 111 0 68
  [3,80,106,0,68,106,0,57,111,0,68],
// 4 80 106 0 20 126 0 40 126 0 49 106 0 49
  [4,80,106,0,20,126,0,40,126,0,49,106,0,49],
// 3 80 111 0 68 106 0 57 126 0 68
  [3,80,111,0,68,106,0,57,126,0,68],
// 4 80 162 0 20 162 0 40 126 0 40 106 0 20
  [4,80,162,0,20,162,0,40,126,0,40,106,0,20],
// 4 80 162 0 57 162 0 77 126 0 68 106 0 57
  [4,80,162,0,57,162,0,77,126,0,68,106,0,57],
// 3 80 162 0 77 127.791 0 77 126 0 68
  [3,80,162,0,77,127.791,0,77,126,0,68],
// 4 80 156 0 98 162 0 98 162 0 118 156 0 113
  [4,80,156,0,98,162,0,98,162,0,118,156,0,113],
// 3 80 156 0 113 162 0 118 156 0 118
  [3,80,156,0,113,162,0,118,156,0,118],
// 0 // P
// 1 16 -133 0 -48 0 0 10 0 1 0 -10 0 0 2-4disc.dat
  [1,16,-133,0,-48,0,0,10,0,1,0,-10,0,0, ldraw_lib__2_4disc()],
// 1 80 -133 0 -48 0 0 10 0 1 0 -10 0 0 2-4ring1.dat
  [1,80,-133,0,-48,0,0,10,0,1,0,-10,0,0, ldraw_lib__2_4ring1()],
// 1 80 -133 0 -48 0 0 10 0 1 0 -10 0 0 2-4ring2.dat
  [1,80,-133,0,-48,0,0,10,0,1,0,-10,0,0, ldraw_lib__2_4ring2()],
// 1 16 -133 0 -48 0 0 30 0 1 0 -30 0 0 2-4ndis.dat
  [1,16,-133,0,-48,0,0,30,0,1,0,-30,0,0, ldraw_lib__2_4ndis()],
// 4 80 -162 0 -115 -142 0 -115 -142 0 -86 -162 0 -86
  [4,80,-162,0,-115,-142,0,-115,-142,0,-86,-162,0,-86],
// 4 80 -162 0 -78 -133 0 -78 -133 0 -68 -162 0 -58
  [4,80,-162,0,-78,-133,0,-78,-133,0,-68,-162,0,-58],
// 3 80 -133 0 -68 -133 0 -58 -162 0 -58
  [3,80,-133,0,-68,-133,0,-58,-162,0,-58],
// 4 80 -162 0 -38 -133 0 -38 -133 0 -28 -162 0 -18
  [4,80,-162,0,-38,-133,0,-38,-133,0,-28,-162,0,-18],
// 3 80 -133 0 -28 -133 0 -18 -162 0 -18
  [3,80,-133,0,-28,-133,0,-18,-162,0,-18],
// 0 // O
// 1 16 -62 0 -54 14 0 0 0 1 0 0 0 14 2-4disc.dat
  [1,16,-62,0,-54,14,0,0,0,1,0,0,0,14, ldraw_lib__2_4disc()],
// 1 80 -62 0 -54 14 0 0 0 1 0 0 0 14 2-4ring1.dat
  [1,80,-62,0,-54,14,0,0,0,1,0,0,0,14, ldraw_lib__2_4ring1()],
// 1 80 -62 0 -54 4 0 0 0 1 0 0 0 4 2-4ring7.dat
  [1,80,-62,0,-54,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4ring7()],
// 1 80 -62 0 -54 2 0 0 0 1 0 0 0 2 2-4ring16.dat
  [1,80,-62,0,-54,2,0,0,0,1,0,0,0,2, ldraw_lib__2_4ring16()],
// 1 16 -62 0 -54 34 0 0 0 1 0 0 0 34 2-4ndis.dat
  [1,16,-62,0,-54,34,0,0,0,1,0,0,0,34, ldraw_lib__2_4ndis()],
// 1 16 -62 0 -80 -9.899 0 9.899 0 1 0 -9.899 0 -9.899 1-4chrd.dat
  [1,16,-62,0,-80,-9.899,0,9.899,0,1,0,-9.899,0,-9.899, ldraw_lib__1_4chrd()],
// 1 80 -62 0 -80 -9.899 0 9.899 0 1 0 -9.899 0 -9.899 1-4ring1.dat
  [1,80,-62,0,-80,-9.899,0,9.899,0,1,0,-9.899,0,-9.899, ldraw_lib__1_4ring1()],
// 1 80 -62 0 -80 -3.696 0 1.531 0 1 0 -1.531 0 -3.696 3-8ring7.dat
  [1,80,-62,0,-80,-3.696,0,1.531,0,1,0,-1.531,0,-3.696, ldraw_lib__3_8ring7()],
// 1 80 -62 0 -80 -1.848 0 0.765 0 1 0 -0.765 0 -1.848 3-8ring16.dat
  [1,80,-62,0,-80,-1.848,0,0.765,0,1,0,-0.765,0,-1.848, ldraw_lib__3_8ring16()],
// 1 16 -62 0 -80 0 0 34 0 1 0 -34 0 0 3-16ndis.dat
  [1,16,-62,0,-80,0,0,34,0,1,0,-34,0,0, ldraw_lib__3_16ndis()],
// 1 16 -62 0 -80 0 0 -34 0 1 0 -34 0 0 3-16ndis.dat
  [1,16,-62,0,-80,0,0,-34,0,1,0,-34,0,0, ldraw_lib__3_16ndis()],
// 3 80 -96 0 -54 -96 0 -78 -94 0 -54
  [3,80,-96,0,-54,-96,0,-78,-94,0,-54],
// 3 80 -91.568 0 -92.248 -94.807 0 -86 -93.4126 0 -93.0118
  [3,80,-91.568,0,-92.248,-94.807,0,-86,-93.4126,0,-93.0118],
// 3 80 -94 0 -54 -96 0 -78 -90 0 -54
  [3,80,-94,0,-54,-96,0,-78,-90,0,-54],
// 3 80 -94.807 0 -86 -91.568 0 -92.248 -87.872 0 -90.717
  [3,80,-94.807,0,-86,-91.568,0,-92.248,-87.872,0,-90.717],
// 4 80 -96 0 -78 -76 0 -78 -76 0 -54 -90 0 -54
  [4,80,-96,0,-78,-76,0,-78,-76,0,-54,-90,0,-54],
// 3 80 -94.807 0 -86 -87.872 0 -90.717 -74.505 0 -86
  [3,80,-94.807,0,-86,-87.872,0,-90.717,-74.505,0,-86],
// 4 80 -71.899 0 -89.899 -74.505 0 -86 -87.872 0 -90.717 -81.798 0 -99.798
  [4,80,-71.899,0,-89.899,-74.505,0,-86,-87.872,0,-90.717,-81.798,0,-99.798],
// 4 80 -42.202 0 -99.798 -36.12792 0 -90.7161 -49.495 0 -86 -52.101 0 -89.899
  [4,80,-42.202,0,-99.798,-36.12792,0,-90.7161,-49.495,0,-86,-52.101,0,-89.899],
// 3 80 -29.193 0 -86 -32.43191 0 -92.24697 -30.5874 0 -93.0118
  [3,80,-29.193,0,-86,-32.43191,0,-92.24697,-30.5874,0,-93.0118],
// 3 80 -29.193 0 -86 -36.12792 0 -90.7161 -32.43191 0 -92.24697
  [3,80,-29.193,0,-86,-36.12792,0,-90.7161,-32.43191,0,-92.24697],
// 3 80 -36.12792 0 -90.7161 -29.193 0 -86 -49.495 0 -86
  [3,80,-36.12792,0,-90.7161,-29.193,0,-86,-49.495,0,-86],
// 3 80 -30 0 -54 -28 0 -78 -28 0 -54
  [3,80,-30,0,-54,-28,0,-78,-28,0,-54],
// 4 80 -48 0 -78 -28 0 -78 -34 0 -54 -48 0 -54
  [4,80,-48,0,-78,-28,0,-78,-34,0,-54,-48,0,-54],
// 3 80 -34 0 -54 -28 0 -78 -30 0 -54
  [3,80,-34,0,-54,-28,0,-78,-30,0,-54],
// 0 // L
// 4 80 -22 0 -115 -2 0 -95 -2 0 -86 -22 0 -86
  [4,80,-22,0,-115,-2,0,-95,-2,0,-86,-22,0,-86],
// 4 80 -22 0 -78 -2 0 -78 -2 0 -19 -22 0 -19
  [4,80,-22,0,-78,-2,0,-78,-2,0,-19,-22,0,-19],
// 4 80 13 0 -115 13 0 -95 -2 0 -95 -22 0 -115
  [4,80,13,0,-115,13,0,-95,-2,0,-95,-22,0,-115],
// 0 // I
// 4 80 20 0 -115 40 0 -115 40 0 -86 20 0 -86
  [4,80,20,0,-115,40,0,-115,40,0,-86,20,0,-86],
// 4 80 20 0 -78 40 0 -78 40 0 -19 20 0 -19
  [4,80,20,0,-78,40,0,-78,40,0,-19,20,0,-19],
// 0 // C
// 1 16 99 0 -67 0 0 -30 0 1 0 30 0 0 1-4disc.dat
  [1,16,99,0,-67,0,0,-30,0,1,0,30,0,0, ldraw_lib__1_4disc()],
// 1 80 99 0 -67 0 0 -15 0 1 0 15 0 0 1-4ring2.dat
  [1,80,99,0,-67,0,0,-15,0,1,0,15,0,0, ldraw_lib__1_4ring2()],
// 1 80 99 0 -67 0 0 -5 0 1 0 5 0 0 1-4ring9.dat
  [1,80,99,0,-67,0,0,-5,0,1,0,5,0,0, ldraw_lib__1_4ring9()],
// 1 16 99 0 -67 0 0 -50 0 1 0 50 0 0 1-4ndis.dat
  [1,16,99,0,-67,0,0,-50,0,1,0,50,0,0, ldraw_lib__1_4ndis()],
// 1 16 99 0 -67 -21.213 0 21.213 0 1 0 -21.213 0 -21.213 1-8chrd.dat
  [1,16,99,0,-67,-21.213,0,21.213,0,1,0,-21.213,0,-21.213, ldraw_lib__1_8chrd()],
// 1 80 99 0 -67 -10.607 0 10.607 0 1 0 -10.607 0 -10.607 1-8ring2.dat
  [1,80,99,0,-67,-10.607,0,10.607,0,1,0,-10.607,0,-10.607, ldraw_lib__1_8ring2()],
// 1 80 99 0 -67 -3.536 0 3.536 0 1 0 -3.536 0 -3.536 1-8ring9.dat
  [1,80,99,0,-67,-3.536,0,3.536,0,1,0,-3.536,0,-3.536, ldraw_lib__1_8ring9()],
// 1 16 99 0 -67 0 0 -50 0 1 0 -50 0 0 1-8ndis.dat
  [1,16,99,0,-67,0,0,-50,0,1,0,-50,0,0, ldraw_lib__1_8ndis()],
// 3 80 49 0 -67 51.188 0 -78 54 0 -67
  [3,80,49,0,-67,51.188,0,-78,54,0,-67],
// 3 80 67.176 0 -98.824 52.779 0 -86 63.64 0 -102.36
  [3,80,67.176,0,-98.824,52.779,0,-86,63.64,0,-102.36],
// 4 80 69 0 -67 54 0 -67 51.188 0 -78 71.188 0 -78
  [4,80,69,0,-67,54,0,-67,51.188,0,-78,71.188,0,-78],
// 4 80 67.176 0 -98.824 77.787 0 -88.213 76.308 0 -86 52.779 0 -86
  [4,80,67.176,0,-98.824,77.787,0,-88.213,76.308,0,-86,52.779,0,-86],
// 0 // E
// 1 16 158 0 -67 0 0 -30 0 1 0 30 0 0 3-16chrd.dat
  [1,16,158,0,-67,0,0,-30,0,1,0,30,0,0, ldraw_lib__3_16chrd()],
// 1 80 158 0 -67 0 0 -15 0 1 0 15 0 0 1-4ring2.dat
  [1,80,158,0,-67,0,0,-15,0,1,0,15,0,0, ldraw_lib__1_4ring2()],
// 1 80 158 0 -67 0 0 -5 0 1 0 5 0 0 1-4ring9.dat
  [1,80,158,0,-67,0,0,-5,0,1,0,5,0,0, ldraw_lib__1_4ring9()],
// 1 16 158 0 -67 0 0 -50 0 1 0 50 0 0 1-4ndis.dat
  [1,16,158,0,-67,0,0,-50,0,1,0,50,0,0, ldraw_lib__1_4ndis()],
// 3 80 108 0 -78 113 0 -67 108 0 -67
  [3,80,108,0,-78,113,0,-67,108,0,-67],
// 4 80 108 0 -115 128 0 -95 128 0 -86 108 0 -86
  [4,80,108,0,-115,128,0,-95,128,0,-86,108,0,-86],
// 3 80 113 0 -67 108 0 -78 128 0 -67
  [3,80,113,0,-67,108,0,-78,128,0,-67],
// 4 80 164 0 -115 164 0 -95 128 0 -95 108 0 -115
  [4,80,164,0,-115,164,0,-95,128,0,-95,108,0,-115],
// 4 80 164 0 -78 164 0 -58 128 0 -67 108 0 -78
  [4,80,164,0,-78,164,0,-58,128,0,-67,108,0,-78],
// 3 80 164 0 -58 129.791 0 -58 128 0 -67
  [3,80,164,0,-58,129.791,0,-58,128,0,-67],
// 4 80 158 0 -37 164 0 -37 164 0 -17 158 0 -22
  [4,80,158,0,-37,164,0,-37,164,0,-17,158,0,-22],
// 3 80 158 0 -22 164 0 -17 158 0 -17
  [3,80,158,0,-22,164,0,-17,158,0,-17],
// 
// 4 16 -165 0 37 -180 0 140 -180 0 -140 -165 0 17
  [4,16,-165,0,37,-180,0,140,-180,0,-140,-165,0,17],
// 3 16 -180 0 140 -165 0 37 -165 0 57
  [3,16,-180,0,140,-165,0,37,-165,0,57],
// 3 16 -180 0 140 -165 0 57 -165 0 87
  [3,16,-180,0,140,-165,0,57,-165,0,87],
// 3 16 -165 0 87 -165 0 117 -180 0 140
  [3,16,-165,0,87,-165,0,117,-180,0,140],
// 3 16 -180 0 -140 -162 0 -86 -162 0 -78
  [3,16,-180,0,-140,-162,0,-86,-162,0,-78],
// 4 16 -162 0 -18 -165 0 17 -180 0 -140 -162 0 -38
  [4,16,-162,0,-18,-165,0,17,-180,0,-140,-162,0,-38],
// 3 16 -162 0 -78 -162 0 -58 -180 0 -140
  [3,16,-162,0,-78,-162,0,-58,-180,0,-140],
// 3 16 -162 0 -115 -162 0 -86 -180 0 -140
  [3,16,-162,0,-115,-162,0,-86,-180,0,-140],
// 3 16 -180 0 -140 -162 0 -58 -162 0 -38
  [3,16,-180,0,-140,-162,0,-58,-162,0,-38],
// 3 16 -180 0 -140 -142 0 -115 -162 0 -115
  [3,16,-180,0,-140,-142,0,-115,-162,0,-115],
// 3 16 -180 0 140 -165 0 117 -135 0 117
  [3,16,-180,0,140,-165,0,117,-135,0,117],
// 4 16 -162 0 -86 -142 0 -86 -133 0 -78 -162 0 -78
  [4,16,-162,0,-86,-142,0,-86,-133,0,-78,-162,0,-78],
// 4 16 -162 0 -58 -133 0 -58 -133 0 -48 -162 0 -38
  [4,16,-162,0,-58,-133,0,-58,-133,0,-48,-162,0,-38],
// 3 16 -133 0 -38 -162 0 -38 -133 0 -48
  [3,16,-133,0,-38,-162,0,-38,-133,0,-48],
// 4 16 -162 0 -18 -133 0 -18 -127 0 17 -165 0 17
  [4,16,-162,0,-18,-133,0,-18,-127,0,17,-165,0,17],
// 3 16 -127 0 37 -127 0 47 -165 0 37
  [3,16,-127,0,37,-127,0,47,-165,0,37],
// 4 16 -165 0 37 -127 0 47 -135 0 57 -165 0 57
  [4,16,-165,0,37,-127,0,47,-135,0,57,-165,0,57],
// 3 16 -127 0 47 -127 0 57 -135 0 57
  [3,16,-127,0,47,-127,0,57,-135,0,57],
// 3 16 -135 0 87 -135 0 77 -127 0 77
  [3,16,-135,0,87,-135,0,77,-127,0,77],
// 4 16 -135 0 87 -127 0 77 -104 0 97 -135 0 97
  [4,16,-135,0,87,-127,0,77,-104,0,97,-135,0,97],
// 3 16 -135 0 117 -104 0 117 -180 0 140
  [3,16,-135,0,117,-104,0,117,-180,0,140],
// 4 16 -103 0 -78 -133 0 -78 -142 0 -86 -142 0 -115
  [4,16,-103,0,-78,-133,0,-78,-142,0,-86,-142,0,-115],
// 4 16 -97 0 17 -127 0 17 -133 0 -18 -103 0 -18
  [4,16,-97,0,17,-127,0,17,-133,0,-18,-103,0,-18],
// 4 16 -96 0 -54 -103 0 -48 -103 0 -78 -96 0 -78
  [4,16,-96,0,-54,-103,0,-48,-103,0,-78,-96,0,-78],
// 3 16 -103 0 -48 -96 0 -54 -103 0 -18
  [3,16,-103,0,-48,-96,0,-54,-103,0,-18],
// 4 16 -96 0 -20 -97 0 17 -103 0 -18 -96 0 -54
  [4,16,-96,0,-20,-97,0,17,-103,0,-18,-96,0,-54],
// 3 16 -94.807 0 -86 -96 0 -78 -103 0 -78
  [3,16,-94.807,0,-86,-96,0,-78,-103,0,-78],
// 4 16 -142 0 -115 -96 0 -114 -93.4126 0 -93.0118 -103 0 -78
  [4,16,-142,0,-115,-96,0,-114,-93.4126,0,-93.0118,-103,0,-78],
// 3 16 -93.4126 0 -93.0118 -94.807 0 -86 -103 0 -78
  [3,16,-93.4126,0,-93.0118,-94.807,0,-86,-103,0,-78],
// 4 16 -88 0 57 -97 0 47 -97 0 17 -88 0 49
  [4,16,-88,0,57,-97,0,47,-97,0,17,-88,0,49],
// 3 16 -88 0 49 -97 0 17 -88 0 20
  [3,16,-88,0,49,-97,0,17,-88,0,20],
// 4 16 -88 0 57 -88 0 77 -97 0 77 -97 0 47
  [4,16,-88,0,57,-88,0,77,-97,0,77,-97,0,47],
// 3 16 -88 0 97 -97 0 77 -88 0 77
  [3,16,-88,0,97,-97,0,77,-88,0,77],
// 4 16 -88 0 97 -104 0 97 -127 0 77 -97 0 77
  [4,16,-88,0,97,-104,0,97,-127,0,77,-97,0,77],
// 4 16 -88 0 117 -104 0 117 -104 0 97 -88 0 97
  [4,16,-88,0,117,-104,0,117,-104,0,97,-88,0,97],
// 3 16 -180 0 140 -104 0 117 -88 0 117
  [3,16,-180,0,140,-104,0,117,-88,0,117],
// 4 16 -76 0 -78 -96 0 -78 -94.807 0 -86 -74.505 0 -86
  [4,16,-76,0,-78,-96,0,-78,-94.807,0,-86,-74.505,0,-86],
// 3 16 -88 0 20 -97 0 17 -68 0 20
  [3,16,-88,0,20,-97,0,17,-68,0,20],
// 4 16 -96 0 -114 -142 0 -115 -180 0 -140 -62 0 -114
  [4,16,-96,0,-114,-142,0,-115,-180,0,-140,-62,0,-114],
// 3 16 -76 0 -54 -76 0 -78 -62 0 -54
  [3,16,-76,0,-54,-76,0,-78,-62,0,-54],
// 4 16 -68 0 20 -97 0 17 -96 0 -20 -62 0 -20
  [4,16,-68,0,20,-97,0,17,-96,0,-20,-62,0,-20],
// 4 16 -88 0 49 -68 0 49 -59 0 57 -88 0 57
  [4,16,-88,0,49,-68,0,49,-59,0,57,-88,0,57],
// 3 16 -59 0 77 -59 0 87 -88 0 77
  [3,16,-59,0,77,-59,0,87,-88,0,77],
// 4 16 -88 0 77 -59 0 87 -59 0 97 -88 0 97
  [4,16,-88,0,77,-59,0,87,-59,0,97,-88,0,97],
// 3 16 -88 0 117 -59 0 117 -180 0 140
  [3,16,-88,0,117,-59,0,117,-180,0,140],
// 4 16 -49.495 0 -86 -74.505 0 -86 -71.899 0 -89.899 -52.101 0 -89.899
  [4,16,-49.495,0,-86,-74.505,0,-86,-71.899,0,-89.899,-52.101,0,-89.899],
// 4 16 -48 0 -78 -76 0 -78 -74.505 0 -86 -49.495 0 -86
  [4,16,-48,0,-78,-76,0,-78,-74.505,0,-86,-49.495,0,-86],
// 4 16 -76 0 -78 -48 0 -78 -48 0 -54 -62 0 -54
  [4,16,-76,0,-78,-48,0,-78,-48,0,-54,-62,0,-54],
// 3 16 -180 0 140 -59 0 117 -29 0 117
  [3,16,-180,0,140,-59,0,117,-29,0,117],
// 4 16 -49.495 0 -86 -29.193 0 -86 -28 0 -78 -48 0 -78
  [4,16,-49.495,0,-86,-29.193,0,-86,-28,0,-78,-48,0,-78],
// 3 16 -68 0 20 -62 0 -20 -28 0 -20
  [3,16,-68,0,20,-62,0,-20,-28,0,-20],
// 4 16 -28 0 -114 -62 0 -114 -180 0 -140 -22 0 -115
  [4,16,-28,0,-114,-62,0,-114,-180,0,-140,-22,0,-115],
// 3 16 -30.5874 0 -93.0118 -28 0 -114 -22 0 -115
  [3,16,-30.5874,0,-93.0118,-28,0,-114,-22,0,-115],
// 4 16 -22 0 -86 -29.193 0 -86 -30.5874 0 -93.0118 -22 0 -115
  [4,16,-22,0,-86,-29.193,0,-86,-30.5874,0,-93.0118,-22,0,-115],
// 4 16 -22 0 -78 -28 0 -78 -29.193 0 -86 -22 0 -86
  [4,16,-22,0,-78,-28,0,-78,-29.193,0,-86,-22,0,-86],
// 4 16 -22 0 -19 -28 0 -54 -28 0 -78 -22 0 -78
  [4,16,-22,0,-19,-28,0,-54,-28,0,-78,-22,0,-78],
// 4 16 -22 0 20 -28 0 -20 -28 0 -54 -22 0 -19
  [4,16,-22,0,20,-28,0,-20,-28,0,-54,-22,0,-19],
// 4 16 -22 0 20 -68 0 49 -68 0 20 -28 0 -20
  [4,16,-22,0,20,-68,0,49,-68,0,20,-28,0,-20],
// 4 16 -22 0 49 -59 0 57 -68 0 49 -22 0 20
  [4,16,-22,0,49,-59,0,57,-68,0,49,-22,0,20],
// 3 16 -59 0 57 -22 0 49 -29 0 57
  [3,16,-59,0,57,-22,0,49,-29,0,57],
// 3 16 -29 0 57 -22 0 57 -29 0 87
  [3,16,-29,0,57,-22,0,57,-29,0,87],
// 4 16 -29 0 87 -22 0 57 -22 0 87 -29 0 117
  [4,16,-29,0,87,-22,0,57,-22,0,87,-29,0,117],
// 3 16 -22 0 117 -29 0 117 -22 0 87
  [3,16,-22,0,117,-29,0,117,-22,0,87],
// 3 16 -29 0 117 -22 0 117 -180 0 140
  [3,16,-29,0,117,-22,0,117,-180,0,140],
// 4 16 -22 0 -86 -2 0 -86 -2 0 -78 -22 0 -78
  [4,16,-22,0,-86,-2,0,-86,-2,0,-78,-22,0,-78],
// 4 16 -22 0 -19 -2 0 -19 -2 0 20 -22 0 20
  [4,16,-22,0,-19,-2,0,-19,-2,0,20,-22,0,20],
// 4 16 -22 0 49 -2 0 49 -22 0 57 -29 0 57
  [4,16,-22,0,49,-2,0,49,-22,0,57,-29,0,57],
// 3 16 8 0 87 -2 0 87 -2 0 77
  [3,16,8,0,87,-2,0,87,-2,0,77],
// 3 16 -180 0 140 -22 0 117 8 0 117
  [3,16,-180,0,140,-22,0,117,8,0,117],
// 4 16 18 0 49 -2 0 49 -2 0 20 18 0 20
  [4,16,18,0,49,-2,0,49,-2,0,20,18,0,20],
// 4 16 18 0 87 8 0 87 -2 0 77 18 0 77
  [4,16,18,0,87,8,0,87,-2,0,77,18,0,77],
// 4 16 13 0 -95 13 0 -115 20 0 -115 20 0 -86
  [4,16,13,0,-95,13,0,-115,20,0,-115,20,0,-86],
// 4 16 20 0 -86 -2 0 -86 -2 0 -95 13 0 -95
  [4,16,20,0,-86,-2,0,-86,-2,0,-95,13,0,-95],
// 4 16 20 0 -78 -2 0 -78 -2 0 -86 20 0 -86
  [4,16,20,0,-78,-2,0,-78,-2,0,-86,20,0,-86],
// 4 16 20 0 -19 -2 0 -19 -2 0 -78 20 0 -78
  [4,16,20,0,-19,-2,0,-19,-2,0,-78,20,0,-78],
// 4 16 18 0 20 -2 0 20 -2 0 -19 20 0 -19
  [4,16,18,0,20,-2,0,20,-2,0,-19,20,0,-19],
// 4 16 38 0 57 -22 0 57 -2 0 49 18 0 49
  [4,16,38,0,57,-22,0,57,-2,0,49,18,0,49],
// 3 16 38 0 49 38 0 57 18 0 49
  [3,16,38,0,49,38,0,57,18,0,49],
// 4 16 20 0 -86 40 0 -86 40 0 -78 20 0 -78
  [4,16,20,0,-86,40,0,-86,40,0,-78,20,0,-78],
// 4 16 20 0 -19 40 0 -19 38 0 20 18 0 20
  [4,16,20,0,-19,40,0,-19,38,0,20,18,0,20],
// 3 16 38 0 20 47 0 18 38 0 49
  [3,16,38,0,20,47,0,18,38,0,49],
// 4 16 47 0 118 38 0 87 38 0 57 47 0 68
  [4,16,47,0,118,38,0,87,38,0,57,47,0,68],
// 3 16 38 0 87 47 0 118 38 0 117
  [3,16,38,0,87,47,0,118,38,0,117],
// 4 16 38 0 117 47 0 118 -180 0 140 8 0 117
  [4,16,38,0,117,47,0,118,-180,0,140,8,0,117],
// 3 16 49 0 -117 40 0 -115 20 0 -115
  [3,16,49,0,-117,40,0,-115,20,0,-115],
// 3 16 40 0 -86 40 0 -115 49 0 -117
  [3,16,40,0,-86,40,0,-115,49,0,-117],
// 4 16 49 0 -17 40 0 -19 40 0 -78 49 0 -67
  [4,16,49,0,-17,40,0,-19,40,0,-78,49,0,-67],
// 4 16 47 0 18 38 0 20 40 0 -19 49 0 -17
  [4,16,47,0,18,38,0,20,40,0,-19,49,0,-17],
// 3 16 47 0 68 38 0 57 49.188 0 57
  [3,16,47,0,68,38,0,57,49.188,0,57],
// 4 16 49.188 0 57 38 0 57 38 0 49 50.779 0 49
  [4,16,49.188,0,57,38,0,57,38,0,49,50.779,0,49],
// 3 16 51.188 0 -78 49 0 -67 40 0 -78
  [3,16,51.188,0,-78,49,0,-67,40,0,-78],
// 4 16 51.188 0 -78 40 0 -78 40 0 -86 52.779 0 -86
  [4,16,51.188,0,-78,40,0,-78,40,0,-86,52.779,0,-86],
// 4 16 50.779 0 49 38 0 49 47 0 18 61.645 0 32.645
  [4,16,50.779,0,49,38,0,49,47,0,18,61.645,0,32.645],
// 4 16 52.779 0 -86 40 0 -86 49 0 -117 63.64 0 -102.36
  [4,16,52.779,0,-86,40,0,-86,49,0,-117,63.64,0,-102.36],
// 4 16 50.779 0 49 74.308 0 49 69.188 0 57 49.188 0 57
  [4,16,50.779,0,49,74.308,0,49,69.188,0,57,49.188,0,57],
// 4 16 52.779 0 -86 76.308 0 -86 71.188 0 -78 51.188 0 -78
  [4,16,52.779,0,-86,76.308,0,-86,71.188,0,-78,51.188,0,-78],
// 4 16 49 0 -17 99 0 -17 97 0 18 47 0 18
  [4,16,49,0,-17,99,0,-17,97,0,18,47,0,18],
// 3 16 97 0 22.99874 97 0 18 106 0 20
  [3,16,97,0,22.99874,97,0,18,106,0,20],
// 4 16 106 0 49 97 0 38.00058 97 0 22.99874 106 0 20
  [4,16,106,0,49,97,0,38.00058,97,0,22.99874,106,0,20],
// 4 16 106 0 49 74.308 0 49 75.787 0 46.787 97 0 38.00058
  [4,16,106,0,49,74.308,0,49,75.787,0,46.787,97,0,38.00058],
// 4 16 106 0 57 69.188 0 57 74.308 0 49 106 0 49
  [4,16,106,0,57,69.188,0,57,74.308,0,49,106,0,49],
// 4 16 97 0 98 97 0 68 106 0 57 106 0 68
  [4,16,97,0,98,97,0,68,106,0,57,106,0,68],
// 4 16 69.188 0 57 106 0 57 97 0 68 67 0 68
  [4,16,69.188,0,57,106,0,57,97,0,68,67,0,68],
// 4 16 106 0 68 106 0 118 97 0 113 97 0 98
  [4,16,106,0,68,106,0,118,97,0,113,97,0,98],
// 3 16 97 0 118 97 0 113 106 0 118
  [3,16,97,0,118,97,0,113,106,0,118],
// 3 16 99 0 -112.0013 99 0 -117 108 0 -115
  [3,16,99,0,-112.0013,99,0,-117,108,0,-115],
// 4 16 108 0 -86 99 0 -96.99942 99 0 -112.0013 108 0 -115
  [4,16,108,0,-86,99,0,-96.99942,99,0,-112.0013,108,0,-115],
// 4 16 108 0 -86 76.308 0 -86 77.787 0 -88.213 99 0 -96.99942
  [4,16,108,0,-86,76.308,0,-86,77.787,0,-88.213,99,0,-96.99942],
// 4 16 108 0 -78 71.188 0 -78 76.308 0 -86 108 0 -86
  [4,16,108,0,-78,71.188,0,-78,76.308,0,-86,108,0,-86],
// 4 16 108 0 -67 99 0 -37 99 0 -67 108 0 -78
  [4,16,108,0,-67,99,0,-37,99,0,-67,108,0,-78],
// 4 16 71.188 0 -78 108 0 -78 99 0 -67 69 0 -67
  [4,16,71.188,0,-78,108,0,-78,99,0,-67,69,0,-67],
// 4 16 108 0 -17 99 0 -22 99 0 -37 108 0 -67
  [4,16,108,0,-17,99,0,-22,99,0,-37,108,0,-67],
// 3 16 99 0 -17 99 0 -22 108 0 -17
  [3,16,99,0,-17,99,0,-22,108,0,-17],
// 4 16 106 0 20 97 0 18 99 0 -17 108 0 -17
  [4,16,106,0,20,97,0,18,99,0,-17,108,0,-17],
// 4 16 108 0 -17 158 0 -17 162 0 20 106 0 20
  [4,16,108,0,-17,158,0,-17,162,0,20,106,0,20],
// 4 16 162 0 40 162 0 57 126 0 49 126 0 40
  [4,16,162,0,40,162,0,57,126,0,49,126,0,40],
// 4 16 106 0 49 126 0 49 162 0 57 106 0 57
  [4,16,106,0,49,126,0,49,162,0,57,106,0,57],
// 4 16 128.283 0 79.481 162 0 77 162 0 98 156 0 98
  [4,16,128.283,0,79.481,162,0,77,162,0,98,156,0,98],
// 3 16 162 0 77 128.283 0 79.481 127.791 0 77
  [3,16,162,0,77,128.283,0,79.481,127.791,0,77],
// 4 16 164 0 -95 164 0 -78 128 0 -86 128 0 -95
  [4,16,164,0,-95,164,0,-78,128,0,-86,128,0,-95],
// 4 16 108 0 -86 128 0 -86 164 0 -78 108 0 -78
  [4,16,108,0,-86,128,0,-86,164,0,-78,108,0,-78],
// 4 16 130.283 0 -55.519 164 0 -58 164 0 -37 158 0 -37
  [4,16,130.283,0,-55.519,164,0,-58,164,0,-37,158,0,-37],
// 3 16 130.283 0 -55.519 129.791 0 -58 164 0 -58
  [3,16,130.283,0,-55.519,129.791,0,-58,164,0,-58],
// 3 16 162 0 20 158 0 -17 164 0 -17
  [3,16,162,0,20,158,0,-17,164,0,-17],
// 4 16 108 0 -115 99 0 -117 180 0 -140 164 0 -115
  [4,16,108,0,-115,99,0,-117,180,0,-140,164,0,-115],
// 4 16 49 0 -117 20 0 -115 13 0 -115 180 0 -140
  [4,16,49,0,-117,20,0,-115,13,0,-115,180,0,-140],
// 4 16 -22 0 -115 -180 0 -140 180 0 -140 13 0 -115
  [4,16,-22,0,-115,-180,0,-140,180,0,-140,13,0,-115],
// 3 16 180 0 -140 99 0 -117 49 0 -117
  [3,16,180,0,-140,99,0,-117,49,0,-117],
// 3 16 164 0 -58 164 0 -78 180 0 -140
  [3,16,164,0,-58,164,0,-78,180,0,-140],
// 3 16 180 0 -140 164 0 -37 164 0 -58
  [3,16,180,0,-140,164,0,-37,164,0,-58],
// 4 16 180 0 140 164 0 -17 164 0 -37 180 0 -140
  [4,16,180,0,140,164,0,-17,164,0,-37,180,0,-140],
// 3 16 164 0 -95 164 0 -115 180 0 -140
  [3,16,164,0,-95,164,0,-115,180,0,-140],
// 3 16 180 0 -140 164 0 -78 164 0 -95
  [3,16,180,0,-140,164,0,-78,164,0,-95],
// 4 16 180 0 140 162 0 40 162 0 20 164 0 -17
  [4,16,180,0,140,162,0,40,162,0,20,164,0,-17],
// 3 16 162 0 57 162 0 40 180 0 140
  [3,16,162,0,57,162,0,40,180,0,140],
// 3 16 180 0 140 162 0 77 162 0 57
  [3,16,180,0,140,162,0,77,162,0,57],
// 3 16 162 0 98 162 0 77 180 0 140
  [3,16,162,0,98,162,0,77,180,0,140],
// 3 16 180 0 140 162 0 118 162 0 98
  [3,16,180,0,140,162,0,118,162,0,98],
// 3 16 97 0 118 106 0 118 180 0 140
  [3,16,97,0,118,106,0,118,180,0,140],
// 4 16 97 0 118 180 0 140 -180 0 140 47 0 118
  [4,16,97,0,118,180,0,140,-180,0,140,47,0,118],
// 3 16 156 0 118 162 0 118 180 0 140
  [3,16,156,0,118,162,0,118,180,0,140],
// 3 16 180 0 140 106 0 118 156 0 118
  [3,16,180,0,140,106,0,118,156,0,118],
];
module ldraw_lib__s__3068p69a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3068p69a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3068p69a(line=0.2);