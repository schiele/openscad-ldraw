use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4rin10.scad>
use <../p/4-4rin11.scad>
use <s/u9107s01.scad>
use <s/u9107s02.scad>
use <s/u9107s04.scad>
use <s/u9107s13.scad>
use <s/u9107s14.scad>
function ldraw_lib__u9107p05() = [
// 0 ~Figure Fabuland Raccoon Head  2
// 0 Name: u9107p05.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 0 // Scanned from real part with DAVID 3D laser scanner free edition
// 0 // Scan cleaned, assembled and downsampled with Meshlab
// 0 // Edges enhanced using Sculptris
// 0 // Patterns done with Quad2Dat and SlicerPro
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9107s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9107s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9107s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9107s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9107s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9107s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9107s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9107s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9107s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9107s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9107s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9107s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9107s14.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9107s14()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9107s14.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9107s14()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9107s13.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9107s13()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9107s13.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9107s13()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -2 0 7.2 0 0 0 2 0 0 0 7.2 4-4cylo.dat
  [1,16,0,-2,0,7.2,0,0,0,2,0,0,0,7.2, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -20 0 6 0 0 0 18 0 0 0 6 4-4cylc.dat
  [1,16,0,-20,0,6,0,0,0,18,0,0,0,6, ldraw_lib__4_4cylc()],
// 1 16 0 -2 0 0.6 0 0 0 -1 0 0 0 0.6 4-4rin10.dat
  [1,16,0,-2,0,0.6,0,0,0,-1,0,0,0,0.6, ldraw_lib__4_4rin10()],
// 1 16 0 -2 0 0.6 0 0 0 -1 0 0 0 0.6 4-4rin11.dat
  [1,16,0,-2,0,0.6,0,0,0,-1,0,0,0,0.6, ldraw_lib__4_4rin11()],
];
module ldraw_lib__u9107p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9107p05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9107p05(line=0.2);