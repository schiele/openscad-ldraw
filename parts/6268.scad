use <../lib.scad>
use <6268b.scad>
function ldraw_lib__6268() = [
// 0 ~Moved to 6268b
// 0 Name: 6268.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 0 // Panel 1 x 2 x 2 with Hollow Studs
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6268b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6268b()],
];
module ldraw_lib__6268(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6268(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6268(line=0.2);