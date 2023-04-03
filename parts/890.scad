use <../lib.scad>
use <30260.scad>
function ldraw_lib__890() = [
// 0 ~Moved to 30260
// 0 Name: 890.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 0 // Roadsign Clip-on 2 x 2 Octagonal
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30260.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30260()],
];
module ldraw_lib__890(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__890(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__890(line=0.2);