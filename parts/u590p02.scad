use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4rin10.scad>
use <../p/4-4rin11.scad>
use <s/u590s01.scad>
use <s/u590s02.scad>
use <s/u590s03.scad>
use <s/u590s05.scad>
use <s/u590s06.scad>
function ldraw_lib__u590p02() = [
// 0 ~Figure Fabuland Goat Head  2
// 0 Name: u590p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u590s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u590s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u590s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u590s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u590s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u590s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u590s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u590s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u590s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u590s03()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\u590s05.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u590s05()],
// 1 0 0 0 0 -1 0 0 0 1 0 0 0 1 s\u590s05.dat
  [1,0,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u590s05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u590s06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u590s06()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u590s06.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u590s06()],
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
makepoly(ldraw_lib__u590p02(), line=0.2);