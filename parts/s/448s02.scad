use <../../lib.scad>
use <448s03.scad>
use <../../p/stug2-1x10.scad>
use <../../p/stug2-1x11.scad>
use <../../p/stug2-1x12.scad>
use <../../p/stug2-8x1.scad>
function ldraw_lib__s__448s02() = [
// 0 ~Container Storage Box 24 x 40 without Patternable Areas
// 0 Name: s\448s02.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Subpart UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-17 [Steffen] subfiled from x448.dat, used stugs
// 0 !HISTORY 2013-03-11 [mikeheide] shortened the inner surface
// 0 !HISTORY 2013-03-22 [mikeheide] added 48' primitives where needed.
// 0 !HISTORY 2022-05-10 [GeraldLasser] Old s02 discarded, Complete Rewrite to remove Gaps, T-Junctions and add Corrugated Inside
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\448s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__448s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\448s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__448s03()],
// 
// 0 // Studs
// 1 16 -240 0 -190 1 0 0 0 -1 0 0 0 -1 stug2-1x10.dat
  [1,16,-240,0,-190,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stug2_1x10()],
// 1 16 -240 0 -170 1 0 0 0 -1 0 0 0 -1 stug2-1x10.dat
  [1,16,-240,0,-170,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stug2_1x10()],
// 1 16 0 0 -170 1 0 0 0 -1 0 0 0 -1 stug2-1x12.dat
  [1,16,0,0,-170,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stug2_1x12()],
// 1 16 230 0 -170 1 0 0 0 -1 0 0 0 -1 stug2-1x11.dat
  [1,16,230,0,-170,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stug2_1x11()],
// 1 16 0 0 -190 1 0 0 0 -1 0 0 0 -1 stug2-1x12.dat
  [1,16,0,0,-190,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stug2_1x12()],
// 1 16 230 0 -190 1 0 0 0 -1 0 0 0 -1 stug2-1x11.dat
  [1,16,230,0,-190,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stug2_1x11()],
// 1 16 -220 0 190 1 0 0 0 -1 0 0 0 -1 stug2-1x12.dat
  [1,16,-220,0,190,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stug2_1x12()],
// 1 16 10 0 190 1 0 0 0 -1 0 0 0 -1 stug2-1x11.dat
  [1,16,10,0,190,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stug2_1x11()],
// 1 16 -220 0 170 1 0 0 0 -1 0 0 0 -1 stug2-1x12.dat
  [1,16,-220,0,170,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stug2_1x12()],
// 1 16 10 0 170 1 0 0 0 -1 0 0 0 -1 stug2-1x11.dat
  [1,16,10,0,170,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stug2_1x11()],
// 1 16 240 0 170 1 0 0 0 -1 0 0 0 -1 stug2-1x10.dat
  [1,16,240,0,170,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stug2_1x10()],
// 1 16 240 0 190 1 0 0 0 -1 0 0 0 -1 stug2-1x10.dat
  [1,16,240,0,190,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stug2_1x10()],
// 1 16 -330 0 -80 1 0 0 0 -1 0 0 0 -1 stug2-8x1.dat
  [1,16,-330,0,-80,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stug2_8x1()],
// 1 16 -310 0 -80 1 0 0 0 -1 0 0 0 -1 stug2-8x1.dat
  [1,16,-310,0,-80,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stug2_8x1()],
// 1 16 -330 0 80 1 0 0 0 -1 0 0 0 -1 stug2-8x1.dat
  [1,16,-330,0,80,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stug2_8x1()],
// 1 16 -310 0 80 1 0 0 0 -1 0 0 0 -1 stug2-8x1.dat
  [1,16,-310,0,80,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stug2_8x1()],
// 1 16 310 0 -80 1 0 0 0 -1 0 0 0 -1 stug2-8x1.dat
  [1,16,310,0,-80,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stug2_8x1()],
// 1 16 330 0 -80 1 0 0 0 -1 0 0 0 -1 stug2-8x1.dat
  [1,16,330,0,-80,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stug2_8x1()],
// 1 16 310 0 80 1 0 0 0 -1 0 0 0 -1 stug2-8x1.dat
  [1,16,310,0,80,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stug2_8x1()],
// 1 16 330 0 80 1 0 0 0 -1 0 0 0 -1 stug2-8x1.dat
  [1,16,330,0,80,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stug2_8x1()],
];
module ldraw_lib__s__448s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__448s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__448s02(line=0.2);