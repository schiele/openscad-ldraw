use <../../lib.scad>
use <../70926.scad>
function ldraw_lib__s__889s01() = [
// 0 ~Moved to 70926
// 0 Name: s\889s01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Subpart UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2018-06-02 [MagFors] Moved to 70926
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 // Minifig Compass Base Stick
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 70926.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__70926()],
];
module ldraw_lib__s__889s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__889s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__889s01(line=0.2);