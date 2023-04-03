use <../../lib.scad>
function ldraw_lib__48__1_4aring() = [
// 0 Adaptor Ring Hi-Res to Normal 0.25
// 0 Name: 48\1-4aring.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 4 16 0.9239 0 0.3827 1 0 0 0.9914 0 0.1305 0.9659 0 0.2588
  [4,16,0.9239,0,0.3827,1,0,0,0.9914,0,0.1305,0.9659,0,0.2588],
// 4 16 0.7071 0 0.7071 0.9239 0 0.3827 0.866 0 0.5 0.7934 0 0.6088
  [4,16,0.7071,0,0.7071,0.9239,0,0.3827,0.866,0,0.5,0.7934,0,0.6088],
// 4 16 0.3827 0 0.9239 0.7071 0 0.7071 0.6088 0 0.7934 0.5 0 0.866
  [4,16,0.3827,0,0.9239,0.7071,0,0.7071,0.6088,0,0.7934,0.5,0,0.866],
// 4 16 0 0 1 0.3827 0 0.9239 0.2588 0 0.9659 0.1305 0 0.9914
  [4,16,0,0,1,0.3827,0,0.9239,0.2588,0,0.9659,0.1305,0,0.9914],
];
module ldraw_lib__48__1_4aring(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_4aring(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_4aring(line=0.2);