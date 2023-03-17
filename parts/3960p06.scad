use <../lib.scad>
use <s/3960s01.scad>
use <s/3960s02.scad>
use <s/3960s04.scad>
use <s/3960s05.scad>
function ldraw_lib__3960p06() = [
// 0 Dish  4 x  4 Inverted with Red Stripes Pattern
// 0 Name: 3960p06.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Radar Dish, Round, Space
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2004-01-28 [cwdee] Removed POV code per LSC decision
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-05-09 [cwdee] Remove CATEGORY Round
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2019-06-03 [GeraldLasser] Adapted to new Subfiling
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s01()],
// 
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s02.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3960s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960s02()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 -1 s\3960s04.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3960s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s02()],
// 1 4 0 0 0 -1 0 0 0 1 0 0 0 1 s\3960s04.dat
  [1,4,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s04()],
// 1 4 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3960s02.dat
  [1,4,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3960s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960s04()],
// 1 4 0 0 0 0 0 1 0 1 0 1 0 0 s\3960s02.dat
  [1,4,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__3960s02()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\3960s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3960s02()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\3960s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3960s02()],
// 1 4 0 0 0 0 0 -1 0 1 0 -1 0 0 s\3960s02.dat
  [1,4,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__3960s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s05()],
];
makepoly(ldraw_lib__3960p06(), line=0.2);