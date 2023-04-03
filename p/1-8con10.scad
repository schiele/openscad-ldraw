use <../lib.scad>
function ldraw_lib__1_8con10() = [
// 0 Cone 10 x 0.125
// 0 Name: 1-8con10.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Primitive UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 4 16 10 1 0 9.239 1 3.827 10.1629 0 4.2097 11 0 0
  [4,16,10,1,0,9.239,1,3.827,10.1629,0,4.2097,11,0,0],
// 4 16 9.239 1 3.827 7.071 1 7.071 7.7781 0 7.7781 10.1629 0 4.2097
  [4,16,9.239,1,3.827,7.071,1,7.071,7.7781,0,7.7781,10.1629,0,4.2097],
// 0 // conditional lines
// 5 24 10 1 0 11 0 0 10 1 -4.142 9.239 1 3.827
  [5,24,10,1,0,11,0,0,10,1,-4.142,9.239,1,3.827],
// 5 24 9.239 1 3.827 10.1629 0 4.2097 10 1 0 7.071 1 7.071
  [5,24,9.239,1,3.827,10.1629,0,4.2097,10,1,0,7.071,1,7.071],
// 5 24 7.071 1 7.071 7.7781 0 7.7781 9.239 1 3.827 4.142 1 10
  [5,24,7.071,1,7.071,7.7781,0,7.7781,9.239,1,3.827,4.142,1,10],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__1_8con10(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8con10(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8con10(line=0.2);