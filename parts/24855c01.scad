use <../lib.scad>
use <24855.scad>
use <24866.scad>
function ldraw_lib__24855c01() = [
// 0 Plant Flower Stem Green with Bar and Hole and  3 Plates  1 x  1 with  5 Petals
// 0 Name: 24855c01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 2 0 0 0 1 0 0 0 1 0 0 0 1 24855.dat
  [1,2,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24855()],
// 1 16 0 -14.6829 19.0279 1 0 0 0 0.81915 0.57358 0 -0.57358 0.81915 24866.dat
  [1,16,0,-14.6829,19.0279,1,0,0,0,0.81915,0.57358,0,-0.57358,0.81915, ldraw_lib__24866()],
// 1 16 19.7074 -20.0073 -11.3781 -0.5 -0.49673 0.70941 0 0.81915 0.57358 -0.86603 0.28679 -0.40958 24866.dat
  [1,16,19.7074,-20.0073,-11.3781,-0.5,-0.49673,0.70941,0,0.81915,0.57358,-0.86603,0.28679,-0.40958, ldraw_lib__24866()],
// 1 16 -22.191 -24.1031 -12.812 -0.5 0.49673 -0.70941 0 0.81915 0.57358 0.86603 0.28679 -0.40958 24866.dat
  [1,16,-22.191,-24.1031,-12.812,-0.5,0.49673,-0.70941,0,0.81915,0.57358,0.86603,0.28679,-0.40958, ldraw_lib__24866()],
];
module ldraw_lib__24855c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24855c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24855c01(line=0.2);