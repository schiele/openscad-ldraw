use <../lib.scad>
use <../p/48/2-4ndis.scad>
use <s/11198s01.scad>
function ldraw_lib__11198() = [
// 0 Duplo Arch  2 x  4 x  2
// 0 Name: 11198.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Arch
// 
// 0 !HISTORY 2020-12-12 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2021-01-09 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11198s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11198s01()],
// 
// 0 // Front
// 1 16 0 72 -40 40 0 0 0 0 -40 0 1 0 48\2-4ndis.dat
  [1,16,0,72,-40,40,0,0,0,0,-40,0,1,0, ldraw_lib__48__2_4ndis()],
// 4 16 -40 32 -40 -80 0 -40 -80 96 -40 -40 96 -40
  [4,16,-40,32,-40,-80,0,-40,-80,96,-40,-40,96,-40],
// 4 16 40 96 -40 80 96 -40 80 0 -40 40 32 -40
  [4,16,40,96,-40,80,96,-40,80,0,-40,40,32,-40],
// 4 16 -40 32 -40 40 32 -40 80 0 -40 -80 0 -40
  [4,16,-40,32,-40,40,32,-40,80,0,-40,-80,0,-40],
// 
// 0 // Sides
// 4 16 80 96 40 80 0 40 80 0 -40 80 96 -40
  [4,16,80,96,40,80,0,40,80,0,-40,80,96,-40],
// 4 16 -80 0 -40 -80 0 40 -80 96 40 -80 96 -40
  [4,16,-80,0,-40,-80,0,40,-80,96,40,-80,96,-40],
];
makepoly(ldraw_lib__11198(), line=0.2);