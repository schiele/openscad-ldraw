use <../lib.scad>
use <s/3010s01.scad>
function ldraw_lib__3010pzd() = [
// 0 Brick  1 x  4 with Black Outlined White Star Pattern
// 0 Name: 3010pzd.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickheadz, Captain America, Rebrickable 3010pr9999, Set 41492
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01()],
// 4 0 -7.55 13.35 -10 -6.03 13.06 -10 -10.53 8.37 -10 -13.23 7.44 -10
  [4,0,-7.55,13.35,-10,-6.03,13.06,-10,-10.53,8.37,-10,-13.23,7.44,-10],
// 4 0 -7.55 13.35 -10 -11.18 22.3 -10 -8.84 20 -10 -6.03 13.06 -10
  [4,0,-7.55,13.35,-10,-11.18,22.3,-10,-8.84,20,-10,-6.03,13.06,-10],
// 4 0 -4.32 6.19 -10 -13.23 7.44 -10 -10.53 8.37 -10 -3.59 7.41 -10
  [4,0,-4.32,6.19,-10,-13.23,7.44,-10,-10.53,8.37,-10,-3.59,7.41,-10],
// 4 0 -4.32 6.19 -10 -3.59 7.41 -10 0 2.53 -10 0 0.34 -10
  [4,0,-4.32,6.19,-10,-3.59,7.41,-10,0,2.53,-10,0,0.34,-10],
// 4 0 0 17.96 -10 0 16.56 -10 -8.84 20 -10 -11.18 22.3 -10
  [4,0,0,17.96,-10,0,16.56,-10,-8.84,20,-10,-11.18,22.3,-10],
// 4 0 0 2.53 -10 3.59 7.41 -10 4.32 6.19 -10 0 0.34 -10
  [4,0,0,2.53,-10,3.59,7.41,-10,4.32,6.19,-10,0,0.34,-10],
// 4 0 8.84 20 -10 11.18 22.3 -10 7.55 13.35 -10 6.03 13.06 -10
  [4,0,8.84,20,-10,11.18,22.3,-10,7.55,13.35,-10,6.03,13.06,-10],
// 4 0 8.84 20 -10 0 16.56 -10 0 17.96 -10 11.18 22.3 -10
  [4,0,8.84,20,-10,0,16.56,-10,0,17.96,-10,11.18,22.3,-10],
// 4 0 10.53 8.37 -10 13.23 7.44 -10 4.32 6.19 -10 3.59 7.41 -10
  [4,0,10.53,8.37,-10,13.23,7.44,-10,4.32,6.19,-10,3.59,7.41,-10],
// 4 0 10.53 8.37 -10 6.03 13.06 -10 7.55 13.35 -10 13.23 7.44 -10
  [4,0,10.53,8.37,-10,6.03,13.06,-10,7.55,13.35,-10,13.23,7.44,-10],
// 4 15 -3.59 7.41 -10 -10.53 8.37 -10 -6.03 13.06 -10 0 16.56 -10
  [4,15,-3.59,7.41,-10,-10.53,8.37,-10,-6.03,13.06,-10,0,16.56,-10],
// 3 15 -6.03 13.06 -10 -8.84 20 -10 0 16.56 -10
  [3,15,-6.03,13.06,-10,-8.84,20,-10,0,16.56,-10],
// 4 15 3.59 7.41 -10 0 2.53 -10 -3.59 7.41 -10 0 16.56 -10
  [4,15,3.59,7.41,-10,0,2.53,-10,-3.59,7.41,-10,0,16.56,-10],
// 3 15 6.03 13.06 -10 0 16.56 -10 8.84 20 -10
  [3,15,6.03,13.06,-10,0,16.56,-10,8.84,20,-10],
// 4 15 6.03 13.06 -10 10.53 8.37 -10 3.59 7.41 -10 0 16.56 -10
  [4,15,6.03,13.06,-10,10.53,8.37,-10,3.59,7.41,-10,0,16.56,-10],
// 3 16 -40 0 -10 -40 24 -10 -13.23 7.44 -10
  [3,16,-40,0,-10,-40,24,-10,-13.23,7.44,-10],
// 4 16 -13.23 7.44 -10 -40 24 -10 -11.18 22.3 -10 -7.55 13.35 -10
  [4,16,-13.23,7.44,-10,-40,24,-10,-11.18,22.3,-10,-7.55,13.35,-10],
// 4 16 -40 0 -10 -13.23 7.44 -10 -4.32 6.19 -10 0 0.34 -10
  [4,16,-40,0,-10,-13.23,7.44,-10,-4.32,6.19,-10,0,0.34,-10],
// 3 16 0 17.96 -10 -11.18 22.3 -10 11.18 22.3 -10
  [3,16,0,17.96,-10,-11.18,22.3,-10,11.18,22.3,-10],
// 3 16 40 0 -10 -40 0 -10 0 0.34 -10
  [3,16,40,0,-10,-40,0,-10,0,0.34,-10],
// 4 16 4.32 6.19 -10 13.23 7.44 -10 40 0 -10 0 0.34 -10
  [4,16,4.32,6.19,-10,13.23,7.44,-10,40,0,-10,0,0.34,-10],
// 4 16 11.18 22.3 -10 -11.18 22.3 -10 -40 24 -10 40 24 -10
  [4,16,11.18,22.3,-10,-11.18,22.3,-10,-40,24,-10,40,24,-10],
// 4 16 11.18 22.3 -10 40 24 -10 13.23 7.44 -10 7.55 13.35 -10
  [4,16,11.18,22.3,-10,40,24,-10,13.23,7.44,-10,7.55,13.35,-10],
// 3 16 40 0 -10 13.23 7.44 -10 40 24 -10
  [3,16,40,0,-10,13.23,7.44,-10,40,24,-10],
];
module ldraw_lib__3010pzd(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010pzd(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010pzd(line=0.2);