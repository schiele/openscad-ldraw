use <../../lib.scad>
use <4330s01.scad>
function ldraw_lib__s__556s01() = [
// 0 ~Moved to s\4330s01
// 0 Name: s\556s01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Subpart UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2022-12-12 [OrionP] Fixed Name line
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // ~Fabuland Shovel Blade Half
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4330s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4330s01()],
];
module ldraw_lib__s__556s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__556s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__556s01(line=0.2);