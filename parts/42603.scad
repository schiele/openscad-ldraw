use <../lib.scad>
use <s/42603s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__42603(realsolid=false) = [
// 0 Tail 10 x 10 x  4 Twin
// 0 Name: 42603.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\42603s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__42603s01(realsolid)],
// 4 16 98 -85 82 27 1 -80 27 1 80 98 -85 118
  [4,16,98,-85,82,27,1,-80,27,1,80,98,-85,118],
// 4 16 -98 -85 118 -27 1 80 -27 1 -80 -98 -85 82
  [4,16,-98,-85,118,-27,1,80,-27,1,-80,-98,-85,82],
];
module ldraw_lib__42603(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42603(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42603(line=0.2);