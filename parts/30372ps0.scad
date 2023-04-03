use <../lib.scad>
use <s/30372p79s01.scad>
use <s/30372p79s02.scad>
use <s/30372p79s03.scad>
use <s/30372s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30372ps0(realsolid=false) = [
// 0 Windscreen  4 x  7 x  1.667 with SW White/LightBluishGrey Pattern
// 0 Name: 30372ps0.dat
// 0 Author: Daniel Goerner [TK-949]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2020-07-17 [cwdee] Update description
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30372s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30372s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30372p79s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30372p79s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30372p79s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30372p79s01(realsolid)],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\30372p79s02.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30372p79s02(realsolid)],
// 1 15 0 0 0 -1 0 0 0 1 0 0 0 1 s\30372p79s02.dat
  [1,15,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30372p79s02(realsolid)],
// 1 71 0 0 0 1 0 0 0 1 0 0 0 1 s\30372p79s03.dat
  [1,71,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30372p79s03(realsolid)],
// 1 71 0 0 0 -1 0 0 0 1 0 0 0 1 s\30372p79s03.dat
  [1,71,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30372p79s03(realsolid)],
];
module ldraw_lib__30372ps0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30372ps0(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30372ps0(line=0.2);