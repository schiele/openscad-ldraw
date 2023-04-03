use <../lib.scad>
use <../p/4-4con15.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring4.scad>
use <../p/box4.scad>
use <../p/box5.scad>
use <../p/stug4-3x3.scad>
use <../p/t01i0769.scad>
use <../p/t04i2000.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4875(realsolid=false) = [
// 0 Fabuland Merry-Go-Round Base
// 0 Name: 4875.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Turntable
// 0 !KEYWORDS Roundabout
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stug4-3x3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_3x3(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 36 0 0 0 -4 0 0 0 36 box5.dat
  [1,16,0,8,0,36,0,0,0,-4,0,0,0,36, ldraw_lib__box5(realsolid)],
// 4 16 -40 8 40 -36 8 36 36 8 36 40 8 40
  [4,16,-40,8,40,-36,8,36,36,8,36,40,8,40],
// 4 16 40 8 -40 36 8 -36 -36 8 -36 -40 8 -40
  [4,16,40,8,-40,36,8,-36,-36,8,-36,-40,8,-40],
// 4 16 40 8 40 36 8 36 36 8 -36 40 8 -40
  [4,16,40,8,40,36,8,36,36,8,-36,40,8,-40],
// 4 16 -40 8 -40 -36 8 -36 -36 8 36 -40 8 40
  [4,16,-40,8,-40,-36,8,-36,-36,8,36,-40,8,40],
// 1 16 0 8 0 40 0 0 0 -8 0 0 0 40 box4.dat
  [1,16,0,8,0,40,0,0,0,-8,0,0,0,40, ldraw_lib__box4(realsolid)],
// 1 16 0 0 0 20 0 0 0 1 0 0 0 20 4-4ndis.dat
  [1,16,0,0,0,20,0,0,0,1,0,0,0,20, ldraw_lib__4_4ndis(realsolid)],
// 4 16 40 0 40 20 0 20 -20 0 20 -40 0 40
  [4,16,40,0,40,20,0,20,-20,0,20,-40,0,40],
// 4 16 -40 0 -40 -20 0 -20 20 0 -20 40 0 -40
  [4,16,-40,0,-40,-20,0,-20,20,0,-20,40,0,-40],
// 4 16 40 0 -40 20 0 -20 20 0 20 40 0 40
  [4,16,40,0,-40,20,0,-20,20,0,20,40,0,40],
// 4 16 -40 0 40 -20 0 20 -20 0 -20 -40 0 -40
  [4,16,-40,0,40,-20,0,20,-20,0,-20,-40,0,-40],
// 1 16 0 -1 0 20 0 0 0 1 0 0 0 20 4-4cylo.dat
  [1,16,0,-1,0,20,0,0,0,1,0,0,0,20, ldraw_lib__4_4cylo(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 0 20 0 0 0 35 0 0 0 20 t04i2000.dat
  [1,16,0,-8,0,20,0,0,0,35,0,0,0,20, ldraw_lib__t04i2000(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 0 20 0 0 0 35 0 0 0 -20 t04i2000.dat
  [1,16,0,-8,0,20,0,0,0,35,0,0,0,-20, ldraw_lib__t04i2000(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 0 -20 0 0 0 35 0 0 0 -20 t04i2000.dat
  [1,16,0,-8,0,-20,0,0,0,35,0,0,0,-20, ldraw_lib__t04i2000(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 0 -20 0 0 0 35 0 0 0 20 t04i2000.dat
  [1,16,0,-8,0,-20,0,0,0,35,0,0,0,20, ldraw_lib__t04i2000(realsolid)],
// 1 16 0 -8 0 16 0 0 0 1 0 0 0 16 4-4edge.dat
  [1,16,0,-8,0,16,0,0,0,1,0,0,0,16, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -10 0 16 0 0 0 26 0 0 0 16 t01i0769.dat
  [1,16,0,-10,0,16,0,0,0,26,0,0,0,16, ldraw_lib__t01i0769(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -10 0 16 0 0 0 -26 0 0 0 16 t01i0769.dat
  [1,16,0,-10,0,16,0,0,0,-26,0,0,0,16, ldraw_lib__t01i0769(realsolid)],
// 1 16 0 -12 0 16 0 0 0 -29 0 0 0 16 4-4cylo.dat
  [1,16,0,-12,0,16,0,0,0,-29,0,0,0,16, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 -41 0 1 0 0 0 -12 0 0 0 1 4-4con15.dat
  [1,16,0,-41,0,1,0,0,0,-12,0,0,0,1, ldraw_lib__4_4con15(realsolid)],
// 1 16 0 -53 0 15 0 0 0 1 0 0 0 15 4-4edge.dat
  [1,16,0,-53,0,15,0,0,0,1,0,0,0,15, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -53 0 3 0 0 0 1 0 0 0 3 4-4ring4.dat
  [1,16,0,-53,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4ring4(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 12 0 0 0 -53 0 0 0 12 4-4cylc.dat
  [1,16,0,0,0,12,0,0,0,-53,0,0,0,12, ldraw_lib__4_4cylc(realsolid)],
];
module ldraw_lib__4875(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4875(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4875(line=0.2);