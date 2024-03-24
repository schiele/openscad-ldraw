use <../lib.scad>
function ldraw_lib__3_8rin10() = [
// 0 ~Ring 10 x 0.375 (Obsolete)
// 0 Name: 3-8rin10.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2024-03-23 [OrionP] Obsolete, use 3-8ring10.dat
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 4 16 10 0 0 11 0 0 10.1629 0 4.2097 9.239 0 3.827
  [4,16,10,0,0,11,0,0,10.1629,0,4.2097,9.239,0,3.827],
// 4 16 9.239 0 3.827 10.1629 0 4.2097 7.7781 0 7.7781 7.071 0 7.071
  [4,16,9.239,0,3.827,10.1629,0,4.2097,7.7781,0,7.7781,7.071,0,7.071],
// 4 16 7.071 0 7.071 7.7781 0 7.7781 4.2097 0 10.1629 3.827 0 9.239
  [4,16,7.071,0,7.071,7.7781,0,7.7781,4.2097,0,10.1629,3.827,0,9.239],
// 4 16 3.827 0 9.239 4.2097 0 10.1629 0 0 11 0 0 10
  [4,16,3.827,0,9.239,4.2097,0,10.1629,0,0,11,0,0,10],
// 4 16 0 0 10 0 0 11 -4.2097 0 10.1629 -3.827 0 9.239
  [4,16,0,0,10,0,0,11,-4.2097,0,10.1629,-3.827,0,9.239],
// 4 16 -3.827 0 9.239 -4.2097 0 10.1629 -7.7781 0 7.7781 -7.071 0 7.071
  [4,16,-3.827,0,9.239,-4.2097,0,10.1629,-7.7781,0,7.7781,-7.071,0,7.071],
// 0
];
module ldraw_lib__3_8rin10(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3_8rin10(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3_8rin10(line=0.2);