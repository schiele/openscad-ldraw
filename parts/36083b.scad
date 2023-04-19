use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <s/36083bs01.scad>
function ldraw_lib__36083b() = [
// 0 Minifig Weapon Web Effect Handcuffs
// 0 Name: 36083b.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Spider-Man
// 
// 0 !HISTORY 2022-04-19 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-04-20 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\36083bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__36083bs01()],
// 1 16 45 0 0 -1 0 0 0 1 0 0 0 1 s\36083bs01.dat
  [1,16,45,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__36083bs01()],
// 1 16 0 0 0 4 0 0 0 -12.8 0 0 0 4 4-4cylc.dat
  [1,16,0,0,0,4,0,0,0,-12.8,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 29 -10 0 0 -13 0 -4 0 0 0 0 4 4-4cylo.dat
  [1,16,29,-10,0,0,-13,0,-4,0,0,0,0,4, ldraw_lib__4_4cylo()],
];
module ldraw_lib__36083b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__36083b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__36083b(line=0.2);