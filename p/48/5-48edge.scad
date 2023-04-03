use <../../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__48__5_48edge(realsolid=false) = [
// 0 Hi-Res Circle 0.10417
// 0 Name: 48\5-48edge.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 2 24 1 0 0 .9914 0 .1305
  [2,24,1,0,0,.9914,0,.1305],
// 2 24 .9914 0 .1305 .9659 0 .2588
  [2,24,.9914,0,.1305,.9659,0,.2588],
// 2 24 .9659 0 .2588 .9239 0 .3827
  [2,24,.9659,0,.2588,.9239,0,.3827],
// 2 24 .9239 0 .3827 .866 0 .5
  [2,24,.9239,0,.3827,.866,0,.5],
// 2 24 .866 0 .5 .7934 0 .6088
  [2,24,.866,0,.5,.7934,0,.6088],
// 0
];
module ldraw_lib__48__5_48edge(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__5_48edge(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__5_48edge(line=0.2);