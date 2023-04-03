use <../lib.scad>
use <s/90498s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__90498(realsolid=false) = [
// 0 Tile  8 x 16 Type 2
// 0 Name: 90498.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90498s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90498s01(realsolid)],
// 4 16 160 0 80 -160 0 80 -160 0 -80 160 0 -80
  [4,16,160,0,80,-160,0,80,-160,0,-80,160,0,-80],
];
module ldraw_lib__90498(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__90498(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__90498(line=0.2);