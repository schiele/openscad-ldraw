use <../../lib.scad>
function ldraw_lib__48__1_12cyls() = [
// 0 Hi-Res Cylinder Sloped 0.0833
// 0 Name: 48\1-12cyls.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 3 16 1 0 0 .9914 .0086 .1305 .9914 0 .1305
  [3,16,1,0,0,.9914,.0086,.1305,.9914,0,.1305],
// 4 16 .9914 .0086 .1305 .9659 .0341 .2588 .9659 0 .2588 .9914 0 .1305
  [4,16,.9914,.0086,.1305,.9659,.0341,.2588,.9659,0,.2588,.9914,0,.1305],
// 4 16 .9659 .0341 .2588 .9239 .0761 .3827 .9239 0 .3827 .9659 0 .2588
  [4,16,.9659,.0341,.2588,.9239,.0761,.3827,.9239,0,.3827,.9659,0,.2588],
// 4 16 .9239 .0761 .3827 .866 .134 .5 .866 0 .5 .9239 0 .3827
  [4,16,.9239,.0761,.3827,.866,.134,.5,.866,0,.5,.9239,0,.3827],
// 
// 5 24 .9914 0 .1305 .9914 .0086 .1305 1 0 0 .9659 0 .2588
  [5,24,.9914,0,.1305,.9914,.0086,.1305,1,0,0,.9659,0,.2588],
// 5 24 .9659 0 .2588 .9659 .0341 .2588 .9914 0 .1305 .9239 0 .3827
  [5,24,.9659,0,.2588,.9659,.0341,.2588,.9914,0,.1305,.9239,0,.3827],
// 5 24 .9239 0 .3827 .9239 .0761 .3827 .9659 0 .2588 .866 0 .5
  [5,24,.9239,0,.3827,.9239,.0761,.3827,.9659,0,.2588,.866,0,.5],
// 5 24 .866 0 .5 .866 .134 .5 .9239 0 .3827 .8002 0 .6141
  [5,24,.866,0,.5,.866,.134,.5,.9239,0,.3827,.8002,0,.6141],
];
module ldraw_lib__48__1_12cyls(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_12cyls(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_12cyls(line=0.2);