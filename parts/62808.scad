use <../lib.scad>
use <40359a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__62808(realsolid=false) = [
// 0 ~Moved to 40359a
// 0 Name: 62808.dat
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
// 0 // Minifig Key
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 40359a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__40359a(realsolid)],
];
module ldraw_lib__62808(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62808(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62808(line=0.2);