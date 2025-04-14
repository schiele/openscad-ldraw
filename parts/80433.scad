use <../lib.scad>
use <../p/box3u2p.scad>
use <s/80433s01.scad>
use <../p/stug2-2x2.scad>
function ldraw_lib__80433() = [
// 0 ~Brick  2 x  4 x  5 Spring Loaded Top
// 0 Name: 80433.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Shock Absorber
// 
// 0 !HISTORY 2022-12-10 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-12-11 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80433s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80433s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\80433s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__80433s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_2x2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 -8 0 17 0 2 0 0 box3u2p.dat
  [1,16,0,0,0,0,0,-8,0,17,0,2,0,0, ldraw_lib__box3u2p()],
];
module ldraw_lib__80433(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__80433(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__80433(line=0.2);