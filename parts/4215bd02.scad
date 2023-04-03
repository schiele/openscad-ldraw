use <../lib.scad>
use <168275a.scad>
use <4215b.scad>
function ldraw_lib__4215bd02() = [
// 0 Panel  1 x  4 x  3 with Hollow Studs with Sticker with Spyrius Machinery
// 0 Name: 4215bd02.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 6949
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4215b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4215b()],
// 1 16 0 34 6 1 0 0 0 0 -1 0 1 0 168275a.dat
  [1,16,0,34,6,1,0,0,0,0,-1,0,1,0, ldraw_lib__168275a()],
];
module ldraw_lib__4215bd02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4215bd02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4215bd02(line=0.2);