use <../lib.scad>
use <004656a.scad>
function ldraw_lib__004113a() = [
// 0 =Sticker  1.6 x  1.3 with  5 Yellow/Black Chevrons Upwards
// 0 Name: 004113a.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part Alias UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Use on part 3840:
// 0 !HELP 1 0 0 15 -13 1 0 0 0 0 -1 0 1 0 004113a.dat
// 0 !HELP 1 0 0 15 13 -1 0 0 0 0 -1 0 -1 0 004113a.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 543, set 558, set 605, set 607, set 641, set 6647, set 670, vest
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 004656a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__004656a()],
];
module ldraw_lib__004113a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004113a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004113a(line=0.2);