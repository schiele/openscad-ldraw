use <../../lib.scad>
use <4330s02.scad>
function ldraw_lib__s__556s02() = [
// 0 ~Moved to s\4330s02
// 0 Name: s\556s02.dat
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
// 0 // ~Embossed Fabuland Logo
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4330s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4330s02()],
];
module ldraw_lib__s__556s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__556s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__556s02(line=0.2);