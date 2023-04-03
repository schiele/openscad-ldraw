use <../lib.scad>
use <519c01.scad>
function ldraw_lib__519o() = [
// 0 ~Moved to 519c01
// 0 Name: 519o.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // ~Crane Grab Jaw Spring (Open)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 519c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__519c01()],
];
module ldraw_lib__519o(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__519o(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__519o(line=0.2);