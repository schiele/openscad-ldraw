use <../../lib.scad>
use <71771s01.scad>
use <../../p/stug-4x1.scad>
function ldraw_lib__s__15625s01() = [
// 0 ~Slope Brick Curved  5 x  8 x  0.667 without Top Surface
// 0 Name: s\15625s01.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Subpart UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2021-04-07 [GeraldLasser] Used Stud-less Subfile
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stug-4x1.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_4x1()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\71771s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__71771s01()],
];
module ldraw_lib__s__15625s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__15625s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__15625s01(line=0.2);