use <../lib.scad>
use <10350p02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__10351p02(realsolid=false) = [
// 0 ~Animal Horse Poseable Head Right with Dark Brown Bridle
// 0 Name: 10351p02.dat
// 0 Author: Stephan Meisinger [smr]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-11-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-01-04 [smr] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 10350p02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__10350p02(realsolid)],
];
module ldraw_lib__10351p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10351p02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10351p02(line=0.2);