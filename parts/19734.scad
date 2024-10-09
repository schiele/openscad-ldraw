use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/box5-2p.scad>
use <s/19734s01.scad>
use <../p/stud2.scad>
use <../p/studa.scad>
function ldraw_lib__19734() = [
// 0 Minifig Torso with Two Studs on Two Opposite Sides and Cuboid Feet
// 0 Name: 19734.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Creeper, Minecraft
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2021-01-31 [ejboer] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 -10 0 1 0 0 0 1 0 0 0 1 studa.dat
  [1,16,0,-10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__studa()],
// 1 16 0 0 0 6 0 0 0 -10 0 0 0 6 4-4cyli.dat
  [1,16,0,0,0,6,0,0,0,-10,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 
// 1 16 0 10 -7 0 0 1 1 0 0 0 1 0 stud2.dat
  [1,16,0,10,-7,0,0,1,1,0,0,0,1,0, ldraw_lib__stud2()],
// 1 16 0 30 -7 0 0 1 1 0 0 0 1 0 stud2.dat
  [1,16,0,30,-7,0,0,1,1,0,0,0,1,0, ldraw_lib__stud2()],
// 1 16 0 10 7 0 0 -1 1 0 0 0 -1 0 stud2.dat
  [1,16,0,10,7,0,0,-1,1,0,0,0,-1,0, ldraw_lib__stud2()],
// 1 16 0 30 7 0 0 -1 1 0 0 0 -1 0 stud2.dat
  [1,16,0,30,7,0,0,-1,1,0,0,0,-1,0, ldraw_lib__stud2()],
// 
// 1 16 0 40 0 -10 0 0 0 -40 0 0 0 7 box5-2p.dat
  [1,16,0,40,0,-10,0,0,0,-40,0,0,0,7, ldraw_lib__box5_2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 40 0 -6 0 0 0 -32 0 0 0 3.75 box5-2p.dat
  [1,16,0,40,0,-6,0,0,0,-32,0,0,0,3.75, ldraw_lib__box5_2p()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\19734s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__19734s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\19734s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__19734s01()],
];
module ldraw_lib__19734(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__19734(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__19734(line=0.2);