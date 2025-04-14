use <../lib.scad>
use <../p/1-8edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring12.scad>
use <../p/4-4ring13.scad>
use <../p/4-4ring6.scad>
use <s/4616s01.scad>
use <../p/stud4.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__4616b() = [
// 0 Brick  2 x  4 x  2 with Engine Cowling and Hole for Technic Pin
// 0 Name: 4616b.dat
// 0 Author: Steve Chisnall [StevieC]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS aeroplane, Airplane, Plane
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
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
// 1 16 0 24 -38 1 0 0 0 0 -1 0 1 0 4-4ring6.dat
  [1,16,0,24,-38,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4ring6()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 -22 6 0 0 0 0 6 0 -16 0 4-4cyli.dat
  [1,16,0,24,-22,6,0,0,0,0,6,0,-16,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 -16 6.5 0 0 0 0 6.5 0 -6 0 4-4cyli.dat
  [1,16,0,24,-16,6.5,0,0,0,0,6.5,0,-6,0, ldraw_lib__4_4cyli()],
// 1 16 0 24 -38 6 0 0 0 0 6 0 -6 0 4-4edge.dat
  [1,16,0,24,-38,6,0,0,0,0,6,0,-6,0, ldraw_lib__4_4edge()],
// 1 16 0 24 -22 0.5 0 0 0 0 -0.5 0 -0.5 0 4-4ring12.dat
  [1,16,0,24,-22,0.5,0,0,0,0,-0.5,0,-0.5,0, ldraw_lib__4_4ring12()],
// 1 16 0 24 -16 0.5 0 0 0 0 -0.5 0 -0.5 0 4-4ring13.dat
  [1,16,0,24,-16,0.5,0,0,0,0,-0.5,0,-0.5,0, ldraw_lib__4_4ring13()],
// 1 16 0 24 -22 6 0 0 0 0 -6 0 6 0 4-4edge.dat
  [1,16,0,24,-22,6,0,0,0,0,-6,0,6,0, ldraw_lib__4_4edge()],
// 1 16 0 24 -22 6.5 0 0 0 0 -6.5 0 6.5 0 4-4edge.dat
  [1,16,0,24,-22,6.5,0,0,0,0,-6.5,0,6.5,0, ldraw_lib__4_4edge()],
// 1 16 0 24 -16 6.5 0 0 0 0 -6.5 0 6.5 0 4-4edge.dat
  [1,16,0,24,-16,6.5,0,0,0,0,-6.5,0,6.5,0, ldraw_lib__4_4edge()],
// 2 24 4 29.587 -38 2.679 30.467 -38
  [2,24,4,29.587,-38,2.679,30.467,-38],
// 2 24 -4 29.587 -38 -2.679 30.467 -38
  [2,24,-4,29.587,-38,-2.679,30.467,-38],
// 2 24 -4 18.413 -38 -2.679 17.533 -38
  [2,24,-4,18.413,-38,-2.679,17.533,-38],
// 2 24 4 18.413 -38 2.679 17.533 -38
  [2,24,4,18.413,-38,2.679,17.533,-38],
// 1 16 0 24 -38 -2.679 0 6.467 6.467 0 2.679 0 1 0 1-8edge.dat
  [1,16,0,24,-38,-2.679,0,6.467,6.467,0,2.679,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 24 -38 2.679 0 -6.467 -6.467 0 -2.679 0 1 0 1-8edge.dat
  [1,16,0,24,-38,2.679,0,-6.467,-6.467,0,-2.679,0,1,0, ldraw_lib__1_8edge()],
];
module ldraw_lib__4616b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4616b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4616b(line=0.2);