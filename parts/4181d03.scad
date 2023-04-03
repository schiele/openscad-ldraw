use <../lib.scad>
use <195475a.scad>
use <4181.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4181d03(realsolid=false) = [
// 0 Train Door  1 x  4 x  5 Left with Sticker DB 7755
// 0 Name: 4181d03.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4181.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4181(realsolid)],
// 1 16 10 96 30 0 -1 0 0 0 -1 1 0 0 195475a.dat
  [1,16,10,96,30,0,-1,0,0,0,-1,1,0,0, ldraw_lib__195475a(realsolid)],
];
module ldraw_lib__4181d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4181d03(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4181d03(line=0.2);