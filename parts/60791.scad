use <../lib.scad>
use <30110.scad>
function ldraw_lib__60791() = [
// 0 =Fence  2 x 12 x  6
// 0 Name: 60791.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Belville, Stable
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 30110
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30110.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30110()],
];
module ldraw_lib__60791(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60791(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60791(line=0.2);