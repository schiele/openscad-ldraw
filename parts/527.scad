use <../lib.scad>
use <30273.scad>
function ldraw_lib__527() = [
// 0 ~Moved to 30273
// 0 Name: 527.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 0 // Minifig Helmet with Chinstrap and Wide Brim
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30273.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30273()],
];
module ldraw_lib__527(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__527(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__527(line=0.2);