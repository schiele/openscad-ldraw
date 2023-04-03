use <../lib.scad>
use <30322.scad>
function ldraw_lib__105() = [
// 0 ~Moved to 30322
// 0 Name: 105.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 0 // Antenna 8H with Flag
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30322.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30322()],
];
module ldraw_lib__105(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__105(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__105(line=0.2);