use <../lib.scad>
use <20460pd87.scad>
function ldraw_lib__20461pd87() = [
// 0 ~Minifig Leg Right with White Lower Leg and Green Sandals Pattern (Obsolete)
// 0 Name: 20461pd87.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS CMF
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2023-06-06 [MagFors] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 20460pd87.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__20460pd87()],
];
module ldraw_lib__20461pd87(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20461pd87(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20461pd87(line=0.2);