use <../lib.scad>
use <2545p01.scad>
function ldraw_lib__84625() = [
// 0 =Minifig Hat Imperial Guard Shako, Red Plume, Gold Badge Pattern
// 0 Name: 84625.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 2545p01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2545p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2545p01()],
// 0
];
module ldraw_lib__84625(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__84625(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__84625(line=0.2);