use <../lib.scad>
function ldraw_lib__5_16chrd() = [
// 0 Chord 0.3125
// 0 Name: 5-16chrd.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Primitive UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 4 16 1 0 0 0.9239 0 0.3827 0 0 1 -0.3827 0 0.9239
  [4,16,1,0,0,0.9239,0,0.3827,0,0,1,-0.3827,0,0.9239],
// 4 16 0.9239 0 0.3827 0.7071 0 0.7071 0.3827 0 0.9239 0 0 1
  [4,16,0.9239,0,0.3827,0.7071,0,0.7071,0.3827,0,0.9239,0,0,1],
// 0
// 
];
module ldraw_lib__5_16chrd(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__5_16chrd(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__5_16chrd(line=0.2);