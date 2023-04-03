use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/4-4con2.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <s/48493s01.scad>
use <../p/stud4.scad>
$fa=1; $fs=0.2;
function ldraw_lib__48493(realsolid=false) = [
// 0 Minifig Helmet Castle with Angled Cheek Protection
// 0 Name: 48493.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2008-12-20 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2009-05-07 [westrate] File preparation for LDraw Parts
// 0 !HISTORY 2013-11-27 [MagFors] Closed gap
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\48493s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__48493s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\48493s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__48493s01(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 13.15 0 0 0 10.94 0 0 0 13.15 2-4cyli.dat
  [1,16,0,0,0,13.15,0,0,0,10.94,0,0,0,13.15, ldraw_lib__2_4cyli(realsolid)],
// 1 16 0 0 0 13.15 0 0 0 1 0 0 0 13.15 4-4edge.dat
  [1,16,0,0,0,13.15,0,0,0,1,0,0,0,13.15, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 10.94 0 13.15 0 0 0 1 0 0 0 13.15 2-4edge.dat
  [1,16,0,10.94,0,13.15,0,0,0,1,0,0,0,13.15, ldraw_lib__2_4edge(realsolid)],
// 
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 0 -4 0 8.766 0 0 0 -1 0 0 0 8.766 4-4disc.dat
  [1,16,0,-4,0,8.766,0,0,0,-1,0,0,0,8.766, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 -4 0 8.766 0 0 0 1 0 0 0 8.766 4-4edge.dat
  [1,16,0,-4,0,8.766,0,0,0,1,0,0,0,8.766, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4.383 0 0 0 -4 0 0 0 4.383 4-4con2.dat
  [1,16,0,0,0,4.383,0,0,0,-4,0,0,0,4.383, ldraw_lib__4_4con2(realsolid)],
// 
];
module ldraw_lib__48493(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48493(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48493(line=0.2);