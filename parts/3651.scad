use <../lib.scad>
use <../p/1-4cyls.scad>
use <../p/1-8cylo.scad>
use <../p/4-4con4.scad>
use <../p/4-4con7.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/axl5end.scad>
use <../p/box2-5.scad>
use <../p/bush.scad>
use <../p/connhole.scad>
use <../p/stud26.scad>
function ldraw_lib__3651() = [
// 0 Technic Connector (Pin/Bush) with 2 Studs
// 0 Name: 3651.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-08-01 {Axel Poque} fixes to resolve L3P error messages
// 0 !HISTORY 2000-08-01 {Manfred Moolhuysen} fixes to resolve L3P error messages
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC compliant, used more primitive (2005-04-25)
// 0 !HISTORY 2008-07-08 [mkennedy] Used box2-5 primitive (2004-05-25)
// 0 !HISTORY 2008-07-09 [guyvivan] Replace rects, quads and lines by two box2-5.dat (2004-05-25)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2009-06-18 [Steffen] replaced studs by cylinders as they do _not_ have a logo and therefore are not "normal" studs
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2021-12-29 [MagFors] Reshaped axlehole, used studs with no logo, connhole
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 bush.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__bush()],
// 1 16 0 0 -20 0 1 0 -1 0 0 0 0 1 connhole.dat
  [1,16,0,0,-20,0,1,0,-1,0,0,0,0,1, ldraw_lib__connhole()],
// 1 16 10 0 -20 0 -20 0 0 0 9 -9 0 0 1-8cylo.dat
  [1,16,10,0,-20,0,-20,0,0,0,9,-9,0,0, ldraw_lib__1_8cylo()],
// 1 16 10 0 -20 0 -20 0 0 0 -9 -9 0 0 1-8cylo.dat
  [1,16,10,0,-20,0,-20,0,0,0,-9,-9,0,0, ldraw_lib__1_8cylo()],
// 1 16 0 -8.305 -20 10 0 0 0 -1.695 0 0 0 -6 box2-5.dat
  [1,16,0,-8.305,-20,10,0,0,0,-1.695,0,0,0,-6, ldraw_lib__box2_5()],
// 1 16 0 8.305 -20 -10 0 0 0 1.695 0 0 0 -6 box2-5.dat
  [1,16,0,8.305,-20,-10,0,0,0,1.695,0,0,0,-6, ldraw_lib__box2_5()],
// 1 16 0 -10 -20 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,0,-10,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 0 10 -20 1 0 0 0 -1 0 0 0 -1 stud26.dat
  [1,16,0,10,-20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud26()],
// 2 24 10 -6.61 -26 10 -6.3639 -26.3639
  [2,24,10,-6.61,-26,10,-6.3639,-26.3639],
// 2 24 10 6.61 -26 10 6.3639 -26.3639
  [2,24,10,6.61,-26,10,6.3639,-26.3639],
// 2 24 -10 -6.61 -26 -10 -6.3639 -26.3639
  [2,24,-10,-6.61,-26,-10,-6.3639,-26.3639],
// 2 24 -10 6.61 -26 -10 6.3639 -26.3639
  [2,24,-10,6.61,-26,-10,6.3639,-26.3639],
// 2 24 10 0 -8.34 10 3.83 -8.98
  [2,24,10,0,-8.34,10,3.83,-8.98],
// 2 24 10 3.83 -8.98 10 7.07 -10.73
  [2,24,10,3.83,-8.98,10,7.07,-10.73],
// 2 24 10 7.07 -10.73 10 9.24 -12.89
  [2,24,10,7.07,-10.73,10,9.24,-12.89],
// 2 24 10 9.24 -12.89 10 10 -14
  [2,24,10,9.24,-12.89,10,10,-14],
// 2 24 -10 0 -8.34 -10 3.83 -8.98
  [2,24,-10,0,-8.34,-10,3.83,-8.98],
// 2 24 -10 3.83 -8.98 -10 7.07 -10.73
  [2,24,-10,3.83,-8.98,-10,7.07,-10.73],
// 2 24 -10 7.07 -10.73 -10 9.24 -12.89
  [2,24,-10,7.07,-10.73,-10,9.24,-12.89],
// 2 24 -10 9.24 -12.89 -10 10 -14
  [2,24,-10,9.24,-12.89,-10,10,-14],
// 2 24 10 0 -8.34 10 -3.83 -8.98
  [2,24,10,0,-8.34,10,-3.83,-8.98],
// 2 24 10 -3.83 -8.98 10 -7.07 -10.73
  [2,24,10,-3.83,-8.98,10,-7.07,-10.73],
// 2 24 10 -7.07 -10.73 10 -9.24 -12.89
  [2,24,10,-7.07,-10.73,10,-9.24,-12.89],
// 2 24 10 -9.24 -12.89 10 -10 -14
  [2,24,10,-9.24,-12.89,10,-10,-14],
// 2 24 -10 0 -8.34 -10 -3.83 -8.98
  [2,24,-10,0,-8.34,-10,-3.83,-8.98],
// 2 24 -10 -3.83 -8.98 -10 -7.07 -10.73
  [2,24,-10,-3.83,-8.98,-10,-7.07,-10.73],
// 2 24 -10 -7.07 -10.73 -10 -9.24 -12.89
  [2,24,-10,-7.07,-10.73,-10,-9.24,-12.89],
// 2 24 -10 -9.24 -12.89 -10 -10 -14
  [2,24,-10,-9.24,-12.89,-10,-10,-14],
// 2 24 10 0 -8.34 9.24 3.83 -8.98
  [2,24,10,0,-8.34,9.24,3.83,-8.98],
// 2 24 9.24 3.83 -8.98 7.07 7.07 -10.73
  [2,24,9.24,3.83,-8.98,7.07,7.07,-10.73],
// 2 24 7.07 7.07 -10.73 3.83 9.24 -12.89
  [2,24,7.07,7.07,-10.73,3.83,9.24,-12.89],
// 2 24 3.83 9.24 -12.89 0 10 -14
  [2,24,3.83,9.24,-12.89,0,10,-14],
// 2 24 -10 0 -8.34 -9.24 3.83 -8.98
  [2,24,-10,0,-8.34,-9.24,3.83,-8.98],
// 2 24 -9.24 3.83 -8.98 -7.07 7.07 -10.73
  [2,24,-9.24,3.83,-8.98,-7.07,7.07,-10.73],
// 2 24 -7.07 7.07 -10.73 -3.83 9.24 -12.89
  [2,24,-7.07,7.07,-10.73,-3.83,9.24,-12.89],
// 2 24 -3.83 9.24 -12.89 0 10 -14
  [2,24,-3.83,9.24,-12.89,0,10,-14],
// 2 24 10 0 -8.34 9.24 -3.83 -8.98
  [2,24,10,0,-8.34,9.24,-3.83,-8.98],
// 2 24 9.24 -3.83 -8.98 7.07 -7.07 -10.73
  [2,24,9.24,-3.83,-8.98,7.07,-7.07,-10.73],
// 2 24 7.07 -7.07 -10.73 3.83 -9.24 -12.89
  [2,24,7.07,-7.07,-10.73,3.83,-9.24,-12.89],
// 2 24 3.83 -9.24 -12.89 0 -10 -14
  [2,24,3.83,-9.24,-12.89,0,-10,-14],
// 2 24 -10 0 -8.34 -9.24 -3.83 -8.98
  [2,24,-10,0,-8.34,-9.24,-3.83,-8.98],
// 2 24 -9.24 -3.83 -8.98 -7.07 -7.07 -10.73
  [2,24,-9.24,-3.83,-8.98,-7.07,-7.07,-10.73],
// 2 24 -7.07 -7.07 -10.73 -3.83 -9.24 -12.89
  [2,24,-7.07,-7.07,-10.73,-3.83,-9.24,-12.89],
// 2 24 -3.83 -9.24 -12.89 0 -10 -14
  [2,24,-3.83,-9.24,-12.89,0,-10,-14],
// 3 16 10 3.83 -8.98 9.24 3.83 -8.98 10 0 -8.34
  [3,16,10,3.83,-8.98,9.24,3.83,-8.98,10,0,-8.34],
// 4 16 10 3.83 -8.98 10 7.07 -10.73 7.07 7.07 -10.73 9.24 3.83 -8.98
  [4,16,10,3.83,-8.98,10,7.07,-10.73,7.07,7.07,-10.73,9.24,3.83,-8.98],
// 4 16 10 7.07 -10.73 10 9.24 -12.89 3.83 9.24 -12.89 7.07 7.07 -10.73
  [4,16,10,7.07,-10.73,10,9.24,-12.89,3.83,9.24,-12.89,7.07,7.07,-10.73],
// 4 16 10 9.24 -12.89 10 10 -14 0 10 -14 3.83 9.24 -12.89
  [4,16,10,9.24,-12.89,10,10,-14,0,10,-14,3.83,9.24,-12.89],
// 3 16 -10 0 -8.34 -9.24 3.83 -8.98 -10 3.83 -8.98
  [3,16,-10,0,-8.34,-9.24,3.83,-8.98,-10,3.83,-8.98],
// 4 16 -9.24 3.83 -8.98 -7.07 7.07 -10.73 -10 7.07 -10.73 -10 3.83 -8.98
  [4,16,-9.24,3.83,-8.98,-7.07,7.07,-10.73,-10,7.07,-10.73,-10,3.83,-8.98],
// 4 16 -7.07 7.07 -10.73 -3.83 9.24 -12.89 -10 9.24 -12.89 -10 7.07 -10.73
  [4,16,-7.07,7.07,-10.73,-3.83,9.24,-12.89,-10,9.24,-12.89,-10,7.07,-10.73],
// 4 16 -3.83 9.24 -12.89 0 10 -14 -10 10 -14 -10 9.24 -12.89
  [4,16,-3.83,9.24,-12.89,0,10,-14,-10,10,-14,-10,9.24,-12.89],
// 3 16 10 0 -8.34 9.24 -3.83 -8.98 10 -3.83 -8.98
  [3,16,10,0,-8.34,9.24,-3.83,-8.98,10,-3.83,-8.98],
// 4 16 9.24 -3.83 -8.98 7.07 -7.07 -10.73 10 -7.07 -10.73 10 -3.83 -8.98
  [4,16,9.24,-3.83,-8.98,7.07,-7.07,-10.73,10,-7.07,-10.73,10,-3.83,-8.98],
// 4 16 7.07 -7.07 -10.73 3.83 -9.24 -12.89 10 -9.24 -12.89 10 -7.07 -10.73
  [4,16,7.07,-7.07,-10.73,3.83,-9.24,-12.89,10,-9.24,-12.89,10,-7.07,-10.73],
// 4 16 3.83 -9.24 -12.89 0 -10 -14 10 -10 -14 10 -9.24 -12.89
  [4,16,3.83,-9.24,-12.89,0,-10,-14,10,-10,-14,10,-9.24,-12.89],
// 3 16 -10 -3.83 -8.98 -9.24 -3.83 -8.98 -10 0 -8.34
  [3,16,-10,-3.83,-8.98,-9.24,-3.83,-8.98,-10,0,-8.34],
// 4 16 -10 -3.83 -8.98 -10 -7.07 -10.73 -7.07 -7.07 -10.73 -9.24 -3.83 -8.98
  [4,16,-10,-3.83,-8.98,-10,-7.07,-10.73,-7.07,-7.07,-10.73,-9.24,-3.83,-8.98],
// 4 16 -10 -7.07 -10.73 -10 -9.24 -12.89 -3.83 -9.24 -12.89 -7.07 -7.07 -10.73
  [4,16,-10,-7.07,-10.73,-10,-9.24,-12.89,-3.83,-9.24,-12.89,-7.07,-7.07,-10.73],
// 4 16 0 -10 -14 -3.83 -9.24 -12.89 -10 -9.24 -12.89 -10 -10 -14
  [4,16,0,-10,-14,-3.83,-9.24,-12.89,-10,-9.24,-12.89,-10,-10,-14],
// 5 24 9.24 3.83 -8.98 10 3.83 -8.98 10 7.07 -10.73 10 0 -8.34
  [5,24,9.24,3.83,-8.98,10,3.83,-8.98,10,7.07,-10.73,10,0,-8.34],
// 5 24 7.07 7.07 -10.73 10 7.07 -10.73 10 9.24 -12.89 10 3.83 -8.98
  [5,24,7.07,7.07,-10.73,10,7.07,-10.73,10,9.24,-12.89,10,3.83,-8.98],
// 5 24 3.83 9.24 -12.89 10 9.24 -12.89 10 10 -14 10 7.07 -10.73
  [5,24,3.83,9.24,-12.89,10,9.24,-12.89,10,10,-14,10,7.07,-10.73],
// 5 24 -9.24 3.83 -8.98 -10 3.83 -8.98 -10 7.07 -10.73 -10 0 -8.34
  [5,24,-9.24,3.83,-8.98,-10,3.83,-8.98,-10,7.07,-10.73,-10,0,-8.34],
// 5 24 -7.07 7.07 -10.73 -10 7.07 -10.73 -10 9.24 -12.89 -10 3.83 -8.98
  [5,24,-7.07,7.07,-10.73,-10,7.07,-10.73,-10,9.24,-12.89,-10,3.83,-8.98],
// 5 24 -3.83 9.24 -12.89 -10 9.24 -12.89 -10 10 -14 -10 7.07 -10.73
  [5,24,-3.83,9.24,-12.89,-10,9.24,-12.89,-10,10,-14,-10,7.07,-10.73],
// 5 24 9.24 -3.83 -8.98 10 -3.83 -8.98 10 -7.07 -10.73 10 0 -8.34
  [5,24,9.24,-3.83,-8.98,10,-3.83,-8.98,10,-7.07,-10.73,10,0,-8.34],
// 5 24 7.07 -7.07 -10.73 10 -7.07 -10.73 10 -9.24 -12.89 10 -3.83 -8.98
  [5,24,7.07,-7.07,-10.73,10,-7.07,-10.73,10,-9.24,-12.89,10,-3.83,-8.98],
// 5 24 3.83 -9.24 -12.89 10 -9.24 -12.89 10 -10 -14 10 -7.07 -10.73
  [5,24,3.83,-9.24,-12.89,10,-9.24,-12.89,10,-10,-14,10,-7.07,-10.73],
// 5 24 -9.24 -3.83 -8.98 -10 -3.83 -8.98 -10 -7.07 -10.73 -10 0 -8.34
  [5,24,-9.24,-3.83,-8.98,-10,-3.83,-8.98,-10,-7.07,-10.73,-10,0,-8.34],
// 5 24 -7.07 -7.07 -10.73 -10 -7.07 -10.73 -10 -9.24 -12.89 -10 -3.83 -8.98
  [5,24,-7.07,-7.07,-10.73,-10,-7.07,-10.73,-10,-9.24,-12.89,-10,-3.83,-8.98],
// 5 24 -3.83 -9.24 -12.89 -10 -9.24 -12.89 -10 -10 -14 -10 -7.07 -10.73
  [5,24,-3.83,-9.24,-12.89,-10,-9.24,-12.89,-10,-10,-14,-10,-7.07,-10.73],
// 4 16 -10 0 -8.34 -10 3.83 -8.98 -10 3.4443 -11.6849 -10 0 -11
  [4,16,-10,0,-8.34,-10,3.83,-8.98,-10,3.4443,-11.6849,-10,0,-11],
// 4 16 -10 3.83 -8.98 -10 7.07 -10.73 -10 6.3639 -13.6361 -10 3.4443 -11.6849
  [4,16,-10,3.83,-8.98,-10,7.07,-10.73,-10,6.3639,-13.6361,-10,3.4443,-11.6849],
// 4 16 -10 7.07 -10.73 -10 9.24 -12.89 -10 8.3151 -16.5557 -10 6.3639 -13.6361
  [4,16,-10,7.07,-10.73,-10,9.24,-12.89,-10,8.3151,-16.5557,-10,6.3639,-13.6361],
// 4 16 -10 9.24 -12.89 -10 10 -14 -10 9 -20 -10 8.3151 -16.5557
  [4,16,-10,9.24,-12.89,-10,10,-14,-10,9,-20,-10,8.3151,-16.5557],
// 3 16 -10 10 -26 -10 8.3151 -23.4443 -10 9 -20
  [3,16,-10,10,-26,-10,8.3151,-23.4443,-10,9,-20],
// 3 16 -10 10 -14 -10 10 -26 -10 9 -20
  [3,16,-10,10,-14,-10,10,-26,-10,9,-20],
// 3 16 -10 10 -26 -10 6.61 -26 -10 8.3151 -23.4443
  [3,16,-10,10,-26,-10,6.61,-26,-10,8.3151,-23.4443],
// 4 16 -10 -3.83 -8.98 -10 0 -8.34 -10 0 -11 -10 -3.4443 -11.6849
  [4,16,-10,-3.83,-8.98,-10,0,-8.34,-10,0,-11,-10,-3.4443,-11.6849],
// 4 16 -10 -7.07 -10.73 -10 -3.83 -8.98 -10 -3.4443 -11.6849 -10 -6.3639 -13.6361
  [4,16,-10,-7.07,-10.73,-10,-3.83,-8.98,-10,-3.4443,-11.6849,-10,-6.3639,-13.6361],
// 4 16 -10 -9.24 -12.89 -10 -7.07 -10.73 -10 -6.3639 -13.6361 -10 -8.3151 -16.5557
  [4,16,-10,-9.24,-12.89,-10,-7.07,-10.73,-10,-6.3639,-13.6361,-10,-8.3151,-16.5557],
// 4 16 -10 -10 -14 -10 -9.24 -12.89 -10 -8.3151 -16.5557 -10 -9 -20
  [4,16,-10,-10,-14,-10,-9.24,-12.89,-10,-8.3151,-16.5557,-10,-9,-20],
// 3 16 -10 -10 -26 -10 -9 -20 -10 -8.3151 -23.4443
  [3,16,-10,-10,-26,-10,-9,-20,-10,-8.3151,-23.4443],
// 3 16 -10 -10 -26 -10 -10 -14 -10 -9 -20
  [3,16,-10,-10,-26,-10,-10,-14,-10,-9,-20],
// 3 16 -10 -6.61 -26 -10 -10 -26 -10 -8.3151 -23.4443
  [3,16,-10,-6.61,-26,-10,-10,-26,-10,-8.3151,-23.4443],
// 4 16 10 0 -8.34 10 -3.83 -8.98 10 -3.4443 -11.6849 10 0 -11
  [4,16,10,0,-8.34,10,-3.83,-8.98,10,-3.4443,-11.6849,10,0,-11],
// 4 16 10 -3.83 -8.98 10 -7.07 -10.73 10 -6.3639 -13.6361 10 -3.4443 -11.6849
  [4,16,10,-3.83,-8.98,10,-7.07,-10.73,10,-6.3639,-13.6361,10,-3.4443,-11.6849],
// 4 16 10 -7.07 -10.73 10 -9.24 -12.89 10 -8.3151 -16.5557 10 -6.3639 -13.6361
  [4,16,10,-7.07,-10.73,10,-9.24,-12.89,10,-8.3151,-16.5557,10,-6.3639,-13.6361],
// 4 16 10 -9.24 -12.89 10 -10 -14 10 -9 -20 10 -8.3151 -16.5557
  [4,16,10,-9.24,-12.89,10,-10,-14,10,-9,-20,10,-8.3151,-16.5557],
// 3 16 10 -10 -26 10 -8.3151 -23.4443 10 -9 -20
  [3,16,10,-10,-26,10,-8.3151,-23.4443,10,-9,-20],
// 3 16 10 -10 -14 10 -10 -26 10 -9 -20
  [3,16,10,-10,-14,10,-10,-26,10,-9,-20],
// 3 16 10 -10 -26 10 -6.61 -26 10 -8.3151 -23.4443
  [3,16,10,-10,-26,10,-6.61,-26,10,-8.3151,-23.4443],
// 4 16 10 3.83 -8.98 10 0 -8.34 10 0 -11 10 3.4443 -11.6849
  [4,16,10,3.83,-8.98,10,0,-8.34,10,0,-11,10,3.4443,-11.6849],
// 4 16 10 7.07 -10.73 10 3.83 -8.98 10 3.4443 -11.6849 10 6.3639 -13.6361
  [4,16,10,7.07,-10.73,10,3.83,-8.98,10,3.4443,-11.6849,10,6.3639,-13.6361],
// 4 16 10 9.24 -12.89 10 7.07 -10.73 10 6.3639 -13.6361 10 8.3151 -16.5557
  [4,16,10,9.24,-12.89,10,7.07,-10.73,10,6.3639,-13.6361,10,8.3151,-16.5557],
// 4 16 10 10 -14 10 9.24 -12.89 10 8.3151 -16.5557 10 9 -20
  [4,16,10,10,-14,10,9.24,-12.89,10,8.3151,-16.5557,10,9,-20],
// 3 16 10 10 -26 10 9 -20 10 8.3151 -23.4443
  [3,16,10,10,-26,10,9,-20,10,8.3151,-23.4443],
// 3 16 10 10 -26 10 10 -14 10 9 -20
  [3,16,10,10,-26,10,10,-14,10,9,-20],
// 3 16 10 6.61 -26 10 10 -26 10 8.3151 -23.4443
  [3,16,10,6.61,-26,10,10,-26,10,8.3151,-23.4443],
// 4 16 10 -6.61 -26 -10 -6.61 -26 -10 -6.3639 -26.3639 10 -6.3639 -26.3639
  [4,16,10,-6.61,-26,-10,-6.61,-26,-10,-6.3639,-26.3639,10,-6.3639,-26.3639],
// 4 16 10 6.3639 -26.3639 -10 6.3639 -26.3639 -10 6.61 -26 10 6.61 -26
  [4,16,10,6.3639,-26.3639,-10,6.3639,-26.3639,-10,6.61,-26,10,6.61,-26],
// 5 24 10 6.3639 -26.3639 -10 6.3639 -26.3639 10 6.61 -26 10 3.4443 -28.3151
  [5,24,10,6.3639,-26.3639,-10,6.3639,-26.3639,10,6.61,-26,10,3.4443,-28.3151],
// 5 24 10 -6.3639 -26.3639 -10 -6.3639 -26.3639 10 -6.61 -26 10 -3.4443 -28.3151
  [5,24,10,-6.3639,-26.3639,-10,-6.3639,-26.3639,10,-6.61,-26,10,-3.4443,-28.3151],
// 1 16 0 0 -10 1 0 0 0 0 1 0 -1 0 axl5end.dat
  [1,16,0,0,-10,1,0,0,0,0,1,0,-1,0, ldraw_lib__axl5end()],
// 1 16 0 0 -7 0 0 10 10 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-7,0,0,10,10,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -8.34 -10 0 0 0 0 -10 0 -10 0 1-4cyls.dat
  [1,16,0,0,-8.34,-10,0,0,0,0,-10,0,-10,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 -8.34 -10 0 0 0 0 10 0 -10 0 1-4cyls.dat
  [1,16,0,0,-8.34,-10,0,0,0,0,10,0,-10,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 -8.34 10 0 0 0 0 -10 0 -10 0 1-4cyls.dat
  [1,16,0,0,-8.34,10,0,0,0,0,-10,0,-10,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 -8.34 10 0 0 0 0 10 0 -10 0 1-4cyls.dat
  [1,16,0,0,-8.34,10,0,0,0,0,10,0,-10,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 -8.34 0 0 10 10 0 0 0 1.34 0 4-4cyli.dat
  [1,16,0,0,-8.34,0,0,10,10,0,0,0,1.34,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -6 0 0 7 7 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-6,0,0,7,7,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -6.33 0 0 1 1 0 0 0 0.33 0 4-4con7.dat
  [1,16,0,0,-6.33,0,0,1,1,0,0,0,0.33,0, ldraw_lib__4_4con7()],
// 1 16 0 0 -7 0 0 2 2 0 0 0 0.67 0 4-4con4.dat
  [1,16,0,0,-7,0,0,2,2,0,0,0,0.67,0, ldraw_lib__4_4con4()],
];
module ldraw_lib__3651(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3651(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3651(line=0.2);