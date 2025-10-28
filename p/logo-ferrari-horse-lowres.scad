use <../lib.scad>
use <empty.scad>
function ldraw_lib__logo_ferrari_horse_lowres() = [
// 0 ~Ferrari Horse Logo in Low Resolution (Obsolete)
// 0 Name: logo-ferrari-horse-lowres.dat
// 0 Author: Jens Brühl [jb70]
// 0 !LDRAW_ORG Primitive UPDATE 2025-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 0 !HISTORY 2025-09-07 [Holly-Wood] Emptied as it is no longer referenced by any part.
// 0 !HISTORY 2025-10-27 [OrionP] Official Update 2025-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 empty.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__empty()],
];
module ldraw_lib__logo_ferrari_horse_lowres(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__logo_ferrari_horse_lowres(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__logo_ferrari_horse_lowres(line=0.2);