use <../../lib.scad>
use <16000s03.scad>
use <16000s06.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__16000s02(realsolid=false) = [
// 0 ~Minifig Arm Right Dual Mould Upper Half
// 0 Name: s\16000s02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2019-11-13 [MagFors] Renamed from 3818p01s02, used pattern subfiles
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\16000s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16000s03(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\16000s06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16000s06(realsolid)],
];
module ldraw_lib__s__16000s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__16000s02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__16000s02(line=0.2);