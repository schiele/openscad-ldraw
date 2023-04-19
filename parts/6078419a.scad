use <../lib.scad>
use <6020377a.scad>
function ldraw_lib__6078419a() = [
// 0 =Sticker  0.9 x  5.9 with Wood Grain on Tan
// 0 Name: 6078419a.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part Alias UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 60003, US Version
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6020377a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6020377a()],
];
module ldraw_lib__6078419a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6078419a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6078419a(line=0.2);