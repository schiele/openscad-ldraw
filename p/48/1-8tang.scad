use <../../lib.scad>
function ldraw_lib__48__1_8tang() = [
// 0 Hi-Res Disc Negative Tangent 0.125
// 0 Name: 48\1-8tang.dat
// 0 Author: Yu Zhang [ishkafel]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 3 16 .7934 0 .6088 .8478 0 .5665 .7071 0 .7071
  [3,16,.7934,0,.6088,.8478,0,.5665,.7071,0,.7071],
// 3 16 .8478 0 .5665 .7934 0 .6088 .866 0 .5
  [3,16,.8478,0,.5665,.7934,0,.6088,.866,0,.5],
// 3 16 .8478 0 .5665 .866 0 .5 .9239 0 .3827
  [3,16,.8478,0,.5665,.866,0,.5,.9239,0,.3827],
// 3 16 .9659 0 .2588 1 0 .1989 .9239 0 .3827
  [3,16,.9659,0,.2588,1,0,.1989,.9239,0,.3827],
// 3 16 1 0 .1989 .9659 0 .2588 .9914 0 .1305
  [3,16,1,0,.1989,.9659,0,.2588,.9914,0,.1305],
// 3 16 1 0 .1989 .9914 0 .1305 1 0 0
  [3,16,1,0,.1989,.9914,0,.1305,1,0,0],
// 0
];
module ldraw_lib__48__1_8tang(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_8tang(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_8tang(line=0.2);