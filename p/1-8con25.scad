use <../lib.scad>
function ldraw_lib__1_8con25() = [
// 0 Cone 25 x 0.125
// 0 Name: 1-8con25.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 4 16 25 1 0 23.0975 1 9.5675 24.0214 0 9.9502 26 0 0
  [4,16,25,1,0,23.0975,1,9.5675,24.0214,0,9.9502,26,0,0],
// 4 16 23.0975 1 9.5675 17.6775 1 17.6775 18.3846 0 18.3846 24.0214 0 9.9502
  [4,16,23.0975,1,9.5675,17.6775,1,17.6775,18.3846,0,18.3846,24.0214,0,9.9502],
// 0 // conditional lines
// 5 24 25 1 0 26 0 0 25 1 -10.355 23.0975 1 9.5675
  [5,24,25,1,0,26,0,0,25,1,-10.355,23.0975,1,9.5675],
// 5 24 23.0975 1 9.5675 24.0214 0 9.9502 25 1 0 17.6775 1 17.6775
  [5,24,23.0975,1,9.5675,24.0214,0,9.9502,25,1,0,17.6775,1,17.6775],
// 5 24 17.6775 1 17.6775 18.3846 0 18.3846 23.0975 1 9.5675 10.355 1 25
  [5,24,17.6775,1,17.6775,18.3846,0,18.3846,23.0975,1,9.5675,10.355,1,25],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__1_8con25(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8con25(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8con25(line=0.2);