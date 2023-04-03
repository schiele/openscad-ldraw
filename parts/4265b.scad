use <../lib.scad>
use <6577.scad>
function ldraw_lib__4265b() = [
// 0 ~Moved to 6577
// 0 Name: 4265b.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // Technic Bush 1/2 Type 2
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6577.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6577()],
];
module ldraw_lib__4265b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4265b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4265b(line=0.2);