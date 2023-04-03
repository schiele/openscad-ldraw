use <../lib.scad>
use <1-8ndis.scad>
use <2-4ring9.scad>
use <3-16ndis.scad>
use <npeghol10.scad>
$fa=1; $fs=0.2;
function ldraw_lib__npeghol9(realsolid=false) = [
// 0 Technic Peg Hole Negative for Alternate Beam Type 2 with Extensions
// 0 Name: npeghol9.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2022-07-08 [SwampKryakwa] New primitive shape - corners of npegholes are now smoothed similar to the actual lego parts
// 0 !HISTORY 2022-11-16 [Holly-Wood] Merged vertices, rounded
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 npeghol10.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__npeghol10(realsolid)],
// 1 16 0 -10 10 1 0 0 0 1 0 0 0 -1 2-4ring9.dat
  [1,16,0,-10,10,1,0,0,0,1,0,0,0,-1, ldraw_lib__2_4ring9(realsolid)],
// 1 16 0 -10 10 10 0 0 0 1 0 0 0 -10 1-8ndis.dat
  [1,16,0,-10,10,10,0,0,0,1,0,0,0,-10, ldraw_lib__1_8ndis(realsolid)],
// 1 16 0 -10 10 -10 0 0 0 1 0 0 0 -10 1-8ndis.dat
  [1,16,0,-10,10,-10,0,0,0,1,0,0,0,-10, ldraw_lib__1_8ndis(realsolid)],
// 1 16 0 10 10 1 0 0 0 -1 0 0 0 -1 2-4ring9.dat
  [1,16,0,10,10,1,0,0,0,-1,0,0,0,-1, ldraw_lib__2_4ring9(realsolid)],
// 1 16 0 10 10 -10 0 0 0 -1 0 0 0 -10 1-8ndis.dat
  [1,16,0,10,10,-10,0,0,0,-1,0,0,0,-10, ldraw_lib__1_8ndis(realsolid)],
// 1 16 0 10 10 10 0 0 0 -1 0 0 0 -10 3-16ndis.dat
  [1,16,0,10,10,10,0,0,0,-1,0,0,0,-10, ldraw_lib__3_16ndis(realsolid)],
// 3 16 -7.0728 10 .5962 -10 10 0 -7.0711 10 2.9289
  [3,16,-7.0728,10,.5962,-10,10,0,-7.0711,10,2.9289],
// 4 16 -10 10 0 -7.0728 10 .5962 -7.071 10 -10 -10 10 -10
  [4,16,-10,10,0,-7.0728,10,.5962,-7.071,10,-10,-10,10,-10],
// 3 16 3.8269 10 .7612 8 10 -2 3.8152 10 -.9883
  [3,16,3.8269,10,.7612,8,10,-2,3.8152,10,-.9883],
// 4 16 10 10 0 10 10 -2 8 10 -2 3.8261 10 .7612
  [4,16,10,10,0,10,10,-2,8,10,-2,3.8261,10,.7612],
// 4 16 3.8152 10 -.9883 8 10 -2 8 10 -10 3.8152 10 -10
  [4,16,3.8152,10,-.9883,8,10,-2,8,10,-10,3.8152,10,-10],
// 3 16 -10 -10 0 -7.0711 -10 .5897 -7.0711 -10 2.9289
  [3,16,-10,-10,0,-7.0711,-10,.5897,-7.0711,-10,2.9289],
// 3 16 7.071 -10 2.929 7.0711 -10 .5897 10 -10 0
  [3,16,7.071,-10,2.929,7.0711,-10,.5897,10,-10,0],
// 4 16 7.0711 -10 .5897 7.071 -10 -10 10 -10 -10 10 -10 0
  [4,16,7.0711,-10,.5897,7.071,-10,-10,10,-10,-10,10,-10,0],
// 4 16 -7.0711 -10 .5897 -10 -10 0 -10 -10 -10 -7.0711 -10 -10
  [4,16,-7.0711,-10,.5897,-10,-10,0,-10,-10,-10,-7.0711,-10,-10],
];
module ldraw_lib__npeghol9(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__npeghol9(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__npeghol9(line=0.2);