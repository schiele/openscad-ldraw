use <../lib.scad>
use <../p/4-4ering.scad>
use <s/4150p02s01.scad>
use <s/4150s01.scad>
function ldraw_lib__4150p02() = [
// 0 Tile  2 x  2 Round with Pizza Pattern
// 0 Name: 4150p02.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS food, peperoni, pepperoni, pizzeria, Rebrickable 4150pr0015
// 0 !KEYWORDS Set 10036, town
// 
// 0 !HISTORY 2002-02-18 [PTadmin] Official Update 2002-01
// 0 !HISTORY 2003-07-28 [Steffen] made use of s\4150s01.dat
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-01 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-10-06 [anathema] BFC'd, optimised a bit
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2015-06-20 [MagFors] Removed dithered colour
// 0 !HISTORY 2016-11-20 [Philo] Rebuilt pattern
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4150s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4150s01()],
// 1 16 0 0 0 20 0 0 0 1 0 0 0 20 4-4ering.dat
  [1,16,0,0,0,20,0,0,0,1,0,0,0,20, ldraw_lib__4_4ering()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4150p02s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4150p02s01()],
];
module ldraw_lib__4150p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4150p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4150p02(line=0.2);