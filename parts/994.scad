use <../lib.scad>
use <../p/4-4cyli.scad>
use <993.scad>
use <../p/t04q3529.scad>
function ldraw_lib__994() = [
// 0 ~Electric Cable 3LDU Twin End for Plug Twin
// 0 Name: 994.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-16 [Steffen] adjusted to modified origin of x993.dat
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2013-09-16 [MMR1988] Added edges at tubes meeting area, adapted to new 993.dat
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 -1 0 1 0 0 0 1 0 0 0 1 993.dat
  [1,16,0,-1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__993()],
// 
// 1 16 0 -1 -5.6352 0 4.25 0 -4.25 0 0 0 0 4.25 t04q3529.dat
  [1,16,0,-1,-5.6352,0,4.25,0,-4.25,0,0,0,0,4.25, ldraw_lib__t04q3529()],
// 1 16 0 -5.25 -5.6352 1.5 0 0 0 -0.002944 1.5 0 -0.0148 0 4-4cyli.dat
  [1,16,0,-5.25,-5.6352,1.5,0,0,0,-0.002944,1.5,0,-0.0148,0, ldraw_lib__4_4cyli()],
// 1 16 0 -9.502944 -5.65 0 -4.25 0 0 0 4.25 -4.25 0 0 t04q3529.dat
  [1,16,0,-9.502944,-5.65,0,-4.25,0,0,0,4.25,-4.25,0,0, ldraw_lib__t04q3529()],
// 1 16 0 -9.502944 -9.9 1.5 0 0 0 -3.997056 0 0 0 -1.5 4-4cyli.dat
  [1,16,0,-9.502944,-9.9,1.5,0,0,0,-3.997056,0,0,0,-1.5, ldraw_lib__4_4cyli()],
// 
// 1 16 0 -1 5.6352 0 4.25 0 -4.25 0 0 0 0 -4.25 t04q3529.dat
  [1,16,0,-1,5.6352,0,4.25,0,-4.25,0,0,0,0,-4.25, ldraw_lib__t04q3529()],
// 1 16 0 -5.25 5.6352 1.5 0 0 0 -0.002944 1.5 0 0.0148 0 4-4cyli.dat
  [1,16,0,-5.25,5.6352,1.5,0,0,0,-0.002944,1.5,0,0.0148,0, ldraw_lib__4_4cyli()],
// 1 16 0 -9.502944 5.65 0 -4.25 0 0 0 4.25 4.25 0 0 t04q3529.dat
  [1,16,0,-9.502944,5.65,0,-4.25,0,0,0,4.25,4.25,0,0, ldraw_lib__t04q3529()],
// 1 16 0 -9.502944 9.9 1.5 0 0 0 -3.997056 0 0 0 1.5 4-4cyli.dat
  [1,16,0,-9.502944,9.9,1.5,0,0,0,-3.997056,0,0,0,1.5, ldraw_lib__4_4cyli()],
// 
// 2 24 -0.57403 -1 0 0 -1.57714 0
  [2,24,-0.57403,-1,0,0,-1.57714,0],
// 2 24 0 -1.57714 0 0.57403 -1 0
  [2,24,0,-1.57714,0,0.57403,-1,0],
];
module ldraw_lib__994(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__994(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__994(line=0.2);