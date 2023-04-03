use <../lib.scad>
use <s/92244p14s02.scad>
use <s/92244s01.scad>
use <s/92244s03.scad>
use <s/92244s04.scad>
use <s/92244s05.scad>
$fa=1; $fs=0.2;
function ldraw_lib__92244p14(realsolid=false) = [
// 0 Figure Friends Female Left Arm with Dark Azure Water Symbol Tattoo Pattern
// 0 Name: 92244p14.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Hand position: X=15 Y=27.5 Z=1.8
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Elves, Naida Riverheart
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92244s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92244s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92244p14s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92244p14s02(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92244s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92244s03(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92244s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92244s04(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92244s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92244s05(realsolid)],
];
module ldraw_lib__92244p14(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92244p14(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92244p14(line=0.2);