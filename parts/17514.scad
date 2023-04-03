use <../lib.scad>
use <88000.scad>
function ldraw_lib__17514() = [
// 0 =Plate  2 x  4 with 2 Studs with Curved, Beveled Sides
// 0 Name: 17514.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part Alias UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 0 // Alias of 88000
// 0 // Part 17514 is the transparent counterpart of 88000
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 88000.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__88000()],
];
module ldraw_lib__17514(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__17514(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__17514(line=0.2);