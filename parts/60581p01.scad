use <../lib.scad>
use <s/60581s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__60581p01(realsolid=false) = [
// 0 Panel  1 x  4 x  3 with Nebula Image Pattern
// 0 Name: 60581p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 60581pb094, Hubble, NASA, Set 21312, Space, Telescope
// 0 !KEYWORDS Universe, women
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\60581s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__60581s01(realsolid)],
// 0 !TEXMAP START PLANAR 40 0 10 -40 0 10 40 72 10 60581p01.png
// 0 !: 4 16 40 72 10 -40 72 10 -40 0 10 40 0 10
// 0 !TEXMAP FALLBACK
// 4 16 40 72 10 -40 72 10 -40 0 10 40 0 10
  [4,16,40,72,10,-40,72,10,-40,0,10,40,0,10],
// 0 !TEXMAP END
];
module ldraw_lib__60581p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60581p01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60581p01(line=0.2);