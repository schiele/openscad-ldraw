use <../lib.scad>
use <s/6009194es01.scad>
use <s/6009194es02.scad>
use <s/6009194es03.scad>
function ldraw_lib__6009194e() = [
// 0 Sticker  1.5 x  0.8 with Headlamp on Black Background
// 0 Name: 6009194e.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Ferrari, FXX, Polybag, Racers, Set 30195
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 15 1 0 0 0 1 0 0 0 1 s\6009194es01.dat
  [1,16,0,0,15,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6009194es01()],
// 1 16 0 0 15 1 0 0 0 1 0 0 0 1 s\6009194es02.dat
  [1,16,0,0,15,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6009194es02()],
// 1 16 0 0 15 1 0 0 0 1 0 0 0 1 s\6009194es03.dat
  [1,16,0,0,15,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6009194es03()],
// 0 // Fillers
// 3 16 8 -0.25 12.75 8 0 12.7002 8 0 12.7998
  [3,16,8,-0.25,12.75,8,0,12.7002,8,0,12.7998],
// 4 16 8 0 12.7998 8 0 12.7002 -8 0 12.7002 -8 0 12.7998
  [4,16,8,0,12.7998,8,0,12.7002,-8,0,12.7002,-8,0,12.7998],
// 3 16 -8 0 12.7998 -8 0 12.7002 -8 -0.25 12.75
  [3,16,-8,0,12.7998,-8,0,12.7002,-8,-0.25,12.75],
// 3 16 8 -0.25 3.2941 8 0 3.2521 8 0 3.3361
  [3,16,8,-0.25,3.2941,8,0,3.2521,8,0,3.3361],
// 4 16 8 0 3.3361 8 0 3.2521 -8 0 3.2521 -8 0 3.3361
  [4,16,8,0,3.3361,8,0,3.2521,-8,0,3.2521,-8,0,3.3361],
// 3 16 -8 0 3.3361 -8 0 3.2521 -8 -0.25 3.2941
  [3,16,-8,0,3.3361,-8,0,3.2521,-8,-0.25,3.2941],
];
module ldraw_lib__6009194e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6009194e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6009194e(line=0.2);