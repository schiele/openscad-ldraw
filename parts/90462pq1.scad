use <../lib.scad>
use <90462apq1.scad>
function ldraw_lib__90462pq1() = [
// 0 ~Moved to 90462apq1
// 0 Name: 90462pq1.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // Minifig Headdress Nemes with Darkblue Stripes Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 90462apq1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__90462apq1()],
];
module ldraw_lib__90462pq1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__90462pq1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__90462pq1(line=0.2);