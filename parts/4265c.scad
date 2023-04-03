use <../lib.scad>
use <32123.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4265c(realsolid=false) = [
// 0 ~Moved to 32123
// 0 Name: 4265c.dat
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
// 0 // Technic Bush 1/2 Smooth
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32123.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32123(realsolid)],
];
module ldraw_lib__4265c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4265c(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4265c(line=0.2);