use <../lib.scad>
use <3878.scad>
function ldraw_lib__88412() = [
// 0 =Minifig Top Hat
// 0 Name: 88412.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 3878
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3878.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3878()],
];
module ldraw_lib__88412(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__88412(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__88412(line=0.2);