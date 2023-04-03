use <../lib.scad>
use <s/38547s03.scad>
use <s/38547s04.scad>
$fa=1; $fs=0.2;
function ldraw_lib__38547(realsolid=false) = [
// 0 Animal Dragon Wing  9 x  6 with Handle Bars
// 0 Name: 38547.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\38547s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__38547s03(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\38547s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__38547s04(realsolid)],
];
module ldraw_lib__38547(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__38547(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__38547(line=0.2);