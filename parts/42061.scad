use <../lib.scad>
use <s/42060s01.scad>
use <../p/stud.scad>
$fa=1; $fs=0.2;
function ldraw_lib__42061(realsolid=false) = [
// 0 Wedge 12 x  3 x  1 Double Rounded Left
// 0 Name: 42061.dat
// 0 Author: Marc Schickele [samrotule]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-11-18 [OrionP] Used subfile
// 0 !HISTORY 2008-04-16 [Philo] Added BFC statement, corrected stud orientation
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\42060s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__42060s01(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 0 0 -20 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,0,0,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 0 0 -40 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,0,0,-40,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 0 0 -60 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,0,0,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
];
module ldraw_lib__42061(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42061(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42061(line=0.2);