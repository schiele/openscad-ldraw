use <../../lib.scad>
use <40359bs01.scad>
function ldraw_lib__s__62809s01() = [
// 0 ~Moved to s\40359bs01
// 0 Name: s\62809s01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Subpart UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2022-12-12 [OrionP] Fixed Name line
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // ~Sprue for 2 Minifig Keys - one quarter
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\40359bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__40359bs01()],
];
module ldraw_lib__s__62809s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__62809s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__62809s01(line=0.2);