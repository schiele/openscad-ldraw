use <../lib.scad>
function ldraw_lib__7_16edge() = [
// 0 Circle 0.4375
// 0 Name: 7-16edge.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Primitive UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2017-01-15 [Steffen] BFCed
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 2 24 1 0 0 .9239 0 .3827
  [2,24,1,0,0,.9239,0,.3827],
// 2 24 .9239 0 .3827 .7071 0 .7071
  [2,24,.9239,0,.3827,.7071,0,.7071],
// 2 24 .7071 0 .7071 .3827 0 .9239
  [2,24,.7071,0,.7071,.3827,0,.9239],
// 2 24 .3827 0 .9239 0 0 1
  [2,24,.3827,0,.9239,0,0,1],
// 2 24 0 0 1 -.3827 0 .9239
  [2,24,0,0,1,-.3827,0,.9239],
// 2 24 -.3827 0 .9239 -.7071 0 .7071
  [2,24,-.3827,0,.9239,-.7071,0,.7071],
// 2 24 -.7071 0 .7071 -.9239 0 .3827
  [2,24,-.7071,0,.7071,-.9239,0,.3827],
];
module ldraw_lib__7_16edge(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7_16edge(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7_16edge(line=0.2);