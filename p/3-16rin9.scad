use <../lib.scad>
function ldraw_lib__3_16rin9() = [
// 0 Ring  9 x 0.1875
// 0 Name: 3-16rin9.dat
// 0 Author: Guy Vivan [guyvivan]
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
// 4 16 9 0 0 10 0 0 9.239 0 3.827 8.3151 0 3.4443
  [4,16,9,0,0,10,0,0,9.239,0,3.827,8.3151,0,3.4443],
// 4 16 8.3151 0 3.4443 9.239 0 3.827 7.071 0 7.071 6.3639 0 6.3639
  [4,16,8.3151,0,3.4443,9.239,0,3.827,7.071,0,7.071,6.3639,0,6.3639],
// 4 16 6.3639 0 6.3639 7.071 0 7.071 3.827 0 9.239 3.4443 0 8.3151
  [4,16,6.3639,0,6.3639,7.071,0,7.071,3.827,0,9.239,3.4443,0,8.3151],
// 
// 0 end of file
// 
];
module ldraw_lib__3_16rin9(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3_16rin9(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3_16rin9(line=0.2);