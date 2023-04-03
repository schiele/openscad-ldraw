use <../lib.scad>
use <190735a.scad>
function ldraw_lib__s9() = [
// 0 ~Moved to 190735a
// 0 Name: s9.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Sticker 12.8 x 12.8 with Technic Blue Snowflake Logo
// 1 47 0 0 0 0 0 -1 0 1 0 1 0 0 190735a.dat
  [1,47,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__190735a()],
];
module ldraw_lib__s9(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s9(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s9(line=0.2);