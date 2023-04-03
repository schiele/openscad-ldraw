use <../lib.scad>
use <820671a.scad>
function ldraw_lib__820672a() = [
// 0 =Sticker  1.9 x  1.9 Round with Lifepreserver
// 0 Name: 820672a.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Intercoastal Seaport, Set 6541
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 0 // Alias of 820671a
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 820671a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__820671a()],
];
module ldraw_lib__820672a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__820672a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__820672a(line=0.2);