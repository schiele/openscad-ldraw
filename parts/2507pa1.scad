use <../lib.scad>
use <s/2507pa1s01.scad>
use <s/2507s01.scad>
function ldraw_lib__2507pa1() = [
// 0 Windscreen 10 x  4 x  2.333 Canopy with Blue Outlines and Red Square Pattern
// 0 Name: 2507pa1.dat
// 0 Author: Mikkel Bech Jensen [gaia]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Aquasharks, Aquazone, BrickLink 2507pb04, Rebrickable 2507pr0004
// 0 !KEYWORDS Set 6155
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2507s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2507s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2507pa1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2507pa1s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2507pa1s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2507pa1s01()],
// 
// 4 16 20 52 -196 20 46 -196 -20 46 -196 -20 52 -196
  [4,16,20,52,-196,20,46,-196,-20,46,-196,-20,52,-196],
// 4 16 -40 -4 -16 40 -4 -16 40 -4 -4 -40 -4 -4
  [4,16,-40,-4,-16,40,-4,-16,40,-4,-4,-40,-4,-4],
// 4 16 -20 -4 -76 20 -4 -76 40 -4 -16 -40 -4 -16
  [4,16,-20,-4,-76,20,-4,-76,40,-4,-16,-40,-4,-16],
// 4 16 20 46 -196 20 -4 -76 -20 -4 -76 -20 46 -196
  [4,16,20,46,-196,20,-4,-76,-20,-4,-76,-20,46,-196],
];
module ldraw_lib__2507pa1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2507pa1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2507pa1(line=0.2);