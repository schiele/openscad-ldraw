use <../lib.scad>
use <50923.scad>
$fa=1; $fs=0.2;
function ldraw_lib__59141(realsolid=false) = [
// 0 =Technic Beam  2 Liftarm with Angled Ball Joint
// 0 Name: 59141.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Alias of 50923
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 50923.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__50923(realsolid)],
// 0
];
module ldraw_lib__59141(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__59141(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__59141(line=0.2);