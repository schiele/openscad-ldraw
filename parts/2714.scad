use <../lib.scad>
use <2714a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2714(realsolid=false) = [
// 0 ~Moved to 2714a
// 0 Name: 2714.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // 0 Bar 8L with Stop Rings and Pin - Rounded End
// 1 16 -82 0 0 0 -1 0 1 0 0 0 0 1 2714a.dat
  [1,16,-82,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__2714a(realsolid)],
];
module ldraw_lib__2714(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2714(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2714(line=0.2);