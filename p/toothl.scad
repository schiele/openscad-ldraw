use <../lib.scad>
use <box3u4a.scad>
function ldraw_lib__toothl() = [
// 0 Single Tooth for Large Technic Gears
// 0 Name: toothl.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2022-02-22 [Philo] Removed base edge lines
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 0 !HISTORY 2024-02-07 [Holly-Wood] Complete re-write, original by guyvivan
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 2 24 3 -4 10 6 -2 16
  [2,24,3,-4,10,6,-2,16],
// 2 24 3 -4 10 4.5 -3 5
  [2,24,3,-4,10,4.5,-3,5],
// 2 24 4.5 -3 2 4.5 -3 5
  [2,24,4.5,-3,2,4.5,-3,5],
// 2 24 4.5 -3 2 3 -4 -1
  [2,24,4.5,-3,2,3,-4,-1],
// 2 24 -3 -4 10 -6 -2 16
  [2,24,-3,-4,10,-6,-2,16],
// 2 24 -4.5 -3 5 -3 -4 10
  [2,24,-4.5,-3,5,-3,-4,10],
// 2 24 -4.5 -3 5 -4.5 -3 2
  [2,24,-4.5,-3,5,-4.5,-3,2],
// 2 24 -4.5 -3 2 -3 -4 -1
  [2,24,-4.5,-3,2,-3,-4,-1],
// 
// 2 24 3 4 10 6 2 16
  [2,24,3,4,10,6,2,16],
// 2 24 4.5 3 5 3 4 10
  [2,24,4.5,3,5,3,4,10],
// 2 24 4.5 3 5 4.5 3 2
  [2,24,4.5,3,5,4.5,3,2],
// 2 24 4.5 3 2 3 4 -1
  [2,24,4.5,3,2,3,4,-1],
// 2 24 -6 2 16 -3 4 10
  [2,24,-6,2,16,-3,4,10],
// 2 24 -3 4 10 -4.5 3 5
  [2,24,-3,4,10,-4.5,3,5],
// 2 24 -4.5 3 2 -4.5 3 5
  [2,24,-4.5,3,2,-4.5,3,5],
// 2 24 -3 4 -1 -4.5 3 2
  [2,24,-3,4,-1,-4.5,3,2],
// 
// 3 16 4.5 -3 5 6 -2 16 3 -4 10
  [3,16,4.5,-3,5,6,-2,16,3,-4,10],
// 4 16 6 -2 16 4.5 -3 5 4.5 -3 2 6 -2 -1
  [4,16,6,-2,16,4.5,-3,5,4.5,-3,2,6,-2,-1],
// 3 16 6 -2 -1 4.5 -3 2 3 -4 -1
  [3,16,6,-2,-1,4.5,-3,2,3,-4,-1],
// 3 16 -4.5 -3 5 -3 -4 10 -6 -2 16
  [3,16,-4.5,-3,5,-3,-4,10,-6,-2,16],
// 4 16 -6 -2 16 -6 -2 -1 -4.5 -3 2 -4.5 -3 5
  [4,16,-6,-2,16,-6,-2,-1,-4.5,-3,2,-4.5,-3,5],
// 3 16 -6 -2 -1 -3 -4 -1 -4.5 -3 2
  [3,16,-6,-2,-1,-3,-4,-1,-4.5,-3,2],
// 
// 3 16 4.5 3 5 3 4 10 6 2 16
  [3,16,4.5,3,5,3,4,10,6,2,16],
// 4 16 6 2 16 6 2 -1 4.5 3 2 4.5 3 5
  [4,16,6,2,16,6,2,-1,4.5,3,2,4.5,3,5],
// 3 16 3 4 -1 4.5 3 2 6 2 -1
  [3,16,3,4,-1,4.5,3,2,6,2,-1],
// 3 16 -6 2 16 -3 4 10 -4.5 3 5
  [3,16,-6,2,16,-3,4,10,-4.5,3,5],
// 4 16 -4.5 3 5 -4.5 3 2 -6 2 -1 -6 2 16
  [4,16,-4.5,3,5,-4.5,3,2,-6,2,-1,-6,2,16],
// 3 16 -4.5 3 2 -3 4 -1 -6 2 -1
  [3,16,-4.5,3,2,-3,4,-1,-6,2,-1],
// 
// 4 16 6 -2 16 -6 -2 16 -3 -4 10 3 -4 10
  [4,16,6,-2,16,-6,-2,16,-3,-4,10,3,-4,10],
// 4 16 4.5 -3 5 3 -4 10 -3 -4 10 -4.5 -3 5
  [4,16,4.5,-3,5,3,-4,10,-3,-4,10,-4.5,-3,5],
// 4 16 4.5 -3 2 4.5 -3 5 -4.5 -3 5 -4.5 -3 2
  [4,16,4.5,-3,2,4.5,-3,5,-4.5,-3,5,-4.5,-3,2],
// 4 16 3 -4 -1 4.5 -3 2 -4.5 -3 2 -3 -4 -1
  [4,16,3,-4,-1,4.5,-3,2,-4.5,-3,2,-3,-4,-1],
// 
// 4 16 3 4 10 -3 4 10 -6 2 16 6 2 16
  [4,16,3,4,10,-3,4,10,-6,2,16,6,2,16],
// 4 16 -4.5 3 5 -3 4 10 3 4 10 4.5 3 5
  [4,16,-4.5,3,5,-3,4,10,3,4,10,4.5,3,5],
// 4 16 -4.5 3 2 -4.5 3 5 4.5 3 5 4.5 3 2
  [4,16,-4.5,3,2,-4.5,3,5,4.5,3,5,4.5,3,2],
// 4 16 -3 4 -1 -4.5 3 2 4.5 3 2 3 4 -1
  [4,16,-3,4,-1,-4.5,3,2,4.5,3,2,3,4,-1],
// 
// 1 16 0 0 -1 0 0 -6 -2 0 0 0 17 0 box3u4a.dat
  [1,16,0,0,-1,0,0,-6,-2,0,0,0,17,0, ldraw_lib__box3u4a()],
// 
// 5 24 4.5 3 2 -4.5 3 2 -4.5 3 5 3 4 -1
  [5,24,4.5,3,2,-4.5,3,2,-4.5,3,5,3,4,-1],
// 5 24 3 4 10 -3 4 10 4.5 3 5 -6 2 16
  [5,24,3,4,10,-3,4,10,4.5,3,5,-6,2,16],
// 5 24 -4.5 3 5 4.5 3 5 -3 4 10 4.5 3 2
  [5,24,-4.5,3,5,4.5,3,5,-3,4,10,4.5,3,2],
// 5 24 -4.5 -3 2 4.5 -3 2 -3 -4 -1 -4.5 -3 5
  [5,24,-4.5,-3,2,4.5,-3,2,-3,-4,-1,-4.5,-3,5],
// 5 24 -4.5 -3 5 4.5 -3 5 -4.5 -3 2 -3 -4 10
  [5,24,-4.5,-3,5,4.5,-3,5,-4.5,-3,2,-3,-4,10],
// 5 24 -3 -4 10 3 -4 10 -4.5 -3 5 -6 -2 16
  [5,24,-3,-4,10,3,-4,10,-4.5,-3,5,-6,-2,16],
];
module ldraw_lib__toothl(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__toothl(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__toothl(line=0.2);