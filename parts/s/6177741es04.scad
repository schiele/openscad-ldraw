use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4ndis.scad>
function ldraw_lib__s__6177741es04() = [
// 0 ~Sticker  0.8 x  4.1 with White "AMG" in Black Frame on Transparent Background - Fourth Face
// 0 Name: s\6177741es04.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 0 // Primitives
// 1 16 -.94 -.25 -1.4872 -1.5 0 0 0 1 0 0 0 1.5 1-4ndis.dat
  [1,16,-.94,-.25,-1.4872,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4ndis()],
// 1 16 4.06 -.25 -1.4872 1.5 0 0 0 1 0 0 0 1.5 1-4ndis.dat
  [1,16,4.06,-.25,-1.4872,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4ndis()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 0 -.94 -.25 -1.4872 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,0,-.94,-.25,-1.4872,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 0 4.06 -.25 -1.4872 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,0,4.06,-.25,-1.4872,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 0 BFC CLIP
  [0,"BFC","CLIP"],
// 0 // Trasparent faces
// 3 16 -8 -.25 .0128 -4.9886 -.25 -.7582 -4.9309 -.25 .0128
  [3,16,-8,-.25,.0128,-4.9886,-.25,-.7582,-4.9309,-.25,.0128],
// 3 16 -8 -.25 .0128 -5.0756 -.25 -2.9146 -4.9886 -.25 -.7582
  [3,16,-8,-.25,.0128,-5.0756,-.25,-2.9146,-4.9886,-.25,-.7582],
// 3 16 -8 -.25 .0128 -5.1533 -.25 -5.0713 -5.0756 -.25 -2.9146
  [3,16,-8,-.25,.0128,-5.1533,-.25,-5.0713,-5.0756,-.25,-2.9146],
// 4 16 -8 -.25 .0128 -8 -.25 -7.2284 -5.2217 -.25 -7.2284 -5.1533 -.25 -5.0713
  [4,16,-8,-.25,.0128,-8,-.25,-7.2284,-5.2217,-.25,-7.2284,-5.1533,-.25,-5.0713],
// 3 16 8 -.25 .0128 5.56 -.25 .0128 5.56 -.25 -1.4872
  [3,16,8,-.25,.0128,5.56,-.25,.0128,5.56,-.25,-1.4872],
// 4 16 8 -.25 .0128 5.56 -.25 -1.4872 5.56 -.25 -7.2284 8 -.25 -7.2284
  [4,16,8,-.25,.0128,5.56,-.25,-1.4872,5.56,-.25,-7.2284,8,-.25,-7.2284],
// 4 16 -2.44 -.25 -1.4872 -2.44 -.25 .0128 -3.9221 -.25 .0128 -3.9805 -.25 -.6688
  [4,16,-2.44,-.25,-1.4872,-2.44,-.25,.0128,-3.9221,-.25,.0128,-3.9805,-.25,-.6688],
// 3 16 -2.44 -.25 -1.4872 -3.9805 -.25 -.6688 -4 -.25 -1.3527
  [3,16,-2.44,-.25,-1.4872,-3.9805,-.25,-.6688,-4,-.25,-1.3527],
// 4 16 -2.44 -.25 -1.4872 -4 -.25 -1.3527 -4 -.25 -7.2284 -2.44 -.25 -7.2284
  [4,16,-2.44,-.25,-1.4872,-4,-.25,-1.3527,-4,-.25,-7.2284,-2.44,-.25,-7.2284],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 0 // Black faces
// 4 0 -4.9886 -.25 -.7582 -3.9805 -.25 -.6688 -3.9221 -.25 .0128 -4.9309 -.25 .0128
  [4,0,-4.9886,-.25,-.7582,-3.9805,-.25,-.6688,-3.9221,-.25,.0128,-4.9309,-.25,.0128],
// 4 0 -4.9886 -.25 -.7582 -5.0756 -.25 -2.9146 -4 -.25 -1.3527 -3.9805 -.25 -.6688
  [4,0,-4.9886,-.25,-.7582,-5.0756,-.25,-2.9146,-4,-.25,-1.3527,-3.9805,-.25,-.6688],
// 4 0 -5.1533 -.25 -5.0713 -4 -.25 -7.2284 -4 -.25 -1.3527 -5.0756 -.25 -2.9146
  [4,0,-5.1533,-.25,-5.0713,-4,-.25,-7.2284,-4,-.25,-1.3527,-5.0756,-.25,-2.9146],
// 3 0 -5.1533 -.25 -5.0713 -5.2217 -.25 -7.2284 -4 -.25 -7.2284
  [3,0,-5.1533,-.25,-5.0713,-5.2217,-.25,-7.2284,-4,-.25,-7.2284],
// 4 0 -2.44 -.25 -1.4872 -.3822 -.25 -1.607 .5268 -.25 -1.607 -.94 -.25 .0128
  [4,0,-2.44,-.25,-1.4872,-.3822,-.25,-1.607,.5268,-.25,-1.607,-.94,-.25,.0128],
// 4 0 -.94 -.25 .0128 .5268 -.25 -1.607 1.2156 -.25 -1.607 4.06 -.25 .0128
  [4,0,-.94,-.25,.0128,.5268,-.25,-1.607,1.2156,-.25,-1.607,4.06,-.25,.0128],
// 4 0 5.56 -.25 -1.4872 4.06 -.25 .0128 1.2156 -.25 -1.607 3.5022 -.25 -1.607
  [4,0,5.56,-.25,-1.4872,4.06,-.25,.0128,1.2156,-.25,-1.607,3.5022,-.25,-1.607],
// 4 0 -2.44 -.25 -1.4872 -2.44 -.25 -7.2284 -.3822 -.25 -7.2284 -.3822 -.25 -1.607
  [4,0,-2.44,-.25,-1.4872,-2.44,-.25,-7.2284,-.3822,-.25,-7.2284,-.3822,-.25,-1.607],
// 4 0 5.56 -.25 -1.4872 3.5022 -.25 -1.607 3.5022 -.25 -7.2284 5.56 -.25 -7.2284
  [4,0,5.56,-.25,-1.4872,3.5022,-.25,-1.607,3.5022,-.25,-7.2284,5.56,-.25,-7.2284],
// 4 0 .5268 -.25 -1.607 .5268 -.25 -7.2284 1.2156 -.25 -5.8022 1.2156 -.25 -1.607
  [4,0,.5268,-.25,-1.607,.5268,-.25,-7.2284,1.2156,-.25,-5.8022,1.2156,-.25,-1.607],
// 4 0 1.9044 -.25 -3.0054 1.9044 -.25 -5.8022 2.5932 -.25 -7.2284 2.5932 -.25 -3.0054
  [4,0,1.9044,-.25,-3.0054,1.9044,-.25,-5.8022,2.5932,-.25,-7.2284,2.5932,-.25,-3.0054],
// 4 0 .5268 -.25 -7.2284 2.5932 -.25 -7.2284 1.9044 -.25 -5.8022 1.2156 -.25 -5.8022
  [4,0,.5268,-.25,-7.2284,2.5932,-.25,-7.2284,1.9044,-.25,-5.8022,1.2156,-.25,-5.8022],
// 0 // White faces
// 4 15 -.3822 -.25 -1.607 -.3822 -.25 -7.2284 .5268 -.25 -7.2284 .5268 -.25 -1.607
  [4,15,-.3822,-.25,-1.607,-.3822,-.25,-7.2284,.5268,-.25,-7.2284,.5268,-.25,-1.607],
// 4 15 1.2156 -.25 -1.607 1.9044 -.25 -3.0054 2.5932 -.25 -3.0054 3.5022 -.25 -1.607
  [4,15,1.2156,-.25,-1.607,1.9044,-.25,-3.0054,2.5932,-.25,-3.0054,3.5022,-.25,-1.607],
// 4 15 3.5022 -.25 -1.607 2.5932 -.25 -3.0054 2.5932 -.25 -7.2284 3.5022 -.25 -7.2284
  [4,15,3.5022,-.25,-1.607,2.5932,-.25,-3.0054,2.5932,-.25,-7.2284,3.5022,-.25,-7.2284],
// 4 15 1.2156 -.25 -5.8022 1.9044 -.25 -5.8022 1.9044 -.25 -3.0054 1.2156 -.25 -1.607
  [4,15,1.2156,-.25,-5.8022,1.9044,-.25,-5.8022,1.9044,-.25,-3.0054,1.2156,-.25,-1.607],
];
module ldraw_lib__s__6177741es04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6177741es04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6177741es04(line=0.2);