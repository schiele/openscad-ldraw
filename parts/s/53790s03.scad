use <../../lib.scad>
use <../../p/1-4cylc.scad>
use <../../p/rect2p.scad>
function ldraw_lib__s__53790s03() = [
// 0 ~Electric Mindstorms NXT Square Button
// 0 Name: s\53790s03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-06-06 [Steffen] adjusted origin
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 4 16 11 0 -11 11 0 11 -11 0 11 -11 0 -11
  [4,16,11,0,-11,11,0,11,-11,0,11,-11,0,-11],
// 4 16 13 0 -11 13 0 11 11 0 11 11 0 -11
  [4,16,13,0,-11,13,0,11,11,0,11,11,0,-11],
// 4 16 11 0 13 -11 0 13 -11 0 11 11 0 11
  [4,16,11,0,13,-11,0,13,-11,0,11,11,0,11],
// 4 16 11 0 -11 -11 0 -11 -11 0 -13 11 0 -13
  [4,16,11,0,-11,-11,0,-11,-11,0,-13,11,0,-13],
// 4 16 -11 0 -11 -11 0 11 -13 0 11 -13 0 -11
  [4,16,-11,0,-11,-11,0,11,-13,0,11,-13,0,-11],
// 1 16 11 0 11 0 0 2 0 2 0 2 0 0 1-4cylc.dat
  [1,16,11,0,11,0,0,2,0,2,0,2,0,0, ldraw_lib__1_4cylc()],
// 1 16 13 1 0 0 -1 0 0 0 1 11 0 0 rect2p.dat
  [1,16,13,1,0,0,-1,0,0,0,1,11,0,0, ldraw_lib__rect2p()],
// 1 16 -11 0 11 -2 0 0 0 2 0 0 0 2 1-4cylc.dat
  [1,16,-11,0,11,-2,0,0,0,2,0,0,0,2, ldraw_lib__1_4cylc()],
// 1 16 0 1 13 -11 0 0 0 0 1 0 -1 0 rect2p.dat
  [1,16,0,1,13,-11,0,0,0,0,1,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -11 0 -11 0 0 -2 0 2 0 -2 0 0 1-4cylc.dat
  [1,16,-11,0,-11,0,0,-2,0,2,0,-2,0,0, ldraw_lib__1_4cylc()],
// 1 16 -13 1 0 0 1 0 0 0 1 -11 0 0 rect2p.dat
  [1,16,-13,1,0,0,1,0,0,0,1,-11,0,0, ldraw_lib__rect2p()],
// 1 16 11 0 -11 2 0 0 0 2 0 0 0 -2 1-4cylc.dat
  [1,16,11,0,-11,2,0,0,0,2,0,0,0,-2, ldraw_lib__1_4cylc()],
// 1 16 0 1 -13 11 0 0 0 0 1 0 1 0 rect2p.dat
  [1,16,0,1,-13,11,0,0,0,0,1,0,1,0, ldraw_lib__rect2p()],
];
module ldraw_lib__s__53790s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__53790s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__53790s03(line=0.2);