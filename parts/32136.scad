use <../lib.scad>
use <32138.scad>
function ldraw_lib__32136() = [
// 0 ~Moved to 32138
// 0 Name: 32136.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 0 // Technic Pin 3L Double
// 0 // This was included in the official parts library with the incorrect name since 2000-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32138.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32138()],
];
module ldraw_lib__32136(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32136(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32136(line=0.2);