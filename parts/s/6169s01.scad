use <../../lib.scad>
use <../../p/stug-2x1.scad>
function ldraw_lib__s__6169s01() = [
// 0 ~Staircase 13 x 13 x 12 Curved Open - External Staircase
// 0 Name: s\6169s01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Subpart UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 -0.39 24 -34.463 -0.173648 0 0.984808 0 1 0 -0.984808 0 -0.173648 stug-2x1.dat
  [1,16,-0.39,24,-34.463,-0.173648,0,0.984808,0,1,0,-0.984808,0,-0.173648, ldraw_lib__stug_2x1()],
// 
// 4 16 59.239 24 -37.431 59.239 48 -37.431 60 36 -20 60 24 -20
  [4,16,59.239,24,-37.431,59.239,48,-37.431,60,36,-20,60,24,-20],
// 4 16 59.239 48 -37.431 59.239 24 -37.431 56.961 24 -54.73 56.961 60 -54.73
  [4,16,59.239,48,-37.431,59.239,24,-37.431,56.961,24,-54.73,56.961,60,-54.73],
// 4 16 56 36 -20 55.254 48 -37.083 55.254 28 -37.083 56 28 -20
  [4,16,56,36,-20,55.254,48,-37.083,55.254,28,-37.083,56,28,-20],
// 4 16 55.254 28 -37.083 55.254 48 -37.083 53.717 52 -50.096 53.717 28 -50.096
  [4,16,55.254,28,-37.083,55.254,48,-37.083,53.717,52,-50.096,53.717,28,-50.096],
// 3 16 53.022 60 -54.035 53.717 52 -50.096 55.254 48 -37.083
  [3,16,53.022,60,-54.035,53.717,52,-50.096,55.254,48,-37.083],
// 3 16 53.022 60 -54.035 53.022 52 -54.035 53.717 52 -50.096
  [3,16,53.022,60,-54.035,53.022,52,-54.035,53.717,52,-50.096],
// 3 16 60 36 -20 59.239 48 -37.431 56 36 -20
  [3,16,60,36,-20,59.239,48,-37.431,56,36,-20],
// 3 16 55.2542 48 -37.0825 56 36 -20 59.239 48 -37.431
  [3,16,55.2542,48,-37.0825,56,36,-20,59.239,48,-37.431],
// 3 16 59.239 48 -37.431 56.961 60 -54.73 55.2542 48 -37.0825
  [3,16,59.239,48,-37.431,56.961,60,-54.73,55.2542,48,-37.0825],
// 3 16 56.961 60 -54.73 53.022 60 -54.035 55.254 48 -37.083
  [3,16,56.961,60,-54.73,53.022,60,-54.035,55.254,48,-37.083],
// 2 24 60 24 -20 59.239 24 -37.431
  [2,24,60,24,-20,59.239,24,-37.431],
// 2 24 59.239 24 -37.431 56.961 24 -54.73
  [2,24,59.239,24,-37.431,56.961,24,-54.73],
// 2 24 56 28 -20 55.2542 28 -37.0825
  [2,24,56,28,-20,55.2542,28,-37.0825],
// 2 24 55.2542 28 -37.0825 53.7169 28 -50.0958
  [2,24,55.2542,28,-37.0825,53.7169,28,-50.0958],
// 2 24 53.7169 52 -50.0958 53.0223 52 -54.035
  [2,24,53.7169,52,-50.0958,53.0223,52,-54.035],
// 2 24 60 36 -20 59.239 48 -37.431
  [2,24,60,36,-20,59.239,48,-37.431],
// 2 24 59.239 48 -37.431 56.961 60 -54.73
  [2,24,59.239,48,-37.431,56.961,60,-54.73],
// 2 24 55.2542 48 -37.0825 56 36 -20
  [2,24,55.2542,48,-37.0825,56,36,-20],
// 2 24 55.2542 48 -37.0825 53.0223 60 -54.035
  [2,24,55.2542,48,-37.0825,53.0223,60,-54.035],
// 5 24 59.239 24 -37.431 59.239 48 -37.431 60 24 -20 56.961 24 -54.73
  [5,24,59.239,24,-37.431,59.239,48,-37.431,60,24,-20,56.961,24,-54.73],
// 5 24 55.254 28 -37.083 55.254 48 -37.083 56 28 -20 53.717 28 -50.096
  [5,24,55.254,28,-37.083,55.254,48,-37.083,56,28,-20,53.717,28,-50.096],
// 5 24 56.962 60 -54.73 56.962 48 -54.73 53.185 48 -71.764 59.239 48 -37.431
  [5,24,56.962,60,-54.73,56.962,48,-54.73,53.185,48,-71.764,59.239,48,-37.431],
// 5 24 53.022 60 -54.035 56.962 60 -54.73 53.185 72 -71.764 55.254 48 -37.083
  [5,24,53.022,60,-54.035,56.962,60,-54.73,53.185,72,-71.764,55.254,48,-37.083],
// 5 24 55.254 48 -37.083 56.961 60 -54.73 53.022 60 -54.035 59.239 48 -37.431
  [5,24,55.254,48,-37.083,56.961,60,-54.73,53.022,60,-54.035,59.239,48,-37.431],
// 5 24 55.254 48 -37.083 59.239 48 -37.431 56.961 60 -54.73 56 36 -20
  [5,24,55.254,48,-37.083,59.239,48,-37.431,56.961,60,-54.73,56,36,-20],
// 5 24 56 36 -20 59.239 48 -37.431 55.254 48 -37.083 60 36 -20
  [5,24,56,36,-20,59.239,48,-37.431,55.254,48,-37.083,60,36,-20],
// 5 24 53.022 52 -54.035 53.022 60 -54.035 49.321 72 -70.729 53.717 52 -50.096
  [5,24,53.022,52,-54.035,53.022,60,-54.035,49.321,72,-70.729,53.717,52,-50.096],
];
module ldraw_lib__s__6169s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6169s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6169s01(line=0.2);