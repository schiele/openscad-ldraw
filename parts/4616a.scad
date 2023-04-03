use <../lib.scad>
use <../p/1-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring6.scad>
use <s/4616s01.scad>
use <../p/stud4.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__4616a() = [
// 0 Brick  2 x  4 x  2 with Engine Cowling and Freestyle Pinhole
// 0 Name: 4616a.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS aeroplane, Airplane, Fabuland, Plane
// 
// 0 !HISTORY 2011-05-29 [StevieC] Updated following changes to subpart
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4616s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4616s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4616s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4616s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2()],
// 1 16 0 44 0 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,44,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 44 0 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,44,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 44 0 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,44,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 24 -16 7 0 0 0 0 -7 0 11 0 4-4cylo.dat
  [1,16,0,24,-16,7,0,0,0,0,-7,0,11,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 -20 3 0 0 0 0 -3 0 15 0 4-4cylo.dat
  [1,16,0,24,-20,3,0,0,0,0,-3,0,15,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 -39 4 0 0 0 0 -4 0 19 0 4-4cylo.dat
  [1,16,0,24,-39,4,0,0,0,0,-4,0,19,0, ldraw_lib__4_4cylo()],
// 1 16 0 24 -40 7 0 0 0 0 -7 0 2 0 4-4cyli.dat
  [1,16,0,24,-40,7,0,0,0,0,-7,0,2,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 -40 6 0 0 0 0 -6 0 1 0 4-4cyli.dat
  [1,16,0,24,-40,6,0,0,0,0,-6,0,1,0, ldraw_lib__4_4cyli()],
// 1 16 0 24 -40 1 0 0 0 0 -1 0 1 0 4-4ring6.dat
  [1,16,0,24,-40,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4ring6()],
// 1 16 0 24 -40 7 0 0 0 0 -7 0 7 0 4-4edge.dat
  [1,16,0,24,-40,7,0,0,0,0,-7,0,7,0, ldraw_lib__4_4edge()],
// 1 16 0 24 -40 6 0 0 0 0 -6 0 6 0 4-4edge.dat
  [1,16,0,24,-40,6,0,0,0,0,-6,0,6,0, ldraw_lib__4_4edge()],
// 1 16 0 24 -39 6 0 0 0 0 -6 0 6 0 4-4edge.dat
  [1,16,0,24,-39,6,0,0,0,0,-6,0,6,0, ldraw_lib__4_4edge()],
// 1 16 0 24 -39 2 0 0 0 0 -2 0 1 0 4-4ring2.dat
  [1,16,0,24,-39,2,0,0,0,0,-2,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0 24 -20 1 0 0 0 0 -1 0 1 0 4-4ring3.dat
  [1,16,0,24,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 0 24 -5 -3 0 0 0 0 -3 0 -1 0 4-4ring1.dat
  [1,16,0,24,-5,-3,0,0,0,0,-3,0,-1,0, ldraw_lib__4_4ring1()],
// 1 16 0 24 -5 -1 0 0 0 0 -1 0 -1 0 4-4ring6.dat
  [1,16,0,24,-5,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4ring6()],
// 2 24 4 18.413 -38 4.95 19.05 -38
  [2,24,4,18.413,-38,4.95,19.05,-38],
// 2 24 -4 18.413 -38 -4.95 19.05 -38
  [2,24,-4,18.413,-38,-4.95,19.05,-38],
// 2 24 4 29.587 -38 4.95 28.95 -38
  [2,24,4,29.587,-38,4.95,28.95,-38],
// 2 24 -4 29.587 -38 -4.95 28.95 -38
  [2,24,-4,29.587,-38,-4.95,28.95,-38],
// 1 16 0 24 -38 4.95 0 4.95 4.95 0 -4.95 0 1 0 1-4edge.dat
  [1,16,0,24,-38,4.95,0,4.95,4.95,0,-4.95,0,1,0, ldraw_lib__1_4edge()],
// 1 16 0 24 -38 -4.95 0 -4.95 -4.95 0 4.95 0 1 0 1-4edge.dat
  [1,16,0,24,-38,-4.95,0,-4.95,-4.95,0,4.95,0,1,0, ldraw_lib__1_4edge()],
];
module ldraw_lib__4616a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4616a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4616a(line=0.2);