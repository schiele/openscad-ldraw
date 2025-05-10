use <../lib.scad>
use <30178.scad>
use <30245.scad>
function ldraw_lib__30178c04() = [
// 0 Door  1 x  4 x  6 with  3 Panes with TransLightBlue Glass
// 0 Name: 30178c04.dat
// 0 Author: Marc Giraudet [Mad_Marc]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink x39c01, Rebrickable 76041c01
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30178.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30178()],
// 1 43 1 2 0 1 0 0 0 1 0 0 0 1 30245.dat
  [1,43,1,2,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30245()],
];
module ldraw_lib__30178c04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30178c04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30178c04(line=0.2);