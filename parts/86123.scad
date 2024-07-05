use <../lib.scad>
use <../p/npeghol2.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <s/86123s01.scad>
function ldraw_lib__86123() = [
// 0 Minifig Armour Shoulder Pads with Tiered Fins and  2 Vertical Pin Holes on Back
// 0 Name: 86123.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Neckwear
// 
// 0 !HISTORY 2023-11-27 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2023-11-27 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\86123s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__86123s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\86123s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__86123s01()],
// 4 16 18.408 -4 -10 6 -4 -6 -6 -4 -6 -18.408 -4 -10
  [4,16,18.408,-4,-10,6,-4,-6,-6,-4,-6,-18.408,-4,-10],
// 4 16 9.163 0 -10 18.408 -4 -10 -18.408 -4 -10 -9.163 0 -10
  [4,16,9.163,0,-10,18.408,-4,-10,-18.408,-4,-10,-9.163,0,-10],
// 2 24 18.408 -4 -10 -18.408 -4 -10
  [2,24,18.408,-4,-10,-18.408,-4,-10],
// 2 24 9.163 0 -10 -9.163 0 -10
  [2,24,9.163,0,-10,-9.163,0,-10],
// 4 16 6 0 -6 9.163 0 -10 -9.163 0 -10 -6 0 -6
  [4,16,6,0,-6,9.163,0,-10,-9.163,0,-10,-6,0,-6],
// 4 16 -6 0 6 -10 0 11 10 0 11 6 0 6
  [4,16,-6,0,6,-10,0,11,10,0,11,6,0,6],
// 1 16 0 8 11 -10 0 0 0 0 8 0 1 0 rect2p.dat
  [1,16,0,8,11,-10,0,0,0,0,8,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 -2 29 0 0 10 -2 0 0 0 -1 0 rect1.dat
  [1,16,0,-2,29,0,0,10,-2,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 0 8 29 0 0 -10 8 0 0 0 -1 0 rect1.dat
  [1,16,0,8,29,0,0,-10,8,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 0 -4 20 0 0 1 0 8 0 -1 0 0 npeghol2.dat
  [1,16,0,-4,20,0,0,1,0,8,0,-1,0,0, ldraw_lib__npeghol2()],
// 4 16 -6 -4 6 6 -4 6 10 -4 11 -10 -4 11
  [4,16,-6,-4,6,6,-4,6,10,-4,11,-10,-4,11],
// 1 16 0 16 20 0 0 1 0 -8 0 -1 0 0 npeghol2.dat
  [1,16,0,16,20,0,0,1,0,-8,0,-1,0,0, ldraw_lib__npeghol2()],
];
module ldraw_lib__86123(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__86123(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__86123(line=0.2);