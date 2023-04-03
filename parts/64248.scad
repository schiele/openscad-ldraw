use <../lib.scad>
use <2807.scad>
use <4720.scad>
$fa=1; $fs=0.2;
function ldraw_lib__64248(realsolid=false) = [
// 0 Wheel Minifig Bicycle with Black Tyre
// 0 Name: 64248.dat
// 0 Author: Sylvain Sauvage [SLS]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4720.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4720(realsolid)],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 2807.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2807(realsolid)],
];
module ldraw_lib__64248(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__64248(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__64248(line=0.2);