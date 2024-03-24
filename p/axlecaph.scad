use <../lib.scad>
use <4-4edge.scad>
use <4-4ndis.scad>
use <axlehol2.scad>
use <axlehol9.scad>
function ldraw_lib__axlecaph() = [
// 0 Technic Axle Endcap with Hole 4D
// 0 Name: axlecaph.dat
// 0 Author: Jens Bauer [rockford]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-02 [MagFors] used a ndis primitive
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2024-02-07 [Holly-Wood] Added 'Technic' to the description
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 1 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,0,1,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 0 1 0 1.4142 0 1.4142 0 -1 0 -1.4142 0 1.4142 4-4ndis.dat
  [1,16,0,1,0,1.4142,0,1.4142,0,-1,0,-1.4142,0,1.4142, ldraw_lib__4_4ndis()],
// 
// 4 16 4.802 1 1 5 1 0 2.8284 1 0 2 1 1
  [4,16,4.802,1,1,5,1,0,2.8284,1,0,2,1,1],
// 4 16 -2.8284 1 0 -5 1 0 -4.802 1 1 -2 1 1
  [4,16,-2.8284,1,0,-5,1,0,-4.802,1,1,-2,1,1],
// 4 16 2.8284 1 0 5 1 0 4.802 1 -1 2 1 -1
  [4,16,2.8284,1,0,5,1,0,4.802,1,-1,2,1,-1],
// 4 16 -4.802 1 -1 -5 1 0 -2.8284 1 0 -2 1 -1
  [4,16,-4.802,1,-1,-5,1,0,-2.8284,1,0,-2,1,-1],
// 4 16 0 1 2.8284 0 1 5 1 1 4.802 1 1 2
  [4,16,0,1,2.8284,0,1,5,1,1,4.802,1,1,2],
// 4 16 -1 1 4.802 0 1 5 0 1 2.8284 -1 1 2
  [4,16,-1,1,4.802,0,1,5,0,1,2.8284,-1,1,2],
// 4 16 1 1 -4.802 0 1 -5 0 1 -2.8284 1 1 -2
  [4,16,1,1,-4.802,0,1,-5,0,1,-2.8284,1,1,-2],
// 4 16 0 1 -2.8284 0 1 -5 -1 1 -4.802 -1 1 -2
  [4,16,0,1,-2.8284,0,1,-5,-1,1,-4.802,-1,1,-2],
// 4 16 6 0 0 5 1 0 4.802 1 1 5.602 0 2
  [4,16,6,0,0,5,1,0,4.802,1,1,5.602,0,2],
// 4 16 5.602 0 2 4.802 1 1 2 1 1 2 0 2
  [4,16,5.602,0,2,4.802,1,1,2,1,1,2,0,2],
// 4 16 5 1 0 6 0 0 5.602 0 -2 4.802 1 -1
  [4,16,5,1,0,6,0,0,5.602,0,-2,4.802,1,-1],
// 4 16 4.802 1 -1 5.602 0 -2 2 0 -2 2 1 -1
  [4,16,4.802,1,-1,5.602,0,-2,2,0,-2,2,1,-1],
// 4 16 -6 0 0 -5 1 0 -4.802 1 -1 -5.602 0 -2
  [4,16,-6,0,0,-5,1,0,-4.802,1,-1,-5.602,0,-2],
// 4 16 -5.602 0 -2 -4.802 1 -1 -2 1 -1 -2 0 -2
  [4,16,-5.602,0,-2,-4.802,1,-1,-2,1,-1,-2,0,-2],
// 4 16 -5 1 0 -6 0 0 -5.602 0 2 -4.802 1 1
  [4,16,-5,1,0,-6,0,0,-5.602,0,2,-4.802,1,1],
// 4 16 -4.802 1 1 -5.602 0 2 -2 0 2 -2 1 1
  [4,16,-4.802,1,1,-5.602,0,2,-2,0,2,-2,1,1],
// 4 16 2 0 5.602 1 1 4.802 0 1 5 0 0 6
  [4,16,2,0,5.602,1,1,4.802,0,1,5,0,0,6],
// 4 16 1 1 4.802 2 0 5.602 2 0 2 1 1 2
  [4,16,1,1,4.802,2,0,5.602,2,0,2,1,1,2],
// 4 16 -1 1 4.802 -2 0 5.602 0 0 6 0 1 5
  [4,16,-1,1,4.802,-2,0,5.602,0,0,6,0,1,5],
// 4 16 -2 0 5.602 -1 1 4.802 -1 1 2 -2 0 2
  [4,16,-2,0,5.602,-1,1,4.802,-1,1,2,-2,0,2],
// 4 16 1 1 -4.802 2 0 -5.602 0 0 -6 0 1 -5
  [4,16,1,1,-4.802,2,0,-5.602,0,0,-6,0,1,-5],
// 4 16 2 0 -5.602 1 1 -4.802 1 1 -2 2 0 -2
  [4,16,2,0,-5.602,1,1,-4.802,1,1,-2,2,0,-2],
// 4 16 -2 0 -5.602 -1 1 -4.802 0 1 -5 0 0 -6
  [4,16,-2,0,-5.602,-1,1,-4.802,0,1,-5,0,0,-6],
// 4 16 -1 1 -4.802 -2 0 -5.602 -2 0 -2 -1 1 -2
  [4,16,-1,1,-4.802,-2,0,-5.602,-2,0,-2,-1,1,-2],
// 3 16 -1 1 2 -2 1 1 -2 0 2
  [3,16,-1,1,2,-2,1,1,-2,0,2],
// 3 16 1 1 2 2 0 2 2 1 1
  [3,16,1,1,2,2,0,2,2,1,1],
// 3 16 -1 1 -2 -2 0 -2 -2 1 -1
  [3,16,-1,1,-2,-2,0,-2,-2,1,-1],
// 3 16 2 1 -1 2 0 -2 1 1 -2
  [3,16,2,1,-1,2,0,-2,1,1,-2],
// 3 16 -1 1 2 -1.412 1 1.412 -2 1 1
  [3,16,-1,1,2,-1.412,1,1.412,-2,1,1],
// 3 16 1 1 2 2 1 1 1.412 1 1.412
  [3,16,1,1,2,2,1,1,1.412,1,1.412],
// 3 16 -1 1 -2 -2 1 -1 -1.412 1 -1.412
  [3,16,-1,1,-2,-2,1,-1,-1.412,1,-1.412],
// 3 16 2 1 -1 1 1 -2 1.412 1 -1.412
  [3,16,2,1,-1,1,1,-2,1.412,1,-1.412],
// 3 16 -2.8284 1 0 -2 1 1 -1.412 1 1.412
  [3,16,-2.8284,1,0,-2,1,1,-1.412,1,1.412],
// 3 16 2.8284 1 0 1.412 1 1.412 2 1 1
  [3,16,2.8284,1,0,1.412,1,1.412,2,1,1],
// 3 16 -2.8284 1 0 -1.412 1 -1.412 -2 1 -1
  [3,16,-2.8284,1,0,-1.412,1,-1.412,-2,1,-1],
// 3 16 2.8284 1 0 2 1 -1 1.412 1 -1.412
  [3,16,2.8284,1,0,2,1,-1,1.412,1,-1.412],
// 3 16 0 1 2.8284 -1.412 1 1.412 -1 1 2
  [3,16,0,1,2.8284,-1.412,1,1.412,-1,1,2],
// 3 16 0 1 -2.8284 -1 1 -2 -1.412 1 -1.412
  [3,16,0,1,-2.8284,-1,1,-2,-1.412,1,-1.412],
// 3 16 0 1 -2.8284 1.412 1 -1.412 1 1 -2
  [3,16,0,1,-2.8284,1.412,1,-1.412,1,1,-2],
// 3 16 0 1 2.8284 1 1 2 1.412 1 1.412
  [3,16,0,1,2.8284,1,1,2,1.412,1,1.412],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 axlehol9.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol9()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 2 24 5 1 0 4.802 1 1
  [2,24,5,1,0,4.802,1,1],
// 2 24 5 1 0 4.802 1 -1
  [2,24,5,1,0,4.802,1,-1],
// 2 24 -5 1 0 -4.802 1 1
  [2,24,-5,1,0,-4.802,1,1],
// 2 24 -5 1 0 -4.802 1 -1
  [2,24,-5,1,0,-4.802,1,-1],
// 2 24 0 1 5 1 1 4.802
  [2,24,0,1,5,1,1,4.802],
// 2 24 0 1 5 -1 1 4.802
  [2,24,0,1,5,-1,1,4.802],
// 2 24 0 1 -5 1 1 -4.802
  [2,24,0,1,-5,1,1,-4.802],
// 2 24 0 1 -5 -1 1 -4.802
  [2,24,0,1,-5,-1,1,-4.802],
// 5 24 6 0 0 5 1 0 5.602 0 -2 5.602 0 2
  [5,24,6,0,0,5,1,0,5.602,0,-2,5.602,0,2],
// 5 24 -6 0 0 -5 1 0 -5.602 0 -2 -5.602 0 2
  [5,24,-6,0,0,-5,1,0,-5.602,0,-2,-5.602,0,2],
// 5 24 0 0 -6 0 1 -5 -2 0 -5.602 2 0 -5.602
  [5,24,0,0,-6,0,1,-5,-2,0,-5.602,2,0,-5.602],
// 5 24 0 0 6 0 1 5 -2 0 5.602 2 0 5.602
  [5,24,0,0,6,0,1,5,-2,0,5.602,2,0,5.602],
// 2 24 -5.602 0 -2 -4.802 1 -1
  [2,24,-5.602,0,-2,-4.802,1,-1],
// 2 24 -5.602 0 2 -4.802 1 1
  [2,24,-5.602,0,2,-4.802,1,1],
// 2 24 5.602 0 -2 4.802 1 -1
  [2,24,5.602,0,-2,4.802,1,-1],
// 2 24 5.602 0 2 4.802 1 1
  [2,24,5.602,0,2,4.802,1,1],
// 2 24 -2 0 -5.602 -1 1 -4.802
  [2,24,-2,0,-5.602,-1,1,-4.802],
// 2 24 2 0 -5.602 1 1 -4.802
  [2,24,2,0,-5.602,1,1,-4.802],
// 2 24 -2 0 5.602 -1 1 4.802
  [2,24,-2,0,5.602,-1,1,4.802],
// 2 24 2 0 5.602 1 1 4.802
  [2,24,2,0,5.602,1,1,4.802],
// 2 24 1 1 4.802 1 1 2
  [2,24,1,1,4.802,1,1,2],
// 2 24 4.802 1 1 2 1 1
  [2,24,4.802,1,1,2,1,1],
// 2 24 1 1 2 2 1 1
  [2,24,1,1,2,2,1,1],
// 2 24 2 0 2 2 1 1
  [2,24,2,0,2,2,1,1],
// 2 24 1 1 2 2 0 2
  [2,24,1,1,2,2,0,2],
// 2 24 -4.802 1 1 -2 1 1
  [2,24,-4.802,1,1,-2,1,1],
// 2 24 -1 1 4.802 -1 1 2
  [2,24,-1,1,4.802,-1,1,2],
// 2 24 -2 1 1 -1 1 2
  [2,24,-2,1,1,-1,1,2],
// 2 24 -2 1 1 -2 0 2
  [2,24,-2,1,1,-2,0,2],
// 2 24 -2 0 2 -1 1 2
  [2,24,-2,0,2,-1,1,2],
// 2 24 -1 1 -4.802 -1 1 -2
  [2,24,-1,1,-4.802,-1,1,-2],
// 2 24 -4.802 1 -1 -2 1 -1
  [2,24,-4.802,1,-1,-2,1,-1],
// 2 24 -1 1 -2 -2 1 -1
  [2,24,-1,1,-2,-2,1,-1],
// 2 24 -1 1 -2 -2 0 -2
  [2,24,-1,1,-2,-2,0,-2],
// 2 24 -2 0 -2 -2 1 -1
  [2,24,-2,0,-2,-2,1,-1],
// 2 24 4.802 1 -1 2 1 -1
  [2,24,4.802,1,-1,2,1,-1],
// 2 24 1 1 -4.802 1 1 -2
  [2,24,1,1,-4.802,1,1,-2],
// 2 24 1 1 -2 2 1 -1
  [2,24,1,1,-2,2,1,-1],
// 2 24 2 0 -2 2 1 -1
  [2,24,2,0,-2,2,1,-1],
// 2 24 1 1 -2 2 0 -2
  [2,24,1,1,-2,2,0,-2],
];
module ldraw_lib__axlecaph(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__axlecaph(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__axlecaph(line=0.2);