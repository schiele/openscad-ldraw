use <../lib.scad>
use <../p/3-8cylo.scad>
use <../p/3-8ring19.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/axl2ho10.scad>
use <../p/axl2hol2.scad>
use <../p/axl2hol3.scad>
use <../p/axl2hol8.scad>
use <../p/axl2hol9.scad>
use <../p/box4.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/stud4a.scad>
function ldraw_lib__32031() = [
// 0 ~Technic Pneumatic Airtank Centre
// 0 Name: 32031.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2022-05-03 [MagFors] Corrected axleholes
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 -53 0 0 0 1 0 38 0 0 0 0 38 4-4edge.dat
  [1,16,-53,0,0,0,1,0,38,0,0,0,0,38, ldraw_lib__4_4edge()],
// 2 24 -53 36.956 -15.308 -53 38.73 -10
  [2,24,-53,36.956,-15.308,-53,38.73,-10],
// 2 24 -53 36.956 15.308 -53 38.73 10
  [2,24,-53,36.956,15.308,-53,38.73,10],
// 2 24 -40 36.956 -15.308 -40 38.73 -10
  [2,24,-40,36.956,-15.308,-40,38.73,-10],
// 2 24 -40 36.956 15.308 -40 38.73 10
  [2,24,-40,36.956,15.308,-40,38.73,10],
// 2 24 -40 36.956 -15.308 -40 33.82 -20
  [2,24,-40,36.956,-15.308,-40,33.82,-20],
// 2 24 -40 36.956 15.308 -40 33.82 20
  [2,24,-40,36.956,15.308,-40,33.82,20],
// 
// 1 16 53 0 0 0 1 0 38 0 0 0 0 38 4-4edge.dat
  [1,16,53,0,0,0,1,0,38,0,0,0,0,38, ldraw_lib__4_4edge()],
// 2 24 53 36.956 -15.308 53 38.73 -10
  [2,24,53,36.956,-15.308,53,38.73,-10],
// 2 24 53 36.956 15.308 53 38.73 10
  [2,24,53,36.956,15.308,53,38.73,10],
// 2 24 40 36.956 -15.308 40 38.73 -10
  [2,24,40,36.956,-15.308,40,38.73,-10],
// 2 24 40 36.956 15.308 40 38.73 10
  [2,24,40,36.956,15.308,40,38.73,10],
// 2 24 40 36.956 -15.308 40 33.82 -20
  [2,24,40,36.956,-15.308,40,33.82,-20],
// 2 24 40 36.956 15.308 40 33.82 20
  [2,24,40,36.956,15.308,40,33.82,20],
// 
// 1 16 20 34 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,20,34,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 34 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,34,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 -20 34 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,-20,34,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 -20 16 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,-20,16,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 16 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,16,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 20 16 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,20,16,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 
// 1 16 -20 16 0 1 0 0 0 1 0 0 0 1 axl2hol2.dat
  [1,16,-20,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl2hol2()],
// 1 16 -20 16 0 1 0 0 0 1 0 0 0 1 axl2hol9.dat
  [1,16,-20,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl2hol9()],
// 1 16 -20 34 0 1 0 0 0 1 0 0 0 1 axl2hol9.dat
  [1,16,-20,34,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl2hol9()],
// 1 16 -20 16 0 1 0 0 0 18 0 0 0 1 axl2hol8.dat
  [1,16,-20,16,0,1,0,0,0,18,0,0,0,1, ldraw_lib__axl2hol8()],
// 1 16 -20 34 0 0 0 1 0 -1 0 1 0 0 axl2ho10.dat
  [1,16,-20,34,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__axl2ho10()],
// 1 16 -20 34 0 1 0 0 0 1 0 0 0 1 axl2hol3.dat
  [1,16,-20,34,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl2hol3()],
// 
// 1 16 0 16 0 1 0 0 0 1 0 0 0 1 axl2hol2.dat
  [1,16,0,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl2hol2()],
// 1 16 0 16 0 1 0 0 0 1 0 0 0 1 axl2hol9.dat
  [1,16,0,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl2hol9()],
// 1 16 0 34 0 1 0 0 0 1 0 0 0 1 axl2hol9.dat
  [1,16,0,34,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl2hol9()],
// 1 16 0 16 0 1 0 0 0 18 0 0 0 1 axl2hol8.dat
  [1,16,0,16,0,1,0,0,0,18,0,0,0,1, ldraw_lib__axl2hol8()],
// 1 16 0 34 0 0 0 1 0 -1 0 1 0 0 axl2ho10.dat
  [1,16,0,34,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__axl2ho10()],
// 1 16 0 34 0 1 0 0 0 1 0 0 0 1 axl2hol3.dat
  [1,16,0,34,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl2hol3()],
// 
// 1 16 20 16 0 1 0 0 0 1 0 0 0 1 axl2hol2.dat
  [1,16,20,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl2hol2()],
// 1 16 20 16 0 1 0 0 0 1 0 0 0 1 axl2hol9.dat
  [1,16,20,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl2hol9()],
// 1 16 20 34 0 1 0 0 0 1 0 0 0 1 axl2hol9.dat
  [1,16,20,34,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl2hol9()],
// 1 16 20 16 0 1 0 0 0 18 0 0 0 1 axl2hol8.dat
  [1,16,20,16,0,1,0,0,0,18,0,0,0,1, ldraw_lib__axl2hol8()],
// 1 16 20 34 0 0 0 1 0 -1 0 1 0 0 axl2ho10.dat
  [1,16,20,34,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__axl2ho10()],
// 1 16 20 34 0 1 0 0 0 1 0 0 0 1 axl2hol3.dat
  [1,16,20,34,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl2hol3()],
// 
// 1 16 -20 16 0 8 0 0 0 18 0 0 0 8 4-4cyli.dat
  [1,16,-20,16,0,8,0,0,0,18,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 16 0 8 0 0 0 18 0 0 0 8 4-4cyli.dat
  [1,16,0,16,0,8,0,0,0,18,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 20 16 0 8 0 0 0 18 0 0 0 8 4-4cyli.dat
  [1,16,20,16,0,8,0,0,0,18,0,0,0,8, ldraw_lib__4_4cyli()],
// 
// 4 16 36 38 16 40 38 20 40 38 -20 36 38 -16
  [4,16,36,38,16,40,38,20,40,38,-20,36,38,-16],
// 4 16 36 38 -16 40 38 -20 -40 38 -20 -36 38 -16
  [4,16,36,38,-16,40,38,-20,-40,38,-20,-36,38,-16],
// 4 16 -40 38 20 40 38 20 36 38 16 -36 38 16
  [4,16,-40,38,20,40,38,20,36,38,16,-36,38,16],
// 4 16 -40 38 -20 -40 38 20 -36 38 16 -36 38 -16
  [4,16,-40,38,-20,-40,38,20,-36,38,16,-36,38,-16],
// 
// 4 16 30 34 10 36 34 16 36 34 -16 30 34 -10
  [4,16,30,34,10,36,34,16,36,34,-16,30,34,-10],
// 4 16 30 34 -10 36 34 -16 -36 34 -16 -30 34 -10
  [4,16,30,34,-10,36,34,-16,-36,34,-16,-30,34,-10],
// 4 16 -36 34 16 36 34 16 30 34 10 -30 34 10
  [4,16,-36,34,16,36,34,16,30,34,10,-30,34,10],
// 4 16 -36 34 -16 -36 34 16 -30 34 10 -30 34 -10
  [4,16,-36,34,-16,-36,34,16,-30,34,10,-30,34,-10],
// 
// 1 16 46.5 38.73 0 6.5 0 0 0 -1 0 0 0 10 rect.dat
  [1,16,46.5,38.73,0,6.5,0,0,0,-1,0,0,0,10, ldraw_lib__rect()],
// 1 16 -46.5 38.73 0 6.5 0 0 0 -1 0 0 0 10 rect.dat
  [1,16,-46.5,38.73,0,6.5,0,0,0,-1,0,0,0,10, ldraw_lib__rect()],
// 1 16 0 33.82 0 40 0 0 0 4.18 0 0 0 20 box4.dat
  [1,16,0,33.82,0,40,0,0,0,4.18,0,0,0,20, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 34 0 36 0 0 0 4 0 0 0 16 box4.dat
  [1,16,0,34,0,36,0,0,0,4,0,0,0,16, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 34 0 30 0 0 0 -18 0 0 0 10 box5.dat
  [1,16,0,34,0,30,0,0,0,-18,0,0,0,10, ldraw_lib__box5()],
// 
// 1 16 53 0 0 0 -1 0 -2 0 0 0 0 2 3-8ring19.dat
  [1,16,53,0,0,0,-1,0,-2,0,0,0,0,2, ldraw_lib__3_8ring19()],
// 1 16 53 0 0 0 -1 0 -2 0 0 0 0 -2 3-8ring19.dat
  [1,16,53,0,0,0,-1,0,-2,0,0,0,0,-2, ldraw_lib__3_8ring19()],
// 1 16 -53 0 0 0 1 0 -2 0 0 0 0 2 3-8ring19.dat
  [1,16,-53,0,0,0,1,0,-2,0,0,0,0,2, ldraw_lib__3_8ring19()],
// 1 16 -53 0 0 0 1 0 -2 0 0 0 0 -2 3-8ring19.dat
  [1,16,-53,0,0,0,1,0,-2,0,0,0,0,-2, ldraw_lib__3_8ring19()],
// 
// 4 16 53 36.956 15.308 53 35.11 14.54 53 38 0 53 38.73 10
  [4,16,53,36.956,15.308,53,35.11,14.54,53,38,0,53,38.73,10],
// 4 16 53 38 0 53 35.1082 -14.5426 53 36.956 -15.308 53 38.73 -10
  [4,16,53,38,0,53,35.1082,-14.5426,53,36.956,-15.308,53,38.73,-10],
// 3 16 53 38 0 53 38.73 -10 53 38.73 10
  [3,16,53,38,0,53,38.73,-10,53,38.73,10],
// 
// 4 16 -53 38 0 -53 38.73 -10 -53 36.956 -15.308 -53 35.1082 -14.5426
  [4,16,-53,38,0,-53,38.73,-10,-53,36.956,-15.308,-53,35.1082,-14.5426],
// 4 16 -53 38 0 -53 35.1082 14.5426 -53 36.956 15.308 -53 38.73 10
  [4,16,-53,38,0,-53,35.1082,14.5426,-53,36.956,15.308,-53,38.73,10],
// 3 16 -53 38 0 -53 38.73 10 -53 38.73 -10
  [3,16,-53,38,0,-53,38.73,10,-53,38.73,-10],
// 
// 4 16 -53 38.73 -10 -40 38.73 -10 -40 36.956 -15.308 -53 36.956 -15.308
  [4,16,-53,38.73,-10,-40,38.73,-10,-40,36.956,-15.308,-53,36.956,-15.308],
// 4 16 -40 36.956 15.308 -40 38.73 10 -53 38.73 10 -53 36.956 15.308
  [4,16,-40,36.956,15.308,-40,38.73,10,-53,38.73,10,-53,36.956,15.308],
// 4 16 53 38.73 10 40 38.73 10 40 36.956 15.308 53 36.956 15.308
  [4,16,53,38.73,10,40,38.73,10,40,36.956,15.308,53,36.956,15.308],
// 4 16 40 36.956 -15.308 40 38.73 -10 53 38.73 -10 53 36.956 -15.308
  [4,16,40,36.956,-15.308,40,38.73,-10,53,38.73,-10,53,36.956,-15.308],
// 5 24 -53 36.956 -15.308 -40 36.956 -15.308 -53 38.73 -10 -53 28.28 -28.28
  [5,24,-53,36.956,-15.308,-40,36.956,-15.308,-53,38.73,-10,-53,28.28,-28.28],
// 5 24 -53 36.956 15.308 -40 36.956 15.308 -53 38.73 10 -53 28.28 28.28
  [5,24,-53,36.956,15.308,-40,36.956,15.308,-53,38.73,10,-53,28.28,28.28],
// 5 24 53 36.956 -15.308 40 36.956 -15.308 53 38.73 -10 53 28.28 -28.28
  [5,24,53,36.956,-15.308,40,36.956,-15.308,53,38.73,-10,53,28.28,-28.28],
// 5 24 53 36.956 15.308 40 36.956 15.308 53 38.73 10 53 28.28 28.28
  [5,24,53,36.956,15.308,40,36.956,15.308,53,38.73,10,53,28.28,28.28],
// 
// 4 16 -40 38.73 -10 -40 38.73 10 -40 38 12.18 -40 38 -12.18
  [4,16,-40,38.73,-10,-40,38.73,10,-40,38,12.18,-40,38,-12.18],
// 4 16 40 38.73 10 40 38.73 -10 40 38 -12.18 40 38 12.18
  [4,16,40,38.73,10,40,38.73,-10,40,38,-12.18,40,38,12.18],
// 4 16 -40 33.82 -20 40 33.82 -20 53 28.284 -28.284 -53 28.284 -28.284
  [4,16,-40,33.82,-20,40,33.82,-20,53,28.284,-28.284,-53,28.284,-28.284],
// 4 16 53 28.284 28.284 40 33.82 20 -40 33.82 20 -53 28.284 28.284
  [4,16,53,28.284,28.284,40,33.82,20,-40,33.82,20,-53,28.284,28.284],
// 5 24 53 28.284 -28.284 -53 28.284 -28.284 40 33.82 -20 40 15.31 -36.96
  [5,24,53,28.284,-28.284,-53,28.284,-28.284,40,33.82,-20,40,15.31,-36.96],
// 5 24 53 28.284 28.284 -53 28.284 28.284 40 33.82 20 40 15.31 36.96
  [5,24,53,28.284,28.284,-53,28.284,28.284,40,33.82,20,40,15.31,36.96],
// 1 16 -53 0 0 0 106 0 -40 0 0 0 0 40 3-8cylo.dat
  [1,16,-53,0,0,0,106,0,-40,0,0,0,0,40, ldraw_lib__3_8cylo()],
// 1 16 -53 0 0 0 106 0 -40 0 0 0 0 -40 3-8cylo.dat
  [1,16,-53,0,0,0,106,0,-40,0,0,0,0,-40, ldraw_lib__3_8cylo()],
// 
// 2 24 -53 28.284 28.284 -53 36.956 15.308
  [2,24,-53,28.284,28.284,-53,36.956,15.308],
// 4 16 -53 28.284 28.284 -40 33.82 20 -40 36.956 15.308 -53 36.956 15.308
  [4,16,-53,28.284,28.284,-40,33.82,20,-40,36.956,15.308,-53,36.956,15.308],
// 4 16 -53 28.284 28.284 -53 36.956 15.308 -53 35.1082 14.5426 -53 26.8698 26.8698
  [4,16,-53,28.284,28.284,-53,36.956,15.308,-53,35.1082,14.5426,-53,26.8698,26.8698],
// 4 16 -53 28.284 -28.284 -53 26.8698 -26.8698 -53 35.1082 -14.5426 -53 36.956 -15.308
  [4,16,-53,28.284,-28.284,-53,26.8698,-26.8698,-53,35.1082,-14.5426,-53,36.956,-15.308],
// 4 16 -53 28.284 -28.284 -53 36.956 -15.308 -40 36.956 -15.308 -40 33.82 -20
  [4,16,-53,28.284,-28.284,-53,36.956,-15.308,-40,36.956,-15.308,-40,33.82,-20],
// 2 24 -53 28.284 -28.284 -53 36.956 -15.308
  [2,24,-53,28.284,-28.284,-53,36.956,-15.308],
// 2 24 53 36.956 -15.308 53 28.284 -28.284
  [2,24,53,36.956,-15.308,53,28.284,-28.284],
// 2 24 53 36.956 15.308 53 28.284 28.284
  [2,24,53,36.956,15.308,53,28.284,28.284],
// 4 16 53 28.284 28.284 53 26.8698 26.8698 53 35.1082 14.5426 53 36.956 15.308
  [4,16,53,28.284,28.284,53,26.8698,26.8698,53,35.1082,14.5426,53,36.956,15.308],
// 4 16 40 33.82 20 53 28.284 28.284 53 36.956 15.308 40 36.956 15.308
  [4,16,40,33.82,20,53,28.284,28.284,53,36.956,15.308,40,36.956,15.308],
// 4 16 40 33.82 -20 40 36.956 -15.308 53 36.956 -15.308 53 28.284 -28.284
  [4,16,40,33.82,-20,40,36.956,-15.308,53,36.956,-15.308,53,28.284,-28.284],
// 4 16 53 36.956 -15.308 53 35.1082 -14.5426 53 26.8698 -26.8698 53 28.284 -28.284
  [4,16,53,36.956,-15.308,53,35.1082,-14.5426,53,26.8698,-26.8698,53,28.284,-28.284],
];
makepoly(ldraw_lib__32031(), line=0.2);