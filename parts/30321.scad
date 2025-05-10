use <../lib.scad>
use <../p/1-4cylc.scad>
use <../p/1-4disc.scad>
use <../p/rect2p.scad>
function ldraw_lib__30321() = [
// 0 Glass for Panel  3 x  6 x  6 with Window
// 0 Name: 30321.dat
// 0 Author: Tony Hafner [hafhead]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink x207, Rebrickable 354
// 
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-10-18 [Philo] Used more primitives
// 0 !HISTORY 2010-10-18 [PTadmin] Renamed from 354
// 0 !HISTORY 2013-03-22 [mikeheide] shifted origin z=50 and y=-40
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 40 0 0 0 1 0 0 0 -2 rect2p.dat
  [1,16,0,0,0,40,0,0,0,1,0,0,0,-2, ldraw_lib__rect2p()],
// 1 16 0 36 0 40 0 0 0 -1 0 0 0 2 rect2p.dat
  [1,16,0,36,0,40,0,0,0,-1,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 -44 18 0 0 1 0 14 0 0 0 0 2 rect2p.dat
  [1,16,-44,18,0,0,1,0,14,0,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 44 18 0 0 -1 0 14 0 0 0 0 -2 rect2p.dat
  [1,16,44,18,0,0,-1,0,14,0,0,0,0,-2, ldraw_lib__rect2p()],
// 4 16 -40 4 -2 40 4 -2 40 32 -2 -40 32 -2
  [4,16,-40,4,-2,40,4,-2,40,32,-2,-40,32,-2],
// 4 16 -40 0 -2 40 0 -2 40 4 -2 -40 4 -2
  [4,16,-40,0,-2,40,0,-2,40,4,-2,-40,4,-2],
// 4 16 -40 32 -2 40 32 -2 40 36 -2 -40 36 -2
  [4,16,-40,32,-2,40,32,-2,40,36,-2,-40,36,-2],
// 4 16 -44 4 -2 -40 4 -2 -40 32 -2 -44 32 -2
  [4,16,-44,4,-2,-40,4,-2,-40,32,-2,-44,32,-2],
// 4 16 44 4 -2 44 32 -2 40 32 -2 40 4 -2
  [4,16,44,4,-2,44,32,-2,40,32,-2,40,4,-2],
// 1 16 -40 4 -2 -4 0 0 0 0 -4 0 4 0 1-4cylc.dat
  [1,16,-40,4,-2,-4,0,0,0,0,-4,0,4,0, ldraw_lib__1_4cylc()],
// 1 16 40 4 -2 4 0 0 0 0 -4 0 4 0 1-4cylc.dat
  [1,16,40,4,-2,4,0,0,0,0,-4,0,4,0, ldraw_lib__1_4cylc()],
// 1 16 -40 32 -2 -4 0 0 0 0 4 0 4 0 1-4cylc.dat
  [1,16,-40,32,-2,-4,0,0,0,0,4,0,4,0, ldraw_lib__1_4cylc()],
// 1 16 40 32 -2 4 0 0 0 0 4 0 4 0 1-4cylc.dat
  [1,16,40,32,-2,4,0,0,0,0,4,0,4,0, ldraw_lib__1_4cylc()],
// 4 16 -40 4 2 -40 32 2 40 32 2 40 4 2
  [4,16,-40,4,2,-40,32,2,40,32,2,40,4,2],
// 4 16 -40 0 2 -40 4 2 40 4 2 40 0 2
  [4,16,-40,0,2,-40,4,2,40,4,2,40,0,2],
// 4 16 -40 32 2 -40 36 2 40 36 2 40 32 2
  [4,16,-40,32,2,-40,36,2,40,36,2,40,32,2],
// 4 16 -44 4 2 -44 32 2 -40 32 2 -40 4 2
  [4,16,-44,4,2,-44,32,2,-40,32,2,-40,4,2],
// 4 16 44 4 2 40 4 2 40 32 2 44 32 2
  [4,16,44,4,2,40,4,2,40,32,2,44,32,2],
// 1 16 -40 4 2 -4 0 0 0 0 -4 0 -1 0 1-4disc.dat
  [1,16,-40,4,2,-4,0,0,0,0,-4,0,-1,0, ldraw_lib__1_4disc()],
// 1 16 40 4 2 4 0 0 0 0 -4 0 -1 0 1-4disc.dat
  [1,16,40,4,2,4,0,0,0,0,-4,0,-1,0, ldraw_lib__1_4disc()],
// 1 16 -40 32 2 -4 0 0 0 0 4 0 -1 0 1-4disc.dat
  [1,16,-40,32,2,-4,0,0,0,0,4,0,-1,0, ldraw_lib__1_4disc()],
// 1 16 40 32 2 4 0 0 0 0 4 0 -1 0 1-4disc.dat
  [1,16,40,32,2,4,0,0,0,0,4,0,-1,0, ldraw_lib__1_4disc()],
];
module ldraw_lib__30321(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30321(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30321(line=0.2);