use <../lib.scad>
use <s/3678bs01.scad>
function ldraw_lib__3678b() = [
// 0 Slope Brick 65  2 x  2 x  2 with Centre Tube
// 0 Name: 3678b.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 4 16 20 44 -30 20 0 -10 -20 0 -10 -20 44 -30
  [4,16,20,44,-30,20,0,-10,-20,0,-10,-20,44,-30],
// 4 16 20 48 10 -20 48 10 -20 0 10 20 0 10
  [4,16,20,48,10,-20,48,10,-20,0,10,20,0,10],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3678bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3678bs01()],
// 0
];
module ldraw_lib__3678b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3678b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3678b(line=0.2);