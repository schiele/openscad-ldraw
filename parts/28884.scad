use <../lib.scad>
use <s/u9331s01.scad>
use <s/u9331s02.scad>
function ldraw_lib__28884() = [
// 0 Cardboard Ramp 16 x 14 with Yellow Curbs and Chevrons Pattern
// 0 Name: 28884.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Cardboard
// 0 !KEYWORDS Set 42058, Stunt Bike
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9331s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9331s01()],
// 0 !TEXMAP START PLANAR -160 0 189 160 0 189 -160 0 -88 28884.png
// 0 !: 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9331s02.dat
// 0 !TEXMAP FALLBACK
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9331s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9331s02()],
// 0 !TEXMAP END
// 1 16 0 0.5 0 1 0 0 0 -1 0 0 0 1 s\u9331s02.dat
  [1,16,0,0.5,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__u9331s02()],
];
module ldraw_lib__28884(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28884(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28884(line=0.2);