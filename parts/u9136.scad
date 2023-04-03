use <../lib.scad>
use <../p/4-4cyli.scad>
use <993.scad>
use <../p/t04q3529.scad>
function ldraw_lib__u9136() = [
// 0 ~Electric Cable 3LDU Twin End for Plug Twin Extra-Wide
// 0 Name: u9136.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Subpart UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-12 [Steffen] initial version, based on 994.dat
// 0 !HISTORY 2011-12-16 [Steffen] adjusted to modified origin of 993.dat
// 0 !HISTORY 2013-10-13 [MMR1988] Adjusted to reworked 993.dat
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 -1 0 1 0 0 0 1 0 0 0 1 993.dat
  [1,16,0,-1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__993()],
// 1 16 0 -1 -5.6352 0 4.25 0 -4.25 0 0 0 0 4.25 t04q3529.dat
  [1,16,0,-1,-5.6352,0,4.25,0,-4.25,0,0,0,0,4.25, ldraw_lib__t04q3529()],
// 1 16 0 -5.25 -13.25 1.5 0 0 0 0 -1.5 0 7.6148 0 4-4cyli.dat
  [1,16,0,-5.25,-13.25,1.5,0,0,0,0,-1.5,0,7.6148,0, ldraw_lib__4_4cyli()],
// 1 16 0 -9.5 -13.25 0 -4.25 0 0 0 4.25 -4.25 0 0 t04q3529.dat
  [1,16,0,-9.5,-13.25,0,-4.25,0,0,0,4.25,-4.25,0,0, ldraw_lib__t04q3529()],
// 1 16 0 -9.5 -17.5 1.5 0 0 0 -4 0 0 0 1.5 4-4cyli.dat
  [1,16,0,-9.5,-17.5,1.5,0,0,0,-4,0,0,0,1.5, ldraw_lib__4_4cyli()],
// 2 24 0 -1.5771 0 0.5755 -1 0
  [2,24,0,-1.5771,0,0.5755,-1,0],
// 2 24 0 -1.5771 0 -0.5755 -1 0
  [2,24,0,-1.5771,0,-0.5755,-1,0],
// 1 16 0 -1 5.6352 0 4.25 0 -4.25 0 0 0 0 -4.25 t04q3529.dat
  [1,16,0,-1,5.6352,0,4.25,0,-4.25,0,0,0,0,-4.25, ldraw_lib__t04q3529()],
// 1 16 0 -5.25 13.25 1.5 0 0 0 0 -1.5 0 -7.6148 0 4-4cyli.dat
  [1,16,0,-5.25,13.25,1.5,0,0,0,0,-1.5,0,-7.6148,0, ldraw_lib__4_4cyli()],
// 1 16 0 -9.5 13.25 0 -4.25 0 0 0 4.25 4.25 0 0 t04q3529.dat
  [1,16,0,-9.5,13.25,0,-4.25,0,0,0,4.25,4.25,0,0, ldraw_lib__t04q3529()],
// 1 16 0 -9.5 17.5 1.5 0 0 0 -4 0 0 0 1.5 4-4cyli.dat
  [1,16,0,-9.5,17.5,1.5,0,0,0,-4,0,0,0,1.5, ldraw_lib__4_4cyli()],
];
module ldraw_lib__u9136(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9136(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9136(line=0.2);