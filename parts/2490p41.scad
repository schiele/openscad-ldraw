use <../lib.scad>
use <s/2490p41s01.scad>
use <s/2490p41s02.scad>
use <s/2490s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2490p41(realsolid=false) = [
// 0 Animal Horse Barding with Black Dragons Pattern
// 0 Name: 2490p41.dat
// 0 Author: Alexandre Bourdais [x-or]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS black knight, Castle, dragon
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2490s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2490s01(realsolid)],
// 1 0 23.25 -20 -40 1 0 0 0 1 0 0 0 1 s\2490p41s01.dat
  [1,0,23.25,-20,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2490p41s01(realsolid)],
// 1 0 -23.25 -20 -40 -1 0 0 0 1 0 0 0 1 s\2490p41s01.dat
  [1,0,-23.25,-20,-40,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2490p41s01(realsolid)],
// 1 16 23.25 -10 -40 1 0 0 0 1 0 0 0 1 s\2490p41s02.dat
  [1,16,23.25,-10,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2490p41s02(realsolid)],
// 1 16 -23.25 -10 -40 -1 0 0 0 1 0 0 0 1 s\2490p41s02.dat
  [1,16,-23.25,-10,-40,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2490p41s02(realsolid)],
];
module ldraw_lib__2490p41(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2490p41(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2490p41(line=0.2);