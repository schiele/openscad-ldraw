use <../lib.scad>
use <s/4080s01.scad>
use <../p/stug-4x1.scad>
function ldraw_lib__15455() = [
// 0 Tipper Bucket  4 x  6 with Closed Studs Front Lip
// 0 Name: 15455.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4080s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4080s01()],
// 
// 1 16 0 -40 -90 0 0 1 0 1 0 -1 0 0 stug-4x1.dat
  [1,16,0,-40,-90,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_4x1()],
// 
// 4 16 46 -40 -80 -46 -40 -80 -50 -40 -100 50 -40 -100
  [4,16,46,-40,-80,-46,-40,-80,-50,-40,-100,50,-40,-100],
// 4 16 36 -36 -96 -36 -36 -96 -36 -36 -84 36 -36 -84
  [4,16,36,-36,-96,-36,-36,-96,-36,-36,-84,36,-36,-84],
];
module ldraw_lib__15455(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15455(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15455(line=0.2);