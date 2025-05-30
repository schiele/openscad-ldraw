use <../lib.scad>
use <s/2490p41s01.scad>
use <s/2490p41s02.scad>
use <s/2490s01.scad>
function ldraw_lib__2490p41() = [
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
// 0 !KEYWORDS black knight, BrickLink 2490px2, Castle, dragon
// 0 !KEYWORDS Rebrickable 2490pr0013, Set 1584
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2490s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2490s01()],
// 1 0 23.25 -20 -40 1 0 0 0 1 0 0 0 1 s\2490p41s01.dat
  [1,0,23.25,-20,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2490p41s01()],
// 1 0 -23.25 -20 -40 -1 0 0 0 1 0 0 0 1 s\2490p41s01.dat
  [1,0,-23.25,-20,-40,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2490p41s01()],
// 1 16 23.25 -10 -40 1 0 0 0 1 0 0 0 1 s\2490p41s02.dat
  [1,16,23.25,-10,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2490p41s02()],
// 1 16 -23.25 -10 -40 -1 0 0 0 1 0 0 0 1 s\2490p41s02.dat
  [1,16,-23.25,-10,-40,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2490p41s02()],
];
module ldraw_lib__2490p41(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2490p41(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2490p41(line=0.2);