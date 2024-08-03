use <../../lib.scad>
function ldraw_lib__48__1_24con15() = [
// 0 Hi-Res Cone 15 x 0.0417
// 0 Name: 48\1-24con15.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 4 16 15 1 0 14.871 1 1.9575 15.8624 0 2.088 16 0 0
  [4,16,15,1,0,14.871,1,1.9575,15.8624,0,2.088,16,0,0],
// 4 16 14.871 1 1.9575 14.4885 1 3.882 15.4544 0 4.1408 15.8624 0 2.088
  [4,16,14.871,1,1.9575,14.4885,1,3.882,15.4544,0,4.1408,15.8624,0,2.088],
// 0 // conditional lines
// 5 24 15 1 0 16 0 0 15 1 -1.9755 14.871 1 1.9575
  [5,24,15,1,0,16,0,0,15,1,-1.9755,14.871,1,1.9575],
// 5 24 14.871 1 1.9575 15.8624 0 2.088 15 1 0 14.4885 1 3.882
  [5,24,14.871,1,1.9575,15.8624,0,2.088,15,1,0,14.4885,1,3.882],
// 5 24 14.4885 1 3.882 15.4544 0 4.1408 14.871 1 1.9575 13.9785 1 5.79
  [5,24,14.4885,1,3.882,15.4544,0,4.1408,14.871,1,1.9575,13.9785,1,5.79],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__48__1_24con15(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_24con15(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_24con15(line=0.2);