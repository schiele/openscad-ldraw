use <../lib.scad>
function ldraw_lib__1_8ring5() = [
// 0 Ring  5 x 0.125
// 0 Name: 1-8ring5.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Primitive UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2020-10-17 [Lasse_Deleuran] Updated description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 4 16 4.6195 0 1.9135 5 0 0 6 0 0 5.5433 0 2.2961
  [4,16,4.6195,0,1.9135,5,0,0,6,0,0,5.5433,0,2.2961],
// 4 16 3.5355 0 3.5355 4.6195 0 1.9135 5.5433 0 2.2961 4.2426 0 4.2426
  [4,16,3.5355,0,3.5355,4.6195,0,1.9135,5.5433,0,2.2961,4.2426,0,4.2426],
// 0
];
module ldraw_lib__1_8ring5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8ring5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8ring5(line=0.2);