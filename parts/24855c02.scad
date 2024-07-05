use <../lib.scad>
use <24855.scad>
use <32606.scad>
function ldraw_lib__24855c02() = [
// 0 Plant Flower Stem Green with Bar and Hole and  3 Flowers with  7 Alternate Petals
// 0 Name: 24855c02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 2 0 0 0 1 0 0 0 1 0 0 0 1 24855.dat
  [1,2,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24855()],
// 1 16 0 -13.0446 17.8807 1 0 0 0 .81915 .57358 0 -.57358 .81915 32606.dat
  [1,16,0,-13.0446,17.8807,1,0,0,0,.81915,.57358,0,-.57358,.81915, ldraw_lib__32606()],
// 1 16 18.7139 -18.369 -10.8045 -.5 -.49673 .70941 0 .81915 .57358 -.86603 .28679 -.40958 32606.dat
  [1,16,18.7139,-18.369,-10.8045,-.5,-.49673,.70941,0,.81915,.57358,-.86603,.28679,-.40958, ldraw_lib__32606()],
// 1 16 -21.1975 -22.4648 -12.2384 -.5 .49673 -.70941 0 .81915 .57358 .86603 .28679 -.40958 32606.dat
  [1,16,-21.1975,-22.4648,-12.2384,-.5,.49673,-.70941,0,.81915,.57358,.86603,.28679,-.40958, ldraw_lib__32606()],
];
module ldraw_lib__24855c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24855c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24855c02(line=0.2);