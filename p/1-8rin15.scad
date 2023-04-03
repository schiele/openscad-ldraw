use <../lib.scad>
function ldraw_lib__1_8rin15() = [
// 0 Ring 15 x 0.125
// 0 Name: 1-8rin15.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Primitive UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 4 16 15 0 0 16 0 0 14.7824 0 6.1232 13.8585 0 5.7405
  [4,16,15,0,0,16,0,0,14.7824,0,6.1232,13.8585,0,5.7405],
// 4 16 13.8585 0 5.7405 14.7824 0 6.1232 11.3136 0 11.3136 10.6065 0 10.6065
  [4,16,13.8585,0,5.7405,14.7824,0,6.1232,11.3136,0,11.3136,10.6065,0,10.6065],
// 0
];
module ldraw_lib__1_8rin15(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8rin15(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8rin15(line=0.2);