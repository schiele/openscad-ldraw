use <../lib.scad>
use <276.scad>
use <277.scad>
$fa=1; $fs=0.2;
function ldraw_lib__276c01(realsolid=false) = [
// 0 Wheelbarrow with 2 Yellow Wheels and Red Axle (Complete)
// 0 Name: 276c01.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Figure Accessory
// 0 !KEYWORDS Fabuland
// 
// 0 !CMDLINE -c2
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 276.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__276(realsolid)],
// 1 14 0 10 0 1 0 0 0 1 0 0 0 1 277.dat
  [1,14,0,10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__277(realsolid)],
];
module ldraw_lib__276c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__276c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__276c01(line=0.2);