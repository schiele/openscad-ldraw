use <../lib.scad>
use <../p/48/1-4ring2.scad>
use <s/309p03a.scad>
function ldraw_lib__309p04() = [
// 0 Baseplate 32 x 32 Road 7-Stud Refuge with Green & White Lines
// 0 Name: 309p04.dat
// 0 Author: Peter Watts [FrozenPea]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS aisle, BrickLink 309px2, Crosswalk, lanes, Rebrickable 309pr0004
// 0 !KEYWORDS road, Service station, set 6399
// 
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-08-09 [anathema] Used subpart
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\309p03a.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__309p03a()],
// 4 2 172 0 -38 162 0 -38 162 0 -42 172 0 -42
  [4,2,172,0,-38,162,0,-38,162,0,-42,172,0,-42],
// 4 2 142 0 -8 -142 0 -8 -142 0 -18 142 0 -18
  [4,2,142,0,-8,-142,0,-8,-142,0,-18,142,0,-18],
// 4 2 142 0 -62 -142 0 -62 -142 0 -72 142 0 -72
  [4,2,142,0,-62,-142,0,-62,-142,0,-72,142,0,-72],
// 4 2 -172 0 -42 -162 0 -42 -162 0 -38 -172 0 -38
  [4,2,-172,0,-42,-162,0,-42,-162,0,-38,-172,0,-38],
// 1 2 142 0 -38 10 0 0 0 1 0 0 0 10 48\1-4ring2.dat
  [1,2,142,0,-38,10,0,0,0,1,0,0,0,10, ldraw_lib__48__1_4ring2()],
// 1 2 142 0 -42 0 0 10 0 1 0 -10 0 0 48\1-4ring2.dat
  [1,2,142,0,-42,0,0,10,0,1,0,-10,0,0, ldraw_lib__48__1_4ring2()],
// 1 2 -142 0 -42 -10 0 0 0 1 0 0 0 -10 48\1-4ring2.dat
  [1,2,-142,0,-42,-10,0,0,0,1,0,0,0,-10, ldraw_lib__48__1_4ring2()],
// 1 2 -142 0 -38 0 0 -10 0 1 0 10 0 0 48\1-4ring2.dat
  [1,2,-142,0,-38,0,0,-10,0,1,0,10,0,0, ldraw_lib__48__1_4ring2()],
// 0
];
module ldraw_lib__309p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__309p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__309p04(line=0.2);