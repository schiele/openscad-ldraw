use <../../lib.scad>
function ldraw_lib__48__1_24cyls2() = [
// 0 Hi-Res Cylinder Sloped 0.0417 Convex
// 0 Name: 48\1-24cyls2.dat
// 0 Author: Peter Blomberg [WUIt]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 3 16 0 0 1 -.1305 .1305 .9914 -.1305 0 .9914
  [3,16,0,0,1,-.1305,.1305,.9914,-.1305,0,.9914],
// 4 16 -.1305 .1305 .9914 -.2588 .2588 .9659 -.2588 0 .9659 -.1305 0 .9914
  [4,16,-.1305,.1305,.9914,-.2588,.2588,.9659,-.2588,0,.9659,-.1305,0,.9914],
// 
// 5 24 -.1305 0 .9914 -.1305 .1305 .9914 -.2588 0 .9659 0 0 1
  [5,24,-.1305,0,.9914,-.1305,.1305,.9914,-.2588,0,.9659,0,0,1],
// 5 24 -.2588 0 .9659 -.2588 .2588 .9659 -.1305 0 .9914 -.386 0 .9319
  [5,24,-.2588,0,.9659,-.2588,.2588,.9659,-.1305,0,.9914,-.386,0,.9319],
];
module ldraw_lib__48__1_24cyls2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_24cyls2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_24cyls2(line=0.2);