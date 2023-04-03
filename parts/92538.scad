use <../lib.scad>
use <3006.scad>
function ldraw_lib__92538() = [
// 0 =Brick  2 x 10
// 0 Name: 92538.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 3006
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3006.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3006()],
];
module ldraw_lib__92538(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92538(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92538(line=0.2);