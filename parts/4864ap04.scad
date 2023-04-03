use <../lib.scad>
use <s/4864ap04s01.scad>
use <s/4864s01.scad>
use <../p/stud.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4864ap04(realsolid=false) = [
// 0 Panel  1 x  2 x  2 with Palm Tree Pattern
// 0 Name: 4864ap04.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4864s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4864s01(realsolid)],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 0 0 10 -1 0 0 0 1 0 0 0 -1 s\4864ap04s01.dat
  [1,16,0,0,10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__4864ap04s01(realsolid)],
];
module ldraw_lib__4864ap04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4864ap04(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4864ap04(line=0.2);