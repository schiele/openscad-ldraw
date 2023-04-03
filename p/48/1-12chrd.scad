use <../../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__48__1_12chrd(realsolid=false) = [
// 0 Hi-Res Chord 0.0833
// 0 Name: 48\1-12chrd.dat
// 0 Author: Andy Westrate [westrate]
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
// 3 16 1 0 0 .9914 0 .1305 .9659 0 .2588
  [3,16,1,0,0,.9914,0,.1305,.9659,0,.2588],
// 3 16 .9659 0 .2588 .866 0 .5 1 0 0
  [3,16,.9659,0,.2588,.866,0,.5,1,0,0],
// 3 16 .9659 0 .2588 .9239 0 .3827 .866 0 .5
  [3,16,.9659,0,.2588,.9239,0,.3827,.866,0,.5],
// 0
];
module ldraw_lib__48__1_12chrd(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_12chrd(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_12chrd(line=0.2);