use <../lib.scad>
use <../p/box3u2p.scad>
use <s/18671s01.scad>
use <../p/stud3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__18671(realsolid=false) = [
// 0 Bracket  3 x  2 x  1.333
// 0 Name: 18671.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2018-05-16 [cwdee] Correct description
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2022-05-17 [Cheenzo] Subfiled common part with 73562
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18671s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18671s01(realsolid)],
// 
// 1 16 0 4 0 1 0 0 0 -7 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-7,0,0,0,1, ldraw_lib__stud3(realsolid)],
// 1 16 0 4 0 0 0 .75 0 22 0 -6 0 0 box3u2p.dat
  [1,16,0,4,0,0,0,.75,0,22,0,-6,0,0, ldraw_lib__box3u2p(realsolid)],
// 2 24 0 26 4 .75 26 3.851
  [2,24,0,26,4,.75,26,3.851],
// 2 24 -.75 26 3.851 0 26 4
  [2,24,-.75,26,3.851,0,26,4],
// 2 24 -.75 4 3.851 -.75 26 3.851
  [2,24,-.75,4,3.851,-.75,26,3.851],
// 2 24 .75 4 3.851 .75 26 3.851
  [2,24,.75,4,3.851,.75,26,3.851],
// 2 24 -.75 26 -3.851 0 26 -4
  [2,24,-.75,26,-3.851,0,26,-4],
// 2 24 0 26 -4 .75 26 -3.851
  [2,24,0,26,-4,.75,26,-3.851],
// 2 24 -.75 4 -3.851 -.75 26 -3.851
  [2,24,-.75,4,-3.851,-.75,26,-3.851],
// 2 24 .75 4 -3.851 .75 26 -3.851
  [2,24,.75,4,-3.851,.75,26,-3.851],
];
module ldraw_lib__18671(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18671(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18671(line=0.2);