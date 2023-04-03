use <../lib.scad>
use <6258203a.scad>
use <87079.scad>
function ldraw_lib__87079dt0() = [
// 0 Tile  2 x  4 with Dark Blue License Plate and Yellow "CALIFORNIA P51 AK2" Sticker
// 0 Name: 87079dt0.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Ford, Mustang, Set 10265
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87079.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87079()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6258203a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6258203a()],
];
module ldraw_lib__87079dt0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079dt0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079dt0(line=0.2);