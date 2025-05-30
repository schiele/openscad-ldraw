use <../lib.scad>
use <s/3960p2a.scad>
use <s/3960p2b.scad>
use <s/3960s01.scad>
function ldraw_lib__3960p02() = [
// 0 Dish  4 x  4 Inverted with Black Spiral Pattern
// 0 Name: 3960p02.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS hypno-disk, Radar Dish, Rebrickable 3960pr9989, Round, Set 6496
// 0 !KEYWORDS Space, Time Twisters, whirlpool
// 
// 0 !CMDLINE -c1
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-05-09 [cwdee] Remove CATEGORY Round
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2017-08-13 [MagFors] bfc'd
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s01()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\3960p2a.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960p2a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960p2b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960p2b()],
];
module ldraw_lib__3960p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3960p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3960p02(line=0.2);