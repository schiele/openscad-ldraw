use <../../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__6100s06(realsolid=false) = [
// 0 ~Baseplate 32 x 32 Road 9-Stud 3-Lane - White/Green "1"
// 0 Name: s\6100s06.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Subpart UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 4 2 -5 0 -47 10 0 -47 10 0 45 -5 0 31
  [4,2,-5,0,-47,10,0,-47,10,0,45,-5,0,31],
// 4 15 10 0 -47 15 0 -52 15 0 50 10 0 45
  [4,15,10,0,-47,15,0,-52,15,0,50,10,0,45],
// 4 15 -5 0 -47 -10 0 -52 15 0 -52 10 0 -47
  [4,15,-5,0,-47,-10,0,-52,15,0,-52,10,0,-47],
// 4 15 -5 0 31 -10 0 26 -10 0 -52 -5 0 -47
  [4,15,-5,0,31,-10,0,26,-10,0,-52,-5,0,-47],
// 4 15 -14 0 31 -19 0 26 -10 0 26 -5 0 31
  [4,15,-14,0,31,-19,0,26,-10,0,26,-5,0,31],
// 4 15 -19 0 26 -14 0 31 -14 0 45 -19 0 50
  [4,15,-19,0,26,-14,0,31,-14,0,45,-19,0,50],
// 4 15 -19 0 50 -14 0 45 10 0 45 15 0 50
  [4,15,-19,0,50,-14,0,45,10,0,45,15,0,50],
// 4 2 -14 0 31 -5 0 31 10 0 45 -14 0 45
  [4,2,-14,0,31,-5,0,31,10,0,45,-14,0,45],
// 0
];
module ldraw_lib__s__6100s06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6100s06(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6100s06(line=0.2);