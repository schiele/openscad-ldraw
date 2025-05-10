use <../lib.scad>
use <32021p01.scad>
use <32022.scad>
use <32024.scad>
use <32029.scad>
use <6554c01.scad>
use <71375.scad>
use <71379.scad>
use <u9285.scad>
use <u9286.scad>
use <u9287.scad>
use <u9288.scad>
function ldraw_lib__32021p01c01() = [
// 0 Electric Code Pilot with Code Pilot and Button Description Pattern without Battery Cover
// 0 Name: 32021p01c01.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Barcode, BrickLink 32021c00, Rebrickable 32021, Set 8479, Technic
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32021p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32021p01()],
// 1 0 60 0 0 1 0 0 0 1 0 0 0 1 6554c01.dat
  [1,0,60,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6554c01()],
// 1 14 80 0 40 1 0 0 0 1 0 0 0 1 6554c01.dat
  [1,14,80,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__6554c01()],
// 1 47 -100 18.75 -66 0 0 1 1 0 0 0 1 0 32024.dat
  [1,47,-100,18.75,-66,0,0,1,1,0,0,0,1,0, ldraw_lib__32024()],
// 1 16 -100 20 -80 1 0 0 0 1 0 0 0 1 32029.dat
  [1,16,-100,20,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__32029()],
// 
// 1 67 0 -4 0 1 0 0 0 1 0 0 0 1 71375.dat
  [1,67,0,-4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__71375()],
// 
// 1 2 0 40 0 -1 0 0 0 -1 0 0 0 1 32022.dat
  [1,2,0,40,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__32022()],
// 
// 1 494 96.25 29.5 -64.5 1 0 0 0 1 0 0 0 1 u9285.dat
  [1,494,96.25,29.5,-64.5,1,0,0,0,1,0,0,0,1, ldraw_lib__u9285()],
// 1 494 -96.25 29.5 64.5 -1 0 0 0 1 0 0 0 -1 u9286.dat
  [1,494,-96.25,29.5,64.5,-1,0,0,0,1,0,0,0,-1, ldraw_lib__u9286()],
// 1 494 77 29.5 0 1 0 0 0 1 0 0 0 1 u9287.dat
  [1,494,77,29.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9287()],
// 1 494 38.5 29.5 0 1 0 0 0 1 0 0 0 1 u9287.dat
  [1,494,38.5,29.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9287()],
// 1 494 0 29.5 0 1 0 0 0 1 0 0 0 1 u9287.dat
  [1,494,0,29.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9287()],
// 1 494 -38.5 29.5 0 1 0 0 0 1 0 0 0 1 u9287.dat
  [1,494,-38.5,29.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9287()],
// 1 494 -77 29.5 0 1 0 0 0 1 0 0 0 1 u9287.dat
  [1,494,-77,29.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9287()],
// 
// 1 64 -96.25 31 37.5 1 0 0 0 -1 0 0 0 1 u9288.dat
  [1,64,-96.25,31,37.5,1,0,0,0,-1,0,0,0,1, ldraw_lib__u9288()],
// 1 64 -60.75 31 -6.25 1 0 0 0 -1 0 0 0 1 u9288.dat
  [1,64,-60.75,31,-6.25,1,0,0,0,-1,0,0,0,1, ldraw_lib__u9288()],
// 1 64 96.25 31 2.5 1 0 0 0 -1 0 0 0 1 u9288.dat
  [1,64,96.25,31,2.5,1,0,0,0,-1,0,0,0,1, ldraw_lib__u9288()],
// 
// 1 2 0 25.5 0 1 0 0 0 1 0 0 0 1 71379.dat
  [1,2,0,25.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__71379()],
];
module ldraw_lib__32021p01c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32021p01c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32021p01c01(line=0.2);