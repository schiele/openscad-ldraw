use <../lib.scad>
use <74967p01.scad>
function ldraw_lib__18459() = [
// 0 =Wheel Rim  8 x  8 Notched Hole, Reinforced Back with Yellow Ring Pattern
// 0 Name: 18459.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part Alias UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 0 // Nomenclature: width_(mm) x rim_diameter_(mm) [optional qualifier]
// 
// 0 // Alias of 74967p01
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 74967p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__74967p01()],
];
module ldraw_lib__18459(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18459(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18459(line=0.2);