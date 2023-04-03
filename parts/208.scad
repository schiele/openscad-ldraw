use <../lib.scad>
use <30104k01.scad>
function ldraw_lib__208() = [
// 0 ~Moved to 30104k01
// 0 Name: 208.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Minifig Chain Link End for Chain 6L and 17L
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30104k01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30104k01()],
];
module ldraw_lib__208(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__208(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__208(line=0.2);