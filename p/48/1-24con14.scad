use <../../lib.scad>
function ldraw_lib__48__1_24con14() = [
// 0 Hi-Res Cone 14 x 0.0417
// 0 Name: 48\1-24con14.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
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
// 4 16 14 1 0 13.8796 1 1.827 14.871 0 1.9575 15 0 0
  [4,16,14,1,0,13.8796,1,1.827,14.871,0,1.9575,15,0,0],
// 4 16 13.8796 1 1.827 13.5226 1 3.6232 14.4885 0 3.882 14.871 0 1.9575
  [4,16,13.8796,1,1.827,13.5226,1,3.6232,14.4885,0,3.882,14.871,0,1.9575],
// 0 // conditional lines
// 5 24 14 1 0 15 0 0 14 1 -1.8431 13.8802 1 1.8274
  [5,24,14,1,0,15,0,0,14,1,-1.8431,13.8802,1,1.8274],
// 5 24 13.8796 1 1.827 14.871 0 1.9575 14 1 0 13.523 1 3.6235
  [5,24,13.8796,1,1.827,14.871,0,1.9575,14,1,0,13.523,1,3.6235],
// 5 24 13.5226 1 3.6232 14.4885 0 3.882 13.8802 1 1.8274 13.0459 1 5.4038
  [5,24,13.5226,1,3.6232,14.4885,0,3.882,13.8802,1,1.8274,13.0459,1,5.4038],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__48__1_24con14(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_24con14(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_24con14(line=0.2);