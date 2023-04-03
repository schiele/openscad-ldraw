use <../lib.scad>
use <40359b.scad>
function ldraw_lib__62809() = [
// 0 ~Moved to 40359b
// 0 Name: 62809.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 // ~Sprue for 2 Minifig Keys
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 40359b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__40359b()],
];
module ldraw_lib__62809(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62809(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62809(line=0.2);