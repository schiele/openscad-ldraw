use <../lib.scad>
use <20460pd92.scad>
use <20461pd92.scad>
use <3815b.scad>
function ldraw_lib__21019pd92() = [
// 0 ~Minifig Hips and Legs with Ruffles, Black Lower Leg and White Feet Pattern (Obsolete)
// 0 Name: 21019pd92.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS Bricklink 970c00pb0962, CMF, set 71024-2, Vintage Minnie Mouse
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2021-03-22 [cwdee] Correct BrickLink reference, add set
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 0 !HISTORY 2023-06-06 [MagFors] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20460pd92.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20460pd92()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20461pd92.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20461pd92()],
];
module ldraw_lib__21019pd92(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__21019pd92(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__21019pd92(line=0.2);