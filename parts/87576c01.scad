use <../lib.scad>
use <87576.scad>
use <89668.scad>
$fa=1; $fs=0.2;
function ldraw_lib__87576c01(realsolid=false) = [
// 0 Electric Energy Display with Battery Storage Unit
// 0 Name: 87576c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87576.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87576(realsolid)],
// 1 72 0 0 -140 1 0 0 0 1 0 0 0 1 89668.dat
  [1,72,0,0,-140,1,0,0,0,1,0,0,0,1, ldraw_lib__89668(realsolid)],
];
module ldraw_lib__87576c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87576c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87576c01(line=0.2);