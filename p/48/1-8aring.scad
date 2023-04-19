use <../../lib.scad>
function ldraw_lib__48__1_8aring() = [
// 0 Adaptor Ring Hi-Res to Normal 0.125
// 0 Name: 48\1-8aring.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 4 16 .9239 0 .3827 1 0 0 .9914 0 .1305 .9659 0 .2588
  [4,16,.9239,0,.3827,1,0,0,.9914,0,.1305,.9659,0,.2588],
// 4 16 .7071 0 .7071 .9239 0 .3827 .866 0 .5 .7934 0 .6088
  [4,16,.7071,0,.7071,.9239,0,.3827,.866,0,.5,.7934,0,.6088],
];
module ldraw_lib__48__1_8aring(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_8aring(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_8aring(line=0.2);