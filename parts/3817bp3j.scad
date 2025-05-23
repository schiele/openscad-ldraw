use <../lib.scad>
use <3816bp3j.scad>
function ldraw_lib__3817bp3j() = [
// 0 ~Minifig Leg Left with Grass Skirt Pattern (Obsolete)
// 0 Name: 3817bp3j.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS Bricklink 970c03pb01, Islander, King Kahuka, natives, Pirates
// 0 !KEYWORDS set 1788, set 6236, set 6246, set 6256, set 6262, set 6264, set 6278
// 0 !KEYWORDS set 6292
// 
// 0 !CMDLINE -C14
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2023-02-16 [Holly-Wood] Obsoleted for bad geometry of the legs. Use 3817cp3j instead.
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3816bp3j.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3816bp3j()],
];
module ldraw_lib__3817bp3j(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3817bp3j(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3817bp3j(line=0.2);