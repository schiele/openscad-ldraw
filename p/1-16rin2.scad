use <../lib.scad>
function ldraw_lib__1_16rin2() = [
// 0 Ring  2 x 0.0625
// 0 Name: 1-16rin2.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Primitive UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 4 16 2 0 0 3 0 0 2.7717 0 1.1481 1.8478 0 0.7654
  [4,16,2,0,0,3,0,0,2.7717,0,1.1481,1.8478,0,0.7654],
// 0
// 
];
makepoly(ldraw_lib__1_16rin2(), line=0.2);