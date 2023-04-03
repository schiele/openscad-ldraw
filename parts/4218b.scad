use <../lib.scad>
use <../p/1-8ndis.scad>
use <../p/2-4cylc.scad>
use <../p/2-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/box5.scad>
use <../p/bump5000.scad>
use <../p/rect2p.scad>
use <../p/recte3.scad>
use <s/4218s01.scad>
function ldraw_lib__4218b() = [
// 0 Roller Door Normal
// 0 Name: 4218b.dat
// 0 Author: Jaco van der Molen [Jaco]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Door
// 0 !KEYWORDS Garage, slat
// 
// 0 !HISTORY 1997-12-05 [PTadmin] Official Update 1997-17
// 0 !HISTORY 2002-07-16 [fwcain] Added keywords...
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [tchang] Add BFC, partially rebuild (2008-02-24)
// 0 !HISTORY 2009-07-15 [PTadmin] Renamed from 4219 (incorrect number)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2013-04-15 [MMR1988] Completely rewritten due to bad dimensions
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // -X
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4218s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4218s01()],
// 
// 1 16 -80 0 0 0 1 0 3.69552 0 1.53073 -1.53073 0 3.69552 1-8ndis.dat
  [1,16,-80,0,0,0,1,0,3.69552,0,1.53073,-1.53073,0,3.69552, ldraw_lib__1_8ndis()],
// 3 16 -80 3.6956 1.5308 -80 3.04787 2.5 -80 5.22625 2.16479
  [3,16,-80,3.6956,1.5308,-80,3.04787,2.5,-80,5.22625,2.16479],
// 3 16 -80 5.22625 2.16479 -80 3.04787 2.5 -80 16 2.5
  [3,16,-80,5.22625,2.16479,-80,3.04787,2.5,-80,16,2.5],
// 4 16 -80 3.6956 -1.5308 -80 5.22625 2.16479 -80 16 2.5 -80 16 -2.5
  [4,16,-80,3.6956,-1.5308,-80,5.22625,2.16479,-80,16,2.5,-80,16,-2.5],
// 3 16 -80 16 -2.5 -80 3.04787 -2.5 -80 3.6956 -1.5308
  [3,16,-80,16,-2.5,-80,3.04787,-2.5,-80,3.6956,-1.5308],
// 
// 4 16 -80 3.04787 -2.5 -80 16 -2.5 -75 4 -2.5 -75 3.04787 -2.5
  [4,16,-80,3.04787,-2.5,-80,16,-2.5,-75,4,-2.5,-75,3.04787,-2.5],
// 4 16 -75 16 -2.5 -72.5 6.5 -2.5 -75 4 -2.5 -80 16 -2.5
  [4,16,-75,16,-2.5,-72.5,6.5,-2.5,-75,4,-2.5,-80,16,-2.5],
// 4 16 -75 23.25 -2.5 -72.5 21.5 -2.5 -72.5 6.5 -2.5 -75 16 -2.5
  [4,16,-75,23.25,-2.5,-72.5,21.5,-2.5,-72.5,6.5,-2.5,-75,16,-2.5],
// 
// 4 16 -75 3.04787 2.5 -75 4 2.5 -80 16 2.5 -80 3.04787 2.5
  [4,16,-75,3.04787,2.5,-75,4,2.5,-80,16,2.5,-80,3.04787,2.5],
// 3 16 -80 16 2.5 -75 4 2.5 -75 16 2.5
  [3,16,-80,16,2.5,-75,4,2.5,-75,16,2.5],
// 
// 1 16 -77.5 9.523935 -2.5 0 0 -2.5 -6.476065 0 0 0 1 0 recte3.dat
  [1,16,-77.5,9.523935,-2.5,0,0,-2.5,-6.476065,0,0,0,1,0, ldraw_lib__recte3()],
// 1 16 -77.5 9.523935 2.5 0 0 -2.5 -6.476065 0 0 0 1 0 recte3.dat
  [1,16,-77.5,9.523935,2.5,0,0,-2.5,-6.476065,0,0,0,1,0, ldraw_lib__recte3()],
// 
// 1 16 -77.5 16 0 0 0 -2.5 0 -1 0 -2.5 0 0 rect2p.dat
  [1,16,-77.5,16,0,0,0,-2.5,0,-1,0,-2.5,0,0, ldraw_lib__rect2p()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -75 20 0 0 -1 0 2.5 0 0 0 0 2.5 bump5000.dat
  [1,16,-75,20,0,0,-1,0,2.5,0,0,0,0,2.5, ldraw_lib__bump5000()],
// 1 16 -75 20 0 0 1 0 2.5 0 0 0 0 2.5 4-4ndis.dat
  [1,16,-75,20,0,0,1,0,2.5,0,0,0,0,2.5, ldraw_lib__4_4ndis()],
// 4 16 -75 17.5 2.5 -75 17.5 0 -75 16 -2.5 -75 16 2.5
  [4,16,-75,17.5,2.5,-75,17.5,0,-75,16,-2.5,-75,16,2.5],
// 3 16 -75 16 -2.5 -75 17.5 0 -75 17.5 -2.5
  [3,16,-75,16,-2.5,-75,17.5,0,-75,17.5,-2.5],
// 
// 4 16 -75 23.25 2.5 -75 23.25 0 -75 22.5 0 -75 22.5 2.5
  [4,16,-75,23.25,2.5,-75,23.25,0,-75,22.5,0,-75,22.5,2.5],
// 4 16 -75 22.5 -2.5 -75 22.5 0 -75 23.25 0 -75 23.25 -2.5
  [4,16,-75,22.5,-2.5,-75,22.5,0,-75,23.25,0,-75,23.25,-2.5],
// 2 24 -75 16 -2.5 -75 23.25 -2.5
  [2,24,-75,16,-2.5,-75,23.25,-2.5],
// 2 24 -75 16 2.5 -75 23.25 2.5
  [2,24,-75,16,2.5,-75,23.25,2.5],
// 
// 0 // +X
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4218s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4218s01()],
// 
// 1 16 80 0 0 0 -1 0 3.69552 0 1.53073 -1.53073 0 3.69552 1-8ndis.dat
  [1,16,80,0,0,0,-1,0,3.69552,0,1.53073,-1.53073,0,3.69552, ldraw_lib__1_8ndis()],
// 3 16 80 5.22625 2.16479 80 3.04787 2.5 80 3.6956 1.5308
  [3,16,80,5.22625,2.16479,80,3.04787,2.5,80,3.6956,1.5308],
// 3 16 80 16 2.5 80 3.04787 2.5 80 5.22625 2.16479
  [3,16,80,16,2.5,80,3.04787,2.5,80,5.22625,2.16479],
// 4 16 80 16 -2.5 80 16 2.5 80 5.22625 2.16479 80 3.6956 -1.5308
  [4,16,80,16,-2.5,80,16,2.5,80,5.22625,2.16479,80,3.6956,-1.5308],
// 3 16 80 3.6956 -1.5308 80 3.04787 -2.5 80 16 -2.5
  [3,16,80,3.6956,-1.5308,80,3.04787,-2.5,80,16,-2.5],
// 
// 4 16 75 3.04787 -2.5 75 4 -2.5 80 16 -2.5 80 3.04787 -2.5
  [4,16,75,3.04787,-2.5,75,4,-2.5,80,16,-2.5,80,3.04787,-2.5],
// 4 16 80 16 -2.5 75 4 -2.5 72.5 6.5 -2.5 75 16 -2.5
  [4,16,80,16,-2.5,75,4,-2.5,72.5,6.5,-2.5,75,16,-2.5],
// 4 16 75 16 -2.5 72.5 6.5 -2.5 72.5 21.5 -2.5 75 23.25 -2.5
  [4,16,75,16,-2.5,72.5,6.5,-2.5,72.5,21.5,-2.5,75,23.25,-2.5],
// 
// 4 16 80 3.04787 2.5 80 16 2.5 75 4 2.5 75 3.04787 2.5
  [4,16,80,3.04787,2.5,80,16,2.5,75,4,2.5,75,3.04787,2.5],
// 3 16 75 16 2.5 75 4 2.5 80 16 2.5
  [3,16,75,16,2.5,75,4,2.5,80,16,2.5],
// 
// 1 16 77.5 9.523935 -2.5 0 0 2.5 -6.476065 0 0 0 1 0 recte3.dat
  [1,16,77.5,9.523935,-2.5,0,0,2.5,-6.476065,0,0,0,1,0, ldraw_lib__recte3()],
// 1 16 77.5 9.523935 2.5 0 0 2.5 -6.476065 0 0 0 1 0 recte3.dat
  [1,16,77.5,9.523935,2.5,0,0,2.5,-6.476065,0,0,0,1,0, ldraw_lib__recte3()],
// 
// 1 16 77.5 16 0 0 0 -2.5 0 -1 0 -2.5 0 0 rect2p.dat
  [1,16,77.5,16,0,0,0,-2.5,0,-1,0,-2.5,0,0, ldraw_lib__rect2p()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 75 20 0 0 1 0 2.5 0 0 0 0 2.5 bump5000.dat
  [1,16,75,20,0,0,1,0,2.5,0,0,0,0,2.5, ldraw_lib__bump5000()],
// 1 16 75 20 0 0 -1 0 2.5 0 0 0 0 2.5 4-4ndis.dat
  [1,16,75,20,0,0,-1,0,2.5,0,0,0,0,2.5, ldraw_lib__4_4ndis()],
// 4 16 75 16 2.5 75 16 -2.5 75 17.5 0 75 17.5 2.5
  [4,16,75,16,2.5,75,16,-2.5,75,17.5,0,75,17.5,2.5],
// 3 16 75 17.5 -2.5 75 17.5 0 75 16 -2.5
  [3,16,75,17.5,-2.5,75,17.5,0,75,16,-2.5],
// 
// 4 16 75 22.5 2.5 75 22.5 0 75 23.25 0 75 23.25 2.5
  [4,16,75,22.5,2.5,75,22.5,0,75,23.25,0,75,23.25,2.5],
// 4 16 75 23.25 -2.5 75 23.25 0 75 22.5 0 75 22.5 -2.5
  [4,16,75,23.25,-2.5,75,23.25,0,75,22.5,0,75,22.5,-2.5],
// 2 24 75 16 -2.5 75 23.25 -2.5
  [2,24,75,16,-2.5,75,23.25,-2.5],
// 2 24 75 16 2.5 75 23.25 2.5
  [2,24,75,16,2.5,75,23.25,2.5],
// 
// 0 // main
// 
// 4 16 -75 4 -2.5 -1.25 6.5 -2.5 1.25 6.5 -2.5 75 4 -2.5
  [4,16,-75,4,-2.5,-1.25,6.5,-2.5,1.25,6.5,-2.5,75,4,-2.5],
// 
// 1 16 0 4 0 0 0 75 0 1 0 2.5 0 0 rect2p.dat
  [1,16,0,4,0,0,0,75,0,1,0,2.5,0,0, ldraw_lib__rect2p()],
// 
// 1 16 0 3.523935 2.5 75 0 0 0 0 0.476065 0 -1 0 recte3.dat
  [1,16,0,3.523935,2.5,75,0,0,0,0,0.476065,0,-1,0, ldraw_lib__recte3()],
// 1 16 0 3.523935 -2.5 75 0 0 0 0 0.476065 0 -1 0 recte3.dat
  [1,16,0,3.523935,-2.5,75,0,0,0,0,0.476065,0,-1,0, ldraw_lib__recte3()],
// 
// 3 16 -38.125 21.5 -2.5 -72.5 21.5 -2.5 -75 23.25 -2.5
  [3,16,-38.125,21.5,-2.5,-72.5,21.5,-2.5,-75,23.25,-2.5],
// 3 16 -35.625 21.5 -2.5 -38.125 21.5 -2.5 -75 23.25 -2.5
  [3,16,-35.625,21.5,-2.5,-38.125,21.5,-2.5,-75,23.25,-2.5],
// 3 16 -1.25 21.5 -2.5 -35.625 21.5 -2.5 -75 23.25 -2.5
  [3,16,-1.25,21.5,-2.5,-35.625,21.5,-2.5,-75,23.25,-2.5],
// 4 16 75 23.25 -2.5 1.25 21.5 -2.5 -1.25 21.5 -2.5 -75 23.25 -2.5
  [4,16,75,23.25,-2.5,1.25,21.5,-2.5,-1.25,21.5,-2.5,-75,23.25,-2.5],
// 3 16 75 23.25 -2.5 35.625 21.5 -2.5 1.25 21.5 -2.5
  [3,16,75,23.25,-2.5,35.625,21.5,-2.5,1.25,21.5,-2.5],
// 3 16 75 23.25 -2.5 38.125 21.5 -2.5 35.625 21.5 -2.5
  [3,16,75,23.25,-2.5,38.125,21.5,-2.5,35.625,21.5,-2.5],
// 3 16 75 23.25 -2.5 72.5 21.5 -2.5 38.125 21.5 -2.5
  [3,16,75,23.25,-2.5,72.5,21.5,-2.5,38.125,21.5,-2.5],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -18.4375 14 -2.5 17.1875 0 0 0 0 -7.5 0 1.25 0 box5.dat
  [1,16,-18.4375,14,-2.5,17.1875,0,0,0,0,-7.5,0,1.25,0, ldraw_lib__box5()],
// 4 16 -1.25 21.5 -2.5 1.25 21.5 -2.5 1.25 6.5 -2.5 -1.25 6.5 -2.5
  [4,16,-1.25,21.5,-2.5,1.25,21.5,-2.5,1.25,6.5,-2.5,-1.25,6.5,-2.5],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 18.4375 14 -2.5 17.1875 0 0 0 0 -7.5 0 1.25 0 box5.dat
  [1,16,18.4375,14,-2.5,17.1875,0,0,0,0,-7.5,0,1.25,0, ldraw_lib__box5()],
// 
// 4 16 -75 16 2.5 -75 4 2.5 75 4 2.5 75 16 2.5
  [4,16,-75,16,2.5,-75,4,2.5,75,4,2.5,75,16,2.5],
// 4 16 75 16 2.5 75 23.25 2.5 -75 23.25 2.5 -75 16 2.5
  [4,16,75,16,2.5,75,23.25,2.5,-75,23.25,2.5,-75,16,2.5],
// 
// 1 16 75 23.25 0 0 -1 0 0 0 0.75 -2.5 0 0 2-4disc.dat
  [1,16,75,23.25,0,0,-1,0,0,0,0.75,-2.5,0,0, ldraw_lib__2_4disc()],
// 1 16 -75 23.25 0 0 150 0 0 0 0.75 -2.5 0 0 2-4cylc.dat
  [1,16,-75,23.25,0,0,150,0,0,0,0.75,-2.5,0,0, ldraw_lib__2_4cylc()],
];
module ldraw_lib__4218b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4218b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4218b(line=0.2);