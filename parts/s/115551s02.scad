use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/48/tm04i2000.scad>
use <../../p/48/tm04o2000.scad>
function ldraw_lib__s__115551s02() = [
// 0 ~Windscreen  1 x  9 x  4 with Double Curved Bar - Bar
// 0 Name: s\115551s02.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Subpart UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 90 -10 0 4 0 0 0 -1 0 0 0 4 4-4disc.dat
  [1,16,90,-10,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 90 -10 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,90,-10,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 90 -10 0 4 0 0 0 -50 0 0 0 4 4-4cyli.dat
  [1,16,90,-10,0,4,0,0,0,-50,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 70 -60 0 20 0 0 0 0 -20 0 20 0 48\tm04o2000.dat
  [1,16,70,-60,0,20,0,0,0,0,-20,0,20,0, ldraw_lib__48__tm04o2000()],
// 1 16 70 -60 0 20 0 0 0 0 -20 0 20 0 48\tm04i2000.dat
  [1,16,70,-60,0,20,0,0,0,0,-20,0,20,0, ldraw_lib__48__tm04i2000()],
// 1 16 70 -60 0 20 0 0 0 0 -20 0 -20 0 48\tm04o2000.dat
  [1,16,70,-60,0,20,0,0,0,0,-20,0,-20,0, ldraw_lib__48__tm04o2000()],
// 1 16 70 -60 0 20 0 0 0 0 -20 0 -20 0 48\tm04i2000.dat
  [1,16,70,-60,0,20,0,0,0,0,-20,0,-20,0, ldraw_lib__48__tm04i2000()],
// 1 16 70 -80 0 0 -140 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,70,-80,0,0,-140,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 -70 -60 0 -20 0 0 0 0 -20 0 20 0 48\tm04o2000.dat
  [1,16,-70,-60,0,-20,0,0,0,0,-20,0,20,0, ldraw_lib__48__tm04o2000()],
// 1 16 -70 -60 0 -20 0 0 0 0 -20 0 20 0 48\tm04i2000.dat
  [1,16,-70,-60,0,-20,0,0,0,0,-20,0,20,0, ldraw_lib__48__tm04i2000()],
// 1 16 -70 -60 0 -20 0 0 0 0 -20 0 -20 0 48\tm04o2000.dat
  [1,16,-70,-60,0,-20,0,0,0,0,-20,0,-20,0, ldraw_lib__48__tm04o2000()],
// 1 16 -70 -60 0 -20 0 0 0 0 -20 0 -20 0 48\tm04i2000.dat
  [1,16,-70,-60,0,-20,0,0,0,0,-20,0,-20,0, ldraw_lib__48__tm04i2000()],
// 1 16 -90 -10 0 4 0 0 0 -50 0 0 0 4 4-4cyli.dat
  [1,16,-90,-10,0,4,0,0,0,-50,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 -90 -10 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,-90,-10,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -90 -10 0 4 0 0 0 -1 0 0 0 4 4-4disc.dat
  [1,16,-90,-10,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4disc()],
];
module ldraw_lib__s__115551s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__115551s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__115551s02(line=0.2);