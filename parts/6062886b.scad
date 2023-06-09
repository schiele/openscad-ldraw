use <../lib.scad>
use <6062886a.scad>
function ldraw_lib__6062886b() = [
// 0 Sticker  3.6 x  2 with Dark Green Stripe Right on Black Background
// 0 Name: 6062886b.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Cooper, Mini, Mini Cooper MK VII, set 10242
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6062886a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6062886a()],
];
module ldraw_lib__6062886b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6062886b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6062886b(line=0.2);