use <../../lib.scad>
use <../../p/1-16ndis.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/3-16cyli.scad>
use <../../p/3-16ndis.scad>
use <../../p/3-4cylc.scad>
use <../../p/3-8cyli.scad>
use <../../p/3-8edge.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/7-16ndis.scad>
function ldraw_lib__s__35103s02() = [
// 0 ~Frame  2 x 16 x  6 with  3 Openings and  4 Studs on Front - Holes
// 0 Name: s\35103s02.dat
// 0 Author: Bertrand Lequy [Berth]
// 0 !LDRAW_ORG Subpart UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 2.5 4.5 5.25 2 0 0 0 -1 0 0 0 2 4-4ndis.dat
  [1,16,2.5,4.5,5.25,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ndis()],
// 1 16 2.5 4.5 5.25 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,2.5,4.5,5.25,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2.5 4.5 5.25 2 0 0 0 -4.5 0 0 0 2 4-4cyli.dat
  [1,16,2.5,4.5,5.25,2,0,0,0,-4.5,0,0,0,2, ldraw_lib__4_4cyli()],
// 
// 1 16 0 0 0 -6 0 0 0 1 0 0 0 -6 2-4ndis.dat
  [1,16,0,0,0,-6,0,0,0,1,0,0,0,-6, ldraw_lib__2_4ndis()],
// 1 16 0 0 0 -6 0 0 0 1 0 0 0 6 3-16ndis.dat
  [1,16,0,0,0,-6,0,0,0,1,0,0,0,6, ldraw_lib__3_16ndis()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 1-16ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__1_16ndis()],
// 1 16 2.5 0 5.25 2 0 0 0 1 0 0 0 2 7-16ndis.dat
  [1,16,2.5,0,5.25,2,0,0,0,1,0,0,0,2, ldraw_lib__7_16ndis()],
// 1 16 2.5 0 5.25 2 0 0 0 1 0 0 0 2 3-8edge.dat
  [1,16,2.5,0,5.25,2,0,0,0,1,0,0,0,2, ldraw_lib__3_8edge()],
// 3 16 0 0 6 0.624 0 5.876 0.652 0 6.015
  [3,16,0,0,6,0.624,0,5.876,0.652,0,6.015],
// 4 16 -0.5 0 7.5 0 0 6 0.652 0 6.015 0.5 0 7.25
  [4,16,-0.5,0,7.5,0,0,6,0.652,0,6.015,0.5,0,7.25],
// 4 16 -6 0 6 -2.296 0 5.543 -0.5 0 7.5 -6 0 7.5
  [4,16,-6,0,6,-2.296,0,5.543,-0.5,0,7.5,-6,0,7.5],
// 3 16 -2.296 0 5.543 0 0 6 -0.5 0 7.5
  [3,16,-2.296,0,5.543,0,0,6,-0.5,0,7.5],
// 4 16 5.543 0 2.296 6 0 6 4.5 0 5.25 4.348 0 4.485
  [4,16,5.543,0,2.296,6,0,6,4.5,0,5.25,4.348,0,4.485],
// 4 16 6 0 7.5 4.5 0 7.25 4.5 0 5.25 6 0 6
  [4,16,6,0,7.5,4.5,0,7.25,4.5,0,5.25,6,0,6],
// 3 16 4.5 0 7.25 6 0 7.5 4.5 0 7.5
  [3,16,4.5,0,7.25,6,0,7.5,4.5,0,7.5],
// 4 16 4.5 0 7.5 -0.5 0 7.5 0.5 0 7.25 4.5 0 7.25
  [4,16,4.5,0,7.5,-0.5,0,7.5,0.5,0,7.25,4.5,0,7.25],
// 3 16 4.242 0 4.243 4.348 0 4.485 4.203 0 4.269
  [3,16,4.242,0,4.243,4.348,0,4.485,4.203,0,4.269],
// 3 16 4.348 0 4.485 4.242 0 4.243 5.543 0 2.296
  [3,16,4.348,0,4.485,4.242,0,4.243,5.543,0,2.296],
// 2 24 0.652 0 6.015 1.086 0 6.664
  [2,24,0.652,0,6.015,1.086,0,6.664],
// 2 24 0.652 0 6.015 0.624 0 5.876
  [2,24,0.652,0,6.015,0.624,0,5.876],
// 2 24 0 0 6 0.624 0 5.876
  [2,24,0,0,6,0.624,0,5.876],
// 2 24 4.242 0 4.243 5.543 0 2.296
  [2,24,4.242,0,4.243,5.543,0,2.296],
// 2 24 -2.296 0 5.543 0 0 6
  [2,24,-2.296,0,5.543,0,0,6],
// 2 24 4.5 0 5.25 4.348 0 4.485
  [2,24,4.5,0,5.25,4.348,0,4.485],
// 2 24 4.203 0 4.269 4.348 0 4.485
  [2,24,4.203,0,4.269,4.348,0,4.485],
// 2 24 4.203 0 4.269 4.242 0 4.243
  [2,24,4.203,0,4.269,4.242,0,4.243],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2.5 -4 5.25 -2 0 0 0 4 0 0 0 -2 3-8cyli.dat
  [1,16,2.5,-4,5.25,-2,0,0,0,4,0,0,0,-2, ldraw_lib__3_8cyli()],
// 1 16 0 -4 0 5.543 0 2.296 0 4 0 2.296 0 -5.543 3-4cylc.dat
  [1,16,0,-4,0,5.543,0,2.296,0,4,0,2.296,0,-5.543, ldraw_lib__3_4cylc()],
// 4 16 0 -4 6 0 0 6 -2.296 0 5.543 -2.296 -4 5.543
  [4,16,0,-4,6,0,0,6,-2.296,0,5.543,-2.296,-4,5.543],
// 4 16 0.624 -4 5.876 0.624 0 5.876 0 0 6 0 -4 6
  [4,16,0.624,-4,5.876,0.624,0,5.876,0,0,6,0,-4,6],
// 4 16 0.5 -4 5.25 0.5 0 5.25 0.624 0 5.876 0.624 -4 5.876
  [4,16,0.5,-4,5.25,0.5,0,5.25,0.624,0,5.876,0.624,-4,5.876],
// 4 16 4.242 -4 4.243 4.242 0 4.243 4.203 0 4.269 4.203 -4 4.269
  [4,16,4.242,-4,4.243,4.242,0,4.243,4.203,0,4.269,4.203,-4,4.269],
// 4 16 4.203 -4 4.269 4.203 0 4.269 3.914 0 3.836 3.914 -4 3.836
  [4,16,4.203,-4,4.269,4.203,0,4.269,3.914,0,3.836,3.914,-4,3.836],
// 4 16 5.543 -4 2.296 5.543 0 2.296 4.242 0 4.243 4.242 -4 4.243
  [4,16,5.543,-4,2.296,5.543,0,2.296,4.242,0,4.243,4.242,-4,4.243],
// 2 24 0.624 0 5.876 0.624 -4 5.876
  [2,24,0.624,0,5.876,0.624,-4,5.876],
// 2 24 4.203 -4 4.269 4.203 0 4.269
  [2,24,4.203,-4,4.269,4.203,0,4.269],
// 5 24 5.543 -4 2.296 5.543 0 2.296 6 -4 0 4.243 -4 4.243
  [5,24,5.543,-4,2.296,5.543,0,2.296,6,-4,0,4.243,-4,4.243],
// 5 24 -2.296 -4 5.543 -2.296 0 5.543 0 -4 6 -4.243 -4 4.243
  [5,24,-2.296,-4,5.543,-2.296,0,5.543,0,-4,6,-4.243,-4,4.243],
// 5 24 0 -4 6 0 0 6 -2.296 0 5.543 0.624 -4 5.876
  [5,24,0,-4,6,0,0,6,-2.296,0,5.543,0.624,-4,5.876],
// 5 24 4.242 -4 4.243 4.242 0 4.243 4.203 0 4.269 5.543 -4 2.296
  [5,24,4.242,-4,4.243,4.242,0,4.243,4.203,0,4.269,5.543,-4,2.296],
// 
// 1 16 2.5 -4 5.25 -2 0 0 0 -1 0 0 0 -2 3-8edge.dat
  [1,16,2.5,-4,5.25,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__3_8edge()],
// 4 16 0 -4 6 -2.296 -4 5.543 0 -4 0 0.5 -4 5.25
  [4,16,0,-4,6,-2.296,-4,5.543,0,-4,0,0.5,-4,5.25],
// 3 16 0.5 -4 5.25 0.624 -4 5.876 0 -4 6
  [3,16,0.5,-4,5.25,0.624,-4,5.876,0,-4,6],
// 3 16 0 -4 0 0.652 -4 4.485 0.5 -4 5.25
  [3,16,0,-4,0,0.652,-4,4.485,0.5,-4,5.25],
// 3 16 0 -4 0 1.086 -4 3.836 0.652 -4 4.485
  [3,16,0,-4,0,1.086,-4,3.836,0.652,-4,4.485],
// 4 16 1.48 -4 3.573 1.086 -4 3.836 0 -4 0 1.735 -4 3.402
  [4,16,1.48,-4,3.573,1.086,-4,3.836,0,-4,0,1.735,-4,3.402],
// 3 16 0 -4 0 2.5 -4 3.25 1.735 -4 3.402
  [3,16,0,-4,0,2.5,-4,3.25,1.735,-4,3.402],
// 4 16 3.265 -4 3.402 2.5 -4 3.25 0 -4 0 5.543 -4 2.296
  [4,16,3.265,-4,3.402,2.5,-4,3.25,0,-4,0,5.543,-4,2.296],
// 4 16 4.242 -4 4.243 4.203 -4 4.269 3.914 -4 3.836 5.543 -4 2.296
  [4,16,4.242,-4,4.243,4.203,-4,4.269,3.914,-4,3.836,5.543,-4,2.296],
// 3 16 3.265 -4 3.402 5.543 -4 2.296 3.914 -4 3.836
  [3,16,3.265,-4,3.402,5.543,-4,2.296,3.914,-4,3.836],
// 2 24 4.242 -4 4.243 5.543 -4 2.296
  [2,24,4.242,-4,4.243,5.543,-4,2.296],
// 2 24 4.242 -4 4.243 4.203 -4 4.269
  [2,24,4.242,-4,4.243,4.203,-4,4.269],
// 2 24 3.914 -4 3.836 4.203 -4 4.269
  [2,24,3.914,-4,3.836,4.203,-4,4.269],
// 2 24 -2.296 -4 5.543 0 -4 6
  [2,24,-2.296,-4,5.543,0,-4,6],
// 2 24 0 -4 6 0.624 -4 5.876
  [2,24,0,-4,6,0.624,-4,5.876],
// 2 24 0.624 -4 5.876 0.5 -4 5.25
  [2,24,0.624,-4,5.876,0.5,-4,5.25],
// 
// 0 // bottom hole
// 
// 1 16 2.5 136 5.25 2 0 0 0 1 0 0 0 2 4-4ndis.dat
  [1,16,2.5,136,5.25,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ndis()],
// 1 16 2.5 136 5.25 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,2.5,136,5.25,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2.5 139 5.25 2 0 0 0 -3 0 0 0 2 4-4cyli.dat
  [1,16,2.5,139,5.25,2,0,0,0,-3,0,0,0,2, ldraw_lib__4_4cyli()],
// 
// 1 16 2.5 139 5.25 2 0 0 0 -1 0 0 0 -2 2-4ndis.dat
  [1,16,2.5,139,5.25,2,0,0,0,-1,0,0,0,-2, ldraw_lib__2_4ndis()],
// 1 16 2.5 139 5.25 2 0 0 0 1 0 0 0 -2 2-4edge.dat
  [1,16,2.5,139,5.25,2,0,0,0,1,0,0,0,-2, ldraw_lib__2_4edge()],
// 3 16 0.5 139 5.25 0.5 139 6 0.649 139 6
  [3,16,0.5,139,5.25,0.5,139,6,0.649,139,6],
// 3 16 4.351 139 6 4.5 139 6 4.5 139 5.25
  [3,16,4.351,139,6,4.5,139,6,4.5,139,5.25],
// 2 24 0.649 139 6 0.5 139 6
  [2,24,0.649,139,6,0.5,139,6],
// 2 24 0.5 139 5.25 0.649 139 6
  [2,24,0.5,139,5.25,0.649,139,6],
// 2 24 4.351 139 6 4.5 139 6
  [2,24,4.351,139,6,4.5,139,6],
// 2 24 4.351 139 6 4.5 139 5.25
  [2,24,4.351,139,6,4.5,139,5.25],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2.5 144 5.25 0 0 -2 0 -5 0 2 0 0 3-16cyli.dat
  [1,16,2.5,144,5.25,0,0,-2,0,-5,0,2,0,0, ldraw_lib__3_16cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2.5 144 5.25 0 0 2 0 -5 0 2 0 0 3-16cyli.dat
  [1,16,2.5,144,5.25,0,0,2,0,-5,0,2,0,0, ldraw_lib__3_16cyli()],
// 4 16 0.649 144 6 0.6522 144 6.0154 0.6522 139 6.0154 0.649 139 6
  [4,16,0.649,144,6,0.6522,144,6.0154,0.6522,139,6.0154,0.649,139,6],
// 4 16 0.649 139 6 0.5 139 6 0.5 144 6 0.649 144 6
  [4,16,0.649,139,6,0.5,139,6,0.5,144,6,0.649,144,6],
// 4 16 4.351 144 6 4.3478 144 6.0154 4.3478 139 6.0154 4.351 139 6
  [4,16,4.351,144,6,4.3478,144,6.0154,4.3478,139,6.0154,4.351,139,6],
// 4 16 4.351 144 6 4.5 144 6 4.5 139 6 4.351 139 6
  [4,16,4.351,144,6,4.5,144,6,4.5,139,6,4.351,139,6],
// 2 24 0.649 144 6 0.649 139 6
  [2,24,0.649,144,6,0.649,139,6],
// 2 24 4.351 144 6 4.351 139 6
  [2,24,4.351,144,6,4.351,139,6],
// 
// 1 16 2.5 144 5.25 0 0 -2 0 -1 0 2 0 0 3-16ndis.dat
  [1,16,2.5,144,5.25,0,0,-2,0,-1,0,2,0,0, ldraw_lib__3_16ndis()],
// 1 16 2.5 144 5.25 0 0 2 0 -1 0 2 0 0 3-16ndis.dat
  [1,16,2.5,144,5.25,0,0,2,0,-1,0,2,0,0, ldraw_lib__3_16ndis()],
// 1 16 2.5 144 5.25 1.848 0 -0.765 0 1 0 0.765 0 1.848 3-8edge.dat
  [1,16,2.5,144,5.25,1.848,0,-0.765,0,1,0,0.765,0,1.848, ldraw_lib__3_8edge()],
// 4 16 0.5 144 6 0.5 144 7.25 0.6522 144 6.0154 0.649 144 6
  [4,16,0.5,144,6,0.5,144,7.25,0.6522,144,6.0154,0.649,144,6],
// 4 16 4.351 144 6 4.3478 144 6.0154 4.5 144 7.25 4.5 144 6
  [4,16,4.351,144,6,4.3478,144,6.0154,4.5,144,7.25,4.5,144,6],
// 2 24 0.649 144 6 0.6522 144 6.0154
  [2,24,0.649,144,6,0.6522,144,6.0154],
// 2 24 0.649 144 6 0.5 144 6
  [2,24,0.649,144,6,0.5,144,6],
// 2 24 4.351 144 6 4.3478 144 6.0154
  [2,24,4.351,144,6,4.3478,144,6.0154],
// 2 24 4.351 144 6 4.5 144 6
  [2,24,4.351,144,6,4.5,144,6],
];
module ldraw_lib__s__35103s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__35103s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__35103s02(line=0.2);