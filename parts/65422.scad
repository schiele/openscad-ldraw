use <../lib.scad>
use <32523.scad>
use <s/65422s02.scad>
function ldraw_lib__65422() = [
// 0 Technic Rotor Blade 19L with Beam  3L
// 0 Name: 65422.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2021-05-04 [Philo] Modified to allow blade slanting
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65422s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65422s02()],
// 1 16 0 0 0 1 0 0 0 0 1 0 -1 0 32523.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__32523()],
];
module ldraw_lib__65422(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65422(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65422(line=0.2);