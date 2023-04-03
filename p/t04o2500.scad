use <../lib.scad>
function ldraw_lib__t04o2500() = [
// 0 Torus Outside  1 x 0.2500 x 0.25
// 0 Name: t04o2500.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-12-20 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-22 [Philo] Rebuilt CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Major Radius: 4
// 0 // Tube(Minor) Radius: 1
// 0 // Segments(Sweep): 4/16 = 0.25
// 0 // 1 9 0 0 0 1 0 0 0 1 0 0 0 1 4-4edge.dat
// 0 // 1 12 1 0 0 0.2500 0 0 0 0 0.2500 0 1 0 4-4edge.dat
// 
// 4 16 1 0.25 0 0.9239 0.25 0.3827 1.0123 0.231 0.4193 1.0957 0.231 0
  [4,16,1,0.25,0,0.9239,0.25,0.3827,1.0123,0.231,0.4193,1.0957,0.231,0],
// 4 16 1.0957 0.231 0 1.0123 0.231 0.4193 1.0872 0.1768 0.4504 1.1768 0.1768 0
  [4,16,1.0957,0.231,0,1.0123,0.231,0.4193,1.0872,0.1768,0.4504,1.1768,0.1768,0],
// 4 16 1.1768 0.1768 0 1.0872 0.1768 0.4504 1.1373 0.0957 0.4711 1.231 0.0957 0
  [4,16,1.1768,0.1768,0,1.0872,0.1768,0.4504,1.1373,0.0957,0.4711,1.231,0.0957,0],
// 4 16 1.231 0.0957 0 1.1373 0.0957 0.4711 1.1549 0 0.4784 1.25 0 0
  [4,16,1.231,0.0957,0,1.1373,0.0957,0.4711,1.1549,0,0.4784,1.25,0,0],
// 4 16 0.9239 0.25 0.3827 0.7071 0.25 0.7071 0.7748 0.231 0.7748 1.0123 0.231 0.4193
  [4,16,0.9239,0.25,0.3827,0.7071,0.25,0.7071,0.7748,0.231,0.7748,1.0123,0.231,0.4193],
// 4 16 1.0123 0.231 0.4193 0.7748 0.231 0.7748 0.8321 0.1768 0.8321 1.0872 0.1768 0.4504
  [4,16,1.0123,0.231,0.4193,0.7748,0.231,0.7748,0.8321,0.1768,0.8321,1.0872,0.1768,0.4504],
// 4 16 1.0872 0.1768 0.4504 0.8321 0.1768 0.8321 0.8704 0.0957 0.8704 1.1373 0.0957 0.4711
  [4,16,1.0872,0.1768,0.4504,0.8321,0.1768,0.8321,0.8704,0.0957,0.8704,1.1373,0.0957,0.4711],
// 4 16 1.1373 0.0957 0.4711 0.8704 0.0957 0.8704 0.8839 0 0.8839 1.1549 0 0.4784
  [4,16,1.1373,0.0957,0.4711,0.8704,0.0957,0.8704,0.8839,0,0.8839,1.1549,0,0.4784],
// 4 16 0.7071 0.25 0.7071 0.3827 0.25 0.9239 0.4193 0.231 1.0123 0.7748 0.231 0.7748
  [4,16,0.7071,0.25,0.7071,0.3827,0.25,0.9239,0.4193,0.231,1.0123,0.7748,0.231,0.7748],
// 4 16 0.7748 0.231 0.7748 0.4193 0.231 1.0123 0.4504 0.1768 1.0872 0.8321 0.1768 0.8321
  [4,16,0.7748,0.231,0.7748,0.4193,0.231,1.0123,0.4504,0.1768,1.0872,0.8321,0.1768,0.8321],
// 4 16 0.8321 0.1768 0.8321 0.4504 0.1768 1.0872 0.4711 0.0957 1.1373 0.8704 0.0957 0.8704
  [4,16,0.8321,0.1768,0.8321,0.4504,0.1768,1.0872,0.4711,0.0957,1.1373,0.8704,0.0957,0.8704],
// 4 16 0.8704 0.0957 0.8704 0.4711 0.0957 1.1373 0.4784 0 1.1549 0.8839 0 0.8839
  [4,16,0.8704,0.0957,0.8704,0.4711,0.0957,1.1373,0.4784,0,1.1549,0.8839,0,0.8839],
// 4 16 0.3827 0.25 0.9239 0 0.25 1 0 0.231 1.0957 0.4193 0.231 1.0123
  [4,16,0.3827,0.25,0.9239,0,0.25,1,0,0.231,1.0957,0.4193,0.231,1.0123],
// 4 16 0.4193 0.231 1.0123 0 0.231 1.0957 0 0.1768 1.1768 0.4504 0.1768 1.0872
  [4,16,0.4193,0.231,1.0123,0,0.231,1.0957,0,0.1768,1.1768,0.4504,0.1768,1.0872],
// 4 16 0.4504 0.1768 1.0872 0 0.1768 1.1768 0 0.0957 1.231 0.4711 0.0957 1.1373
  [4,16,0.4504,0.1768,1.0872,0,0.1768,1.1768,0,0.0957,1.231,0.4711,0.0957,1.1373],
// 4 16 0.4711 0.0957 1.1373 0 0.0957 1.231 0 0 1.25 0.4784 0 1.1549
  [4,16,0.4711,0.0957,1.1373,0,0.0957,1.231,0,0,1.25,0.4784,0,1.1549],
// 
// 0 // conditional lines
// 5 24 1 0.25 0 0.9239 0.25 0.3827 1.0957 0.231 0 0.8965 0.25 0
  [5,24,1,0.25,0,0.9239,0.25,0.3827,1.0957,0.231,0,0.8965,0.25,0],
// 5 24 1 0.25 0 1.0957 0.231 0 0.9239 0.25 0.3827 1 0.25 -0.4142
  [5,24,1,0.25,0,1.0957,0.231,0,0.9239,0.25,0.3827,1,0.25,-0.4142],
// 5 24 1.0957 0.231 0 1.0123 0.231 0.4193 1.1768 0.1768 0 1 0.25 0
  [5,24,1.0957,0.231,0,1.0123,0.231,0.4193,1.1768,0.1768,0,1,0.25,0],
// 5 24 1.0957 0.231 0 1.1768 0.1768 0 1.0123 0.231 0.4193 1.0957 0.231 -0.4538
  [5,24,1.0957,0.231,0,1.1768,0.1768,0,1.0123,0.231,0.4193,1.0957,0.231,-0.4538],
// 5 24 1.1768 0.1768 0 1.0872 0.1768 0.4504 1.231 0.0957 0 1.0957 0.231 0
  [5,24,1.1768,0.1768,0,1.0872,0.1768,0.4504,1.231,0.0957,0,1.0957,0.231,0],
// 5 24 1.1768 0.1768 0 1.231 0.0957 0 1.0872 0.1768 0.4504 1.1768 0.1768 -0.4874
  [5,24,1.1768,0.1768,0,1.231,0.0957,0,1.0872,0.1768,0.4504,1.1768,0.1768,-0.4874],
// 5 24 1.231 0.0957 0 1.1373 0.0957 0.4711 1.25 0 0 1.1768 0.1768 0
  [5,24,1.231,0.0957,0,1.1373,0.0957,0.4711,1.25,0,0,1.1768,0.1768,0],
// 5 24 1.231 0.0957 0 1.25 0 0 1.1373 0.0957 0.4711 1.231 0.0957 -0.5099
  [5,24,1.231,0.0957,0,1.25,0,0,1.1373,0.0957,0.4711,1.231,0.0957,-0.5099],
// 5 24 1.25 0 0 1.1549 0 0.4784 1.25 -0.1036 0 1.231 0.0957 0
  [5,24,1.25,0,0,1.1549,0,0.4784,1.25,-0.1036,0,1.231,0.0957,0],
// 5 24 0.9239 0.25 0.3827 0.7071 0.25 0.7071 1.0123 0.231 0.4193 0.8282 0.25 0.3431
  [5,24,0.9239,0.25,0.3827,0.7071,0.25,0.7071,1.0123,0.231,0.4193,0.8282,0.25,0.3431],
// 5 24 0.9239 0.25 0.3827 1.0123 0.231 0.4193 0.7071 0.25 0.7071 1 0.25 0
  [5,24,0.9239,0.25,0.3827,1.0123,0.231,0.4193,0.7071,0.25,0.7071,1,0.25,0],
// 5 24 1.0123 0.231 0.4193 0.7748 0.231 0.7748 1.0872 0.1768 0.4504 0.9239 0.25 0.3827
  [5,24,1.0123,0.231,0.4193,0.7748,0.231,0.7748,1.0872,0.1768,0.4504,0.9239,0.25,0.3827],
// 5 24 1.0123 0.231 0.4193 1.0872 0.1768 0.4504 0.7748 0.231 0.7748 1.0957 0.231 0
  [5,24,1.0123,0.231,0.4193,1.0872,0.1768,0.4504,0.7748,0.231,0.7748,1.0957,0.231,0],
// 5 24 1.0872 0.1768 0.4504 0.8321 0.1768 0.8321 1.1373 0.0957 0.4711 1.0123 0.231 0.4193
  [5,24,1.0872,0.1768,0.4504,0.8321,0.1768,0.8321,1.1373,0.0957,0.4711,1.0123,0.231,0.4193],
// 5 24 1.0872 0.1768 0.4504 1.1373 0.0957 0.4711 0.8321 0.1768 0.8321 1.1768 0.1768 0
  [5,24,1.0872,0.1768,0.4504,1.1373,0.0957,0.4711,0.8321,0.1768,0.8321,1.1768,0.1768,0],
// 5 24 1.1373 0.0957 0.4711 0.8704 0.0957 0.8704 1.1549 0 0.4784 1.0872 0.1768 0.4504
  [5,24,1.1373,0.0957,0.4711,0.8704,0.0957,0.8704,1.1549,0,0.4784,1.0872,0.1768,0.4504],
// 5 24 1.1373 0.0957 0.4711 1.1549 0 0.4784 0.8704 0.0957 0.8704 1.231 0.0957 0
  [5,24,1.1373,0.0957,0.4711,1.1549,0,0.4784,0.8704,0.0957,0.8704,1.231,0.0957,0],
// 5 24 1.1549 0 0.4784 0.8839 0 0.8839 1.1549 -0.1036 0.4784 1.1373 0.0957 0.4711
  [5,24,1.1549,0,0.4784,0.8839,0,0.8839,1.1549,-0.1036,0.4784,1.1373,0.0957,0.4711],
// 5 24 0.7071 0.25 0.7071 0.3827 0.25 0.9239 0.7748 0.231 0.7748 0.6339 0.25 0.6339
  [5,24,0.7071,0.25,0.7071,0.3827,0.25,0.9239,0.7748,0.231,0.7748,0.6339,0.25,0.6339],
// 5 24 0.7071 0.25 0.7071 0.7748 0.231 0.7748 0.3827 0.25 0.9239 0.9239 0.25 0.3827
  [5,24,0.7071,0.25,0.7071,0.7748,0.231,0.7748,0.3827,0.25,0.9239,0.9239,0.25,0.3827],
// 5 24 0.7748 0.231 0.7748 0.4193 0.231 1.0123 0.8321 0.1768 0.8321 0.7071 0.25 0.7071
  [5,24,0.7748,0.231,0.7748,0.4193,0.231,1.0123,0.8321,0.1768,0.8321,0.7071,0.25,0.7071],
// 5 24 0.7748 0.231 0.7748 0.8321 0.1768 0.8321 0.4193 0.231 1.0123 1.0123 0.231 0.4193
  [5,24,0.7748,0.231,0.7748,0.8321,0.1768,0.8321,0.4193,0.231,1.0123,1.0123,0.231,0.4193],
// 5 24 0.8321 0.1768 0.8321 0.4504 0.1768 1.0872 0.8704 0.0957 0.8704 0.7748 0.231 0.7748
  [5,24,0.8321,0.1768,0.8321,0.4504,0.1768,1.0872,0.8704,0.0957,0.8704,0.7748,0.231,0.7748],
// 5 24 0.8321 0.1768 0.8321 0.8704 0.0957 0.8704 0.4504 0.1768 1.0872 1.0872 0.1768 0.4504
  [5,24,0.8321,0.1768,0.8321,0.8704,0.0957,0.8704,0.4504,0.1768,1.0872,1.0872,0.1768,0.4504],
// 5 24 0.8704 0.0957 0.8704 0.4711 0.0957 1.1373 0.8839 0 0.8839 0.8321 0.1768 0.8321
  [5,24,0.8704,0.0957,0.8704,0.4711,0.0957,1.1373,0.8839,0,0.8839,0.8321,0.1768,0.8321],
// 5 24 0.8704 0.0957 0.8704 0.8839 0 0.8839 0.4711 0.0957 1.1373 1.1373 0.0957 0.4711
  [5,24,0.8704,0.0957,0.8704,0.8839,0,0.8839,0.4711,0.0957,1.1373,1.1373,0.0957,0.4711],
// 5 24 0.8839 0 0.8839 0.4784 0 1.1549 0.8839 -0.1036 0.8839 0.8704 0.0957 0.8704
  [5,24,0.8839,0,0.8839,0.4784,0,1.1549,0.8839,-0.1036,0.8839,0.8704,0.0957,0.8704],
// 5 24 0.3827 0.25 0.9239 0 0.25 1 0.4193 0.231 1.0123 0.3431 0.25 0.8282
  [5,24,0.3827,0.25,0.9239,0,0.25,1,0.4193,0.231,1.0123,0.3431,0.25,0.8282],
// 5 24 0.3827 0.25 0.9239 0.4193 0.231 1.0123 0 0.25 1 0.7071 0.25 0.7071
  [5,24,0.3827,0.25,0.9239,0.4193,0.231,1.0123,0,0.25,1,0.7071,0.25,0.7071],
// 5 24 0.4193 0.231 1.0123 0 0.231 1.0957 0.4504 0.1768 1.0872 0.3827 0.25 0.9239
  [5,24,0.4193,0.231,1.0123,0,0.231,1.0957,0.4504,0.1768,1.0872,0.3827,0.25,0.9239],
// 5 24 0.4193 0.231 1.0123 0.4504 0.1768 1.0872 0 0.231 1.0957 0.7748 0.231 0.7748
  [5,24,0.4193,0.231,1.0123,0.4504,0.1768,1.0872,0,0.231,1.0957,0.7748,0.231,0.7748],
// 5 24 0.4504 0.1768 1.0872 0 0.1768 1.1768 0.4711 0.0957 1.1373 0.4193 0.231 1.0123
  [5,24,0.4504,0.1768,1.0872,0,0.1768,1.1768,0.4711,0.0957,1.1373,0.4193,0.231,1.0123],
// 5 24 0.4504 0.1768 1.0872 0.4711 0.0957 1.1373 0 0.1768 1.1768 0.8321 0.1768 0.8321
  [5,24,0.4504,0.1768,1.0872,0.4711,0.0957,1.1373,0,0.1768,1.1768,0.8321,0.1768,0.8321],
// 5 24 0.4711 0.0957 1.1373 0 0.0957 1.231 0.4784 0 1.1549 0.4504 0.1768 1.0872
  [5,24,0.4711,0.0957,1.1373,0,0.0957,1.231,0.4784,0,1.1549,0.4504,0.1768,1.0872],
// 5 24 0.4711 0.0957 1.1373 0.4784 0 1.1549 0 0.0957 1.231 0.8704 0.0957 0.8704
  [5,24,0.4711,0.0957,1.1373,0.4784,0,1.1549,0,0.0957,1.231,0.8704,0.0957,0.8704],
// 5 24 0.4784 0 1.1549 0 0 1.25 0.4784 -0.1036 1.1549 0.4711 0.0957 1.1373
  [5,24,0.4784,0,1.1549,0,0,1.25,0.4784,-0.1036,1.1549,0.4711,0.0957,1.1373],
// 5 24 0 0.25 1 0 0.231 1.0957 -0.4142 0.25 1 0.3827 0.25 0.9239
  [5,24,0,0.25,1,0,0.231,1.0957,-0.4142,0.25,1,0.3827,0.25,0.9239],
// 5 24 0 0.231 1.0957 0 0.1768 1.1768 -0.4538 0.231 1.0957 0.4193 0.231 1.0123
  [5,24,0,0.231,1.0957,0,0.1768,1.1768,-0.4538,0.231,1.0957,0.4193,0.231,1.0123],
// 5 24 0 0.1768 1.1768 0 0.0957 1.231 -0.4874 0.1768 1.1768 0.4504 0.1768 1.0872
  [5,24,0,0.1768,1.1768,0,0.0957,1.231,-0.4874,0.1768,1.1768,0.4504,0.1768,1.0872],
// 5 24 0 0.0957 1.231 0 0 1.25 -0.5099 0.0957 1.231 0.4711 0.0957 1.1373
  [5,24,0,0.0957,1.231,0,0,1.25,-0.5099,0.0957,1.231,0.4711,0.0957,1.1373],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__t04o2500(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t04o2500(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t04o2500(line=0.2);