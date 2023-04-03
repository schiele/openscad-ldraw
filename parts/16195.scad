use <../lib.scad>
use <../p/48/4-4con2.scad>
use <../p/48/4-4con5.scad>
use <s/16195s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__16195(realsolid=false) = [
// 0 Duplo Cone  2 x  2 x  2 Square Base with Bottom Tube
// 0 Name: 16195.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Cone
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\16195s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16195s01(realsolid)],
// 1 16 0 18 0 4 0 0 0 -18 0 0 0 4 48\4-4con5.dat
  [1,16,0,18,0,4,0,0,0,-18,0,0,0,4, ldraw_lib__48__4_4con5(realsolid)],
// 1 16 0 72 0 12 0 0 0 -54 0 0 0 12 48\4-4con2.dat
  [1,16,0,72,0,12,0,0,0,-54,0,0,0,12, ldraw_lib__48__4_4con2(realsolid)],
];
module ldraw_lib__16195(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__16195(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__16195(line=0.2);