use <../lib.scad>
use <3684a.scad>
use <4613908j.scad>
function ldraw_lib__3684adq3() = [
// 0 Slope Brick 75  2 x  2 x  3 with Hieroglyphs Type 4 Sticker
// 0 Name: 3684adq3.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Pharaoh's Quest, Set 7327
// 
// 0 !CMDLINE -c28
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3684a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3684a()],
// 1 16 0 34 -20 1 0 0 0 0.28217 -0.95937 0 0.95937 0.28217 4613908j.dat
  [1,16,0,34,-20,1,0,0,0,0.28217,-0.95937,0,0.95937,0.28217, ldraw_lib__4613908j()],
];
module ldraw_lib__3684adq3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3684adq3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3684adq3(line=0.2);