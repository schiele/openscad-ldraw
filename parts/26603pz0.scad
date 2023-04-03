use <../lib.scad>
use <s/26603s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__26603pz0(realsolid=false) = [
// 0 Tile  2 x  3 with Nougat Diamond Pattern
// 0 Name: 26603pz0.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickheadz, BrickLink 26603pb016, Kylo Ren, Set 41603
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2020-05-10 [cwdee] Update colour name in description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\26603s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26603s01(realsolid)],
// 
// 4 92 -23.25 0 -17.5 -16.25 0 -10.5 -11.5 0 -1.25 -19.25 0 -9.25
  [4,92,-23.25,0,-17.5,-16.25,0,-10.5,-11.5,0,-1.25,-19.25,0,-9.25],
// 
// 3 16 -30 0 20 -19.25 0 -9.25 -11.5 0 -1.25
  [3,16,-30,0,20,-19.25,0,-9.25,-11.5,0,-1.25],
// 4 16 -30 0 20 -11.5 0 -1.25 30 0 -20 30 0 20
  [4,16,-30,0,20,-11.5,0,-1.25,30,0,-20,30,0,20],
// 3 16 30 0 -20 -11.5 0 -1.25 -16.25 0 -10.5
  [3,16,30,0,-20,-11.5,0,-1.25,-16.25,0,-10.5],
// 3 16 30 0 -20 -16.25 0 -10.5 -23.25 0 -17.5
  [3,16,30,0,-20,-16.25,0,-10.5,-23.25,0,-17.5],
// 3 16 30 0 -20 -23.25 0 -17.5 -30 0 -20
  [3,16,30,0,-20,-23.25,0,-17.5,-30,0,-20],
// 4 16 -30 0 -20 -23.25 0 -17.5 -19.25 0 -9.25 -30 0 20
  [4,16,-30,0,-20,-23.25,0,-17.5,-19.25,0,-9.25,-30,0,20],
];
module ldraw_lib__26603pz0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__26603pz0(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__26603pz0(line=0.2);