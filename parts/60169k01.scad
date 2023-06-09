use <../lib.scad>
use <../p/1-4cyls.scad>
use <../p/1-4cyls2.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/stud2a.scad>
use <../p/stud4a.scad>
use <../p/t04q3750.scad>
function ldraw_lib__60169k01() = [
// 0 Minifig Chain End for Chain 16L
// 0 Name: 60169k01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Use this file in conjuction with the file
// 0 !HELP 60169k02.dat. This file is the end segment of
// 0 !HELP the chain. For a full 16 stud long chain,
// 0 !HELP use one of these for each end and 21 links
// 0 !HELP in the middle.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS chainlink, lock, padlock, Plate 1 x 1 Round with Chain Link
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 4 0 -1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,4,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 4 0 2 0 0 0 -1 0 0 0 -2 4-4ring2.dat
  [1,16,0,4,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 4 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 8 0 0 0 4 0 0 0 8 4-4cyli.dat
  [1,16,0,0,0,8,0,0,0,4,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 
// 1 16 0 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 4 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 
// 1 16 4 1.5 7.5029 0 0 -1.5 1.5 0 0 0 5.4971 0 4-4cyli.dat
  [1,16,4,1.5,7.5029,0,0,-1.5,1.5,0,0,0,5.4971,0, ldraw_lib__4_4cyli()],
// 1 16 4 1.5 6.7641 0 0 1.5 -1.5 0 0 0 0.7388 0 2-4cyli.dat
  [1,16,4,1.5,6.7641,0,0,1.5,-1.5,0,0,0,0.7388,0, ldraw_lib__2_4cyli()],
// 1 16 4 1.5 6.7641 -1.5 0 0 0 0 -1.5 0 -1.0025 0 1-4cyls2.dat
  [1,16,4,1.5,6.7641,-1.5,0,0,0,0,-1.5,0,-1.0025,0, ldraw_lib__1_4cyls2()],
// 1 16 4 1.5 6.7641 -1.5 0 0 0 0 1.5 0 -1.0025 0 1-4cyls2.dat
  [1,16,4,1.5,6.7641,-1.5,0,0,0,0,1.5,0,-1.0025,0, ldraw_lib__1_4cyls2()],
// 1 16 4 1.5 7.5029 -1.5 0 0 0 0 -1.5 0 -0.7388 0 1-4cyls.dat
  [1,16,4,1.5,7.5029,-1.5,0,0,0,0,-1.5,0,-0.7388,0, ldraw_lib__1_4cyls()],
// 1 16 4 1.5 7.5029 -1.5 0 0 0 0 1.5 0 -0.7388 0 1-4cyls.dat
  [1,16,4,1.5,7.5029,-1.5,0,0,0,0,1.5,0,-0.7388,0, ldraw_lib__1_4cyls()],
// 
// 1 16 4 1.5 6.7641 0 0 1.5 1.5 0 0 0 1 -1.0025 2-4edge.dat
  [1,16,4,1.5,6.7641,0,0,1.5,1.5,0,0,0,1,-1.0025, ldraw_lib__2_4edge()],
// 2 24 4 3 6.7641 3.426 2.8858 7.1478
  [2,24,4,3,6.7641,3.426,2.8858,7.1478],
// 2 24 3.426 2.8858 7.1478 3.0616 2.6423 7.3913
  [2,24,3.426,2.8858,7.1478,3.0616,2.6423,7.3913],
// 2 24 3.0616 2.6423 7.3913 2.9394 2.5606 7.4155
  [2,24,3.0616,2.6423,7.3913,2.9394,2.5606,7.4155],
// 2 24 2.9394 2.5606 7.4155 2.6142 2.074 7.4802
  [2,24,2.9394,2.5606,7.4155,2.6142,2.074,7.4802],
// 2 24 2.6142 2.074 7.4802 2.5 1.5 7.5029
  [2,24,2.6142,2.074,7.4802,2.5,1.5,7.5029],
// 2 24 2.5 1.5 7.5029 2.6142 0.9259 7.4802
  [2,24,2.5,1.5,7.5029,2.6142,0.9259,7.4802],
// 2 24 2.6142 0.9259 7.4802 2.9394 0.4394 7.4155
  [2,24,2.6142,0.9259,7.4802,2.9394,0.4394,7.4155],
// 2 24 2.9394 0.4394 7.4155 3.0616 0.3577 7.3913
  [2,24,2.9394,0.4394,7.4155,3.0616,0.3577,7.3913],
// 2 24 3.0616 0.3577 7.3913 3.426 0.1141 7.1478
  [2,24,3.0616,0.3577,7.3913,3.426,0.1141,7.1478],
// 2 24 3.426 0.1141 7.1478 4 0 6.7641
  [2,24,3.426,0.1141,7.1478,4,0,6.7641],
// 
// 1 16 0 1.5 13 4 0 0 0 4 0 0 0 4 t04q3750.dat
  [1,16,0,1.5,13,4,0,0,0,4,0,0,0,4, ldraw_lib__t04q3750()],
// 1 16 0 1.5 13 -4 0 0 0 -4 0 0 0 4 t04q3750.dat
  [1,16,0,1.5,13,-4,0,0,0,-4,0,0,0,4, ldraw_lib__t04q3750()],
// 
// 1 16 -4 1.5 7.5029 0 0 1.5 1.5 0 0 0 5.4971 0 4-4cyli.dat
  [1,16,-4,1.5,7.5029,0,0,1.5,1.5,0,0,0,5.4971,0, ldraw_lib__4_4cyli()],
// 1 16 -4 1.5 6.7641 0 0 -1.5 -1.5 0 0 0 0.7388 0 2-4cyli.dat
  [1,16,-4,1.5,6.7641,0,0,-1.5,-1.5,0,0,0,0.7388,0, ldraw_lib__2_4cyli()],
// 1 16 -4 1.5 6.7641 1.5 0 0 0 0 -1.5 0 -1.0025 0 1-4cyls2.dat
  [1,16,-4,1.5,6.7641,1.5,0,0,0,0,-1.5,0,-1.0025,0, ldraw_lib__1_4cyls2()],
// 1 16 -4 1.5 6.7641 1.5 0 0 0 0 1.5 0 -1.0025 0 1-4cyls2.dat
  [1,16,-4,1.5,6.7641,1.5,0,0,0,0,1.5,0,-1.0025,0, ldraw_lib__1_4cyls2()],
// 1 16 -4 1.5 7.5029 1.5 0 0 0 0 -1.5 0 -0.7388 0 1-4cyls.dat
  [1,16,-4,1.5,7.5029,1.5,0,0,0,0,-1.5,0,-0.7388,0, ldraw_lib__1_4cyls()],
// 1 16 -4 1.5 7.5029 1.5 0 0 0 0 1.5 0 -0.7388 0 1-4cyls.dat
  [1,16,-4,1.5,7.5029,1.5,0,0,0,0,1.5,0,-0.7388,0, ldraw_lib__1_4cyls()],
// 
// 1 16 -4 1.5 6.7641 0 0 -1.5 1.5 0 0 0 1 -1.0025 2-4edge.dat
  [1,16,-4,1.5,6.7641,0,0,-1.5,1.5,0,0,0,1,-1.0025, ldraw_lib__2_4edge()],
// 2 24 -4 3 6.7641 -3.426 2.8858 7.1478
  [2,24,-4,3,6.7641,-3.426,2.8858,7.1478],
// 2 24 -3.426 2.8858 7.1478 -3.0616 2.6423 7.3913
  [2,24,-3.426,2.8858,7.1478,-3.0616,2.6423,7.3913],
// 2 24 -3.0616 2.6423 7.3913 -2.9394 2.5606 7.4155
  [2,24,-3.0616,2.6423,7.3913,-2.9394,2.5606,7.4155],
// 2 24 -2.9394 2.5606 7.4155 -2.6142 2.074 7.4802
  [2,24,-2.9394,2.5606,7.4155,-2.6142,2.074,7.4802],
// 2 24 -2.6142 2.074 7.4802 -2.5 1.5 7.5029
  [2,24,-2.6142,2.074,7.4802,-2.5,1.5,7.5029],
// 2 24 -2.5 1.5 7.5029 -2.6142 0.9259 7.4802
  [2,24,-2.5,1.5,7.5029,-2.6142,0.9259,7.4802],
// 2 24 -2.6142 0.9259 7.4802 -2.9394 0.4394 7.4155
  [2,24,-2.6142,0.9259,7.4802,-2.9394,0.4394,7.4155],
// 2 24 -2.9394 0.4394 7.4155 -3.0616 0.3577 7.3913
  [2,24,-2.9394,0.4394,7.4155,-3.0616,0.3577,7.3913],
// 2 24 -3.0616 0.3577 7.3913 -3.426 0.1141 7.1478
  [2,24,-3.0616,0.3577,7.3913,-3.426,0.1141,7.1478],
// 2 24 -3.426 0.1141 7.1478 -4 0 6.7641
  [2,24,-3.426,0.1141,7.1478,-4,0,6.7641],
];
module ldraw_lib__60169k01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60169k01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60169k01(line=0.2);