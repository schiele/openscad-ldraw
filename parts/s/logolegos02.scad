use <../../lib.scad>
use <../../p/logo-lego-2.scad>
function ldraw_lib__s__logolegos02() = [
// 0 ~Moved to logo-lego-2
// 0 Name: s\logolegos02.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Subpart UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 0 // ~Logo Lego (since 1998)
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 logo-lego-2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__logo_lego_2()],
];
module ldraw_lib__s__logolegos02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__logolegos02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__logolegos02(line=0.2);