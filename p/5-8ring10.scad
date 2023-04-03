use <../lib.scad>
function ldraw_lib__5_8ring10() = [
// 0 Ring 10 x 0.625
// 0 Name: 5-8ring10.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Primitive UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 4 16 11 0 0 10.1629 0 4.2097 9.239 0 3.827 10 0 0
  [4,16,11,0,0,10.1629,0,4.2097,9.239,0,3.827,10,0,0],
// 4 16 10.1629 0 4.2097 7.7781 0 7.7781 7.071 0 7.071 9.239 0 3.827
  [4,16,10.1629,0,4.2097,7.7781,0,7.7781,7.071,0,7.071,9.239,0,3.827],
// 4 16 7.7781 0 7.7781 4.2097 0 10.1629 3.827 0 9.239 7.071 0 7.071
  [4,16,7.7781,0,7.7781,4.2097,0,10.1629,3.827,0,9.239,7.071,0,7.071],
// 4 16 4.2097 0 10.1629 0 0 11 0 0 10 3.827 0 9.239
  [4,16,4.2097,0,10.1629,0,0,11,0,0,10,3.827,0,9.239],
// 4 16 0 0 11 -4.2097 0 10.1629 -3.827 0 9.239 0 0 10
  [4,16,0,0,11,-4.2097,0,10.1629,-3.827,0,9.239,0,0,10],
// 4 16 -4.2097 0 10.1629 -7.7781 0 7.7781 -7.071 0 7.071 -3.827 0 9.239
  [4,16,-4.2097,0,10.1629,-7.7781,0,7.7781,-7.071,0,7.071,-3.827,0,9.239],
// 4 16 -7.7781 0 7.7781 -10.1629 0 4.2097 -9.239 0 3.827 -7.071 0 7.071
  [4,16,-7.7781,0,7.7781,-10.1629,0,4.2097,-9.239,0,3.827,-7.071,0,7.071],
// 4 16 -10.1629 0 4.2097 -11 0 0 -10 0 0 -9.239 0 3.827
  [4,16,-10.1629,0,4.2097,-11,0,0,-10,0,0,-9.239,0,3.827],
// 4 16 -11 0 0 -10.1629 0 -4.2097 -9.239 0 -3.827 -10 0 0
  [4,16,-11,0,0,-10.1629,0,-4.2097,-9.239,0,-3.827,-10,0,0],
// 4 16 -10.1629 0 -4.2097 -7.7781 0 -7.7781 -7.071 0 -7.071 -9.239 0 -3.827
  [4,16,-10.1629,0,-4.2097,-7.7781,0,-7.7781,-7.071,0,-7.071,-9.239,0,-3.827],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__5_8ring10(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__5_8ring10(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__5_8ring10(line=0.2);