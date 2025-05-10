use <../lib.scad>
use <87609.scad>
use <../p/box3u4p.scad>
function ldraw_lib__72132() = [
// 0 Plate  2 x  6 x  0.667 with Four Studs On Side and Four Raised Reinforced
// 0 Name: 72132.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 87609
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87609.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87609()],
// 1 16 20 4 -1.9 0 0 -1 0 8 0 -4.1 0 0 box3u4p.dat
  [1,16,20,4,-1.9,0,0,-1,0,8,0,-4.1,0,0, ldraw_lib__box3u4p()],
// 2 24 19 12 2.2 20 12 2
  [2,24,19,12,2.2,20,12,2],
// 2 24 21 12 2.2 20 12 2
  [2,24,21,12,2.2,20,12,2],
// 1 16 -20 4 -1.9 0 0 -1 0 8 0 -4.1 0 0 box3u4p.dat
  [1,16,-20,4,-1.9,0,0,-1,0,8,0,-4.1,0,0, ldraw_lib__box3u4p()],
// 2 24 -21 12 2.2 -20 12 2
  [2,24,-21,12,2.2,-20,12,2],
// 2 24 -19 12 2.2 -20 12 2
  [2,24,-19,12,2.2,-20,12,2],
];
module ldraw_lib__72132(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__72132(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__72132(line=0.2);