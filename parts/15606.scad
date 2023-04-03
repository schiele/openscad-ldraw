use <../lib.scad>
use <3844.scad>
function ldraw_lib__15606() = [
// 0 =Minifig Castle Helmet with Neck Protector
// 0 Name: 15606.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // Alias of 3844
// 0 // Part 15606 is the metallic ink counterpart of 3844
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3844.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3844()],
// 0
];
module ldraw_lib__15606(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15606(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15606(line=0.2);