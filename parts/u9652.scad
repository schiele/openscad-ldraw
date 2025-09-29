use <../lib.scad>
use <s/u9652s01.scad>
function ldraw_lib__u9652() = [
// 0 ~Electric Switch: Female Plug
// 0 Name: u9652.dat
// 0 Author: Javier Orquera [kuramapika1]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP To be used in 4110 assemblies parts
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 7858, Set 7859, Set 7860, set 7862, Set 7863, Set 7866
// 
// 0 !HISTORY 2025-04-24 [kuramapika1] Changed prims. Reworked the midle section and fixed excesive decimals
// 0 !HISTORY 2025-09-12 [kuramapika1] Subfiled
// 0 !HISTORY 2025-09-16 [kuramapika1] Moved to and added to parent subfile
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9652s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9652s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9652s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9652s01()],
];
module ldraw_lib__u9652(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9652(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9652(line=0.2);