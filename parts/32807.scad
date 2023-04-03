use <../lib.scad>
use <6091.scad>
function ldraw_lib__32807() = [
// 0 =Brick  2 x  1 x  1.333 with Curved Top
// 0 Name: 32807.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // Alias of 6091
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6091.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6091()],
];
module ldraw_lib__32807(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32807(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32807(line=0.2);