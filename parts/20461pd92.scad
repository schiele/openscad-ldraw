use <../lib.scad>
use <20460pd92.scad>
$fa=1; $fs=0.2;
function ldraw_lib__20461pd92(realsolid=false) = [
// 0 Minifig Leg Right with Ruffles, Black Lower Leg and White Feet Pattern
// 0 Name: 20461pd92.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 20460pd92.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__20460pd92(realsolid)],
];
module ldraw_lib__20461pd92(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20461pd92(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20461pd92(line=0.2);