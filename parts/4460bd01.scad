use <../lib.scad>
use <4460b.scad>
use <6062886b.scad>
function ldraw_lib__4460bd01() = [
// 0 Slope Brick 75 2 x 1 x 3 with Hollow Stud with Dark Green Stripe Right on Black Background Sticker
// 0 Name: 4460bd01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4460bpb001L, Mini Cooper, set 10242
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4460b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4460b()],
// 1 16 -10 36 -10 0 1 0 0 0 -1 -1 0 0 6062886b.dat
  [1,16,-10,36,-10,0,1,0,0,0,-1,-1,0,0, ldraw_lib__6062886b()],
];
module ldraw_lib__4460bd01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4460bd01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4460bd01(line=0.2);