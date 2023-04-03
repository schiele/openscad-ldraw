use <../lib.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring9.scad>
use <s/15535s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__15535(realsolid=false) = [
// 0 Tile  2 x  2 Round with Hole
// 0 Name: 15535.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-11-02 [MMR1988] Creation
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15535s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15535s01(realsolid)],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ring1.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ring1(realsolid)],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ring2.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ring2(realsolid)],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring9.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring9(realsolid)],
];
module ldraw_lib__15535(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15535(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15535(line=0.2);