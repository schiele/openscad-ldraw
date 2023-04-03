use <../../lib.scad>
function ldraw_lib__48__1_24disc() = [
// 0 Hi-Res Disc 0.0417
// 0 Name: 48\1-24disc.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 3 16 0 0 0 1 0 0 0.9914 0 0.1305
  [3,16,0,0,0,1,0,0,0.9914,0,0.1305],
// 3 16 0 0 0 0.9914 0 0.1305 0.9659 0 0.2588
  [3,16,0,0,0,0.9914,0,0.1305,0.9659,0,0.2588],
];
module ldraw_lib__48__1_24disc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_24disc(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_24disc(line=0.2);