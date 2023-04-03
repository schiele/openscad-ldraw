use <../lib.scad>
use <6138629g.scad>
use <85984.scad>
$fa=1; $fs=0.2;
function ldraw_lib__85984dx7(realsolid=false) = [
// 0 Slope Brick 31  1 x  2 x  0.667 with Telephone Dial and Button Sticker
// 0 Name: 85984dx7.dat
// 0 Author: Joel Barker [joel333]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS firehouse, Ghostbusters, set 75827
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 85984.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__85984(realsolid)],
// 1 16 0 -10 0 1 0 0 0 0.857493 -0.514496 0 0.514496 0.857493 6138629g.dat
  [1,16,0,-10,0,1,0,0,0,0.857493,-0.514496,0,0.514496,0.857493, ldraw_lib__6138629g(realsolid)],
];
module ldraw_lib__85984dx7(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85984dx7(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85984dx7(line=0.2);