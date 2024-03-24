use <../lib.scad>
function ldraw_lib__1_16rin3() = [
// 0 ~Ring  3 x 0.0625 (Obsolete)
// 0 Name: 1-16rin3.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2024-03-23 [OrionP] Obsolete, use 1-16ring3.dat
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 4 16 3 0 0 4 0 0 3.6956 0 1.5308 2.7717 0 1.1481
  [4,16,3,0,0,4,0,0,3.6956,0,1.5308,2.7717,0,1.1481],
// 0
// 
];
module ldraw_lib__1_16rin3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_16rin3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_16rin3(line=0.2);