use <../lib.scad>
use <1-16edge.scad>
use <npeghol3a.scad>
function ldraw_lib__npeghol3() = [
// 0 Technic Peg Hole / Axle Hole Negative without Top Surface Extensions
// 0 Name: npeghol3.dat
// 0 Author: Max Murtazin [SwampKryakwa]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP For insert between cylinder and axlehol4.dat or axlehol5.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2018-04-08 [arezey] Closed gaps with increased decimal precision
// 0 !HISTORY 2018-04-08 [MagFors] adapted to four digit decimals
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 0 !HISTORY 2022-07-08 [SwampKryakwa] New primitive shape - corners of npegholes are now smoothed similar to the actual lego parts
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 0 !HISTORY 2024-02-29 [OrionP] Update author to Max Murtazin
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 npeghol3a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__npeghol3a()],
// 1 16 0 0 10 0 0 9 0 1 0 -9 0 0 1-16edge.dat
  [1,16,0,0,10,0,0,9,0,1,0,-9,0,0, ldraw_lib__1_16edge()],
// 1 16 0 1 10 0 0 9 0 1 0 -9 0 0 1-16edge.dat
  [1,16,0,1,10,0,0,9,0,1,0,-9,0,0, ldraw_lib__1_16edge()],
// 1 16 0 0 10 0 0 -9 0 1 0 -9 0 0 1-16edge.dat
  [1,16,0,0,10,0,0,-9,0,1,0,-9,0,0, ldraw_lib__1_16edge()],
// 1 16 0 1 10 0 0 -9 0 1 0 -9 0 0 1-16edge.dat
  [1,16,0,1,10,0,0,-9,0,1,0,-9,0,0, ldraw_lib__1_16edge()],
];
module ldraw_lib__npeghol3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__npeghol3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__npeghol3(line=0.2);