use <../lib.scad>
use <s/61406s01.scad>
use <s/61406s02.scad>
function ldraw_lib__61406p04() = [
// 0 Plate  1 x  2 with Tooth and Flexible Lime Tip
// 0 Name: 61406p04.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 490 0 0 0 1 0 0 0 1 0 0 0 1 s\61406s01.dat
  [1,490,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__61406s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\61406s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__61406s02()],
];
module ldraw_lib__61406p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61406p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61406p04(line=0.2);