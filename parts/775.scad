use <../lib.scad>
use <4506.scad>
function ldraw_lib__775() = [
// 0 ~Moved to 4506
// 0 Name: 775.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 0 // Minifig Forestman Cap
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4506.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4506()],
];
module ldraw_lib__775(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__775(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__775(line=0.2);