use <../lib.scad>
use <30178.scad>
use <30245.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30178c05(realsolid=false) = [
// 0 Door  1 x  4 x  6 with  3 Panes with TransDarkBlue Glass
// 0 Name: 30178c05.dat
// 0 Author: Marc Giraudet [Mad_Marc]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Set 6435
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30178.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30178(realsolid)],
// 1 33 1 2 0 1 0 0 0 1 0 0 0 1 30245.dat
  [1,33,1,2,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30245(realsolid)],
];
module ldraw_lib__30178c05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30178c05(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30178c05(line=0.2);