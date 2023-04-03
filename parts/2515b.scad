use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4rin10.scad>
use <../p/4-4rin18.scad>
use <../p/4-4rin19.scad>
use <../p/4-4rin22.scad>
use <../p/4-4rin23.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring8.scad>
use <../p/48/4-4aring.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4rin30.scad>
use <../p/48/4-4ring1.scad>
use <../p/48/4-4ring4.scad>
use <s/2515s01.scad>
use <s/2515s02.scad>
use <../p/stud10.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2515b(realsolid=false) = [
// 0 Wheel 32 x 56 Hard-Plastic with Inner Supports
// 0 Name: 2515b.dat
// 0 Author: Jude Parrill [theJudeAbides]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Large
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 0 // Pin Hole
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -24 0 0 8 8 0 0 0 6 0 4-4cylo.dat
  [1,16,0,0,-24,0,0,8,8,0,0,0,6,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 0 -18 0 0 2 2 0 0 0 1 0 4-4ring3.dat
  [1,16,0,0,-18,0,0,2,2,0,0,0,1,0, ldraw_lib__4_4ring3(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -18 0 0 6 6 0 0 0 16 0 4-4cylo.dat
  [1,16,0,0,-18,0,0,6,6,0,0,0,16,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 0 -2 0 0 2 2 0 0 0 -1 0 4-4ring3.dat
  [1,16,0,0,-2,0,0,2,2,0,0,0,-1,0, ldraw_lib__4_4ring3(realsolid)],
// 1 16 0 0 -18 0 0 8 8 0 0 0 16 0 4-4cylo.dat
  [1,16,0,0,-18,0,0,8,8,0,0,0,16,0, ldraw_lib__4_4cylo(realsolid)],
// 
// 0 // Inner Surface
// 1 16 0 0 -18 0 0 8 8 0 0 0 -1 0 4-4ring1.dat
  [1,16,0,0,-18,0,0,8,8,0,0,0,-1,0, ldraw_lib__4_4ring1(realsolid)],
// 1 16 0 0 -18 0 0 2 2 0 0 0 -1 0 4-4ring8.dat
  [1,16,0,0,-18,0,0,2,2,0,0,0,-1,0, ldraw_lib__4_4ring8(realsolid)],
// 1 16 0 0 -18 0 0 1 1 0 0 0 -1 0 4-4rin18.dat
  [1,16,0,0,-18,0,0,1,1,0,0,0,-1,0, ldraw_lib__4_4rin18(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 19 19 0 0 0 -18 0 4-4cylo.dat
  [1,16,0,0,0,0,0,19,19,0,0,0,-18,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 0 0 0 0 1 1 0 0 0 -1 0 4-4rin19.dat
  [1,16,0,0,0,0,0,1,1,0,0,0,-1,0, ldraw_lib__4_4rin19(realsolid)],
// 1 16 0 0 0 0 0 2 2 0 0 0 -1 0 4-4rin10.dat
  [1,16,0,0,0,0,0,2,2,0,0,0,-1,0, ldraw_lib__4_4rin10(realsolid)],
// 1 16 0 0 0 0 0 22 22 0 0 0 -18 0 4-4cylo.dat
  [1,16,0,0,0,0,0,22,22,0,0,0,-18,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 0 -18 0 0 1 1 0 0 0 -1 0 4-4rin22.dat
  [1,16,0,0,-18,0,0,1,1,0,0,0,-1,0, ldraw_lib__4_4rin22(realsolid)],
// 1 16 0 0 -18 0 0 23 23 0 0 0 -14 0 4-4cylo.dat
  [1,16,0,0,-18,0,0,23,23,0,0,0,-14,0, ldraw_lib__4_4cylo(realsolid)],
// 
// 1 16 0 0 -32 0 0 1 1 0 0 0 -1 0 4-4rin23.dat
  [1,16,0,0,-32,0,0,1,1,0,0,0,-1,0, ldraw_lib__4_4rin23(realsolid)],
// 1 16 0 0 -32 0 0 24 24 0 0 0 -1 0 48\4-4aring.dat
  [1,16,0,0,-32,0,0,24,24,0,0,0,-1,0, ldraw_lib__48__4_4aring(realsolid)],
// 1 16 0 0 -32 0 0 24 24 0 0 0 -1 0 48\4-4ring1.dat
  [1,16,0,0,-32,0,0,24,24,0,0,0,-1,0, ldraw_lib__48__4_4ring1(realsolid)],
// 1 16 0 0 -32 0 0 12 12 0 0 0 -1 0 48\4-4ring4.dat
  [1,16,0,0,-32,0,0,12,12,0,0,0,-1,0, ldraw_lib__48__4_4ring4(realsolid)],
// 1 16 0 0 -32 0 0 2 2 0 0 0 -1 0 48\4-4rin30.dat
  [1,16,0,0,-32,0,0,2,2,0,0,0,-1,0, ldraw_lib__48__4_4rin30(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 40 0 0 62 62 0 0 0 -72 0 48\4-4cylo.dat
  [1,16,0,0,40,0,0,62,62,0,0,0,-72,0, ldraw_lib__48__4_4cylo(realsolid)],
// 
// 0 // Inner Supports
// 1 16 0 0 0 0.707 0.707 0 -0.707 0.707 0 0 0 1 s\2515s02.dat
  [1,16,0,0,0,0.707,0.707,0,-0.707,0.707,0,0,0,1, ldraw_lib__s__2515s02(realsolid)],
// 1 16 0 0 0 -0.707 0.707 0 -0.707 -0.707 0 0 0 1 s\2515s02.dat
  [1,16,0,0,0,-0.707,0.707,0,-0.707,-0.707,0,0,0,1, ldraw_lib__s__2515s02(realsolid)],
// 1 16 0 0 0 -0.707 -0.707 0 0.707 -0.707 0 0 0 1 s\2515s02.dat
  [1,16,0,0,0,-0.707,-0.707,0,0.707,-0.707,0,0,0,1, ldraw_lib__s__2515s02(realsolid)],
// 1 16 0 0 0 0.707 -0.707 0 0.707 0.707 0 0 0 1 s\2515s02.dat
  [1,16,0,0,0,0.707,-0.707,0,0.707,0.707,0,0,0,1, ldraw_lib__s__2515s02(realsolid)],
// 
// 0 // Outer Surface
// 1 16 0 0 -24 0 0 8 8 0 0 0 1 0 4-4ring1.dat
  [1,16,0,0,-24,0,0,8,8,0,0,0,1,0, ldraw_lib__4_4ring1(realsolid)],
// 1 16 0 0 -24 0 0 4 4 0 0 0 1 0 4-4ring4.dat
  [1,16,0,0,-24,0,0,4,4,0,0,0,1,0, ldraw_lib__4_4ring4(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -40 0 0 20 20 0 0 0 16 0 4-4cylo.dat
  [1,16,0,0,-40,0,0,20,20,0,0,0,16,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 0 -40 0 0 20 20 0 0 0 1 0 48\4-4aring.dat
  [1,16,0,0,-40,0,0,20,20,0,0,0,1,0, ldraw_lib__48__4_4aring(realsolid)],
// 1 16 -10 -10 -24 0 0 -1 -1 0 0 0 1 0 stud10.dat
  [1,16,-10,-10,-24,0,0,-1,-1,0,0,0,1,0, ldraw_lib__stud10(realsolid)],
// 1 16 -10 10 -24 0 0 -1 1 0 0 0 1 0 stud10.dat
  [1,16,-10,10,-24,0,0,-1,1,0,0,0,1,0, ldraw_lib__stud10(realsolid)],
// 1 16 10 -10 -24 0 0 1 -1 0 0 0 1 0 stud10.dat
  [1,16,10,-10,-24,0,0,1,-1,0,0,0,1,0, ldraw_lib__stud10(realsolid)],
// 1 16 10 10 -24 0 0 1 1 0 0 0 1 0 stud10.dat
  [1,16,10,10,-24,0,0,1,1,0,0,0,1,0, ldraw_lib__stud10(realsolid)],
// 
// 1 16 0 0 0 0.9659 0.2588 0 -0.2588 0.9659 0 0 0 1 s\2515s01.dat
  [1,16,0,0,0,0.9659,0.2588,0,-0.2588,0.9659,0,0,0,1, ldraw_lib__s__2515s01(realsolid)],
// 1 16 0 0 0 0.7071 0.7071 0 -0.7071 0.7071 0 0 0 1 s\2515s01.dat
  [1,16,0,0,0,0.7071,0.7071,0,-0.7071,0.7071,0,0,0,1, ldraw_lib__s__2515s01(realsolid)],
// 1 16 0 0 0 0.2588 0.9659 0 -0.9659 0.2588 0 0 0 1 s\2515s01.dat
  [1,16,0,0,0,0.2588,0.9659,0,-0.9659,0.2588,0,0,0,1, ldraw_lib__s__2515s01(realsolid)],
// 1 16 0 0 0 -0.2588 0.9659 0 -0.9659 -0.2588 0 0 0 1 s\2515s01.dat
  [1,16,0,0,0,-0.2588,0.9659,0,-0.9659,-0.2588,0,0,0,1, ldraw_lib__s__2515s01(realsolid)],
// 1 16 0 0 0 -0.7071 0.7071 0 -0.7071 -0.7071 0 0 0 1 s\2515s01.dat
  [1,16,0,0,0,-0.7071,0.7071,0,-0.7071,-0.7071,0,0,0,1, ldraw_lib__s__2515s01(realsolid)],
// 1 16 0 0 0 -0.9659 0.2588 0 -0.2588 -0.9659 0 0 0 1 s\2515s01.dat
  [1,16,0,0,0,-0.9659,0.2588,0,-0.2588,-0.9659,0,0,0,1, ldraw_lib__s__2515s01(realsolid)],
// 1 16 0 0 0 -0.9659 -0.2588 0 0.2588 -0.9659 0 0 0 1 s\2515s01.dat
  [1,16,0,0,0,-0.9659,-0.2588,0,0.2588,-0.9659,0,0,0,1, ldraw_lib__s__2515s01(realsolid)],
// 1 16 0 0 0 -0.7071 -0.7071 0 0.7071 -0.7071 0 0 0 1 s\2515s01.dat
  [1,16,0,0,0,-0.7071,-0.7071,0,0.7071,-0.7071,0,0,0,1, ldraw_lib__s__2515s01(realsolid)],
// 1 16 0 0 0 -0.2588 -0.9659 0 0.9659 -0.2588 0 0 0 1 s\2515s01.dat
  [1,16,0,0,0,-0.2588,-0.9659,0,0.9659,-0.2588,0,0,0,1, ldraw_lib__s__2515s01(realsolid)],
// 1 16 0 0 0 0.2588 -0.9659 0 0.9659 0.2588 0 0 0 1 s\2515s01.dat
  [1,16,0,0,0,0.2588,-0.9659,0,0.9659,0.2588,0,0,0,1, ldraw_lib__s__2515s01(realsolid)],
// 1 16 0 0 0 0.7071 -0.7071 0 0.7071 0.7071 0 0 0 1 s\2515s01.dat
  [1,16,0,0,0,0.7071,-0.7071,0,0.7071,0.7071,0,0,0,1, ldraw_lib__s__2515s01(realsolid)],
// 1 16 0 0 0 0.9659 -0.2588 0 0.2588 0.9659 0 0 0 1 s\2515s01.dat
  [1,16,0,0,0,0.9659,-0.2588,0,0.2588,0.9659,0,0,0,1, ldraw_lib__s__2515s01(realsolid)],
];
module ldraw_lib__2515b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2515b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2515b(line=0.2);