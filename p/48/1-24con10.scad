use <../../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__48__1_24con10(realsolid=false) = [
// 0 Hi-Res Cone 10 x 0.0417
// 0 Name: 48\1-24con10.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-30 [MMR1988] Recreated due to control point problem
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 4 16 10 1 0 9.914 1 1.305 10.9054 0 1.4355 11 0 0
  [4,16,10,1,0,9.914,1,1.305,10.9054,0,1.4355,11,0,0],
// 4 16 9.914 1 1.305 9.659 1 2.588 10.6249 0 2.8468 10.9054 0 1.4355
  [4,16,9.914,1,1.305,9.659,1,2.588,10.6249,0,2.8468,10.9054,0,1.4355],
// 0 // conditional lines
// 5 24 10 1 0 11 0 0 10 1 -1.3165 9.9144 1 1.3053
  [5,24,10,1,0,11,0,0,10,1,-1.3165,9.9144,1,1.3053],
// 5 24 9.914 1 1.305 10.9054 0 1.4355 10 1 0 9.6593 1 2.5882
  [5,24,9.914,1,1.305,10.9054,0,1.4355,10,1,0,9.6593,1,2.5882],
// 5 24 9.659 1 2.588 10.6249 0 2.8468 9.9144 1 1.3053 9.3185 1 3.8599
  [5,24,9.659,1,2.588,10.6249,0,2.8468,9.9144,1,1.3053,9.3185,1,3.8599],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__48__1_24con10(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_24con10(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_24con10(line=0.2);