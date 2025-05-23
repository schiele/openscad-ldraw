use <../lib.scad>
use <30213.scad>
use <s13a.scad>
function ldraw_lib__30213d01() = [
// 0 Rock  2 x  2 Crystal 3 Point with Magnetic Silver Copper Machine Sticker
// 0 Name: 30213d01.dat
// 0 Author: Mikkel Bech Jensen [gaia]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Insectoids, Space
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30213.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30213()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s13a.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s13a()],
];
module ldraw_lib__30213d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30213d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30213d01(line=0.2);