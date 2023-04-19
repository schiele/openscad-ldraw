use <../lib.scad>
function ldraw_lib__1_4ring79() = [
// 0 Ring 79 x 0.25
// 0 Name: 1-4ring79.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Primitive UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 4 16 80 0 0 73.912 0 30.616 72.9881 0 30.2333 79 0 0
  [4,16,80,0,0,73.912,0,30.616,72.9881,0,30.2333,79,0,0],
// 4 16 73.912 0 30.616 56.568 0 56.568 55.8609 0 55.8609 72.9881 0 30.2333
  [4,16,73.912,0,30.616,56.568,0,56.568,55.8609,0,55.8609,72.9881,0,30.2333],
// 4 16 56.568 0 56.568 30.616 0 73.912 30.2333 0 72.9881 55.8609 0 55.8609
  [4,16,56.568,0,56.568,30.616,0,73.912,30.2333,0,72.9881,55.8609,0,55.8609],
// 4 16 30.616 0 73.912 0 0 80 0 0 79 30.2333 0 72.9881
  [4,16,30.616,0,73.912,0,0,80,0,0,79,30.2333,0,72.9881],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__1_4ring79(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4ring79(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4ring79(line=0.2);