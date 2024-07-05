use <../lib.scad>
use <s/1937s01.scad>
function ldraw_lib__1937() = [
// 0 Technic Swashplate  5 x  5 Base with  4 Pin Holes
// 0 Name: 1937.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS helicopter, rotor, turntable
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1937s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1937s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\1937s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__1937s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\1937s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__1937s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\1937s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__1937s01()],
];
module ldraw_lib__1937(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1937(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1937(line=0.2);