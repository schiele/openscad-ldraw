use <../../lib.scad>
use <../../p/2-4ndis.scad>
function ldraw_lib__s__24246p0as02() = [
// 0 ~Colour Sprinkle Background
// 0 Name: s\24246p0as02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Subpart UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 
// 1 16 -1 0 0 0 0 -.5 0 1 0 .5 0 0 2-4ndis.dat
  [1,16,-1,0,0,0,0,-.5,0,1,0,.5,0,0, ldraw_lib__2_4ndis()],
// 1 16 1 0 0 0 0 .5 0 1 0 -.5 0 0 2-4ndis.dat
  [1,16,1,0,0,0,0,.5,0,1,0,-.5,0,0, ldraw_lib__2_4ndis()],
];
module ldraw_lib__s__24246p0as02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__24246p0as02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__24246p0as02(line=0.2);