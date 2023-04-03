use <../lib.scad>
function ldraw_lib__1_8cyli() = [
// 0 Cylinder 0.125
// 0 Name: 1-8cyli.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Primitive UPDATE 2005-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2004-12-11 [nielsk] Recreated using Primitive Generator, Edge lines fixed, BFC changed to CCW
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-06-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 4 16 .9239 1 .3827 .9239 0 .3827 1 0 0 1 1 0
  [4,16,.9239,1,.3827,.9239,0,.3827,1,0,0,1,1,0],
// 4 16 .7071 1 .7071 .7071 0 .7071 .9239 0 .3827 .9239 1 .3827
  [4,16,.7071,1,.7071,.7071,0,.7071,.9239,0,.3827,.9239,1,.3827],
// 5 24 1 1 0 1 0 0 1 1 -.4142 .9239 1 .3827
  [5,24,1,1,0,1,0,0,1,1,-.4142,.9239,1,.3827],
// 5 24 .9239 1 .3827 .9239 0 .3827 1 1 0 .7071 1 .7071
  [5,24,.9239,1,.3827,.9239,0,.3827,1,1,0,.7071,1,.7071],
// 5 24 .7071 1 .7071 .7071 0 .7071 .9239 1 .3827 .4142 1 1
  [5,24,.7071,1,.7071,.7071,0,.7071,.9239,1,.3827,.4142,1,1],
// 0
];
module ldraw_lib__1_8cyli(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8cyli(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8cyli(line=0.2);