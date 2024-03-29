use <../lib.scad>
use <npeghol7.scad>
function ldraw_lib__npeghole() = [
// 0 Technic Peg Hole Negative without Top Surface Extensions
// 0 Name: npeghole.dat
// 0 Author: Max Murtazin [SwampKryakwa]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2022-07-08 [SwampKryakwa] New primitive shape - corners of npegholes are now smoothed similar to the actual lego parts
// 0 !HISTORY 2024-02-29 [OrionP] Update author to Max Murtazin
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 npeghol7.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__npeghol7()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 npeghol7.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__npeghol7()],
];
module ldraw_lib__npeghole(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__npeghole(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__npeghole(line=0.2);