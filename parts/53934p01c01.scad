use <../lib.scad>
use <53933p01.scad>
use <53934p01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__53934p01c01(realsolid=false) = [
// 0 Rock  4 x  4 x  3 with Dark Bluish Grey Upper Top and Lower Bottom (Complete)
// 0 Name: 53934p01c01.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 53933p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__53933p01(realsolid)],
// 1 16 0 64 0 1 0 0 0 1 0 0 0 1 53934p01.dat
  [1,16,0,64,0,1,0,0,0,1,0,0,0,1, ldraw_lib__53934p01(realsolid)],
];
module ldraw_lib__53934p01c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__53934p01c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__53934p01c01(line=0.2);