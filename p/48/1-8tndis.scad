use <../../lib.scad>
function ldraw_lib__48__1_8tndis() = [
// 0 Hi-Res Disc Negative Truncated 0.125
// 0 Name: 48\1-8tndis.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 3 16 1 0 .7071 .9914 0 .1305 1 0 0
  [3,16,1,0,.7071,.9914,0,.1305,1,0,0],
// 3 16 1 0 .7071 .9659 0 .2588 .9914 0 .1305
  [3,16,1,0,.7071,.9659,0,.2588,.9914,0,.1305],
// 3 16 1 0 .7071 .9239 0 .3827 .9659 0 .2588
  [3,16,1,0,.7071,.9239,0,.3827,.9659,0,.2588],
// 3 16 1 0 .7071 .866 0 .5 .9239 0 .3827
  [3,16,1,0,.7071,.866,0,.5,.9239,0,.3827],
// 3 16 1 0 .7071 .7934 0 .6088 .866 0 .5
  [3,16,1,0,.7071,.7934,0,.6088,.866,0,.5],
// 3 16 1 0 .7071 .7071 0 .7071 .7934 0 .6088
  [3,16,1,0,.7071,.7071,0,.7071,.7934,0,.6088],
];
module ldraw_lib__48__1_8tndis(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_8tndis(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_8tndis(line=0.2);