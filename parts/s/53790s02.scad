use <../../lib.scad>
use <../../p/1-4cylc.scad>
use <../../p/rect2p.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__53790s02(realsolid=false) = [
// 0 ~Electric Mindstorms NXT Rectangular Button
// 0 Name: s\53790s02.dat
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
// 4 16 13 0 -5.5 13 0 5.5 11 0 5.5 11 0 -5.5
  [4,16,13,0,-5.5,13,0,5.5,11,0,5.5,11,0,-5.5],
// 4 16 11 0 -7.5 11 0 7.5 -11 0 7.5 -11 0 -7.5
  [4,16,11,0,-7.5,11,0,7.5,-11,0,7.5,-11,0,-7.5],
// 4 16 -11 0 -5.5 -11 0 5.5 -13 0 5.5 -13 0 -5.5
  [4,16,-11,0,-5.5,-11,0,5.5,-13,0,5.5,-13,0,-5.5],
// 1 16 0 1 7.5 11 0 0 0 0 1 0 -1 0 rect2p.dat
  [1,16,0,1,7.5,11,0,0,0,0,1,0,-1,0, ldraw_lib__rect2p(realsolid)],
// 1 16 13 1 0 0 -1 0 0 0 1 5.5 0 0 rect2p.dat
  [1,16,13,1,0,0,-1,0,0,0,1,5.5,0,0, ldraw_lib__rect2p(realsolid)],
// 1 16 11 0 -5.5 0 0 2 0 2 0 -2 0 0 1-4cylc.dat
  [1,16,11,0,-5.5,0,0,2,0,2,0,-2,0,0, ldraw_lib__1_4cylc(realsolid)],
// 1 16 11 0 5.5 2 0 0 0 2 0 0 0 2 1-4cylc.dat
  [1,16,11,0,5.5,2,0,0,0,2,0,0,0,2, ldraw_lib__1_4cylc(realsolid)],
// 1 16 0 1 -7.5 -11 0 0 0 0 1 0 1 0 rect2p.dat
  [1,16,0,1,-7.5,-11,0,0,0,0,1,0,1,0, ldraw_lib__rect2p(realsolid)],
// 1 16 -13 1 0 0 1 0 0 0 1 -5.5 0 0 rect2p.dat
  [1,16,-13,1,0,0,1,0,0,0,1,-5.5,0,0, ldraw_lib__rect2p(realsolid)],
// 1 16 -11 0 5.5 0 0 -2 0 2 0 2 0 0 1-4cylc.dat
  [1,16,-11,0,5.5,0,0,-2,0,2,0,2,0,0, ldraw_lib__1_4cylc(realsolid)],
// 1 16 -11 0 -5.5 -2 0 0 0 2 0 0 0 -2 1-4cylc.dat
  [1,16,-11,0,-5.5,-2,0,0,0,2,0,0,0,-2, ldraw_lib__1_4cylc(realsolid)],
];
module ldraw_lib__s__53790s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__53790s02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__53790s02(line=0.2);