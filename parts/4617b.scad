use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring8.scad>
use <s/4617s01.scad>
function ldraw_lib__4617b() = [
// 0 Propeller  3 Blade  5.5 Diameter with Technic Peghole
// 0 Name: 4617b.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventurers, BrickLink 4617
// 
// 0 !HISTORY 2000-05-07 [PTadmin] Official Update 2000-01
// 0 !HISTORY 2001-10-26 [PTadmin] Official Update 2001-01
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-12-22 [Philo] BFCed with Windz, closed a few gaps, some more condlines
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2011-04-02 [PTadmin] Renamed from 4617
// 0 !HISTORY 2011-04-03 [anathema] Subparted all except hole
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2021-03-17 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4617s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4617s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -8 6 0 0 0 0 -6 0 16 0 4-4cylo.dat
  [1,16,0,0,-8,6,0,0,0,0,-6,0,16,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -8 8 0 0 0 0 -8 0 2 0 4-4cylo.dat
  [1,16,0,0,-8,8,0,0,0,0,-8,0,2,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 6 8 0 0 0 0 -8 0 2 0 4-4cylo.dat
  [1,16,0,0,6,8,0,0,0,0,-8,0,2,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -6 1 0 0 0 0 -1 0 1 0 4-4ring8.dat
  [1,16,0,0,-6,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4ring8()],
// 1 16 0 0 8 -2 0 0 0 0 -2 0 -1 0 4-4ring3.dat
  [1,16,0,0,8,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 -8 -2 0 0 0 0 2 0 1 0 4-4ring3.dat
  [1,16,0,0,-8,-2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 6 -1 0 0 0 0 -1 0 -1 0 4-4ring8.dat
  [1,16,0,0,6,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4ring8()],
// 0
];
module ldraw_lib__4617b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4617b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4617b(line=0.2);