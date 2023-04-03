use <../lib.scad>
use <821435c.scad>
$fa=1; $fs=0.2;
function ldraw_lib__169675g(realsolid=false) = [
// 0 =Sticker with White/Black Triangles and Racing Number "2", Right
// 0 Name: 169675g.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Cargo, container, Set 4555
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // Alias of 821435c
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 821435c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__821435c(realsolid)],
];
module ldraw_lib__169675g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__169675g(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__169675g(line=0.2);