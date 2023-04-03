use <../lib.scad>
use <6074343g.scad>
function ldraw_lib__6074343h() = [
// 0 Sticker  1.9 x  3.9 with White Short Lines and Arrows Left
// 0 Name: 6074343h.dat
// 0 Author: Christophe Mitillo [Christophe_Mitillo]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 70816, Spaceship
// 
// 0 !HISTORY 2015-11-07 [MagFors] Used primitives
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 6074343g.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__6074343g()],
];
module ldraw_lib__6074343h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6074343h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6074343h(line=0.2);