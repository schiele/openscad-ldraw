use <../lib.scad>
use <4613857b.scad>
function ldraw_lib__4613857c() = [
// 0 Sticker Tail Right with White Eagle Head in Circle on DkRed
// 0 Name: 4613857c.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP place at -2 -40 30 0 1 0 0 0 -1 -1 0 0 on 6239.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Pharaoh's Quest
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 4613857b.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__4613857b()],
];
module ldraw_lib__4613857c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4613857c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4613857c(line=0.2);