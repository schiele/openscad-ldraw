use <../lib.scad>
use <196925a.scad>
use <4182p05.scad>
function ldraw_lib__4182p05d01() = [
// 0 Train Door  1 x  4 x  5 Right Blue Bottom Half Sticker DB 7715
// 0 Name: 4182p05d01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c4
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4182p05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4182p05()],
// 1 1 -10 96 30 0 1 0 0 0 -1 -1 0 0 196925a.dat
  [1,1,-10,96,30,0,1,0,0,0,-1,-1,0,0, ldraw_lib__196925a()],
];
module ldraw_lib__4182p05d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4182p05d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4182p05d01(line=0.2);