use <../lib.scad>
use <4548064b.scad>
function ldraw_lib__86037b() = [
// 0 ~Moved to 4548064b
// 0 Name: 86037b.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Sticker 17.5 x 77.5 with "MK 8265" Banner Side B
// 1 15 0 .25 0 1 0 0 0 1 0 0 0 1 4548064b.dat
  [1,15,0,.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4548064b()],
];
module ldraw_lib__86037b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__86037b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__86037b(line=0.2);