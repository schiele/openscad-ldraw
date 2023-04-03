use <../lib.scad>
use <6202.scad>
function ldraw_lib__6160b() = [
// 0 ~Moved to 6202
// 0 Name: 6160b.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 0 // ~Glass for Window 1 x 4 x 6
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6202.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6202()],
];
module ldraw_lib__6160b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6160b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6160b(line=0.2);