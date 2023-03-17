use <../lib.scad>
use <s/15524p01s01.scad>
use <s/15524s01.scad>
use <s/15524s03.scad>
function ldraw_lib__15524p01() = [
// 0 Minifig Head Simpsons Lisa Simpson with Worried Eyes Pattern
// 0 Name: 15524p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 71006
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15524s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15524s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15524s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15524s01()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\15524s03.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15524s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15524p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15524p01s01()],
// 1 0 0 0 0 -1 0 0 0 1 0 0 0 1 s\15524s03.dat
  [1,0,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15524s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15524p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15524p01s01()],
];
makepoly(ldraw_lib__15524p01(), line=0.2);