use <../../lib.scad>
function ldraw_lib__48__1_24cyls() = [
// 0 Hi-Res Cylinder Sloped 0.0417
// 0 Name: 48\1-24cyls.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 3 16 1 0 0 .9914 .0086 .1305 .9914 0 .1305
  [3,16,1,0,0,.9914,.0086,.1305,.9914,0,.1305],
// 4 16 .9914 .0086 .1305 .9659 .0341 .2588 .9659 0 .2588 .9914 0 .1305
  [4,16,.9914,.0086,.1305,.9659,.0341,.2588,.9659,0,.2588,.9914,0,.1305],
// 
// 5 24 .9914 0 .1305 .9914 .0086 .1305 1 0 0 .9659 0 .2588
  [5,24,.9914,0,.1305,.9914,.0086,.1305,1,0,0,.9659,0,.2588],
// 5 24 .9659 .0341 .2588 .9659 0 .2588 .9914 0 .1305 .9319 0 .386
  [5,24,.9659,.0341,.2588,.9659,0,.2588,.9914,0,.1305,.9319,0,.386],
];
module ldraw_lib__48__1_24cyls(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_24cyls(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_24cyls(line=0.2);