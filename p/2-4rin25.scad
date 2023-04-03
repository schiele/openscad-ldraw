use <../lib.scad>
function ldraw_lib__2_4rin25() = [
// 0 Ring 25 x 0.5
// 0 Name: 2-4rin25.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Primitive UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 4 16 25 0 0 26 0 0 24.0214 0 9.9502 23.0975 0 9.5675
  [4,16,25,0,0,26,0,0,24.0214,0,9.9502,23.0975,0,9.5675],
// 4 16 23.0975 0 9.5675 24.0214 0 9.9502 18.3846 0 18.3846 17.6775 0 17.6775
  [4,16,23.0975,0,9.5675,24.0214,0,9.9502,18.3846,0,18.3846,17.6775,0,17.6775],
// 4 16 17.6775 0 17.6775 18.3846 0 18.3846 9.9502 0 24.0214 9.5675 0 23.0975
  [4,16,17.6775,0,17.6775,18.3846,0,18.3846,9.9502,0,24.0214,9.5675,0,23.0975],
// 4 16 9.5675 0 23.0975 9.9502 0 24.0214 0 0 26 0 0 25
  [4,16,9.5675,0,23.0975,9.9502,0,24.0214,0,0,26,0,0,25],
// 4 16 0 0 25 0 0 26 -9.9502 0 24.0214 -9.5675 0 23.0975
  [4,16,0,0,25,0,0,26,-9.9502,0,24.0214,-9.5675,0,23.0975],
// 4 16 -9.5675 0 23.0975 -9.9502 0 24.0214 -18.3846 0 18.3846 -17.6775 0 17.6775
  [4,16,-9.5675,0,23.0975,-9.9502,0,24.0214,-18.3846,0,18.3846,-17.6775,0,17.6775],
// 4 16 -17.6775 0 17.6775 -18.3846 0 18.3846 -24.0214 0 9.9502 -23.0975 0 9.5675
  [4,16,-17.6775,0,17.6775,-18.3846,0,18.3846,-24.0214,0,9.9502,-23.0975,0,9.5675],
// 4 16 -23.0975 0 9.5675 -24.0214 0 9.9502 -26 0 0 -25 0 0
  [4,16,-23.0975,0,9.5675,-24.0214,0,9.9502,-26,0,0,-25,0,0],
// 0
];
module ldraw_lib__2_4rin25(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2_4rin25(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2_4rin25(line=0.2);