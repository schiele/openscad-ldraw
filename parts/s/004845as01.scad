use <../../lib.scad>
use <../../p/1-4tang.scad>
use <../../p/3-16ndis.scad>
use <../../p/7-16disc.scad>
use <../../p/7-16rin3.scad>
function ldraw_lib__s__004845as01() = [
// 0 ~Refrigeration Pattern - 1/12
// 0 Name: s\004845as01.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Subpart UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 -15.475 0 0 -5.3568 0 0 0 1 0 0 0 5.3568 7-16disc.dat
  [1,16,-15.475,0,0,-5.3568,0,0,0,1,0,0,0,5.3568, ldraw_lib__7_16disc()],
// 1 1 -15.475 0 0 -1.7856 0 0 0 1 0 0 0 1.7856 7-16rin3.dat
  [1,1,-15.475,0,0,-1.7856,0,0,0,1,0,0,0,1.7856, ldraw_lib__7_16rin3()],
// 4 16 -2.36711 0 1.36658 -10.3901 0 1.36658 -15.475 0 0 0 0 0
  [4,16,-2.36711,0,1.36658,-10.3901,0,1.36658,-15.475,0,0,0,0,0],
// 4 1 -4.73422 0 2.73328 -8.87649 0 2.73328 -10.3901 0 1.36658 -2.36711 0 1.36658
  [4,1,-4.73422,0,2.73328,-8.87649,0,2.73328,-10.3901,0,1.36658,-2.36711,0,1.36658],
// 3 16 -15.475 0 0 -10.3901 0 1.36688 -10.5262 0 2.04996
  [3,16,-15.475,0,0,-10.3901,0,1.36688,-10.5262,0,2.04996],
// 3 16 -22.6176 0 7.1424 -18.2083 0 6.59872 -22.6176 0 13.0584
  [3,16,-22.6176,0,7.1424,-18.2083,0,6.59872,-22.6176,0,13.0584],
// 3 16 -22.6176 0 13.0584 -18.2083 0 6.59872 -16.896 0 7.1424
  [3,16,-22.6176,0,13.0584,-18.2083,0,6.59872,-16.896,0,7.1424],
// 3 16 -16.896 0 7.1424 -15.475 0 7.1424 -22.6176 0 13.0584
  [3,16,-16.896,0,7.1424,-15.475,0,7.1424,-22.6176,0,13.0584],
// 3 16 -22.6176 0 13.0584 -15.475 0 7.1424 -14.054 0 7.1424
  [3,16,-22.6176,0,13.0584,-15.475,0,7.1424,-14.054,0,7.1424],
// 3 16 -14.054 0 7.1424 -12.7417 0 6.59872 -22.6176 0 13.0584
  [3,16,-14.054,0,7.1424,-12.7417,0,6.59872,-22.6176,0,13.0584],
// 3 16 -11.4289 0 6.05492 -4.73422 0 2.73328 -22.6176 0 13.0584
  [3,16,-11.4289,0,6.05492,-4.73422,0,2.73328,-22.6176,0,13.0584],
// 3 16 -10.4245 0 5.05043 -4.73422 0 2.73328 -11.4289 0 6.05492
  [3,16,-10.4245,0,5.05043,-4.73422,0,2.73328,-11.4289,0,6.05492],
// 3 16 -9.41976 0 4.04564 -4.73422 0 2.73328 -10.4245 0 5.05043
  [3,16,-9.41976,0,4.04564,-4.73422,0,2.73328,-10.4245,0,5.05043],
// 3 16 -8.87649 0 2.73328 -4.73422 0 2.73328 -9.41976 0 4.04564
  [3,16,-8.87649,0,2.73328,-4.73422,0,2.73328,-9.41976,0,4.04564],
// 3 16 -22.6176 0 13.0584 -12.7417 0 6.59872 -11.4289 0 6.05492
  [3,16,-22.6176,0,13.0584,-12.7417,0,6.59872,-11.4289,0,6.05492],
// 3 1 -10.5262 0 2.04996 -10.3901 0 1.36688 -8.87649 0 2.73328
  [3,1,-10.5262,0,2.04996,-10.3901,0,1.36688,-8.87649,0,2.73328],
// 1 16 -15.475 0 0 -7.1424 0 0 0 1 0 0 0 7.1424 3-16ndis.dat
  [1,16,-15.475,0,0,-7.1424,0,0,0,1,0,0,0,7.1424, ldraw_lib__3_16ndis()],
// 1 16 -15.475 0 0 6.59872 0 -2.73328 0 1 0 2.73328 0 6.59872 1-4tang.dat
  [1,16,-15.475,0,0,6.59872,0,-2.73328,0,1,0,2.73328,0,6.59872, ldraw_lib__1_4tang()],
];
makepoly(ldraw_lib__s__004845as01(), line=0.2);