use <../lib.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__u9116() = [
// 0 ~Electric Hub Mario Screen Glass
// 0 Name: u9116.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-06-01 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-06-12 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 0 // Needs Work: Clean necessary
// 
// 2 24 27 105.5 -26 27 64.5 -26
  [2,24,27,105.5,-26,27,64.5,-26],
// 1 16 13.5 69.5 -26.75 13.5 0 0 -5 -1 0 0 0 -0.75 rect.dat
  [1,16,13.5,69.5,-26.75,13.5,0,0,-5,-1,0,0,0,-0.75, ldraw_lib__rect()],
// 4 16 27 15.5 -23.5 27 15.5 -27.5 27 64.5 -27.5 27 64.5 -26
  [4,16,27,15.5,-23.5,27,15.5,-27.5,27,64.5,-27.5,27,64.5,-26],
// 4 16 27 15.5 -23.5 27 64.5 -26 27 105.5 -26 27 105.5 -23.5
  [4,16,27,15.5,-23.5,27,64.5,-26,27,105.5,-26,27,105.5,-23.5],
// 2 24 -27 105.5 -26 -27 64.5 -26
  [2,24,-27,105.5,-26,-27,64.5,-26],
// 1 16 -13.5 69.5 -26.75 0 0 -13.5 0 -1 -5 -0.75 0 0 rect3.dat
  [1,16,-13.5,69.5,-26.75,0,0,-13.5,0,-1,-5,-0.75,0,0, ldraw_lib__rect3()],
// 4 16 -27 64.5 -27.5 -27 15.5 -27.5 -27 15.5 -23.5 -27 64.5 -26
  [4,16,-27,64.5,-27.5,-27,15.5,-27.5,-27,15.5,-23.5,-27,64.5,-26],
// 4 16 -27 105.5 -26 -27 64.5 -26 -27 15.5 -23.5 -27 105.5 -23.5
  [4,16,-27,105.5,-26,-27,64.5,-26,-27,15.5,-23.5,-27,105.5,-23.5],
// 1 16 0 105.5 -24.75 27 0 0 0 -1 0 0 0 -1.25 rect.dat
  [1,16,0,105.5,-24.75,27,0,0,0,-1,0,0,0,-1.25, ldraw_lib__rect()],
// 1 16 0 15.5 -25.5 0 0 -27 0 1 0 2 0 0 rect.dat
  [1,16,0,15.5,-25.5,0,0,-27,0,1,0,2,0,0, ldraw_lib__rect()],
// 1 16 0 40 -27.5 0 0 27 24.5 0 0 0 1 0 rect2p.dat
  [1,16,0,40,-27.5,0,0,27,24.5,0,0,0,1,0, ldraw_lib__rect2p()],
// 3 16 0 74.5 -27.5 27 64.5 -27.5 -27 64.5 -27.5
  [3,16,0,74.5,-27.5,27,64.5,-27.5,-27,64.5,-27.5],
// 4 16 0 74.5 -26 -27 105.5 -26 27 105.5 -26 27 64.5 -26
  [4,16,0,74.5,-26,-27,105.5,-26,27,105.5,-26,27,64.5,-26],
// 3 16 -27 64.5 -26 -27 105.5 -26 0 74.5 -26
  [3,16,-27,64.5,-26,-27,105.5,-26,0,74.5,-26],
// 1 16 0 60.5 -23.5 0 0 27 -45 0 0 0 -1 0 rect2p.dat
  [1,16,0,60.5,-23.5,0,0,27,-45,0,0,0,-1,0, ldraw_lib__rect2p()],
];
module ldraw_lib__u9116(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9116(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9116(line=0.2);