use <../lib.scad>
use <56890.scad>
$fa=1; $fs=0.2;
function ldraw_lib__28290(realsolid=false) = [
// 0 =Tyre 12/ 61 x 11 Balloon
// 0 Name: 28290.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Part Alias UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 24 x 12 R, rim 30190, rim 6014a, rim 6014b
// 
// 0 !HISTORY 2020-03-07 [MagFors] Moved data from Arezey to 56890
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 0 // Alias of part 56890
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 56890.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__56890(realsolid)],
];
module ldraw_lib__28290(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28290(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28290(line=0.2);