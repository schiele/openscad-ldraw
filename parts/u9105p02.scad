use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4rin10.scad>
use <../p/4-4rin11.scad>
use <s/u9105s01.scad>
use <s/u9105s02.scad>
use <s/u9105s03.scad>
use <s/u9105s05.scad>
use <s/u9105s06.scad>
use <s/u9105s07.scad>
function ldraw_lib__u9105p02() = [
// 0 ~Figure Fabuland Mouse Head  2
// 0 Name: u9105p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 0 // Scanned from real part with DAVID 3D laser scanner free edition
// 0 // Scan cleaned, assembled and downsampled with Meshlab
// 0 // Edges enhanced with Coverer, Projector, MLCad and a lot of patience
// 0 // Patterns done with Quad2Dat and SlicerPro
// 
// 0 // Sides
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9105s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9105s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9105s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9105s01()],
// 0 // Eyes
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9105s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9105s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9105s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9105s02()],
// 0 // Whiskers
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9105s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9105s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9105s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9105s03()],
// 0 // Forehead
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9105s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9105s05()],
// 0 // Teeth
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\u9105s06.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9105s06()],
// 1 15 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9105s06.dat
  [1,15,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9105s06()],
// 0 // Nose
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\u9105s07.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9105s07()],
// 1 0 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9105s07.dat
  [1,0,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9105s07()],
// 
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
makepoly(ldraw_lib__u9105p02(), line=0.2);