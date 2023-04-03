use <../lib.scad>
use <2887.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2882(realsolid=false) = [
// 0 ~Monorail Track Point Right - Switch Rack
// 0 Name: 2882.dat
// 0 Author: Mikkel Bech Jensen [gaia]
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 2887.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__2887(realsolid)],
];
module ldraw_lib__2882(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2882(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2882(line=0.2);