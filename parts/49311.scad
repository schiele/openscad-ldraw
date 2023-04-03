use <../lib.scad>
use <s/49311s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__49311(realsolid=false) = [
// 0 Brick  1 x  4 x  3
// 0 Name: 49311.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\49311s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49311s01(realsolid)],
// 4 16 40 0 -10 -40 0 -10 -40 72 -10 40 72 -10
  [4,16,40,0,-10,-40,0,-10,-40,72,-10,40,72,-10],
];
module ldraw_lib__49311(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__49311(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__49311(line=0.2);