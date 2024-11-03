use <../../lib.scad>
use <../../p/1-16chrd.scad>
use <../../p/1-16tndis.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-8chrd.scad>
use <../../p/1-8tndis.scad>
use <../../p/2-4ndis.scad>
use <../../p/2-4ring1.scad>
use <../../p/3-16chrd.scad>
use <../../p/3-16tndis.scad>
use <../../p/4-4disc.scad>
function ldraw_lib__s__6148328bss03() = [
// 0 ~Sticker  1.0 x  1.8 with White "919" in Red Square on White Background Left - Number "9" with Background
// 0 Name: s\6148328bss03.dat
// 0 Author: Massimo Maso [Sirio]
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
// 0 // Primitives
// 1 4 0 0 1.256 0 0 2.4 0 1 0 2.4 0 0 3-16tndis.dat
  [1,4,0,0,1.256,0,0,2.4,0,1,0,2.4,0,0, ldraw_lib__3_16tndis()],
// 1 4 0 0 1.256 0 0 -2.4 0 1 0 2.4 0 0 1-4ndis.dat
  [1,4,0,0,1.256,0,0,-2.4,0,1,0,2.4,0,0, ldraw_lib__1_4ndis()],
// 1 4 0 0 1.256 -2.4 0 0 0 1 0 0 0 -2.4 1-4ndis.dat
  [1,4,0,0,1.256,-2.4,0,0,0,1,0,0,0,-2.4, ldraw_lib__1_4ndis()],
// 1 15 0 0 1.256 -2.4 0 0 0 1 0 0 0 2.4 1-16chrd.dat
  [1,15,0,0,1.256,-2.4,0,0,0,1,0,0,0,2.4, ldraw_lib__1_16chrd()],
// 1 4 0 0 1.256 0 0 2.4 0 1 0 -2.4 0 0 1-16tndis.dat
  [1,4,0,0,1.256,0,0,2.4,0,1,0,-2.4,0,0, ldraw_lib__1_16tndis()],
// 1 15 0 0 1.256 0 0 2.4 0 1 0 2.4 0 0 3-16chrd.dat
  [1,15,0,0,1.256,0,0,2.4,0,1,0,2.4,0,0, ldraw_lib__3_16chrd()],
// 1 15 0 0 1.256 0 0 -1.2 0 1 0 1.2 0 0 2-4ring1.dat
  [1,15,0,0,1.256,0,0,-1.2,0,1,0,1.2,0,0, ldraw_lib__2_4ring1()],
// 1 15 0 0 1.256 0 0 1.2 0 1 0 -1.2 0 0 2-4ndis.dat
  [1,15,0,0,1.256,0,0,1.2,0,1,0,-1.2,0,0, ldraw_lib__2_4ndis()],
// 1 15 0 0 1.256 0 0 2.4 0 1 0 -2.4 0 0 1-16chrd.dat
  [1,15,0,0,1.256,0,0,2.4,0,1,0,-2.4,0,0, ldraw_lib__1_16chrd()],
// 1 4 0 0 1.256 1.2 0 0 0 1 0 0 0 1.2 4-4disc.dat
  [1,4,0,0,1.256,1.2,0,0,0,1,0,0,0,1.2, ldraw_lib__4_4disc()],
// 1 4 0 0 -1.256 0 0 1.2 0 1 0 -1.2 0 0 3-16chrd.dat
  [1,4,0,0,-1.256,0,0,1.2,0,1,0,-1.2,0,0, ldraw_lib__3_16chrd()],
// 1 4 0 0 -1.256 0 0 -1.2 0 1 0 -1.2 0 0 1-8chrd.dat
  [1,4,0,0,-1.256,0,0,-1.2,0,1,0,-1.2,0,0, ldraw_lib__1_8chrd()],
// 1 15 0 0 -1.256 0 0 -1.2 0 1 0 -1.2 0 0 1-8tndis.dat
  [1,15,0,0,-1.256,0,0,-1.2,0,1,0,-1.2,0,0, ldraw_lib__1_8tndis()],
// 1 15 0 0 -1.256 0 0 1.2 0 1 0 -1.2 0 0 3-16tndis.dat
  [1,15,0,0,-1.256,0,0,1.2,0,1,0,-1.2,0,0, ldraw_lib__3_16tndis()],
// 1 15 0 0 -1.256 0 0 -2.4 0 1 0 -2.4 0 0 3-16chrd.dat
  [1,15,0,0,-1.256,0,0,-2.4,0,1,0,-2.4,0,0, ldraw_lib__3_16chrd()],
// 1 15 0 0 -1.256 0 0 2.4 0 1 0 -2.4 0 0 3-16chrd.dat
  [1,15,0,0,-1.256,0,0,2.4,0,1,0,-2.4,0,0, ldraw_lib__3_16chrd()],
// 1 4 0 0 -1.256 0 0 -2.4 0 1 0 -2.4 0 0 3-16tndis.dat
  [1,4,0,0,-1.256,0,0,-2.4,0,1,0,-2.4,0,0, ldraw_lib__3_16tndis()],
// 1 4 0 0 -1.256 0 0 2.4 0 1 0 -2.4 0 0 3-16tndis.dat
  [1,4,0,0,-1.256,0,0,2.4,0,1,0,-2.4,0,0, ldraw_lib__3_16tndis()],
// 0 // Top faces
// 0 // Red faces
// 4 4 -3 0 4.5 -3 0 -4.5 -2.4 0 -1.144 -2.4 0 1.256
  [4,4,-3,0,4.5,-3,0,-4.5,-2.4,0,-1.144,-2.4,0,1.256],
// 3 4 -3 0 4.5 -2.4 0 1.256 -2.4 0 3.656
  [3,4,-3,0,4.5,-2.4,0,1.256,-2.4,0,3.656],
// 3 4 -3 0 4.5 -2.4 0 3.656 0 0 3.656
  [3,4,-3,0,4.5,-2.4,0,3.656,0,0,3.656],
// 4 4 -3 0 4.5 0 0 3.656 2.21736 0 3.656 3 0 4.5
  [4,4,-3,0,4.5,0,0,3.656,2.21736,0,3.656,3,0,4.5],
// 4 4 3 0 4.5 2.21736 0 3.656 2.21736 0 2.17448 2.4724 0 1.4736
  [4,4,3,0,4.5,2.21736,0,3.656,2.21736,0,2.17448,2.4724,0,1.4736],
// 3 4 3 0 4.5 2.4724 0 1.4736 2.6267 0 .744
  [3,4,3,0,4.5,2.4724,0,1.4736,2.6267,0,.744],
// 4 4 3 0 -4.5 3 0 4.5 2.6267 0 .744 2.6784 0 0
  [4,4,3,0,-4.5,3,0,4.5,2.6267,0,.744,2.6784,0,0],
// 4 4 .91848 0 -1.144 1.3585 0 -.9931 1.4324 0 -.6178 .91848 0 -.96136
  [4,4,.91848,0,-1.144,1.3585,0,-.9931,1.4324,0,-.6178,.91848,0,-.96136],
// 4 4 .91848 0 -1.144 1.10868 0 -1.71524 1.2505 0 -1.36 1.3585 0 -.9931
  [4,4,.91848,0,-1.144,1.10868,0,-1.71524,1.2505,0,-1.36,1.3585,0,-.9931],
// 4 4 .91848 0 -1.144 0 0 -1.144 0 0 -2.456 1.10868 0 -1.71524
  [4,4,.91848,0,-1.144,0,0,-1.144,0,0,-2.456,1.10868,0,-1.71524],
// 4 4 -.9183 0 -2 0 0 -1.144 -2.4 0 -1.144 -2.2521 0 -2
  [4,4,-.9183,0,-2,0,0,-1.144,-2.4,0,-1.144,-2.2521,0,-2],
// 4 4 -.9183 0 -2 -.84852 0 -2.10452 0 0 -2.456 0 0 -1.144
  [4,4,-.9183,0,-2,-.84852,0,-2.10452,0,0,-2.456,0,0,-1.144],
// 3 4 -3 0 -4.5 -2.2521 0 -2 -2.4 0 -1.144
  [3,4,-3,0,-4.5,-2.2521,0,-2,-2.4,0,-1.144],
// 4 4 -3 0 -4.5 -2.21736 0 -3.656 -2.21736 0 -2.17448 -2.2521 0 -2
  [4,4,-3,0,-4.5,-2.21736,0,-3.656,-2.21736,0,-2.17448,-2.2521,0,-2],
// 3 4 -3 0 -4.5 0 0 -3.656 -2.21736 0 -3.656
  [3,4,-3,0,-4.5,0,0,-3.656,-2.21736,0,-3.656],
// 4 4 -3 0 -4.5 3 0 -4.5 2.21736 0 -3.656 0 0 -3.656
  [4,4,-3,0,-4.5,3,0,-4.5,2.21736,0,-3.656,0,0,-3.656],
// 3 4 3 0 -4.5 2.6784 0 0 2.6267 0 -.744
  [3,4,3,0,-4.5,2.6784,0,0,2.6267,0,-.744],
// 3 4 3 0 -4.5 2.6267 0 -.744 2.4724 0 -1.4736
  [3,4,3,0,-4.5,2.6267,0,-.744,2.4724,0,-1.4736],
// 4 4 3 0 -4.5 2.4724 0 -1.4736 2.21736 0 -2.17448 2.21736 0 -3.656
  [4,4,3,0,-4.5,2.4724,0,-1.4736,2.21736,0,-2.17448,2.21736,0,-3.656],
// 0 // White faces
// 3 15 1.2 0 2.456 0 0 3.656 0 0 2.456
  [3,15,1.2,0,2.456,0,0,3.656,0,0,2.456],
// 3 15 1.2 0 2.456 2.21736 0 2.17448 0 0 3.656
  [3,15,1.2,0,2.456,2.21736,0,2.17448,0,0,3.656],
// 4 15 1.2 0 2.456 1.2 0 1.256 2.4724 0 1.4736 2.21736 0 2.17448
  [4,15,1.2,0,2.456,1.2,0,1.256,2.4724,0,1.4736,2.21736,0,2.17448],
// 4 15 1.2 0 .056 2.6267 0 .744 2.4724 0 1.4736 1.2 0 1.256
  [4,15,1.2,0,.056,2.6267,0,.744,2.4724,0,1.4736,1.2,0,1.256],
// 4 15 1.2 0 .056 .91848 0 -.96136 1.4324 0 -.6178 2.6267 0 .744
  [4,15,1.2,0,.056,.91848,0,-.96136,1.4324,0,-.6178,2.6267,0,.744],
// 4 15 1.2 0 .056 0 0 .056 0 0 -1.144 .91848 0 -.96136
  [4,15,1.2,0,.056,0,0,.056,0,0,-1.144,.91848,0,-.96136],
// 4 15 1.3585 0 -.9931 2.6784 0 0 2.6267 0 .744 1.4324 0 -.6178
  [4,15,1.3585,0,-.9931,2.6784,0,0,2.6267,0,.744,1.4324,0,-.6178],
// 4 15 1.3585 0 -.9931 2.4724 0 -1.4736 2.6267 0 -.744 2.6784 0 0
  [4,15,1.3585,0,-.9931,2.4724,0,-1.4736,2.6267,0,-.744,2.6784,0,0],
// 4 15 1.3585 0 -.9931 1.2505 0 -1.36 2.21736 0 -2.17448 2.4724 0 -1.4736
  [4,15,1.3585,0,-.9931,1.2505,0,-1.36,2.21736,0,-2.17448,2.4724,0,-1.4736],
// 4 15 -2.21736 0 -2.17448 -.84852 0 -2.10452 -.9183 0 -2 -2.2521 0 -2
  [4,15,-2.21736,0,-2.17448,-.84852,0,-2.10452,-.9183,0,-2,-2.2521,0,-2],
// 3 15 -2.21736 0 -2.17448 -.84852 0 -2.456 -.84852 0 -2.10452
  [3,15,-2.21736,0,-2.17448,-.84852,0,-2.456,-.84852,0,-2.10452],
// 3 15 -2.21736 0 -2.17448 0 0 -3.656 -.84852 0 -2.456
  [3,15,-2.21736,0,-2.17448,0,0,-3.656,-.84852,0,-2.456],
// 4 15 1.10868 0 -2.456 2.21736 0 -2.17448 1.2505 0 -1.36 1.10868 0 -1.71524
  [4,15,1.10868,0,-2.456,2.21736,0,-2.17448,1.2505,0,-1.36,1.10868,0,-1.71524],
// 3 15 1.10868 0 -2.456 0 0 -3.656 2.21736 0 -2.17448
  [3,15,1.10868,0,-2.456,0,0,-3.656,2.21736,0,-2.17448],
// 3 15 0 0 -3.656 0 0 -2.456 -.84852 0 -2.456
  [3,15,0,0,-3.656,0,0,-2.456,-.84852,0,-2.456],
// 3 15 0 0 -3.656 1.10868 0 -2.456 0 0 -2.456
  [3,15,0,0,-3.656,1.10868,0,-2.456,0,0,-2.456],
];
module ldraw_lib__s__6148328bss03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6148328bss03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6148328bss03(line=0.2);