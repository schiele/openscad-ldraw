use <../../lib.scad>
function ldraw_lib__48__1_24cyli() = [
// 0 Hi-Res Cylinder 0.0417
// 0 Name: 48\1-24cyli.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 4 16 1 1 0 .9914 1 .1305 .9914 0 .1305 1 0 0
  [4,16,1,1,0,.9914,1,.1305,.9914,0,.1305,1,0,0],
// 4 16 .9914 1 .1305 .9659 1 .2588 .9659 0 .2588 .9914 0 .1305
  [4,16,.9914,1,.1305,.9659,1,.2588,.9659,0,.2588,.9914,0,.1305],
// 5 24 1 1 0 1 0 0 1 1 -.1316 .9914 1 .1305
  [5,24,1,1,0,1,0,0,1,1,-.1316,.9914,1,.1305],
// 5 24 .9914 1 .1305 .9914 0 .1305 1 1 0 .9659 1 .2588
  [5,24,.9914,1,.1305,.9914,0,.1305,1,1,0,.9659,1,.2588],
// 5 24 .9659 1 .2588 .9659 0 .2588 .9914 1 .1305 .9319 1 .386
  [5,24,.9659,1,.2588,.9659,0,.2588,.9914,1,.1305,.9319,1,.386],
// 0
];
module ldraw_lib__48__1_24cyli(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_24cyli(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_24cyli(line=0.2);