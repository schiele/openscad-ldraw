use <../lib.scad>
use <s/2598ps2s01.scad>
use <s/2598ps2s02.scad>
use <s/2598s01.scad>
function ldraw_lib__2598ps2() = [
// 0 Windscreen 10 x 10 x  4 Octagonal Canopy w/ TIE Advanced Pattern
// 0 Name: 2598ps2.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2598s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2598s01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\2598ps2s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__2598ps2s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\2598ps2s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__2598ps2s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2598ps2s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2598ps2s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\2598ps2s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2598ps2s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\2598ps2s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2598ps2s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2598ps2s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2598ps2s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\2598ps2s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__2598ps2s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\2598ps2s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__2598ps2s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2598ps2s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2598ps2s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2598ps2s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2598ps2s02()],
];
module ldraw_lib__2598ps2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2598ps2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2598ps2(line=0.2);