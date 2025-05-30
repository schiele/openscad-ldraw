use <../../lib.scad>
function ldraw_lib__48__1_24ring1() = [
// 0 Hi-Res Ring  1 x 0.0417
// 0 Name: 48\1-24ring1.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 4 16 1 0 0 2 0 0 1.9828 0 .261 .9914 0 .1305
  [4,16,1,0,0,2,0,0,1.9828,0,.261,.9914,0,.1305],
// 4 16 .9914 0 .1305 1.9828 0 .261 1.9318 0 .5176 .9659 0 .2588
  [4,16,.9914,0,.1305,1.9828,0,.261,1.9318,0,.5176,.9659,0,.2588],
// 
// 0 // end of file
// 
];
module ldraw_lib__48__1_24ring1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_24ring1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_24ring1(line=0.2);