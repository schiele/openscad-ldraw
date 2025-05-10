use <../lib.scad>
use <s/3039pces01.scad>
use <s/3039pces02.scad>
use <s/3660bs01.scad>
function ldraw_lib__3660bp05() = [
// 0 Slope Brick 45  2 x  2 Inverted with Radar and Disk Slot Black Pattern
// 0 Name: 3660bp05.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3660pb003, buttons, controls, Rebrickable 3660pr0005
// 0 !KEYWORDS screen, set 7047
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3660bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3660bs01()],
// 1 16 0 4 -20 1 0 0 0 1 0 0 2 1 s\3039pces01.dat
  [1,16,0,4,-20,1,0,0,0,1,0,0,2,1, ldraw_lib__s__3039pces01()],
// 1 4 0 4 -20 1 0 0 0 1 0 0 2 1 s\3039pces02.dat
  [1,4,0,4,-20,1,0,0,0,1,0,0,2,1, ldraw_lib__s__3039pces02()],
];
module ldraw_lib__3660bp05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3660bp05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3660bp05(line=0.2);