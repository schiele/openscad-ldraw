use <../../lib.scad>
use <../../p/1-16ring4.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4ring4.scad>
use <../../p/5-16chrd.scad>
use <../../p/5-16ndis.scad>
use <../../p/5-16ring2.scad>
function ldraw_lib__s__6142617ks06() = [
// 0 ~Sticker  0.8 x  1.9 with Black Arc on Red Background Right - Sixth Face
// 0 Name: s\6142617ks06.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // Primitives
// 1 4 -6.5 -.25 -3.0901 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,4,-6.5,-.25,-3.0901,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 4 6.5 -.25 -3.0901 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,4,6.5,-.25,-3.0901,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 4 -3.9 -.25 -1.719 -1.5 0 0 0 1 0 0 0 -1.5 5-16ndis.dat
  [1,4,-3.9,-.25,-1.719,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__5_16ndis()],
// 1 0 -3.9 -.25 -1.719 -.5 0 0 0 1 0 0 0 -.5 5-16ring2.dat
  [1,0,-3.9,-.25,-1.719,-.5,0,0,0,1,0,0,0,-.5, ldraw_lib__5_16ring2()],
// 1 0 -3.9 -.25 -1.719 -.2 0 0 0 1 0 0 0 -.2 1-4ring4.dat
  [1,0,-3.9,-.25,-1.719,-.2,0,0,0,1,0,0,0,-.2, ldraw_lib__1_4ring4()],
// 1 0 -3.9 -.25 -1.719 0 0 .2 0 1 0 -.2 0 0 1-16ring4.dat
  [1,0,-3.9,-.25,-1.719,0,0,.2,0,1,0,-.2,0,0, ldraw_lib__1_16ring4()],
// 1 4 -3.9 -.25 -1.719 -.8 0 0 0 1 0 0 0 -.8 5-16chrd.dat
  [1,4,-3.9,-.25,-1.719,-.8,0,0,0,1,0,0,0,-.8, ldraw_lib__5_16chrd()],
// 0 // Black faces
// 3 0 -5.4 -.25 .0144 -5.4 -.25 -1.719 -4.9 -.25 -1.719
  [3,0,-5.4,-.25,.0144,-5.4,-.25,-1.719,-4.9,-.25,-1.719],
// 4 0 -5.4 -.25 .0144 -4.9 -.25 -1.719 -4.7 -.25 -1.719 -4.7 -.25 .0144
  [4,0,-5.4,-.25,.0144,-4.9,-.25,-1.719,-4.7,-.25,-1.719,-4.7,-.25,.0144],
// 4 0 3 -.25 -.519 3 -.25 .0144 2.3 -.25 .0144 2.3 -.25 -.0489
  [4,0,3,-.25,-.519,3,-.25,.0144,2.3,-.25,.0144,2.3,-.25,-.0489],
// 4 0 3 -.25 -.519 2.3 -.25 -.0489 -3.59384 -.25 -2.45812 -3.5173 -.25 -2.6429
  [4,0,3,-.25,-.519,2.3,-.25,-.0489,-3.59384,-.25,-2.45812,-3.5173,-.25,-2.6429],
// 3 0 3 -.25 -.519 -3.5173 -.25 -2.6429 -3.32595 -.25 -3.10485
  [3,0,3,-.25,-.519,-3.5173,-.25,-2.6429,-3.32595,-.25,-3.10485],
// 0 // Dark red faces
// 4 320 -2.5 -.25 -1.019 -3.6516 -.25 .0144 -2.8719 -.25 -.8532 -2.7036 -.25 -.9757
  [4,320,-2.5,-.25,-1.019,-3.6516,-.25,.0144,-2.8719,-.25,-.8532,-2.7036,-.25,-.9757],
// 3 320 -2.5 -.25 -1.019 -1.4156 -.25 .0144 -3.6516 -.25 .0144
  [3,320,-2.5,-.25,-1.019,-1.4156,-.25,.0144,-3.6516,-.25,.0144],
// 4 320 -2.5 -.25 -1.019 -2.2862 -.25 -.971 -2.1135 -.25 -.8362 -1.4156 -.25 .0144
  [4,320,-2.5,-.25,-1.019,-2.2862,-.25,-.971,-2.1135,-.25,-.8362,-1.4156,-.25,.0144],
// 0 // Red faces
// 4 4 -8 -.25 -3.0901 -5.4 -.25 -1.719 -5.4 -.25 .0144 -8 -.25 .0144
  [4,4,-8,-.25,-3.0901,-5.4,-.25,-1.719,-5.4,-.25,.0144,-8,-.25,.0144],
// 4 4 -8 -.25 -3.0901 -6.5 -.25 -4.5901 -5.4 -.25 -3.219 -5.4 -.25 -1.719
  [4,4,-8,-.25,-3.0901,-6.5,-.25,-4.5901,-5.4,-.25,-3.219,-5.4,-.25,-1.719],
// 3 4 -6.5 -.25 -4.5901 -3.9 -.25 -3.219 -5.4 -.25 -3.219
  [3,4,-6.5,-.25,-4.5901,-3.9,-.25,-3.219,-5.4,-.25,-3.219],
// 4 4 -6.5 -.25 -4.5901 6.5 -.25 -4.5901 -2.4 -.25 -3.219 -3.9 -.25 -3.219
  [4,4,-6.5,-.25,-4.5901,6.5,-.25,-4.5901,-2.4,-.25,-3.219,-3.9,-.25,-3.219],
// 3 4 8 -.25 -3.0901 -2.4 -.25 -3.219 6.5 -.25 -4.5901
  [3,4,8,-.25,-3.0901,-2.4,-.25,-3.219,6.5,-.25,-4.5901],
// 4 4 8 -.25 -3.0901 3 -.25 -.519 -3.32595 -.25 -3.10485 -2.4 -.25 -3.219
  [4,4,8,-.25,-3.0901,3,-.25,-.519,-3.32595,-.25,-3.10485,-2.4,-.25,-3.219],
// 4 4 8 -.25 -3.0901 8 -.25 .0144 3 -.25 .0144 3 -.25 -.519
  [4,4,8,-.25,-3.0901,8,-.25,.0144,3,-.25,.0144,3,-.25,-.519],
// 4 4 -3.59384 -.25 -2.45812 -3.6516 -.25 .0144 -4.7 -.25 .0144 -4.7 -.25 -1.719
  [4,4,-3.59384,-.25,-2.45812,-3.6516,-.25,.0144,-4.7,-.25,.0144,-4.7,-.25,-1.719],
// 3 4 -3.59384 -.25 -2.45812 -2.8719 -.25 -.8532 -3.6516 -.25 .0144
  [3,4,-3.59384,-.25,-2.45812,-2.8719,-.25,-.8532,-3.6516,-.25,.0144],
// 3 4 -3.59384 -.25 -2.45812 -2.7036 -.25 -.9757 -2.8719 -.25 -.8532
  [3,4,-3.59384,-.25,-2.45812,-2.7036,-.25,-.9757,-2.8719,-.25,-.8532],
// 3 4 -3.59384 -.25 -2.45812 -2.5 -.25 -1.019 -2.7036 -.25 -.9757
  [3,4,-3.59384,-.25,-2.45812,-2.5,-.25,-1.019,-2.7036,-.25,-.9757],
// 4 4 -3.59384 -.25 -2.45812 2.3 -.25 -.0489 -2.2862 -.25 -.971 -2.5 -.25 -1.019
  [4,4,-3.59384,-.25,-2.45812,2.3,-.25,-.0489,-2.2862,-.25,-.971,-2.5,-.25,-1.019],
// 4 4 2.3 -.25 .0144 -2.1135 -.25 -.8362 -2.2862 -.25 -.971 2.3 -.25 -.0489
  [4,4,2.3,-.25,.0144,-2.1135,-.25,-.8362,-2.2862,-.25,-.971,2.3,-.25,-.0489],
// 3 4 2.3 -.25 .0144 -1.4156 -.25 .0144 -2.1135 -.25 -.8362
  [3,4,2.3,-.25,.0144,-1.4156,-.25,.0144,-2.1135,-.25,-.8362],
];
module ldraw_lib__s__6142617ks06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6142617ks06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6142617ks06(line=0.2);