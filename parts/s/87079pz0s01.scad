use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-4ring1.scad>
use <../../p/1-4ring2.scad>
use <../../p/1-8chrd.scad>
use <../../p/1-8ring1.scad>
use <../../p/1-8ring2.scad>
use <../../p/3-8ndis.scad>
use <../../p/3-8ring1.scad>
use <../../p/3-8ring2.scad>
use <../../p/4-4ering.scad>
use <../../p/4-4ndis.scad>
function ldraw_lib__s__87079pz0s01() = [
// 0 ~Tile  2 x  4 with Groove with Brickheadz Series Number Pattern without Number
// 0 Name: s\87079pz0s01.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Subpart UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 0 -33.5 0 -13 -0.5 0 0 0 1 0 0 0 -0.5 1-4ring2.dat
  [1,0,-33.5,0,-13,-0.5,0,0,0,1,0,0,0,-0.5, ldraw_lib__1_4ring2()],
// 1 0 -33.5 0 -13 -0.5 0 0 0 1 0 0 0 -0.5 1-4ring1.dat
  [1,0,-33.5,0,-13,-0.5,0,0,0,1,0,0,0,-0.5, ldraw_lib__1_4ring1()],
// 1 0 -33.5 0 13 0 0 -0.5 0 1 0 0.5 0 0 1-4ring1.dat
  [1,0,-33.5,0,13,0,0,-0.5,0,1,0,0.5,0,0, ldraw_lib__1_4ring1()],
// 1 0 -33.5 0 13 0 0 -0.5 0 1 0 0.5 0 0 1-4ring2.dat
  [1,0,-33.5,0,13,0,0,-0.5,0,1,0,0.5,0,0, ldraw_lib__1_4ring2()],
// 1 0 -30.3 0 -2.975 -3 0 0 0 1 0 0 0 3 4-4ering.dat
  [1,0,-30.3,0,-2.975,-3,0,0,0,1,0,0,0,3, ldraw_lib__4_4ering()],
// 1 0 -8.2 0 -2.975 -3 0 0 0 1 0 0 0 3 4-4ering.dat
  [1,0,-8.2,0,-2.975,-3,0,0,0,1,0,0,0,3, ldraw_lib__4_4ering()],
// 1 0 -5 0 -13 0 0 0.5 0 1 0 -0.5 0 0 1-4ring2.dat
  [1,0,-5,0,-13,0,0,0.5,0,1,0,-0.5,0,0, ldraw_lib__1_4ring2()],
// 1 0 -5 0 -13 0 0 0.5 0 1 0 -0.5 0 0 1-4ring1.dat
  [1,0,-5,0,-13,0,0,0.5,0,1,0,-0.5,0,0, ldraw_lib__1_4ring1()],
// 1 0 -5 0 13 0.5 0 0 0 1 0 0 0 0.5 1-4ring1.dat
  [1,0,-5,0,13,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__1_4ring1()],
// 1 0 -5 0 13 0.5 0 0 0 1 0 0 0 0.5 1-4ring2.dat
  [1,0,-5,0,13,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__1_4ring2()],
// 1 0 0 0 -13 0 0 -0.5 0 1 0 -0.5 0 0 3-8ring2.dat
  [1,0,0,0,-13,0,0,-0.5,0,1,0,-0.5,0,0, ldraw_lib__3_8ring2()],
// 1 0 0 0 -13 0 0 -0.5 0 1 0 -0.5 0 0 3-8ring1.dat
  [1,0,0,0,-13,0,0,-0.5,0,1,0,-0.5,0,0, ldraw_lib__3_8ring1()],
// 1 0 3 0 -7.17 0.5 0 0 0 1 0 0 0 -0.5 1-8ring2.dat
  [1,0,3,0,-7.17,0.5,0,0,0,1,0,0,0,-0.5, ldraw_lib__1_8ring2()],
// 1 0 3 0 -7.17 0.5 0 0 0 1 0 0 0 -0.5 1-8ring1.dat
  [1,0,3,0,-7.17,0.5,0,0,0,1,0,0,0,-0.5, ldraw_lib__1_8ring1()],
// 1 0 5 0 13 -0.5 0 0 0 1 0 0 0 0.5 1-4ring1.dat
  [1,0,5,0,13,-0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__1_4ring1()],
// 1 0 5 0 13 -0.5 0 0 0 1 0 0 0 0.5 1-4ring2.dat
  [1,0,5,0,13,-0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__1_4ring2()],
// 1 0 33.5 0 -13 0.5 0 0 0 1 0 0 0 -0.5 1-4ring1.dat
  [1,0,33.5,0,-13,0.5,0,0,0,1,0,0,0,-0.5, ldraw_lib__1_4ring1()],
// 1 0 33.5 0 -13 0.5 0 0 0 1 0 0 0 -0.5 1-4ring2.dat
  [1,0,33.5,0,-13,0.5,0,0,0,1,0,0,0,-0.5, ldraw_lib__1_4ring2()],
// 1 0 33.5 0 13 0 0 0.5 0 1 0 0.5 0 0 1-4ring1.dat
  [1,0,33.5,0,13,0,0,0.5,0,1,0,0.5,0,0, ldraw_lib__1_4ring1()],
// 1 0 33.5 0 13 0 0 0.5 0 1 0 0.5 0 0 1-4ring2.dat
  [1,0,33.5,0,13,0,0,0.5,0,1,0,0.5,0,0, ldraw_lib__1_4ring2()],
// 1 15 -33.5 0 -13 -0.5 0 0 0 1 0 0 0 -0.5 1-4chrd.dat
  [1,15,-33.5,0,-13,-0.5,0,0,0,1,0,0,0,-0.5, ldraw_lib__1_4chrd()],
// 1 15 -33.5 0 13 0 0 -0.5 0 1 0 0.5 0 0 1-4chrd.dat
  [1,15,-33.5,0,13,0,0,-0.5,0,1,0,0.5,0,0, ldraw_lib__1_4chrd()],
// 1 15 -30.3 0 -2.975 -3 0 0 0 1 0 0 0 3 4-4ndis.dat
  [1,15,-30.3,0,-2.975,-3,0,0,0,1,0,0,0,3, ldraw_lib__4_4ndis()],
// 1 15 -8.2 0 -2.975 -3 0 0 0 1 0 0 0 3 4-4ndis.dat
  [1,15,-8.2,0,-2.975,-3,0,0,0,1,0,0,0,3, ldraw_lib__4_4ndis()],
// 1 15 -5 0 -13 0 0 0.5 0 1 0 -0.5 0 0 1-4chrd.dat
  [1,15,-5,0,-13,0,0,0.5,0,1,0,-0.5,0,0, ldraw_lib__1_4chrd()],
// 1 15 -5 0 13 0.5 0 0 0 1 0 0 0 0.5 1-4chrd.dat
  [1,15,-5,0,13,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__1_4chrd()],
// 1 16 -33.5 0 -13 -1.5 0 0 0 1 0 0 0 -1.5 1-4ndis.dat
  [1,16,-33.5,0,-13,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4ndis()],
// 1 16 -33.5 0 13 0 0 -1.5 0 1 0 1.5 0 0 1-4ndis.dat
  [1,16,-33.5,0,13,0,0,-1.5,0,1,0,1.5,0,0, ldraw_lib__1_4ndis()],
// 1 16 -5 0 -13 0 0 1.5 0 1 0 -1.5 0 0 1-4ndis.dat
  [1,16,-5,0,-13,0,0,1.5,0,1,0,-1.5,0,0, ldraw_lib__1_4ndis()],
// 1 16 -5 0 13 1.5 0 0 0 1 0 0 0 1.5 1-4ndis.dat
  [1,16,-5,0,13,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4ndis()],
// 1 16 0 0 -13 0 0 -1.5 0 1 0 -1.5 0 0 3-8ndis.dat
  [1,16,0,0,-13,0,0,-1.5,0,1,0,-1.5,0,0, ldraw_lib__3_8ndis()],
// 1 16 3 0 -7.17 0.5 0 0 0 1 0 0 0 -0.5 1-8chrd.dat
  [1,16,3,0,-7.17,0.5,0,0,0,1,0,0,0,-0.5, ldraw_lib__1_8chrd()],
// 1 16 5 0 13 0 0 -1.5 0 1 0 1.5 0 0 1-4ndis.dat
  [1,16,5,0,13,0,0,-1.5,0,1,0,1.5,0,0, ldraw_lib__1_4ndis()],
// 1 16 33.5 0 -13 0 0 1.5 0 1 0 -1.5 0 0 1-4ndis.dat
  [1,16,33.5,0,-13,0,0,1.5,0,1,0,-1.5,0,0, ldraw_lib__1_4ndis()],
// 1 16 33.5 0 13 1.5 0 0 0 1 0 0 0 1.5 1-4ndis.dat
  [1,16,33.5,0,13,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4ndis()],
// 4 0 -35 0 -13 -34.5 0 -13 -34.5 0 13 -35 0 13
  [4,0,-35,0,-13,-34.5,0,-13,-34.5,0,13,-35,0,13],
// 3 0 -34 0 -6.85 -34.5 0 -13 -34 0 -13
  [3,0,-34,0,-6.85,-34.5,0,-13,-34,0,-13],
// 3 0 -34 0 -6.5 -34.5 0 -13 -34 0 -6.85
  [3,0,-34,0,-6.5,-34.5,0,-13,-34,0,-6.85],
// 3 0 -34.5 0 13 -34 0 0.55 -34 0 0.9
  [3,0,-34.5,0,13,-34,0,0.55,-34,0,0.9],
// 4 0 -34 0 -6.5 -34 0 0.55 -34.5 0 13 -34.5 0 -13
  [4,0,-34,0,-6.5,-34,0,0.55,-34.5,0,13,-34.5,0,-13],
// 3 0 -34 0 13 -34.5 0 13 -34 0 0.9
  [3,0,-34,0,13,-34.5,0,13,-34,0,0.9],
// 4 0 -33.072 0 -4.123 -32.421 0 -5.096 -32.135 0 -3.367 -33.3 0 -2.975
  [4,0,-33.072,0,-4.123,-32.421,0,-5.096,-32.135,0,-3.367,-33.3,0,-2.975],
// 4 0 -33.072 0 -1.827 -33.3 0 -2.975 -32.135 0 -3.367 -32.135 0 -1.234
  [4,0,-33.072,0,-1.827,-33.3,0,-2.975,-32.135,0,-3.367,-32.135,0,-1.234],
// 4 0 -32.421 0 -0.854 -33.072 0 -1.827 -32.135 0 -1.234 -31.448 0 -0.203
  [4,0,-32.421,0,-0.854,-33.072,0,-1.827,-32.135,0,-1.234,-31.448,0,-0.203],
// 4 0 -31.448 0 -5.747 -30.3 0 -5.975 -30.002 0 -4.896 -30.002 0 -3.749
  [4,0,-31.448,0,-5.747,-30.3,0,-5.975,-30.002,0,-4.896,-30.002,0,-3.749],
// 4 0 -32.421 0 -5.096 -31.448 0 -5.747 -30.002 0 -3.749 -32.135 0 -3.367
  [4,0,-32.421,0,-5.096,-31.448,0,-5.747,-30.002,0,-3.749,-32.135,0,-3.367],
// 4 0 -31.448 0 -0.203 -32.135 0 -1.234 -30.002 0 -1.234 -30.3 0 0.025
  [4,0,-31.448,0,-0.203,-32.135,0,-1.234,-30.002,0,-1.234,-30.3,0,0.025],
// 4 0 -29.152 0 -5.747 -28.855 0 -4.896 -30.002 0 -4.896 -30.3 0 -5.975
  [4,0,-29.152,0,-5.747,-28.855,0,-4.896,-30.002,0,-4.896,-30.3,0,-5.975],
// 4 0 -30.002 0 -3.367 -32.135 0 -3.367 -30.002 0 -3.749 -28.855 0 -3.749
  [4,0,-30.002,0,-3.367,-32.135,0,-3.367,-30.002,0,-3.749,-28.855,0,-3.749],
// 4 0 -29.152 0 -0.203 -30.3 0 0.025 -30.002 0 -1.234 -28.179 0 -0.854
  [4,0,-29.152,0,-0.203,-30.3,0,0.025,-30.002,0,-1.234,-28.179,0,-0.854],
// 4 0 -28.179 0 -5.096 -27.528 0 -4.123 -28.855 0 -4.896 -29.152 0 -5.747
  [4,0,-28.179,0,-5.096,-27.528,0,-4.123,-28.855,0,-4.896,-29.152,0,-5.747],
// 4 0 -27.528 0 -1.827 -28.179 0 -0.854 -30.002 0 -1.234 -30.002 0 -3.367
  [4,0,-27.528,0,-1.827,-28.179,0,-0.854,-30.002,0,-1.234,-30.002,0,-3.367],
// 4 0 -27.528 0 -4.123 -27.3 0 -2.975 -28.855 0 -3.749 -28.855 0 -4.896
  [4,0,-27.528,0,-4.123,-27.3,0,-2.975,-28.855,0,-3.749,-28.855,0,-4.896],
// 4 0 -27.3 0 -2.975 -27.528 0 -1.827 -30.002 0 -3.367 -28.855 0 -3.749
  [4,0,-27.3,0,-2.975,-27.528,0,-1.827,-30.002,0,-3.367,-28.855,0,-3.749],
// 4 0 -10.972 0 -4.123 -10.321 0 -5.096 -10.035 0 -3.367 -11.2 0 -2.975
  [4,0,-10.972,0,-4.123,-10.321,0,-5.096,-10.035,0,-3.367,-11.2,0,-2.975],
// 4 0 -10.972 0 -1.827 -11.2 0 -2.975 -10.035 0 -3.367 -10.035 0 -1.234
  [4,0,-10.972,0,-1.827,-11.2,0,-2.975,-10.035,0,-3.367,-10.035,0,-1.234],
// 4 0 -10.321 0 -0.854 -10.972 0 -1.827 -10.035 0 -1.234 -9.348 0 -0.203
  [4,0,-10.321,0,-0.854,-10.972,0,-1.827,-10.035,0,-1.234,-9.348,0,-0.203],
// 4 0 -9.348 0 -5.747 -8.2 0 -5.975 -7.902 0 -4.896 -7.902 0 -3.749
  [4,0,-9.348,0,-5.747,-8.2,0,-5.975,-7.902,0,-4.896,-7.902,0,-3.749],
// 4 0 -10.321 0 -5.096 -9.348 0 -5.747 -7.902 0 -3.749 -10.035 0 -3.367
  [4,0,-10.321,0,-5.096,-9.348,0,-5.747,-7.902,0,-3.749,-10.035,0,-3.367],
// 4 0 -9.348 0 -0.203 -10.035 0 -1.234 -7.902 0 -1.234 -8.2 0 0.025
  [4,0,-9.348,0,-0.203,-10.035,0,-1.234,-7.902,0,-1.234,-8.2,0,0.025],
// 4 0 -7.052 0 -5.747 -6.755 0 -4.896 -7.902 0 -4.896 -8.2 0 -5.975
  [4,0,-7.052,0,-5.747,-6.755,0,-4.896,-7.902,0,-4.896,-8.2,0,-5.975],
// 4 0 -7.902 0 -3.367 -10.035 0 -3.367 -7.902 0 -3.749 -6.755 0 -3.749
  [4,0,-7.902,0,-3.367,-10.035,0,-3.367,-7.902,0,-3.749,-6.755,0,-3.749],
// 4 0 -7.052 0 -0.203 -8.2 0 0.025 -7.902 0 -1.234 -6.079 0 -0.854
  [4,0,-7.052,0,-0.203,-8.2,0,0.025,-7.902,0,-1.234,-6.079,0,-0.854],
// 4 0 -6.079 0 -5.096 -5.428 0 -4.123 -6.755 0 -4.896 -7.052 0 -5.747
  [4,0,-6.079,0,-5.096,-5.428,0,-4.123,-6.755,0,-4.896,-7.052,0,-5.747],
// 4 0 -5.428 0 -1.827 -6.079 0 -0.854 -7.902 0 -1.234 -7.902 0 -3.367
  [4,0,-5.428,0,-1.827,-6.079,0,-0.854,-7.902,0,-1.234,-7.902,0,-3.367],
// 4 0 -5.428 0 -4.123 -5.2 0 -2.975 -6.755 0 -3.749 -6.755 0 -4.896
  [4,0,-5.428,0,-4.123,-5.2,0,-2.975,-6.755,0,-3.749,-6.755,0,-4.896],
// 4 0 -5.2 0 -2.975 -5.428 0 -1.827 -7.902 0 -3.367 -6.755 0 -3.749
  [4,0,-5.2,0,-2.975,-5.428,0,-1.827,-7.902,0,-3.367,-6.755,0,-3.749],
// 4 0 -5 0 -14 -33.5 0 -14 -33.5 0 -14.5 -5 0 -14.5
  [4,0,-5,0,-14,-33.5,0,-14,-33.5,0,-14.5,-5,0,-14.5],
// 4 0 -5 0 -13.5 -33.5 0 -13.5 -33.5 0 -14 -5 0 -14
  [4,0,-5,0,-13.5,-33.5,0,-13.5,-33.5,0,-14,-5,0,-14],
// 4 0 -5 0 14 -33.5 0 14 -33.5 0 13.5 -5 0 13.5
  [4,0,-5,0,14,-33.5,0,14,-33.5,0,13.5,-5,0,13.5],
// 4 0 -5 0 14.5 -33.5 0 14.5 -33.5 0 14 -5 0 14
  [4,0,-5,0,14.5,-33.5,0,14.5,-33.5,0,14,-5,0,14],
// 4 0 -4.5 0 -6.5 -34 0 -6.5 -34 0 -6.85 -4.5 0 -6.85
  [4,0,-4.5,0,-6.5,-34,0,-6.5,-34,0,-6.85,-4.5,0,-6.85],
// 4 0 -4.5 0 0.9 -34 0 0.9 -34 0 0.55 -4.5 0 0.55
  [4,0,-4.5,0,0.9,-34,0,0.9,-34,0,0.55,-4.5,0,0.55],
// 3 0 -4.5 0 -6.85 -4.5 0 -13 -4 0 -13
  [3,0,-4.5,0,-6.85,-4.5,0,-13,-4,0,-13],
// 3 0 -4.5 0 -6.5 -4.5 0 -6.85 -4 0 -13
  [3,0,-4.5,0,-6.5,-4.5,0,-6.85,-4,0,-13],
// 3 0 -4 0 13 -4.5 0 0.9 -4.5 0 0.55
  [3,0,-4,0,13,-4.5,0,0.9,-4.5,0,0.55],
// 3 0 -4 0 13 -4.5 0 13 -4.5 0 0.9
  [3,0,-4,0,13,-4.5,0,13,-4.5,0,0.9],
// 4 0 -4 0 13 -4.5 0 0.55 -4.5 0 -6.5 -4 0 -13
  [4,0,-4,0,13,-4.5,0,0.55,-4.5,0,-6.5,-4,0,-13],
// 4 0 -4 0 13 -4 0 -13 -3.5 0 -13 -3.5 0 13
  [4,0,-4,0,13,-4,0,-13,-3.5,0,-13,-3.5,0,13],
// 4 0 -0.707 0 -12.293 3.707 0 -7.877 3.354 0 -7.524 -1.061 0 -11.939
  [4,0,-0.707,0,-12.293,3.707,0,-7.877,3.354,0,-7.524,-1.061,0,-11.939],
// 4 0 3.5 0 -7.17 4 0 -7.17 4 0 13 3.5 0 13
  [4,0,3.5,0,-7.17,4,0,-7.17,4,0,13,3.5,0,13],
// 4 0 -0.354 0 -12.647 4.061 0 -8.231 3.707 0 -7.877 -0.707 0 -12.293
  [4,0,-0.354,0,-12.647,4.061,0,-8.231,3.707,0,-7.877,-0.707,0,-12.293],
// 4 0 4 0 -7.17 4.5 0 -7.17 4.5 0 13 4 0 13
  [4,0,4,0,-7.17,4.5,0,-7.17,4.5,0,13,4,0,13],
// 4 0 0 0 -14 0 0 -14.5 33.5 0 -14.5 33.5 0 -14
  [4,0,0,0,-14,0,0,-14.5,33.5,0,-14.5,33.5,0,-14],
// 4 0 0 0 -14 33.5 0 -14 33.5 0 -13.5 0 0 -13.5
  [4,0,0,0,-14,33.5,0,-14,33.5,0,-13.5,0,0,-13.5],
// 4 0 33.5 0 13.5 33.5 0 14 5 0 14 5 0 13.5
  [4,0,33.5,0,13.5,33.5,0,14,5,0,14,5,0,13.5],
// 4 0 33.5 0 14 33.5 0 14.5 5 0 14.5 5 0 14
  [4,0,33.5,0,14,33.5,0,14.5,5,0,14.5,5,0,14],
// 4 0 34.5 0 -13 34.5 0 13 34 0 13 34 0 -13
  [4,0,34.5,0,-13,34.5,0,13,34,0,13,34,0,-13],
// 4 0 35 0 -13 35 0 13 34.5 0 13 34.5 0 -13
  [4,0,35,0,-13,35,0,13,34.5,0,13,34.5,0,-13],
// 3 15 -33.3 0 -2.975 -34 0 -6.5 -33.3 0 -5.975
  [3,15,-33.3,0,-2.975,-34,0,-6.5,-33.3,0,-5.975],
// 4 15 -33.3 0 -2.975 -33.3 0 0.025 -34 0 0.55 -34 0 -6.5
  [4,15,-33.3,0,-2.975,-33.3,0,0.025,-34,0,0.55,-34,0,-6.5],
// 3 15 -30.3 0 -5.975 -33.3 0 -5.975 -34 0 -6.5
  [3,15,-30.3,0,-5.975,-33.3,0,-5.975,-34,0,-6.5],
// 3 15 -34 0 0.55 -33.3 0 0.025 -30.3 0 0.025
  [3,15,-34,0,0.55,-33.3,0,0.025,-30.3,0,0.025],
// 4 15 -30.002 0 -3.367 -30.002 0 -1.234 -32.135 0 -1.234 -32.135 0 -3.367
  [4,15,-30.002,0,-3.367,-30.002,0,-1.234,-32.135,0,-1.234,-32.135,0,-3.367],
// 4 15 -28.855 0 -4.896 -28.855 0 -3.749 -30.002 0 -3.749 -30.002 0 -4.896
  [4,15,-28.855,0,-4.896,-28.855,0,-3.749,-30.002,0,-3.749,-30.002,0,-4.896],
// 3 15 -27.3 0 -5.975 -30.3 0 -5.975 -34 0 -6.5
  [3,15,-27.3,0,-5.975,-30.3,0,-5.975,-34,0,-6.5],
// 3 15 -34 0 0.55 -30.3 0 0.025 -27.3 0 0.025
  [3,15,-34,0,0.55,-30.3,0,0.025,-27.3,0,0.025],
// 4 15 -11.2 0 -2.975 -27.3 0 -2.975 -27.3 0 -5.975 -11.2 0 -5.975
  [4,15,-11.2,0,-2.975,-27.3,0,-2.975,-27.3,0,-5.975,-11.2,0,-5.975],
// 4 15 -11.2 0 0.025 -27.3 0 0.025 -27.3 0 -2.975 -11.2 0 -2.975
  [4,15,-11.2,0,0.025,-27.3,0,0.025,-27.3,0,-2.975,-11.2,0,-2.975],
// 4 15 -7.902 0 -3.367 -7.902 0 -1.234 -10.035 0 -1.234 -10.035 0 -3.367
  [4,15,-7.902,0,-3.367,-7.902,0,-1.234,-10.035,0,-1.234,-10.035,0,-3.367],
// 4 15 -6.755 0 -4.896 -6.755 0 -3.749 -7.902 0 -3.749 -7.902 0 -4.896
  [4,15,-6.755,0,-4.896,-6.755,0,-3.749,-7.902,0,-3.749,-7.902,0,-4.896],
// 4 15 -34 0 -13 -33.5 0 -13.5 -5 0 -13.5 -4.5 0 -13
  [4,15,-34,0,-13,-33.5,0,-13.5,-5,0,-13.5,-4.5,0,-13],
// 4 15 -34 0 -6.85 -34 0 -13 -4.5 0 -13 -4.5 0 -6.85
  [4,15,-34,0,-6.85,-34,0,-13,-4.5,0,-13,-4.5,0,-6.85],
// 3 15 -5.2 0 -5.975 -8.2 0 -5.975 -4.5 0 -6.5
  [3,15,-5.2,0,-5.975,-8.2,0,-5.975,-4.5,0,-6.5],
// 3 15 -8.2 0 -5.975 -11.2 0 -5.975 -4.5 0 -6.5
  [3,15,-8.2,0,-5.975,-11.2,0,-5.975,-4.5,0,-6.5],
// 4 15 -11.2 0 -5.975 -27.3 0 -5.975 -34 0 -6.5 -4.5 0 -6.5
  [4,15,-11.2,0,-5.975,-27.3,0,-5.975,-34,0,-6.5,-4.5,0,-6.5],
// 3 15 -4.5 0 0.55 -11.2 0 0.025 -8.2 0 0.025
  [3,15,-4.5,0,0.55,-11.2,0,0.025,-8.2,0,0.025],
// 4 15 -27.3 0 0.025 -11.2 0 0.025 -4.5 0 0.55 -34 0 0.55
  [4,15,-27.3,0,0.025,-11.2,0,0.025,-4.5,0,0.55,-34,0,0.55],
// 3 15 -4.5 0 0.55 -8.2 0 0.025 -5.2 0 0.025
  [3,15,-4.5,0,0.55,-8.2,0,0.025,-5.2,0,0.025],
// 3 15 -4.5 0 0.55 -5.2 0 0.025 -5.2 0 -2.975
  [3,15,-4.5,0,0.55,-5.2,0,0.025,-5.2,0,-2.975],
// 4 15 -5.2 0 -2.975 -5.2 0 -5.975 -4.5 0 -6.5 -4.5 0 0.55
  [4,15,-5.2,0,-2.975,-5.2,0,-5.975,-4.5,0,-6.5,-4.5,0,0.55],
// 4 15 -4.5 0 13 -34 0 13 -34 0 0.9 -4.5 0 0.9
  [4,15,-4.5,0,13,-34,0,13,-34,0,0.9,-4.5,0,0.9],
// 4 15 -5 0 13.5 -33.5 0 13.5 -34 0 13 -4.5 0 13
  [4,15,-5,0,13.5,-33.5,0,13.5,-34,0,13,-4.5,0,13],
// 3 16 -35 0 -13 -40 0 -20 -35 0 -14.5
  [3,16,-35,0,-13,-40,0,-20,-35,0,-14.5],
// 3 16 -40 0 20 -35 0 13 -35 0 14.5
  [3,16,-40,0,20,-35,0,13,-35,0,14.5],
// 4 16 -35 0 -13 -35 0 13 -40 0 20 -40 0 -20
  [4,16,-35,0,-13,-35,0,13,-40,0,20,-40,0,-20],
// 3 16 -33.5 0 -14.5 -35 0 -14.5 -40 0 -20
  [3,16,-33.5,0,-14.5,-35,0,-14.5,-40,0,-20],
// 3 16 -40 0 20 -35 0 14.5 -33.5 0 14.5
  [3,16,-40,0,20,-35,0,14.5,-33.5,0,14.5],
// 3 16 -5 0 -14.5 -33.5 0 -14.5 -40 0 -20
  [3,16,-5,0,-14.5,-33.5,0,-14.5,-40,0,-20],
// 3 16 -40 0 20 -33.5 0 14.5 -5 0 14.5
  [3,16,-40,0,20,-33.5,0,14.5,-5,0,14.5],
// 3 16 -3.5 0 -14.5 -5 0 -14.5 -40 0 -20
  [3,16,-3.5,0,-14.5,-5,0,-14.5,-40,0,-20],
// 3 16 -40 0 20 -5 0 14.5 -3.5 0 14.5
  [3,16,-40,0,20,-5,0,14.5,-3.5,0,14.5],
// 3 16 -1.5 0 -13 -3.5 0 -14.5 -1.5 0 -14.5
  [3,16,-1.5,0,-13,-3.5,0,-14.5,-1.5,0,-14.5],
// 4 16 -1.5 0 -13 -1.5 0 -11.5 -3.5 0 -13 -3.5 0 -14.5
  [4,16,-1.5,0,-13,-1.5,0,-11.5,-3.5,0,-13,-3.5,0,-14.5],
// 3 16 -3.5 0 13 -3.5 0 -13 -1.5 0 -11.5
  [3,16,-3.5,0,13,-3.5,0,-13,-1.5,0,-11.5],
// 3 16 3.354 0 -7.524 -1.5 0 -11.5 -1.061 0 -11.939
  [3,16,3.354,0,-7.524,-1.5,0,-11.5,-1.061,0,-11.939],
// 3 16 3.5 0 13 3.354 0 -7.524 3.5 0 -7.17
  [3,16,3.5,0,13,3.354,0,-7.524,3.5,0,-7.17],
// 4 16 3.5 0 13 -3.5 0 13 -1.5 0 -11.5 3.354 0 -7.524
  [4,16,3.5,0,13,-3.5,0,13,-1.5,0,-11.5,3.354,0,-7.524],
// 4 16 3.5 0 14.5 -3.5 0 14.5 -3.5 0 13 3.5 0 13
  [4,16,3.5,0,14.5,-3.5,0,14.5,-3.5,0,13,3.5,0,13],
// 3 16 33.5 0 -14.5 0 0 -14.5 40 0 -20
  [3,16,33.5,0,-14.5,0,0,-14.5,40,0,-20],
// 3 16 35 0 -14.5 33.5 0 -14.5 40 0 -20
  [3,16,35,0,-14.5,33.5,0,-14.5,40,0,-20],
// 4 16 -1.5 0 -14.5 -3.5 0 -14.5 -40 0 -20 40 0 -20
  [4,16,-1.5,0,-14.5,-3.5,0,-14.5,-40,0,-20,40,0,-20],
// 3 16 0 0 -14.5 -1.5 0 -14.5 40 0 -20
  [3,16,0,0,-14.5,-1.5,0,-14.5,40,0,-20],
// 3 16 35 0 -13 35 0 -14.5 40 0 -20
  [3,16,35,0,-13,35,0,-14.5,40,0,-20],
// 4 16 35 0 13 35 0 -13 40 0 -20 40 0 20
  [4,16,35,0,13,35,0,-13,40,0,-20,40,0,20],
// 3 16 40 0 20 3.5 0 14.5 5 0 14.5
  [3,16,40,0,20,3.5,0,14.5,5,0,14.5],
// 4 16 -3.5 0 14.5 3.5 0 14.5 40 0 20 -40 0 20
  [4,16,-3.5,0,14.5,3.5,0,14.5,40,0,20,-40,0,20],
// 3 16 40 0 20 5 0 14.5 33.5 0 14.5
  [3,16,40,0,20,5,0,14.5,33.5,0,14.5],
// 3 16 40 0 20 35 0 14.5 35 0 13
  [3,16,40,0,20,35,0,14.5,35,0,13],
// 3 16 40 0 20 33.5 0 14.5 35 0 14.5
  [3,16,40,0,20,33.5,0,14.5,35,0,14.5],
];
module ldraw_lib__s__87079pz0s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__87079pz0s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__87079pz0s01(line=0.2);