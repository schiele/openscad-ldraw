use <../lib.scad>
use <6124787c.scad>
function ldraw_lib__6124787d() = [
// 0 Sticker  2.0 x  2.5 with Medium Azure Schematic Circles and Lines - Right Angle
// 0 Name: 6124787d.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Dimensions, Set 71200
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6124787c.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6124787c()],
];
module ldraw_lib__6124787d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6124787d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6124787d(line=0.2);