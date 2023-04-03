use <../lib.scad>
function ldraw_lib__1_8tndis() = [
// 0 Disc Negative Truncated 0.125
// 0 Name: 1-8tndis.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Primitive UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 3 16 1 0 .7071 .9239 0 .3827 1 0 0
  [3,16,1,0,.7071,.9239,0,.3827,1,0,0],
// 3 16 1 0 .7071 .7071 0 .7071 .9239 0 .3827
  [3,16,1,0,.7071,.7071,0,.7071,.9239,0,.3827],
];
module ldraw_lib__1_8tndis(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8tndis(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8tndis(line=0.2);