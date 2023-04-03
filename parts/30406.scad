use <../lib.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30406(realsolid=false) = [
// 0 ~Electric Light & Sound Brick  4 x 12 x  2 Laser Drill Button
// 0 Name: 30406.dat
// 0 Author: Jude Parrill [theJudeAbides]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS rock raiders
// 
// 0 !HISTORY 2018-02-07 [Steffen] moved to own file
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2021-10-24 [PTadmin] Renumbered from u9254
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 0 !HISTORY 2022-01-16 [OrionP] Update description
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 2 -7.5 0 0 10.5 1 0 0 0 1 0 rect.dat
  [1,16,0,2,-7.5,0,0,10.5,1,0,0,0,1,0, ldraw_lib__rect(realsolid)],
// 1 16 12 2 -6 -1.5 -1 0 0 0 1 -1.5 0 0 rect2p.dat
  [1,16,12,2,-6,-1.5,-1,0,0,0,1,-1.5,0,0, ldraw_lib__rect2p(realsolid)],
// 1 16 13.5 2 0 0 -1 0 0 0 1 -4.5 0 0 rect.dat
  [1,16,13.5,2,0,0,-1,0,0,0,1,-4.5,0,0, ldraw_lib__rect(realsolid)],
// 1 16 12 2 6 -1.5 -1 0 0 0 1 1.5 0 0 rect2p.dat
  [1,16,12,2,6,-1.5,-1,0,0,0,1,1.5,0,0, ldraw_lib__rect2p(realsolid)],
// 1 16 0 2 7.5 10.5 0 0 0 0 1 0 -1 0 rect.dat
  [1,16,0,2,7.5,10.5,0,0,0,0,1,0,-1,0, ldraw_lib__rect(realsolid)],
// 1 16 -12 2 6 1.5 1 0 0 0 1 1.5 0 0 rect2p.dat
  [1,16,-12,2,6,1.5,1,0,0,0,1,1.5,0,0, ldraw_lib__rect2p(realsolid)],
// 1 16 -13.5 2 0 0 1 0 0 0 1 4.5 0 0 rect.dat
  [1,16,-13.5,2,0,0,1,0,0,0,1,4.5,0,0, ldraw_lib__rect(realsolid)],
// 1 16 -12 2 -6 -1.5 1 0 0 0 1 1.5 0 0 rect2p.dat
  [1,16,-12,2,-6,-1.5,1,0,0,0,1,1.5,0,0, ldraw_lib__rect2p(realsolid)],
// 4 16 9.5 0 -6.5 -9.5 0 -6.5 -10.5 1 -7.5 10.5 1 -7.5
  [4,16,9.5,0,-6.5,-9.5,0,-6.5,-10.5,1,-7.5,10.5,1,-7.5],
// 1 16 11.5 0.5 -5.5 -1.5 0 -0.5 0 1 -0.5 -1.5 0 0.5 rect3.dat
  [1,16,11.5,0.5,-5.5,-1.5,0,-0.5,0,1,-0.5,-1.5,0,0.5, ldraw_lib__rect3(realsolid)],
// 4 16 13.5 1 -4.5 13.5 1 4.5 12.5 0 3.5 12.5 0 -3.5
  [4,16,13.5,1,-4.5,13.5,1,4.5,12.5,0,3.5,12.5,0,-3.5],
// 2 24 12.5 0 -3.5 12.5 0 3.5
  [2,24,12.5,0,-3.5,12.5,0,3.5],
// 1 16 11.5 0.5 5.5 -1.5 0 -0.5 0 1 -0.5 1.5 0 -0.5 rect3.dat
  [1,16,11.5,0.5,5.5,-1.5,0,-0.5,0,1,-0.5,1.5,0,-0.5, ldraw_lib__rect3(realsolid)],
// 4 16 -9.5 0 6.5 9.5 0 6.5 10.5 1 7.5 -10.5 1 7.5
  [4,16,-9.5,0,6.5,9.5,0,6.5,10.5,1,7.5,-10.5,1,7.5],
// 1 16 -11.5 0.5 5.5 1.5 0 0.5 0 1 -0.5 1.5 0 -0.5 rect3.dat
  [1,16,-11.5,0.5,5.5,1.5,0,0.5,0,1,-0.5,1.5,0,-0.5, ldraw_lib__rect3(realsolid)],
// 4 16 -13.5 1 4.5 -13.5 1 -4.5 -12.5 0 -3.5 -12.5 0 3.5
  [4,16,-13.5,1,4.5,-13.5,1,-4.5,-12.5,0,-3.5,-12.5,0,3.5],
// 2 24 -12.5 0 3.5 -12.5 0 -3.5
  [2,24,-12.5,0,3.5,-12.5,0,-3.5],
// 1 16 -11.5 0.5 -5.5 1.5 0 0.5 0 1 -0.5 -1.5 0 0.5 rect3.dat
  [1,16,-11.5,0.5,-5.5,1.5,0,0.5,0,1,-0.5,-1.5,0,0.5, ldraw_lib__rect3(realsolid)],
// 4 16 9.5 0 -6.5 12.5 0 -3.5 12.5 0 3.5 9.5 0 6.5
  [4,16,9.5,0,-6.5,12.5,0,-3.5,12.5,0,3.5,9.5,0,6.5],
// 1 16 0 0 0 9.5 0 0 0 1 0 0 0 6.5 rect2p.dat
  [1,16,0,0,0,9.5,0,0,0,1,0,0,0,6.5, ldraw_lib__rect2p(realsolid)],
// 4 16 -9.5 0 6.5 -12.5 0 3.5 -12.5 0 -3.5 -9.5 0 -6.5
  [4,16,-9.5,0,6.5,-12.5,0,3.5,-12.5,0,-3.5,-9.5,0,-6.5],
];
module ldraw_lib__30406(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30406(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30406(line=0.2);