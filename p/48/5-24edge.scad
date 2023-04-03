use <../../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__48__5_24edge(realsolid=false) = [
// 0 Hi-Res Circle 0.2083
// 0 Name: 48\5-24edge.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
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
// 2 24 .7934 0 .6088 .7071 0 .7071
  [2,24,.7934,0,.6088,.7071,0,.7071],
// 2 24 .7071 0 .7071 .6088 0 .7934
  [2,24,.7071,0,.7071,.6088,0,.7934],
// 2 24 .6088 0 .7934 .5 0 .866
  [2,24,.6088,0,.7934,.5,0,.866],
// 2 24 .5 0 .866 .3827 0 .9239
  [2,24,.5,0,.866,.3827,0,.9239],
// 2 24 .3827 0 .9239 .2588 0 .9659
  [2,24,.3827,0,.9239,.2588,0,.9659],
// 
// 0 end of file
// 
];
module ldraw_lib__48__5_24edge(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__5_24edge(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__5_24edge(line=0.2);