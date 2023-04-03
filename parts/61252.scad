use <../lib.scad>
use <../p/box3u2p.scad>
use <../p/box5.scad>
use <../p/clip6.scad>
use <../p/rect3.scad>
use <../p/stud.scad>
$fa=1; $fs=0.2;
function ldraw_lib__61252(realsolid=false) = [
// 0 Plate  1 x  1 with Clip Horizontal (Thick C-Clip)
// 0 Name: 61252.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2013-08-31 [Philo] Corrected BFC inverted bottom quads
// 0 !HISTORY 2013-09-01 [MMR1988] Removed t-junctions, updated description with 'Thick C-Clip'
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 clip6.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__clip6(realsolid)],
// 1 16 0 4 -10 0 0 -10 -4 0 0 0 20 0 box3u2p.dat
  [1,16,0,4,-10,0,0,-10,-4,0,0,0,20,0, ldraw_lib__box3u2p(realsolid)],
// 3 16 4 0 -10 10 0 -10 10 0 10
  [3,16,4,0,-10,10,0,-10,10,0,10],
// 3 16 -10 0 10 -10 0 -10 -4 0 -10
  [3,16,-10,0,10,-10,0,-10,-4,0,-10],
// 4 16 -10 0 10 -4 0 -10 4 0 -10 10 0 10
  [4,16,-10,0,10,-4,0,-10,4,0,-10,10,0,10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 6 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,6,0,0,0,-4,0,0,0,6, ldraw_lib__box5(realsolid)],
// 1 16 -7 4 -10 0 0 3 -4 0 0 0 1 0 rect3.dat
  [1,16,-7,4,-10,0,0,3,-4,0,0,0,1,0, ldraw_lib__rect3(realsolid)],
// 1 16 7 4 -10 0 0 -3 -4 0 0 0 1 0 rect3.dat
  [1,16,7,4,-10,0,0,-3,-4,0,0,0,1,0, ldraw_lib__rect3(realsolid)],
// 3 16 -10 8 -10 -6 8 -6 -4 8 -10
  [3,16,-10,8,-10,-6,8,-6,-4,8,-10],
// 4 16 -4 8 -10 -6 8 -6 6 8 -6 4 8 -10
  [4,16,-4,8,-10,-6,8,-6,6,8,-6,4,8,-10],
// 3 16 4 8 -10 6 8 -6 10 8 -10
  [3,16,4,8,-10,6,8,-6,10,8,-10],
// 4 16 -10 8 10 -6 8 6 -6 8 -6 -10 8 -10
  [4,16,-10,8,10,-6,8,6,-6,8,-6,-10,8,-10],
// 4 16 10 8 10 6 8 6 -6 8 6 -10 8 10
  [4,16,10,8,10,6,8,6,-6,8,6,-10,8,10],
// 4 16 10 8 -10 6 8 -6 6 8 6 10 8 10
  [4,16,10,8,-10,6,8,-6,6,8,6,10,8,10],
];
module ldraw_lib__61252(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61252(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61252(line=0.2);