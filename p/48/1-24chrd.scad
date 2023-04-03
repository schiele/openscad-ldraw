use <../../lib.scad>
function ldraw_lib__48__1_24chrd() = [
// 0 Hi-Res Chord 0.0417
// 0 Name: 48\1-24chrd.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 3 16 1 0 0 0.9914 0 0.1305 0.9659 0 0.2588
  [3,16,1,0,0,0.9914,0,0.1305,0.9659,0,0.2588],
// 0
];
module ldraw_lib__48__1_24chrd(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_24chrd(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_24chrd(line=0.2);