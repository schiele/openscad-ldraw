use <../lib.scad>
use <../p/4-4con35.scad>
use <../p/4-4con4.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin12.scad>
use <../p/4-4rin15.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring6.scad>
function ldraw_lib__3139() = [
// 0 Tyre  4/ 80 x  8 Single Smooth Type 1
// 0 Name: 3139.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-06-08 [jriley] BFC compliancy, ring subsitutions
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2004-06-06 [nielsk] added details
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-07-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 7
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2010-12-19 [cwdee] Description change to standardise nomenclature
// 0 !HISTORY 2011-06-02 [MagFors] Description change
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2020-02-29 [MagFors] Corrected inner dimension, should fit both rim 20 and 4624
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 0 // Nomenclature: width_(mm)/profile_as_%age_of_width x rim_diameter_(mm)
// 
// 1 16 5 0 0 0 1 0 17.5 0 0 0 0 17.5 4-4edge.dat
  [1,16,5,0,0,0,1,0,17.5,0,0,0,0,17.5, ldraw_lib__4_4edge()],
// 1 16 -5 0 0 0 1 0 17.5 0 0 0 0 17.5 4-4edge.dat
  [1,16,-5,0,0,0,1,0,17.5,0,0,0,0,17.5, ldraw_lib__4_4edge()],
// 1 16 2.5 0 0 0 2.5 0 0.5 0 0 0 0 0.5 4-4con35.dat
  [1,16,2.5,0,0,0,2.5,0,0.5,0,0,0,0,0.5, ldraw_lib__4_4con35()],
// 1 16 2.5 0 0 0 -5 0 18 0 0 0 0 18 4-4cyli.dat
  [1,16,2.5,0,0,0,-5,0,18,0,0,0,0,18, ldraw_lib__4_4cyli()],
// 1 16 -2.5 0 0 0 -2.5 0 0.5 0 0 0 0 0.5 4-4con35.dat
  [1,16,-2.5,0,0,0,-2.5,0,0.5,0,0,0,0,0.5, ldraw_lib__4_4con35()],
// 
// 5 24 2.5 18 0 2.5 16.6302 6.8886 5 17.5 0 -2.5 18 0
  [5,24,2.5,18,0,2.5,16.6302,6.8886,5,17.5,0,-2.5,18,0],
// 5 24 2.5 16.6302 6.8886 2.5 12.7278 12.7278 5 16.1682 6.6972 -2.5 16.6302 6.8886
  [5,24,2.5,16.6302,6.8886,2.5,12.7278,12.7278,5,16.1682,6.6972,-2.5,16.6302,6.8886],
// 5 24 2.5 12.7278 12.7278 2.5 6.8886 16.6302 5 12.3743 12.3743 -2.5 12.7278 12.7278
  [5,24,2.5,12.7278,12.7278,2.5,6.8886,16.6302,5,12.3743,12.3743,-2.5,12.7278,12.7278],
// 5 24 2.5 6.8886 16.6302 2.5 0 18 5 6.6972 16.1682 -2.5 6.8886 16.6302
  [5,24,2.5,6.8886,16.6302,2.5,0,18,5,6.6972,16.1682,-2.5,6.8886,16.6302],
// 5 24 2.5 0 18 2.5 -6.8886 16.6302 5 0 17.5 -2.5 0 18
  [5,24,2.5,0,18,2.5,-6.8886,16.6302,5,0,17.5,-2.5,0,18],
// 5 24 2.5 -6.8886 16.6302 2.5 -12.7278 12.7278 5 -6.6972 16.1682 -2.5 -6.8886 16.6302
  [5,24,2.5,-6.8886,16.6302,2.5,-12.7278,12.7278,5,-6.6972,16.1682,-2.5,-6.8886,16.6302],
// 5 24 2.5 -12.7278 12.7278 2.5 -16.6302 6.8886 5 -12.3743 12.3743 -2.5 -12.7278 12.7278
  [5,24,2.5,-12.7278,12.7278,2.5,-16.6302,6.8886,5,-12.3743,12.3743,-2.5,-12.7278,12.7278],
// 5 24 2.5 -16.6302 6.8886 2.5 -18 0 5 -16.1682 6.6972 -2.5 -16.6302 6.8886
  [5,24,2.5,-16.6302,6.8886,2.5,-18,0,5,-16.1682,6.6972,-2.5,-16.6302,6.8886],
// 5 24 2.5 -18 0 2.5 -16.6302 -6.8886 5 -17.5 0 -2.5 -18 0
  [5,24,2.5,-18,0,2.5,-16.6302,-6.8886,5,-17.5,0,-2.5,-18,0],
// 5 24 2.5 -16.6302 -6.8886 2.5 -12.7278 -12.7278 5 -16.1682 -6.6972 -2.5 -16.6302 -6.8886
  [5,24,2.5,-16.6302,-6.8886,2.5,-12.7278,-12.7278,5,-16.1682,-6.6972,-2.5,-16.6302,-6.8886],
// 5 24 2.5 -12.7278 -12.7278 2.5 -6.8886 -16.6302 5 -12.3743 -12.3743 -2.5 -12.7278 -12.7278
  [5,24,2.5,-12.7278,-12.7278,2.5,-6.8886,-16.6302,5,-12.3743,-12.3743,-2.5,-12.7278,-12.7278],
// 5 24 2.5 -6.8886 -16.6302 2.5 0 -18 5 -6.6972 -16.1682 -2.5 -6.8886 -16.6302
  [5,24,2.5,-6.8886,-16.6302,2.5,0,-18,5,-6.6972,-16.1682,-2.5,-6.8886,-16.6302],
// 5 24 2.5 0 -18 2.5 6.8886 -16.6302 5 0 -17.5 -2.5 0 -18
  [5,24,2.5,0,-18,2.5,6.8886,-16.6302,5,0,-17.5,-2.5,0,-18],
// 5 24 2.5 6.8886 -16.6302 2.5 12.7278 -12.7278 5 6.6972 -16.1682 -2.5 6.8886 -16.6302
  [5,24,2.5,6.8886,-16.6302,2.5,12.7278,-12.7278,5,6.6972,-16.1682,-2.5,6.8886,-16.6302],
// 5 24 2.5 12.7278 -12.7278 2.5 16.6302 -6.8886 5 12.3743 -12.3743 -2.5 12.7278 -12.7278
  [5,24,2.5,12.7278,-12.7278,2.5,16.6302,-6.8886,5,12.3743,-12.3743,-2.5,12.7278,-12.7278],
// 5 24 2.5 16.6302 -6.8886 2.5 18 0 5 16.1682 -6.6972 -2.5 16.6302 -6.8886
  [5,24,2.5,16.6302,-6.8886,2.5,18,0,5,16.1682,-6.6972,-2.5,16.6302,-6.8886],
// 
// 5 24 -2.5 18 0 -2.5 16.6302 6.8886 -5 17.5 0 2.5 18 0
  [5,24,-2.5,18,0,-2.5,16.6302,6.8886,-5,17.5,0,2.5,18,0],
// 5 24 -2.5 16.6302 6.8886 -2.5 12.7278 12.7278 -5 16.1682 6.6972 2.5 16.6302 6.8886
  [5,24,-2.5,16.6302,6.8886,-2.5,12.7278,12.7278,-5,16.1682,6.6972,2.5,16.6302,6.8886],
// 5 24 -2.5 12.7278 12.7278 -2.5 6.8886 16.6302 -5 12.3743 12.3743 2.5 12.7278 12.7278
  [5,24,-2.5,12.7278,12.7278,-2.5,6.8886,16.6302,-5,12.3743,12.3743,2.5,12.7278,12.7278],
// 5 24 -2.5 6.8886 16.6302 -2.5 0 18 -5 6.6972 16.1682 2.5 6.8886 16.6302
  [5,24,-2.5,6.8886,16.6302,-2.5,0,18,-5,6.6972,16.1682,2.5,6.8886,16.6302],
// 5 24 -2.5 0 18 -2.5 -6.8886 16.6302 -5 0 17.5 2.5 0 18
  [5,24,-2.5,0,18,-2.5,-6.8886,16.6302,-5,0,17.5,2.5,0,18],
// 5 24 -2.5 -6.8886 16.6302 -2.5 -12.7278 12.7278 -5 -6.6972 16.1682 2.5 -6.8886 16.6302
  [5,24,-2.5,-6.8886,16.6302,-2.5,-12.7278,12.7278,-5,-6.6972,16.1682,2.5,-6.8886,16.6302],
// 5 24 -2.5 -12.7278 12.7278 -2.5 -16.6302 6.8886 -5 -12.3743 12.3743 2.5 -12.7278 12.7278
  [5,24,-2.5,-12.7278,12.7278,-2.5,-16.6302,6.8886,-5,-12.3743,12.3743,2.5,-12.7278,12.7278],
// 5 24 -2.5 -16.6302 6.8886 -2.5 -18 0 -5 -16.1682 6.6972 2.5 -16.6302 6.8886
  [5,24,-2.5,-16.6302,6.8886,-2.5,-18,0,-5,-16.1682,6.6972,2.5,-16.6302,6.8886],
// 5 24 -2.5 -18 0 -2.5 -16.6302 -6.8886 -5 -17.5 0 2.5 -18 0
  [5,24,-2.5,-18,0,-2.5,-16.6302,-6.8886,-5,-17.5,0,2.5,-18,0],
// 5 24 -2.5 -16.6302 -6.8886 -2.5 -12.7278 -12.7278 -5 -16.1682 -6.6972 2.5 -16.6302 -6.8886
  [5,24,-2.5,-16.6302,-6.8886,-2.5,-12.7278,-12.7278,-5,-16.1682,-6.6972,2.5,-16.6302,-6.8886],
// 5 24 -2.5 -12.7278 -12.7278 -2.5 -6.8886 -16.6302 -5 -12.3743 -12.3743 2.5 -12.7278 -12.7278
  [5,24,-2.5,-12.7278,-12.7278,-2.5,-6.8886,-16.6302,-5,-12.3743,-12.3743,2.5,-12.7278,-12.7278],
// 5 24 -2.5 -6.8886 -16.6302 -2.5 0 -18 -5 -6.6972 -16.1682 2.5 -6.8886 -16.6302
  [5,24,-2.5,-6.8886,-16.6302,-2.5,0,-18,-5,-6.6972,-16.1682,2.5,-6.8886,-16.6302],
// 5 24 -2.5 0 -18 -2.5 6.8886 -16.6302 -5 0 -17.5 2.5 0 -18
  [5,24,-2.5,0,-18,-2.5,6.8886,-16.6302,-5,0,-17.5,2.5,0,-18],
// 5 24 -2.5 6.8886 -16.6302 -2.5 12.7278 -12.7278 -5 6.6972 -16.1682 2.5 6.8886 -16.6302
  [5,24,-2.5,6.8886,-16.6302,-2.5,12.7278,-12.7278,-5,6.6972,-16.1682,2.5,6.8886,-16.6302],
// 5 24 -2.5 12.7278 -12.7278 -2.5 16.6302 -6.8886 -5 12.3743 -12.3743 2.5 12.7278 -12.7278
  [5,24,-2.5,12.7278,-12.7278,-2.5,16.6302,-6.8886,-5,12.3743,-12.3743,2.5,12.7278,-12.7278],
// 5 24 -2.5 16.6302 -6.8886 -2.5 18 0 -5 16.1682 -6.6972 2.5 16.6302 -6.8886
  [5,24,-2.5,16.6302,-6.8886,-2.5,18,0,-5,16.1682,-6.6972,2.5,16.6302,-6.8886],
// 
// 0 // inside
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 5 0 0 0 -1 0 10 0 0 0 0 10 4-4cylo.dat
  [1,16,5,0,0,0,-1,0,10,0,0,0,0,10, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4 0 0 0 2 0 2 0 0 0 0 2 4-4con4.dat
  [1,16,-4,0,0,0,2,0,2,0,0,0,0,2, ldraw_lib__4_4con4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2 0 0 0 -4 0 8 0 0 0 0 8 4-4cylo.dat
  [1,16,2,0,0,0,-4,0,8,0,0,0,0,8, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4 0 0 0 -2 0 2 0 0 0 0 2 4-4con4.dat
  [1,16,4,0,0,0,-2,0,2,0,0,0,0,2, ldraw_lib__4_4con4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -5 0 0 0 1 0 10 0 0 0 0 10 4-4cylo.dat
  [1,16,-5,0,0,0,1,0,10,0,0,0,0,10, ldraw_lib__4_4cylo()],
// 
// 0 // sides
// 1 16 5 0 0 0 -1 0 5 0 0 0 0 5 4-4ring2.dat
  [1,16,5,0,0,0,-1,0,5,0,0,0,0,5, ldraw_lib__4_4ring2()],
// 1 16 5 0 0 0 -1 0 2.5 0 0 0 0 2.5 4-4ring6.dat
  [1,16,5,0,0,0,-1,0,2.5,0,0,0,0,2.5, ldraw_lib__4_4ring6()],
// 1 16 -5 0 0 0 1 0 5 0 0 0 0 -5 4-4ring2.dat
  [1,16,-5,0,0,0,1,0,5,0,0,0,0,-5, ldraw_lib__4_4ring2()],
// 1 16 -5 0 0 0 1 0 2.5 0 0 0 0 -2.5 4-4ring6.dat
  [1,16,-5,0,0,0,1,0,2.5,0,0,0,0,-2.5, ldraw_lib__4_4ring6()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 5 0 0 0 .5 0 15 0 0 0 0 15 4-4cylo.dat
  [1,16,5,0,0,0,.5,0,15,0,0,0,0,15, ldraw_lib__4_4cylo()],
// 1 16 5 0 0 0 .5 0 16 0 0 0 0 16 4-4cylo.dat
  [1,16,5,0,0,0,.5,0,16,0,0,0,0,16, ldraw_lib__4_4cylo()],
// 1 16 5.5 0 0 0 -1 0 1 0 0 0 0 1 4-4rin15.dat
  [1,16,5.5,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__4_4rin15()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 5 0 0 0 .5 0 12 0 0 0 0 12 4-4cylo.dat
  [1,16,5,0,0,0,.5,0,12,0,0,0,0,12, ldraw_lib__4_4cylo()],
// 1 16 5 0 0 0 .5 0 13 0 0 0 0 13 4-4cylo.dat
  [1,16,5,0,0,0,.5,0,13,0,0,0,0,13, ldraw_lib__4_4cylo()],
// 1 16 5.5 0 0 0 -1 0 1 0 0 0 0 1 4-4rin12.dat
  [1,16,5.5,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__4_4rin12()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -5 0 0 0 -.5 0 15 0 0 0 0 15 4-4cylo.dat
  [1,16,-5,0,0,0,-.5,0,15,0,0,0,0,15, ldraw_lib__4_4cylo()],
// 1 16 -5 0 0 0 -.5 0 16 0 0 0 0 16 4-4cylo.dat
  [1,16,-5,0,0,0,-.5,0,16,0,0,0,0,16, ldraw_lib__4_4cylo()],
// 1 16 -5.5 0 0 0 1 0 1 0 0 0 0 1 4-4rin15.dat
  [1,16,-5.5,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__4_4rin15()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -5 0 0 0 -.5 0 12 0 0 0 0 12 4-4cylo.dat
  [1,16,-5,0,0,0,-.5,0,12,0,0,0,0,12, ldraw_lib__4_4cylo()],
// 1 16 -5 0 0 0 -.5 0 13 0 0 0 0 13 4-4cylo.dat
  [1,16,-5,0,0,0,-.5,0,13,0,0,0,0,13, ldraw_lib__4_4cylo()],
// 1 16 -5.5 0 0 0 1 0 1 0 0 0 0 1 4-4rin12.dat
  [1,16,-5.5,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__4_4rin12()],
];
module ldraw_lib__3139(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3139(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3139(line=0.2);