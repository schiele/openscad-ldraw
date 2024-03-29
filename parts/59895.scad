use <../lib.scad>
use <../p/3-8cyli.scad>
use <../p/3-8edge.scad>
use <../p/3-8ring12.scad>
use <../p/4-4con35.scad>
use <../p/4-4con4.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring12.scad>
use <../p/4-4ring15.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring6.scad>
use <../p/4-4ring8.scad>
use <../p/5-16cyli.scad>
use <../p/5-16edge.scad>
use <../p/5-16ring12.scad>
use <../p/rect.scad>
function ldraw_lib__59895() = [
// 0 Tyre  4/ 80 x  8 Single Smooth Type 2
// 0 Name: 59895.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-10-08 [tchang] Based on 3139 from James Jessiman, Inner modified
// 0 !HISTORY 2011-06-02 [MagFors] Added details on one side, renamed to standardized nomenclature
// 0 !HISTORY 2011-06-02 [MagFors] Optimized and rearranged primitives
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // Nomenclature: width_(mm)/profile_as_%age_of_width x rim_diameter_(mm)
// 
// 1 16 0 0 -5 0 0 17.5 17.5 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,-5,0,0,17.5,17.5,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 5 0 0 17.5 17.5 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,5,0,0,17.5,17.5,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 1 0 0 9 9 0 0 0 -2 0 4-4cylo.dat
  [1,16,0,0,1,0,0,9,9,0,0,0,-2,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 1 0 0 1 1 0 0 0 1 0 4-4ring8.dat
  [1,16,0,0,1,0,0,1,1,0,0,0,1,0, ldraw_lib__4_4ring8()],
// 1 16 0 0 -1 0 0 1 1 0 0 0 -1 0 4-4ring8.dat
  [1,16,0,0,-1,0,0,1,1,0,0,0,-1,0, ldraw_lib__4_4ring8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -2 0 0 8 8 0 0 0 1 0 4-4cylo.dat
  [1,16,0,0,-2,0,0,8,8,0,0,0,1,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 2 0 0 8 8 0 0 0 -1 0 4-4cylo.dat
  [1,16,0,0,2,0,0,8,8,0,0,0,-1,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 4 0 0 2 2 0 0 0 -2 0 4-4con4.dat
  [1,16,0,0,4,0,0,2,2,0,0,0,-2,0, ldraw_lib__4_4con4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -4 0 0 2 2 0 0 0 2 0 4-4con4.dat
  [1,16,0,0,-4,0,0,2,2,0,0,0,2,0, ldraw_lib__4_4con4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -5 0 0 10 10 0 0 0 1 0 4-4cylo.dat
  [1,16,0,0,-5,0,0,10,10,0,0,0,1,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 5 0 0 10 10 0 0 0 -1 0 4-4cylo.dat
  [1,16,0,0,5,0,0,10,10,0,0,0,-1,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 5 0 0 15 15 0 0 0 0.5 0 4-4cylo.dat
  [1,16,0,0,5,0,0,15,15,0,0,0,0.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 5 0 0 16 16 0 0 0 0.5 0 4-4cylo.dat
  [1,16,0,0,5,0,0,16,16,0,0,0,0.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 5.5 0 0 1 1 0 0 0 -1 0 4-4ring15.dat
  [1,16,0,0,5.5,0,0,1,1,0,0,0,-1,0, ldraw_lib__4_4ring15()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 5 0 0 12 12 0 0 0 0.5 0 4-4cylo.dat
  [1,16,0,0,5,0,0,12,12,0,0,0,0.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 5 0 0 13 13 0 0 0 0.5 0 4-4cylo.dat
  [1,16,0,0,5,0,0,13,13,0,0,0,0.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 5.5 0 0 1 1 0 0 0 -1 0 4-4ring12.dat
  [1,16,0,0,5.5,0,0,1,1,0,0,0,-1,0, ldraw_lib__4_4ring12()],
// 1 16 0 0 5 0 0 -5 5 0 0 0 -1 0 4-4ring2.dat
  [1,16,0,0,5,0,0,-5,5,0,0,0,-1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 5 0 0 -2.5 2.5 0 0 0 -1 0 4-4ring6.dat
  [1,16,0,0,5,0,0,-2.5,2.5,0,0,0,-1,0, ldraw_lib__4_4ring6()],
// 1 16 0 0 2.5 0 0 0.5 0.5 0 0 0 2.5 0 4-4con35.dat
  [1,16,0,0,2.5,0,0,0.5,0.5,0,0,0,2.5,0, ldraw_lib__4_4con35()],
// 1 16 0 0 -2.5 0 0 18 18 0 0 0 5 0 4-4cyli.dat
  [1,16,0,0,-2.5,0,0,18,18,0,0,0,5,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -2.5 0 0 0.5 0.5 0 0 0 -2.5 0 4-4con35.dat
  [1,16,0,0,-2.5,0,0,0.5,0.5,0,0,0,-2.5,0, ldraw_lib__4_4con35()],
// 5 24 0 18 -2.5 6.8886 16.6302 -2.5 0 17.5 -5 0 18 2.5
  [5,24,0,18,-2.5,6.8886,16.6302,-2.5,0,17.5,-5,0,18,2.5],
// 5 24 6.8886 16.6302 -2.5 12.7278 12.7278 -2.5 6.6972 16.1682 -5 6.8886 16.6302 2.5
  [5,24,6.8886,16.6302,-2.5,12.7278,12.7278,-2.5,6.6972,16.1682,-5,6.8886,16.6302,2.5],
// 5 24 12.7278 12.7278 -2.5 16.6302 6.8886 -2.5 12.3743 12.3743 -5 12.7278 12.7278 2.5
  [5,24,12.7278,12.7278,-2.5,16.6302,6.8886,-2.5,12.3743,12.3743,-5,12.7278,12.7278,2.5],
// 5 24 16.6302 6.8886 -2.5 18 0 -2.5 16.1682 6.6972 -5 16.6302 6.8886 2.5
  [5,24,16.6302,6.8886,-2.5,18,0,-2.5,16.1682,6.6972,-5,16.6302,6.8886,2.5],
// 5 24 18 0 -2.5 16.6302 -6.8886 -2.5 17.5 0 -5 18 0 2.5
  [5,24,18,0,-2.5,16.6302,-6.8886,-2.5,17.5,0,-5,18,0,2.5],
// 5 24 16.6302 -6.8886 -2.5 12.7278 -12.7278 -2.5 16.1682 -6.6972 -5 16.6302 -6.8886 2.5
  [5,24,16.6302,-6.8886,-2.5,12.7278,-12.7278,-2.5,16.1682,-6.6972,-5,16.6302,-6.8886,2.5],
// 5 24 12.7278 -12.7278 -2.5 6.8886 -16.6302 -2.5 12.3743 -12.3743 -5 12.7278 -12.7278 2.5
  [5,24,12.7278,-12.7278,-2.5,6.8886,-16.6302,-2.5,12.3743,-12.3743,-5,12.7278,-12.7278,2.5],
// 5 24 6.8886 -16.6302 -2.5 0 -18 -2.5 6.6972 -16.1682 -5 6.8886 -16.6302 2.5
  [5,24,6.8886,-16.6302,-2.5,0,-18,-2.5,6.6972,-16.1682,-5,6.8886,-16.6302,2.5],
// 5 24 0 -18 -2.5 -6.8886 -16.6302 -2.5 0 -17.5 -5 0 -18 2.5
  [5,24,0,-18,-2.5,-6.8886,-16.6302,-2.5,0,-17.5,-5,0,-18,2.5],
// 5 24 -6.8886 -16.6302 -2.5 -12.7278 -12.7278 -2.5 -6.6972 -16.1682 -5 -6.8886 -16.6302 2.5
  [5,24,-6.8886,-16.6302,-2.5,-12.7278,-12.7278,-2.5,-6.6972,-16.1682,-5,-6.8886,-16.6302,2.5],
// 5 24 -12.7278 -12.7278 -2.5 -16.6302 -6.8886 -2.5 -12.3743 -12.3743 -5 -12.7278 -12.7278 2.5
  [5,24,-12.7278,-12.7278,-2.5,-16.6302,-6.8886,-2.5,-12.3743,-12.3743,-5,-12.7278,-12.7278,2.5],
// 5 24 -16.6302 -6.8886 -2.5 -18 0 -2.5 -16.1682 -6.6972 -5 -16.6302 -6.8886 2.5
  [5,24,-16.6302,-6.8886,-2.5,-18,0,-2.5,-16.1682,-6.6972,-5,-16.6302,-6.8886,2.5],
// 5 24 -18 0 -2.5 -16.6302 6.8886 -2.5 -17.5 0 -5 -18 0 2.5
  [5,24,-18,0,-2.5,-16.6302,6.8886,-2.5,-17.5,0,-5,-18,0,2.5],
// 5 24 -16.6302 6.8886 -2.5 -12.7278 12.7278 -2.5 -16.1682 6.6972 -5 -16.6302 6.8886 2.5
  [5,24,-16.6302,6.8886,-2.5,-12.7278,12.7278,-2.5,-16.1682,6.6972,-5,-16.6302,6.8886,2.5],
// 5 24 -12.7278 12.7278 -2.5 -6.8886 16.6302 -2.5 -12.3743 12.3743 -5 -12.7278 12.7278 2.5
  [5,24,-12.7278,12.7278,-2.5,-6.8886,16.6302,-2.5,-12.3743,12.3743,-5,-12.7278,12.7278,2.5],
// 5 24 -6.8886 16.6302 -2.5 0 18 -2.5 -6.6972 16.1682 -5 -6.8886 16.6302 2.5
  [5,24,-6.8886,16.6302,-2.5,0,18,-2.5,-6.6972,16.1682,-5,-6.8886,16.6302,2.5],
// 5 24 0 18 2.5 6.8886 16.6302 2.5 0 17.5 5 0 18 -2.5
  [5,24,0,18,2.5,6.8886,16.6302,2.5,0,17.5,5,0,18,-2.5],
// 5 24 6.8886 16.6302 2.5 12.7278 12.7278 2.5 6.6972 16.1682 5 6.8886 16.6302 -2.5
  [5,24,6.8886,16.6302,2.5,12.7278,12.7278,2.5,6.6972,16.1682,5,6.8886,16.6302,-2.5],
// 5 24 12.7278 12.7278 2.5 16.6302 6.8886 2.5 12.3743 12.3743 5 12.7278 12.7278 -2.5
  [5,24,12.7278,12.7278,2.5,16.6302,6.8886,2.5,12.3743,12.3743,5,12.7278,12.7278,-2.5],
// 5 24 16.6302 6.8886 2.5 18 0 2.5 16.1682 6.6972 5 16.6302 6.8886 -2.5
  [5,24,16.6302,6.8886,2.5,18,0,2.5,16.1682,6.6972,5,16.6302,6.8886,-2.5],
// 5 24 18 0 2.5 16.6302 -6.8886 2.5 17.5 0 5 18 0 -2.5
  [5,24,18,0,2.5,16.6302,-6.8886,2.5,17.5,0,5,18,0,-2.5],
// 5 24 16.6302 -6.8886 2.5 12.7278 -12.7278 2.5 16.1682 -6.6972 5 16.6302 -6.8886 -2.5
  [5,24,16.6302,-6.8886,2.5,12.7278,-12.7278,2.5,16.1682,-6.6972,5,16.6302,-6.8886,-2.5],
// 5 24 12.7278 -12.7278 2.5 6.8886 -16.6302 2.5 12.3743 -12.3743 5 12.7278 -12.7278 -2.5
  [5,24,12.7278,-12.7278,2.5,6.8886,-16.6302,2.5,12.3743,-12.3743,5,12.7278,-12.7278,-2.5],
// 5 24 6.8886 -16.6302 2.5 0 -18 2.5 6.6972 -16.1682 5 6.8886 -16.6302 -2.5
  [5,24,6.8886,-16.6302,2.5,0,-18,2.5,6.6972,-16.1682,5,6.8886,-16.6302,-2.5],
// 5 24 0 -18 2.5 -6.8886 -16.6302 2.5 0 -17.5 5 0 -18 -2.5
  [5,24,0,-18,2.5,-6.8886,-16.6302,2.5,0,-17.5,5,0,-18,-2.5],
// 5 24 -6.8886 -16.6302 2.5 -12.7278 -12.7278 2.5 -6.6972 -16.1682 5 -6.8886 -16.6302 -2.5
  [5,24,-6.8886,-16.6302,2.5,-12.7278,-12.7278,2.5,-6.6972,-16.1682,5,-6.8886,-16.6302,-2.5],
// 5 24 -12.7278 -12.7278 2.5 -16.6302 -6.8886 2.5 -12.3743 -12.3743 5 -12.7278 -12.7278 -2.5
  [5,24,-12.7278,-12.7278,2.5,-16.6302,-6.8886,2.5,-12.3743,-12.3743,5,-12.7278,-12.7278,-2.5],
// 5 24 -16.6302 -6.8886 2.5 -18 0 2.5 -16.1682 -6.6972 5 -16.6302 -6.8886 -2.5
  [5,24,-16.6302,-6.8886,2.5,-18,0,2.5,-16.1682,-6.6972,5,-16.6302,-6.8886,-2.5],
// 5 24 -18 0 2.5 -16.6302 6.8886 2.5 -17.5 0 5 -18 0 -2.5
  [5,24,-18,0,2.5,-16.6302,6.8886,2.5,-17.5,0,5,-18,0,-2.5],
// 5 24 -16.6302 6.8886 2.5 -12.7278 12.7278 2.5 -16.1682 6.6972 5 -16.6302 6.8886 -2.5
  [5,24,-16.6302,6.8886,2.5,-12.7278,12.7278,2.5,-16.1682,6.6972,5,-16.6302,6.8886,-2.5],
// 5 24 -12.7278 12.7278 2.5 -6.8886 16.6302 2.5 -12.3743 12.3743 5 -12.7278 12.7278 -2.5
  [5,24,-12.7278,12.7278,2.5,-6.8886,16.6302,2.5,-12.3743,12.3743,5,-12.7278,12.7278,-2.5],
// 5 24 -6.8886 16.6302 2.5 0 18 2.5 -6.6972 16.1682 5 -6.8886 16.6302 -2.5
  [5,24,-6.8886,16.6302,2.5,0,18,2.5,-6.6972,16.1682,5,-6.8886,16.6302,-2.5],
// 1 16 0 0 -5 0 0 5 5 0 0 0 1 0 4-4ring2.dat
  [1,16,0,0,-5,0,0,5,5,0,0,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 -5 0 0 2.5 2.5 0 0 0 1 0 4-4ring6.dat
  [1,16,0,0,-5,0,0,2.5,2.5,0,0,0,1,0, ldraw_lib__4_4ring6()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -5 0 0 15 15 0 0 0 -0.5 0 4-4cylo.dat
  [1,16,0,0,-5,0,0,15,15,0,0,0,-0.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -5 0 0 16 16 0 0 0 -0.5 0 4-4cylo.dat
  [1,16,0,0,-5,0,0,16,16,0,0,0,-0.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -5.5 0 0 1 1 0 0 0 1 0 4-4ring15.dat
  [1,16,0,0,-5.5,0,0,1,1,0,0,0,1,0, ldraw_lib__4_4ring15()],
// 0 //
// 1 16 0 0 -5 0 0 12 12 0 0 0 -1 0 5-16edge.dat
  [1,16,0,0,-5,0,0,12,12,0,0,0,-1,0, ldraw_lib__5_16edge()],
// 1 16 0 0 -5 0 0 13 13 0 0 0 -1 0 5-16edge.dat
  [1,16,0,0,-5,0,0,13,13,0,0,0,-1,0, ldraw_lib__5_16edge()],
// 1 16 0 0 -5.5 0 0 12 12 0 0 0 -1 0 5-16edge.dat
  [1,16,0,0,-5.5,0,0,12,12,0,0,0,-1,0, ldraw_lib__5_16edge()],
// 1 16 0 0 -5.5 0 0 13 13 0 0 0 -1 0 5-16edge.dat
  [1,16,0,0,-5.5,0,0,13,13,0,0,0,-1,0, ldraw_lib__5_16edge()],
// 1 16 0 12.5 -5.25 0 1 0 0.5 0 0 0 0 -0.25 rect.dat
  [1,16,0,12.5,-5.25,0,1,0,0.5,0,0,0,0,-0.25, ldraw_lib__rect()],
// 1 16 11.5485 -4.7835 -5.25 -0.4619 0.3827 0 0.1913 0.9239 0 0 0 -0.25 rect.dat
  [1,16,11.5485,-4.7835,-5.25,-0.4619,0.3827,0,0.1913,0.9239,0,0,0,-0.25, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -5 0 0 12 12 0 0 0 -0.5 0 5-16cyli.dat
  [1,16,0,0,-5,0,0,12,12,0,0,0,-0.5,0, ldraw_lib__5_16cyli()],
// 1 16 0 0 -5 0 0 13 13 0 0 0 -0.5 0 5-16cyli.dat
  [1,16,0,0,-5,0,0,13,13,0,0,0,-0.5,0, ldraw_lib__5_16cyli()],
// 1 16 0 0 -5.5 0 0 1 1 0 0 0 1 0 5-16ring12.dat
  [1,16,0,0,-5.5,0,0,1,1,0,0,0,1,0, ldraw_lib__5_16ring12()],
// 1 16 0 0 -5 0 0 -12 -12 0 0 0 -1 0 3-8edge.dat
  [1,16,0,0,-5,0,0,-12,-12,0,0,0,-1,0, ldraw_lib__3_8edge()],
// 1 16 0 0 -5 0 0 -13 -13 0 0 0 -1 0 3-8edge.dat
  [1,16,0,0,-5,0,0,-13,-13,0,0,0,-1,0, ldraw_lib__3_8edge()],
// 1 16 0 0 -5.5 0 0 -12 -12 0 0 0 -1 0 3-8edge.dat
  [1,16,0,0,-5.5,0,0,-12,-12,0,0,0,-1,0, ldraw_lib__3_8edge()],
// 1 16 0 0 -5.5 0 0 -13 -13 0 0 0 -1 0 3-8edge.dat
  [1,16,0,0,-5.5,0,0,-13,-13,0,0,0,-1,0, ldraw_lib__3_8edge()],
// 1 16 0 -12.5 -5.25 0 -1 0 -0.5 0 0 0 0 -0.25 rect.dat
  [1,16,0,-12.5,-5.25,0,-1,0,-0.5,0,0,0,0,-0.25, ldraw_lib__rect()],
// 1 16 -8.839 8.839 -5.25 0.35353 -0.70713 0 -0.3535 -0.70712 0 0 0 -0.25 rect.dat
  [1,16,-8.839,8.839,-5.25,0.35353,-0.70713,0,-0.3535,-0.70712,0,0,0,-0.25, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -5 0 0 -12 -12 0 0 0 -0.5 0 3-8cyli.dat
  [1,16,0,0,-5,0,0,-12,-12,0,0,0,-0.5,0, ldraw_lib__3_8cyli()],
// 1 16 0 0 -5 0 0 -13 -13 0 0 0 -0.5 0 3-8cyli.dat
  [1,16,0,0,-5,0,0,-13,-13,0,0,0,-0.5,0, ldraw_lib__3_8cyli()],
// 1 16 0 0 -5.5 0 0 -1 -1 0 0 0 1 0 3-8ring12.dat
  [1,16,0,0,-5.5,0,0,-1,-1,0,0,0,1,0, ldraw_lib__3_8ring12()],
// 
];
module ldraw_lib__59895(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__59895(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__59895(line=0.2);