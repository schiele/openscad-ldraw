use <../lib.scad>
use <s/3960p04s01.scad>
use <s/3960p04s02.scad>
use <s/3960p04s03.scad>
use <s/3960p04s04.scad>
use <s/3960s01.scad>
use <s/3960s02.scad>
use <s/3960s04.scad>
use <s/3960s05.scad>
function ldraw_lib__3960p05() = [
// 0 Dish  4 x  4 Inverted with Pink and Green Stripes Pattern
// 0 Name: 3960p05.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3960pb001, Radar Dish, Rebrickable 3960pr9984, Round
// 0 !KEYWORDS Set 6401, Space
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2004-01-28 [cwdee] Removed POV code per LSC decision
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-05-09 [cwdee] Remove CATEGORY Round
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2019-06-03 [GeraldLasser] Adapted to new subfiles
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s01()],
// 
// 1 13 0 0 0 1 0 0 0 1 0 0 0 -1 s\3960s02.dat
  [1,13,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960s02()],
// 1 13 0 0 0 -1 0 0 0 1 0 0 0 1 s\3960s02.dat
  [1,13,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s02()],
// 1 13 0 0 0 0 0 -1 0 1 0 1 0 0 s\3960s02.dat
  [1,13,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3960s02()],
// 1 13 0 0 0 0 0 1 0 1 0 -1 0 0 s\3960s02.dat
  [1,13,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3960s02()],
// 1 13 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s04.dat
  [1,13,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s04()],
// 1 13 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3960s04.dat
  [1,13,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960s04()],
// 
// 1 2 0 0 0 1 0 0 0 1 0 0 0 1 s\3960p04s03.dat
  [1,2,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960p04s03()],
// 1 2 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3960p04s03.dat
  [1,2,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960p04s03()],
// 1 2 0 0 0 -1 0 0 0 1 0 0 0 1 s\3960p04s01.dat
  [1,2,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960p04s01()],
// 1 2 0 0 0 1 0 0 0 1 0 0 0 -1 s\3960p04s01.dat
  [1,2,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960p04s01()],
// 1 2 0 0 0 0 0 1 0 1 0 -1 0 0 s\3960p04s01.dat
  [1,2,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3960p04s01()],
// 1 2 0 0 0 0 0 -1 0 1 0 1 0 0 s\3960p04s01.dat
  [1,2,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3960p04s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960p04s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960p04s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3960p04s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960p04s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3960p04s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960p04s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3960p04s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960p04s02()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\3960p04s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3960p04s02()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\3960p04s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3960p04s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s05()],
];
module ldraw_lib__3960p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3960p05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3960p05(line=0.2);