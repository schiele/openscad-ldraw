use <../../lib.scad>
function ldraw_lib__48__3_16aring() = [
// 0 Adaptor Ring Hi-Res to Normal 0.1875
// 0 Name: 48\3-16aring.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 4 16 0.9239 0 0.3827 1 0 0 0.9914 0 0.1305 0.9659 0 0.2588
  [4,16,0.9239,0,0.3827,1,0,0,0.9914,0,0.1305,0.9659,0,0.2588],
// 4 16 0.7071 0 0.7071 0.9239 0 0.3827 0.866 0 0.5 0.7934 0 0.6088
  [4,16,0.7071,0,0.7071,0.9239,0,0.3827,0.866,0,0.5,0.7934,0,0.6088],
// 4 16 0.3827 0 0.9239 0.7071 0 0.7071 0.6088 0 0.7934 0.5 0 0.866
  [4,16,0.3827,0,0.9239,0.7071,0,0.7071,0.6088,0,0.7934,0.5,0,0.866],
];
module ldraw_lib__48__3_16aring(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__3_16aring(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__3_16aring(line=0.2);