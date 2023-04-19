use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/1-4ndis.scad>
use <../p/rect3.scad>
use <s/62576s01.scad>
use <s/62576s02.scad>
function ldraw_lib__30741() = [
// 0 Windscreen  5 x  8 x  2 with Cutout Bottom Corners
// 0 Name: 30741.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62576s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62576s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62576s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62576s02()],
// 1 16 64 44 46 6 0 0 0 -1 0 0 0 -6 1-4ndis.dat
  [1,16,64,44,46,6,0,0,0,-1,0,0,0,-6, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 64 44 46 6 0 0 0 -4 0 0 0 -6 1-4cylo.dat
  [1,16,64,44,46,6,0,0,0,-4,0,0,0,-6, ldraw_lib__1_4cylo()],
// 1 16 64 40 46 6 0 0 0 1 0 0 0 -6 1-4ndis.dat
  [1,16,64,40,46,6,0,0,0,1,0,0,0,-6, ldraw_lib__1_4ndis()],
// 1 16 70 44 48 0 1 0 -4 0 0 0 0 2 rect3.dat
  [1,16,70,44,48,0,1,0,-4,0,0,0,0,2, ldraw_lib__rect3()],
// 1 16 62 44 40 0 0 -2 4 0 0 0 -1 0 rect3.dat
  [1,16,62,44,40,0,0,-2,4,0,0,0,-1,0, ldraw_lib__rect3()],
// 2 24 70 44 46 70 48 46
  [2,24,70,44,46,70,48,46],
// 2 24 64 44 40 64 48 40
  [2,24,64,44,40,64,48,40],
// 1 16 -64 44 46 -6 0 0 0 -1 0 0 0 -6 1-4ndis.dat
  [1,16,-64,44,46,-6,0,0,0,-1,0,0,0,-6, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -64 44 46 -6 0 0 0 -4 0 0 0 -6 1-4cylo.dat
  [1,16,-64,44,46,-6,0,0,0,-4,0,0,0,-6, ldraw_lib__1_4cylo()],
// 1 16 -64 40 46 -6 0 0 0 1 0 0 0 -6 1-4ndis.dat
  [1,16,-64,40,46,-6,0,0,0,1,0,0,0,-6, ldraw_lib__1_4ndis()],
// 1 16 -70 44 48 0 -1 0 4 0 0 0 0 2 rect3.dat
  [1,16,-70,44,48,0,-1,0,4,0,0,0,0,2, ldraw_lib__rect3()],
// 1 16 -62 44 40 0 0 2 -4 0 0 0 -1 0 rect3.dat
  [1,16,-62,44,40,0,0,2,-4,0,0,0,-1,0, ldraw_lib__rect3()],
// 2 24 -70 44 46 -70 48 46
  [2,24,-70,44,46,-70,48,46],
// 2 24 -64 44 40 -64 48 40
  [2,24,-64,44,40,-64,48,40],
];
module ldraw_lib__30741(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30741(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30741(line=0.2);