use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4edge.scad>
use <../../p/2-4cylo.scad>
use <../../p/3-16edge.scad>
use <../../p/connhole.scad>
use <../../p/rect1.scad>
function ldraw_lib__s__98577s01() = [
// 0 ~Constraction Beam End with Square Foot Smooth
// 0 Name: s\98577s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 0 -10 0 9 0 0 0 20 0 0 0 9 2-4cylo.dat
  [1,16,0,-10,0,9,0,0,0,20,0,0,0,9, ldraw_lib__2_4cylo()],
// 
// 1 16 0 -10 0 9 0 0 0 1 0 0 0 -9 3-16edge.dat
  [1,16,0,-10,0,9,0,0,0,1,0,0,0,-9, ldraw_lib__3_16edge()],
// 1 16 0 10 0 9 0 0 0 1 0 0 0 -9 3-16edge.dat
  [1,16,0,10,0,9,0,0,0,1,0,0,0,-9, ldraw_lib__3_16edge()],
// 1 16 0 -10 0 -9 0 0 0 1 0 0 0 -9 3-16edge.dat
  [1,16,0,-10,0,-9,0,0,0,1,0,0,0,-9, ldraw_lib__3_16edge()],
// 1 16 0 10 0 -9 0 0 0 1 0 0 0 -9 3-16edge.dat
  [1,16,0,10,0,-9,0,0,0,1,0,0,0,-9, ldraw_lib__3_16edge()],
// 5 24 9 10 0 9 -10 0 9 10 3.7278 8.3151 10 -3.4443
  [5,24,9,10,0,9,-10,0,9,10,3.7278,8.3151,10,-3.4443],
// 5 24 -9 10 0 -9 -10 0 -9 10 3.7278 -8.3151 10 -3.4443
  [5,24,-9,10,0,-9,-10,0,-9,10,3.7278,-8.3151,10,-3.4443],
// 1 16 -9 0 -9 0 1 0 0 0 -8 -1 0 0 rect1.dat
  [1,16,-9,0,-9,0,1,0,0,0,-8,-1,0,0, ldraw_lib__rect1()],
// 1 16 9 0 -9 0 -1 0 0 0 8 -1 0 0 rect1.dat
  [1,16,9,0,-9,0,-1,0,0,0,8,-1,0,0, ldraw_lib__rect1()],
// 
// 1 16 7 -8 -10 2 0 0 0 0 -2 0 1 0 1-4edge.dat
  [1,16,7,-8,-10,2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4edge()],
// 1 16 7 -8 -10 2 0 0 0 0 -2 0 2 0 1-4cyli.dat
  [1,16,7,-8,-10,2,0,0,0,0,-2,0,2,0, ldraw_lib__1_4cyli()],
// 1 16 7 8 -10 0 0 2 2 0 0 0 1 0 1-4edge.dat
  [1,16,7,8,-10,0,0,2,2,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 7 8 -10 0 0 2 2 0 0 0 2 0 1-4cyli.dat
  [1,16,7,8,-10,0,0,2,2,0,0,0,2,0, ldraw_lib__1_4cyli()],
// 1 16 -7 -8 -10 0 0 -2 -2 0 0 0 1 0 1-4edge.dat
  [1,16,-7,-8,-10,0,0,-2,-2,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -7 -8 -10 0 0 -2 -2 0 0 0 2 0 1-4cyli.dat
  [1,16,-7,-8,-10,0,0,-2,-2,0,0,0,2,0, ldraw_lib__1_4cyli()],
// 1 16 -7 8 -10 -2 0 0 0 0 2 0 1 0 1-4edge.dat
  [1,16,-7,8,-10,-2,0,0,0,0,2,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -7 8 -10 -2 0 0 0 0 2 0 2 0 1-4cyli.dat
  [1,16,-7,8,-10,-2,0,0,0,0,2,0,2,0, ldraw_lib__1_4cyli()],
// 1 16 -7 -8 -10 0 0 -2 -2 0 0 0 1 0 1-4chrd.dat
  [1,16,-7,-8,-10,0,0,-2,-2,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -7 8 -10 0 0 -2 2 0 0 0 1 0 1-4chrd.dat
  [1,16,-7,8,-10,0,0,-2,2,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 7 -8 -10 0 0 2 -2 0 0 0 1 0 1-4chrd.dat
  [1,16,7,-8,-10,0,0,2,-2,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 7 8 -10 0 0 2 2 0 0 0 1 0 1-4chrd.dat
  [1,16,7,8,-10,0,0,2,2,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 4 16 9 -8 -10 7 -10 -10 -7 -10 -10 -9 -8 -10
  [4,16,9,-8,-10,7,-10,-10,-7,-10,-10,-9,-8,-10],
// 4 16 9 -8 -10 -9 -8 -10 -9 8 -10 -7 10 -10
  [4,16,9,-8,-10,-9,-8,-10,-9,8,-10,-7,10,-10],
// 4 16 9 -8 -10 -7 10 -10 7 10 -10 9 8 -10
  [4,16,9,-8,-10,-7,10,-10,7,10,-10,9,8,-10],
// 2 24 -7 -10 -10 7 -10 -10
  [2,24,-7,-10,-10,7,-10,-10],
// 2 24 -7 10 -10 7 10 -10
  [2,24,-7,10,-10,7,10,-10],
// 3 16 -7 -10 -10 7 -10 -10 0 -10 -9
  [3,16,-7,-10,-10,7,-10,-10,0,-10,-9],
// 3 16 -7 10 -10 0 10 -9 7 10 -10
  [3,16,-7,10,-10,0,10,-9,7,10,-10],
// 
// 4 16 0 -10 -9 7 -10 -10 7 -10 -8 3.444 -10 -8.315
  [4,16,0,-10,-9,7,-10,-10,7,-10,-8,3.444,-10,-8.315],
// 3 16 7 -10 -8 6.364 -9.51 -6.364 3.444 -10 -8.315
  [3,16,7,-10,-8,6.364,-9.51,-6.364,3.444,-10,-8.315],
// 2 24 6.364 -9.51 -6.364 6.935 -9.018 -5.509
  [2,24,6.364,-9.51,-6.364,6.935,-9.018,-5.509],
// 3 16 8.315 -6.5 -3.444 9 -10 0 8.315 -10 -3.444
  [3,16,8.315,-6.5,-3.444,9,-10,0,8.315,-10,-3.444],
// 3 16 8.315 -6.5 -3.444 8.315 -10 -3.444 8.098 -7.374 -3.769
  [3,16,8.315,-6.5,-3.444,8.315,-10,-3.444,8.098,-7.374,-3.769],
// 3 16 3.444 -10 -8.315 6.364 -9.51 -6.364 6.364 -10 -6.364
  [3,16,3.444,-10,-8.315,6.364,-9.51,-6.364,6.364,-10,-6.364],
// 4 16 6.364 -10 -6.364 6.364 -9.51 -6.364 6.935 -9.018 -5.509 8.315 -10 -3.444
  [4,16,6.364,-10,-6.364,6.364,-9.51,-6.364,6.935,-9.018,-5.509,8.315,-10,-3.444],
// 3 16 8.315 -10 -3.444 7.479 -8.331 -4.695 8.098 -7.374 -3.769
  [3,16,8.315,-10,-3.444,7.479,-8.331,-4.695,8.098,-7.374,-3.769],
// 3 16 8.315 -10 -3.444 6.935 -9.018 -5.509 7.479 -8.331 -4.695
  [3,16,8.315,-10,-3.444,6.935,-9.018,-5.509,7.479,-8.331,-4.695],
// 3 16 7.424 -8.424 -5.031 7.479 -8.331 -4.695 6.935 -9.018 -5.509
  [3,16,7.424,-8.424,-5.031,7.479,-8.331,-4.695,6.935,-9.018,-5.509],
// 4 16 8.098 -7.374 -3.769 7.853 -7.77 -5.014 8.001 -7.023 -5.014 8.315 -6.5 -3.444
  [4,16,8.098,-7.374,-3.769,7.853,-7.77,-5.014,8.001,-7.023,-5.014,8.315,-6.5,-3.444],
// 4 16 7.479 -8.331 -4.695 7.424 -8.424 -5.031 7.853 -7.77 -5.014 8.098 -7.374 -3.769
  [4,16,7.479,-8.331,-4.695,7.424,-8.424,-5.031,7.853,-7.77,-5.014,8.098,-7.374,-3.769],
// 4 16 7.853 -7.77 -5.014 8.848 -8.765 -8 9 -8 -8 8.001 -7.023 -5.014
  [4,16,7.853,-7.77,-5.014,8.848,-8.765,-8,9,-8,-8,8.001,-7.023,-5.014],
// 4 16 8.414 -9.414 -8 8.848 -8.765 -8 7.853 -7.77 -5.014 7.424 -8.424 -5.031
  [4,16,8.414,-9.414,-8,8.848,-8.765,-8,7.853,-7.77,-5.014,7.424,-8.424,-5.031],
// 4 16 7.765 -9.848 -8 8.414 -9.414 -8 7.424 -8.424 -5.031 6.935 -9.018 -5.509
  [4,16,7.765,-9.848,-8,8.414,-9.414,-8,7.424,-8.424,-5.031,6.935,-9.018,-5.509],
// 3 16 6.935 -9.018 -5.509 6.364 -9.51 -6.364 7.765 -9.848 -8
  [3,16,6.935,-9.018,-5.509,6.364,-9.51,-6.364,7.765,-9.848,-8],
// 3 16 7 -10 -8 7.765 -9.848 -8 6.364 -9.51 -6.364
  [3,16,7,-10,-8,7.765,-9.848,-8,6.364,-9.51,-6.364],
// 5 24 7.765 -9.848 -8 6.364 -9.51 -6.364 6.935 -9.018 -5.509 7 -10 -8
  [5,24,7.765,-9.848,-8,6.364,-9.51,-6.364,6.935,-9.018,-5.509,7,-10,-8],
// 2 24 3.444 -10 -8.315 6.364 -9.51 -6.364
  [2,24,3.444,-10,-8.315,6.364,-9.51,-6.364],
// 
// 4 16 0 10 -9 -7 10 -10 -7 10 -8 -3.444 10 -8.315
  [4,16,0,10,-9,-7,10,-10,-7,10,-8,-3.444,10,-8.315],
// 3 16 -3.444 10 -8.315 -7 10 -8 -6.364 9.51 -6.364
  [3,16,-3.444,10,-8.315,-7,10,-8,-6.364,9.51,-6.364],
// 2 24 -6.364 9.51 -6.364 -6.935 9.018 -5.509
  [2,24,-6.364,9.51,-6.364,-6.935,9.018,-5.509],
// 3 16 -8.315 10 -3.444 -8.315 6.5 -3.444 -9 10 0
  [3,16,-8.315,10,-3.444,-8.315,6.5,-3.444,-9,10,0],
// 3 16 -8.098 7.374 -3.769 -8.315 6.5 -3.444 -8.315 10 -3.444
  [3,16,-8.098,7.374,-3.769,-8.315,6.5,-3.444,-8.315,10,-3.444],
// 3 16 -6.364 10 -6.364 -3.444 10 -8.315 -6.364 9.51 -6.364
  [3,16,-6.364,10,-6.364,-3.444,10,-8.315,-6.364,9.51,-6.364],
// 4 16 -6.364 10 -6.364 -6.364 9.51 -6.364 -6.935 9.018 -5.509 -8.315 10 -3.444
  [4,16,-6.364,10,-6.364,-6.364,9.51,-6.364,-6.935,9.018,-5.509,-8.315,10,-3.444],
// 3 16 -8.098 7.374 -3.769 -8.315 10 -3.444 -7.479 8.331 -4.695
  [3,16,-8.098,7.374,-3.769,-8.315,10,-3.444,-7.479,8.331,-4.695],
// 3 16 -7.479 8.331 -4.695 -8.315 10 -3.444 -6.935 9.018 -5.509
  [3,16,-7.479,8.331,-4.695,-8.315,10,-3.444,-6.935,9.018,-5.509],
// 3 16 -6.935 9.018 -5.509 -7.424 8.424 -5.031 -7.479 8.331 -4.695
  [3,16,-6.935,9.018,-5.509,-7.424,8.424,-5.031,-7.479,8.331,-4.695],
// 4 16 -8.098 7.374 -3.769 -7.853 7.77 -5.014 -8.001 7.023 -5.014 -8.315 6.5 -3.444
  [4,16,-8.098,7.374,-3.769,-7.853,7.77,-5.014,-8.001,7.023,-5.014,-8.315,6.5,-3.444],
// 4 16 -7.479 8.331 -4.695 -7.424 8.424 -5.031 -7.853 7.77 -5.014 -8.098 7.374 -3.769
  [4,16,-7.479,8.331,-4.695,-7.424,8.424,-5.031,-7.853,7.77,-5.014,-8.098,7.374,-3.769],
// 4 16 -7.853 7.77 -5.014 -8.848 8.765 -8 -9 8 -8 -8.001 7.023 -5.014
  [4,16,-7.853,7.77,-5.014,-8.848,8.765,-8,-9,8,-8,-8.001,7.023,-5.014],
// 4 16 -8.414 9.414 -8 -8.848 8.765 -8 -7.853 7.77 -5.014 -7.424 8.424 -5.031
  [4,16,-8.414,9.414,-8,-8.848,8.765,-8,-7.853,7.77,-5.014,-7.424,8.424,-5.031],
// 4 16 -7.765 9.848 -8 -8.414 9.414 -8 -7.424 8.424 -5.031 -6.935 9.018 -5.509
  [4,16,-7.765,9.848,-8,-8.414,9.414,-8,-7.424,8.424,-5.031,-6.935,9.018,-5.509],
// 3 16 -7.765 9.848 -8 -6.935 9.018 -5.509 -6.364 9.51 -6.364
  [3,16,-7.765,9.848,-8,-6.935,9.018,-5.509,-6.364,9.51,-6.364],
// 3 16 -6.364 9.51 -6.364 -7 10 -8 -7.765 9.848 -8
  [3,16,-6.364,9.51,-6.364,-7,10,-8,-7.765,9.848,-8],
// 5 24 -7.765 9.848 -8 -6.364 9.51 -6.364 -6.935 9.018 -5.509 -7 10 -8
  [5,24,-7.765,9.848,-8,-6.364,9.51,-6.364,-6.935,9.018,-5.509,-7,10,-8],
// 2 24 -3.444 10 -8.315 -6.364 9.51 -6.364
  [2,24,-3.444,10,-8.315,-6.364,9.51,-6.364],
// 
// 4 16 -7 -10 -8 -7 -10 -10 0 -10 -9 -3.444 -10 -8.315
  [4,16,-7,-10,-8,-7,-10,-10,0,-10,-9,-3.444,-10,-8.315],
// 3 16 -7 -10 -8 -3.444 -10 -8.315 -6.364 -9.51 -6.364
  [3,16,-7,-10,-8,-3.444,-10,-8.315,-6.364,-9.51,-6.364],
// 2 24 -6.364 -9.51 -6.364 -6.935 -9.018 -5.509
  [2,24,-6.364,-9.51,-6.364,-6.935,-9.018,-5.509],
// 3 16 -8.315 -6.5 -3.444 -8.315 -10 -3.444 -9 -10 0
  [3,16,-8.315,-6.5,-3.444,-8.315,-10,-3.444,-9,-10,0],
// 3 16 -8.315 -6.5 -3.444 -8.098 -7.374 -3.769 -8.315 -10 -3.444
  [3,16,-8.315,-6.5,-3.444,-8.098,-7.374,-3.769,-8.315,-10,-3.444],
// 3 16 -3.444 -10 -8.315 -6.364 -10 -6.364 -6.364 -9.51 -6.364
  [3,16,-3.444,-10,-8.315,-6.364,-10,-6.364,-6.364,-9.51,-6.364],
// 4 16 -6.935 -9.018 -5.509 -6.364 -9.51 -6.364 -6.364 -10 -6.364 -8.315 -10 -3.444
  [4,16,-6.935,-9.018,-5.509,-6.364,-9.51,-6.364,-6.364,-10,-6.364,-8.315,-10,-3.444],
// 3 16 -7.479 -8.331 -4.695 -8.315 -10 -3.444 -8.098 -7.374 -3.769
  [3,16,-7.479,-8.331,-4.695,-8.315,-10,-3.444,-8.098,-7.374,-3.769],
// 3 16 -6.935 -9.018 -5.509 -8.315 -10 -3.444 -7.479 -8.331 -4.695
  [3,16,-6.935,-9.018,-5.509,-8.315,-10,-3.444,-7.479,-8.331,-4.695],
// 3 16 -7.479 -8.331 -4.695 -7.424 -8.424 -5.031 -6.935 -9.018 -5.509
  [3,16,-7.479,-8.331,-4.695,-7.424,-8.424,-5.031,-6.935,-9.018,-5.509],
// 4 16 -8.001 -7.023 -5.014 -7.853 -7.77 -5.014 -8.098 -7.374 -3.769 -8.315 -6.5 -3.444
  [4,16,-8.001,-7.023,-5.014,-7.853,-7.77,-5.014,-8.098,-7.374,-3.769,-8.315,-6.5,-3.444],
// 4 16 -7.853 -7.77 -5.014 -7.424 -8.424 -5.031 -7.479 -8.331 -4.695 -8.098 -7.374 -3.769
  [4,16,-7.853,-7.77,-5.014,-7.424,-8.424,-5.031,-7.479,-8.331,-4.695,-8.098,-7.374,-3.769],
// 4 16 -9 -8 -8 -8.848 -8.765 -8 -7.853 -7.77 -5.014 -8.001 -7.023 -5.014
  [4,16,-9,-8,-8,-8.848,-8.765,-8,-7.853,-7.77,-5.014,-8.001,-7.023,-5.014],
// 4 16 -7.853 -7.77 -5.014 -8.848 -8.765 -8 -8.414 -9.414 -8 -7.424 -8.424 -5.031
  [4,16,-7.853,-7.77,-5.014,-8.848,-8.765,-8,-8.414,-9.414,-8,-7.424,-8.424,-5.031],
// 4 16 -7.424 -8.424 -5.031 -8.414 -9.414 -8 -7.765 -9.848 -8 -6.935 -9.018 -5.509
  [4,16,-7.424,-8.424,-5.031,-8.414,-9.414,-8,-7.765,-9.848,-8,-6.935,-9.018,-5.509],
// 3 16 -6.364 -9.51 -6.364 -7.765 -9.848 -8 -7 -10 -8
  [3,16,-6.364,-9.51,-6.364,-7.765,-9.848,-8,-7,-10,-8],
// 3 16 -7.765 -9.848 -8 -6.364 -9.51 -6.364 -6.935 -9.018 -5.509
  [3,16,-7.765,-9.848,-8,-6.364,-9.51,-6.364,-6.935,-9.018,-5.509],
// 5 24 -7.765 -9.848 -8 -6.364 -9.51 -6.364 -7 -10 -8 -6.935 -9.018 -5.509
  [5,24,-7.765,-9.848,-8,-6.364,-9.51,-6.364,-7,-10,-8,-6.935,-9.018,-5.509],
// 2 24 -3.444 -10 -8.315 -6.364 -9.51 -6.364
  [2,24,-3.444,-10,-8.315,-6.364,-9.51,-6.364],
// 
// 4 16 7 10 -8 7 10 -10 0 10 -9 3.444 10 -8.315
  [4,16,7,10,-8,7,10,-10,0,10,-9,3.444,10,-8.315],
// 3 16 6.364 9.51 -6.364 7 10 -8 3.444 10 -8.315
  [3,16,6.364,9.51,-6.364,7,10,-8,3.444,10,-8.315],
// 2 24 6.364 9.51 -6.364 6.935 9.018 -5.509
  [2,24,6.364,9.51,-6.364,6.935,9.018,-5.509],
// 3 16 9 10 0 8.315 6.5 -3.444 8.315 10 -3.444
  [3,16,9,10,0,8.315,6.5,-3.444,8.315,10,-3.444],
// 3 16 8.315 10 -3.444 8.315 6.5 -3.444 8.098 7.374 -3.769
  [3,16,8.315,10,-3.444,8.315,6.5,-3.444,8.098,7.374,-3.769],
// 3 16 6.364 9.51 -6.364 3.444 10 -8.315 6.364 10 -6.364
  [3,16,6.364,9.51,-6.364,3.444,10,-8.315,6.364,10,-6.364],
// 4 16 6.935 9.018 -5.509 6.364 9.51 -6.364 6.364 10 -6.364 8.315 10 -3.444
  [4,16,6.935,9.018,-5.509,6.364,9.51,-6.364,6.364,10,-6.364,8.315,10,-3.444],
// 3 16 8.098 7.374 -3.769 7.479 8.331 -4.695 8.315 10 -3.444
  [3,16,8.098,7.374,-3.769,7.479,8.331,-4.695,8.315,10,-3.444],
// 3 16 7.479 8.331 -4.695 6.935 9.018 -5.509 8.315 10 -3.444
  [3,16,7.479,8.331,-4.695,6.935,9.018,-5.509,8.315,10,-3.444],
// 3 16 6.935 9.018 -5.509 7.479 8.331 -4.695 7.424 8.424 -5.031
  [3,16,6.935,9.018,-5.509,7.479,8.331,-4.695,7.424,8.424,-5.031],
// 4 16 8.001 7.023 -5.014 7.853 7.77 -5.014 8.098 7.374 -3.769 8.315 6.5 -3.444
  [4,16,8.001,7.023,-5.014,7.853,7.77,-5.014,8.098,7.374,-3.769,8.315,6.5,-3.444],
// 4 16 7.853 7.77 -5.014 7.424 8.424 -5.031 7.479 8.331 -4.695 8.098 7.374 -3.769
  [4,16,7.853,7.77,-5.014,7.424,8.424,-5.031,7.479,8.331,-4.695,8.098,7.374,-3.769],
// 4 16 9 8 -8 8.848 8.765 -8 7.853 7.77 -5.014 8.001 7.023 -5.014
  [4,16,9,8,-8,8.848,8.765,-8,7.853,7.77,-5.014,8.001,7.023,-5.014],
// 4 16 7.853 7.77 -5.014 8.848 8.765 -8 8.414 9.414 -8 7.424 8.424 -5.031
  [4,16,7.853,7.77,-5.014,8.848,8.765,-8,8.414,9.414,-8,7.424,8.424,-5.031],
// 4 16 7.424 8.424 -5.031 8.414 9.414 -8 7.765 9.848 -8 6.935 9.018 -5.509
  [4,16,7.424,8.424,-5.031,8.414,9.414,-8,7.765,9.848,-8,6.935,9.018,-5.509],
// 3 16 7 10 -8 6.364 9.51 -6.364 7.765 9.848 -8
  [3,16,7,10,-8,6.364,9.51,-6.364,7.765,9.848,-8],
// 3 16 6.935 9.018 -5.509 7.765 9.848 -8 6.364 9.51 -6.364
  [3,16,6.935,9.018,-5.509,7.765,9.848,-8,6.364,9.51,-6.364],
// 5 24 7.765 9.848 -8 6.364 9.51 -6.364 7 10 -8 6.935 9.018 -5.509
  [5,24,7.765,9.848,-8,6.364,9.51,-6.364,7,10,-8,6.935,9.018,-5.509],
// 2 24 3.444 10 -8.315 6.364 9.51 -6.364
  [2,24,3.444,10,-8.315,6.364,9.51,-6.364],
// 
// 4 16 9 -10 0 8.315 -6.5 -3.444 8.3151 6.5 -3.4443 9 10 0
  [4,16,9,-10,0,8.315,-6.5,-3.444,8.3151,6.5,-3.4443,9,10,0],
// 4 16 8.001 7.023 -5.014 8.001 -7.023 -5.014 9 -8 -8 9 8 -8
  [4,16,8.001,7.023,-5.014,8.001,-7.023,-5.014,9,-8,-8,9,8,-8],
// 4 16 8.001 -7.023 -5.014 8.001 7.023 -5.014 8.315 6.5 -3.444 8.315 -6.5 -3.444
  [4,16,8.001,-7.023,-5.014,8.001,7.023,-5.014,8.315,6.5,-3.444,8.315,-6.5,-3.444],
// 
// 4 16 -8.3151 6.5 -3.4443 -8.315 -6.5 -3.444 -9 -10 0 -9 10 0
  [4,16,-8.3151,6.5,-3.4443,-8.315,-6.5,-3.444,-9,-10,0,-9,10,0],
// 4 16 -9 -8 -8 -8.001 -7.023 -5.014 -8.001 7.023 -5.014 -9 8 -8
  [4,16,-9,-8,-8,-8.001,-7.023,-5.014,-8.001,7.023,-5.014,-9,8,-8],
// 4 16 -8.315 6.5 -3.444 -8.001 7.023 -5.014 -8.001 -7.023 -5.014 -8.315 -6.5 -3.444
  [4,16,-8.315,6.5,-3.444,-8.001,7.023,-5.014,-8.001,-7.023,-5.014,-8.315,-6.5,-3.444],
// 
// 5 24 7.853 7.77 -5.014 7.479 8.331 -4.695 7.424 8.424 -5.031 8.098 7.374 -3.769
  [5,24,7.853,7.77,-5.014,7.479,8.331,-4.695,7.424,8.424,-5.031,8.098,7.374,-3.769],
// 5 24 -7.853 -7.77 -5.014 -7.479 -8.331 -4.695 -7.424 -8.424 -5.031 -8.098 -7.374 -3.769
  [5,24,-7.853,-7.77,-5.014,-7.479,-8.331,-4.695,-7.424,-8.424,-5.031,-8.098,-7.374,-3.769],
// 5 24 7.479 -8.331 -4.695 7.853 -7.77 -5.014 7.424 -8.424 -5.031 8.098 -7.374 -3.769
  [5,24,7.479,-8.331,-4.695,7.853,-7.77,-5.014,7.424,-8.424,-5.031,8.098,-7.374,-3.769],
// 5 24 -7.479 8.331 -4.695 -7.853 7.77 -5.014 -7.424 8.424 -5.031 -8.098 7.374 -3.769
  [5,24,-7.479,8.331,-4.695,-7.853,7.77,-5.014,-7.424,8.424,-5.031,-8.098,7.374,-3.769],
// 5 24 6.364 -9.51 -6.364 6.364 -10 -6.364 6.935 -9.018 -5.509 3.444 -10 -8.315
  [5,24,6.364,-9.51,-6.364,6.364,-10,-6.364,6.935,-9.018,-5.509,3.444,-10,-8.315],
// 5 24 -8.315 -10 -3.444 -8.315 -6.5 -3.444 -9 -10 0 -8.098 -7.374 -3.769
  [5,24,-8.315,-10,-3.444,-8.315,-6.5,-3.444,-9,-10,0,-8.098,-7.374,-3.769],
// 5 24 -8.414 9.414 -8 -7.424 8.424 -5.031 -7.853 7.77 -5.014 -7.765 9.848 -8
  [5,24,-8.414,9.414,-8,-7.424,8.424,-5.031,-7.853,7.77,-5.014,-7.765,9.848,-8],
// 5 24 -8.414 -9.414 -8 -7.424 -8.424 -5.031 -7.765 -9.848 -8 -7.853 -7.77 -5.014
  [5,24,-8.414,-9.414,-8,-7.424,-8.424,-5.031,-7.765,-9.848,-8,-7.853,-7.77,-5.014],
// 5 24 7.424 8.424 -5.031 6.935 9.018 -5.509 7.479 8.331 -4.695 7.765 9.848 -8
  [5,24,7.424,8.424,-5.031,6.935,9.018,-5.509,7.479,8.331,-4.695,7.765,9.848,-8],
// 5 24 7.853 7.77 -5.014 7.424 8.424 -5.031 8.414 9.414 -8 7.479 8.331 -4.695
  [5,24,7.853,7.77,-5.014,7.424,8.424,-5.031,8.414,9.414,-8,7.479,8.331,-4.695],
// 5 24 8.098 -7.374 -3.769 7.853 -7.77 -5.014 8.001 -7.023 -5.014 7.479 -8.331 -4.695
  [5,24,8.098,-7.374,-3.769,7.853,-7.77,-5.014,8.001,-7.023,-5.014,7.479,-8.331,-4.695],
// 5 24 -7.853 7.77 -5.014 -8.001 7.023 -5.014 -8.098 7.374 -3.769 -9 8 -8
  [5,24,-7.853,7.77,-5.014,-8.001,7.023,-5.014,-8.098,7.374,-3.769,-9,8,-8],
// 5 24 8.001 -7.023 -5.014 8.315 -6.5 -3.444 8.315 6.5 -3.444 8.098 -7.374 -3.769
  [5,24,8.001,-7.023,-5.014,8.315,-6.5,-3.444,8.315,6.5,-3.444,8.098,-7.374,-3.769],
// 5 24 -7.853 -7.77 -5.014 -8.848 -8.765 -8 -8.414 -9.414 -8 -9 -8 -8
  [5,24,-7.853,-7.77,-5.014,-8.848,-8.765,-8,-8.414,-9.414,-8,-9,-8,-8],
// 5 24 -7.853 7.77 -5.014 -8.848 8.765 -8 -9 8 -8 -8.414 9.414 -8
  [5,24,-7.853,7.77,-5.014,-8.848,8.765,-8,-9,8,-8,-8.414,9.414,-8],
// 5 24 7.479 8.331 -4.695 7.424 8.424 -5.031 6.935 9.018 -5.509 7.853 7.77 -5.014
  [5,24,7.479,8.331,-4.695,7.424,8.424,-5.031,6.935,9.018,-5.509,7.853,7.77,-5.014],
// 5 24 -7.424 -8.424 -5.031 -6.935 -9.018 -5.509 -7.765 -9.848 -8 -7.479 -8.331 -4.695
  [5,24,-7.424,-8.424,-5.031,-6.935,-9.018,-5.509,-7.765,-9.848,-8,-7.479,-8.331,-4.695],
// 5 24 -7.479 -8.331 -4.695 -7.424 -8.424 -5.031 -7.853 -7.77 -5.014 -6.935 -9.018 -5.509
  [5,24,-7.479,-8.331,-4.695,-7.424,-8.424,-5.031,-7.853,-7.77,-5.014,-6.935,-9.018,-5.509],
// 5 24 8.001 7.023 -5.014 9 8 -8 7.853 7.77 -5.014 9 -8 -8
  [5,24,8.001,7.023,-5.014,9,8,-8,7.853,7.77,-5.014,9,-8,-8],
// 5 24 -7.424 8.424 -5.031 -7.479 8.331 -4.695 -6.935 9.018 -5.509 -7.853 7.77 -5.014
  [5,24,-7.424,8.424,-5.031,-7.479,8.331,-4.695,-6.935,9.018,-5.509,-7.853,7.77,-5.014],
// 5 24 -6.364 -10 -6.364 -6.364 -9.51 -6.364 -3.444 -10 -8.315 -6.935 -9.018 -5.509
  [5,24,-6.364,-10,-6.364,-6.364,-9.51,-6.364,-3.444,-10,-8.315,-6.935,-9.018,-5.509],
// 5 24 7.424 -8.424 -5.031 7.853 -7.77 -5.014 7.479 -8.331 -4.695 8.414 -9.414 -8
  [5,24,7.424,-8.424,-5.031,7.853,-7.77,-5.014,7.479,-8.331,-4.695,8.414,-9.414,-8],
// 5 24 -6.935 -9.018 -5.509 -7.765 -9.848 -8 -7 -10 -8 -7.424 -8.424 -5.031
  [5,24,-6.935,-9.018,-5.509,-7.765,-9.848,-8,-7,-10,-8,-7.424,-8.424,-5.031],
// 5 24 6.935 9.018 -5.509 7.765 9.848 -8 7 10 -8 7.424 8.424 -5.031
  [5,24,6.935,9.018,-5.509,7.765,9.848,-8,7,10,-8,7.424,8.424,-5.031],
// 5 24 -8.315 -6.5 -3.444 -8.001 -7.023 -5.014 -8.098 -7.374 -3.769 -8.315 6.5 -3.444
  [5,24,-8.315,-6.5,-3.444,-8.001,-7.023,-5.014,-8.098,-7.374,-3.769,-8.315,6.5,-3.444],
// 5 24 -8.001 7.023 -5.014 -9 8 -8 -7.853 7.77 -5.014 -9 -8 -8
  [5,24,-8.001,7.023,-5.014,-9,8,-8,-7.853,7.77,-5.014,-9,-8,-8],
// 5 24 -7.853 -7.77 -5.014 -8.098 -7.374 -3.769 -7.479 -8.331 -4.695 -8.001 -7.023 -5.014
  [5,24,-7.853,-7.77,-5.014,-8.098,-7.374,-3.769,-7.479,-8.331,-4.695,-8.001,-7.023,-5.014],
// 5 24 -6.364 9.51 -6.364 -6.364 10 -6.364 -6.935 9.018 -5.509 -3.444 10 -8.315
  [5,24,-6.364,9.51,-6.364,-6.364,10,-6.364,-6.935,9.018,-5.509,-3.444,10,-8.315],
// 5 24 -7.765 9.848 -8 -6.935 9.018 -5.509 -7.424 8.424 -5.031 -7 10 -8
  [5,24,-7.765,9.848,-8,-6.935,9.018,-5.509,-7.424,8.424,-5.031,-7,10,-8],
// 5 24 8.414 -9.414 -8 7.424 -8.424 -5.031 7.853 -7.77 -5.014 7.765 -9.848 -8
  [5,24,8.414,-9.414,-8,7.424,-8.424,-5.031,7.853,-7.77,-5.014,7.765,-9.848,-8],
// 5 24 8.001 -7.023 -5.014 7.853 -7.77 -5.014 8.098 -7.374 -3.769 9 -8 -8
  [5,24,8.001,-7.023,-5.014,7.853,-7.77,-5.014,8.098,-7.374,-3.769,9,-8,-8],
// 5 24 -8.315 10 -3.444 -8.315 6.5 -3.444 -9 10 0 -8.098 7.374 -3.769
  [5,24,-8.315,10,-3.444,-8.315,6.5,-3.444,-9,10,0,-8.098,7.374,-3.769],
// 5 24 6.935 -9.018 -5.509 7.424 -8.424 -5.031 7.479 -8.331 -4.695 7.765 -9.848 -8
  [5,24,6.935,-9.018,-5.509,7.424,-8.424,-5.031,7.479,-8.331,-4.695,7.765,-9.848,-8],
// 5 24 -7.424 -8.424 -5.031 -7.853 -7.77 -5.014 -7.479 -8.331 -4.695 -8.414 -9.414 -8
  [5,24,-7.424,-8.424,-5.031,-7.853,-7.77,-5.014,-7.479,-8.331,-4.695,-8.414,-9.414,-8],
// 5 24 -6.935 9.018 -5.509 -7.424 8.424 -5.031 -7.479 8.331 -4.695 -7.765 9.848 -8
  [5,24,-6.935,9.018,-5.509,-7.424,8.424,-5.031,-7.479,8.331,-4.695,-7.765,9.848,-8],
// 5 24 6.364 10 -6.364 6.364 9.51 -6.364 6.935 9.018 -5.509 3.444 10 -8.315
  [5,24,6.364,10,-6.364,6.364,9.51,-6.364,6.935,9.018,-5.509,3.444,10,-8.315],
// 5 24 8.001 7.023 -5.014 8.001 -7.023 -5.014 8.315 6.5 -3.444 9 -8 -8
  [5,24,8.001,7.023,-5.014,8.001,-7.023,-5.014,8.315,6.5,-3.444,9,-8,-8],
// 5 24 8.001 7.023 -5.014 7.853 7.77 -5.014 8.098 7.374 -3.769 9 8 -8
  [5,24,8.001,7.023,-5.014,7.853,7.77,-5.014,8.098,7.374,-3.769,9,8,-8],
// 5 24 8.315 6.5 -3.444 8.315 10 -3.444 9 10 0 8.098 7.374 -3.769
  [5,24,8.315,6.5,-3.444,8.315,10,-3.444,9,10,0,8.098,7.374,-3.769],
// 5 24 7.853 -7.77 -5.014 8.848 -8.765 -8 9 -8 -8 8.414 -9.414 -8
  [5,24,7.853,-7.77,-5.014,8.848,-8.765,-8,9,-8,-8,8.414,-9.414,-8],
// 5 24 -8.098 7.374 -3.769 -7.853 7.77 -5.014 -7.479 8.331 -4.695 -8.001 7.023 -5.014
  [5,24,-8.098,7.374,-3.769,-7.853,7.77,-5.014,-7.479,8.331,-4.695,-8.001,7.023,-5.014],
// 5 24 -8.001 -7.023 -5.014 -7.853 -7.77 -5.014 -9 -8 -8 -8.098 -7.374 -3.769
  [5,24,-8.001,-7.023,-5.014,-7.853,-7.77,-5.014,-9,-8,-8,-8.098,-7.374,-3.769],
// 5 24 7.424 -8.424 -5.031 7.479 -8.331 -4.695 7.853 -7.77 -5.014 6.935 -9.018 -5.509
  [5,24,7.424,-8.424,-5.031,7.479,-8.331,-4.695,7.853,-7.77,-5.014,6.935,-9.018,-5.509],
// 5 24 6.364 -9.51 -6.364 7 -10 -8 3.444 -10 -8.315 6.935 -9.018 -5.509
  [5,24,6.364,-9.51,-6.364,7,-10,-8,3.444,-10,-8.315,6.935,-9.018,-5.509],
// 5 24 7.424 8.424 -5.031 8.414 9.414 -8 7.765 9.848 -8 7.853 7.77 -5.014
  [5,24,7.424,8.424,-5.031,8.414,9.414,-8,7.765,9.848,-8,7.853,7.77,-5.014],
// 5 24 -9 -8 -8 -8.001 -7.023 -5.014 -8.001 7.023 -5.014 -7.853 -7.77 -5.014
  [5,24,-9,-8,-8,-8.001,-7.023,-5.014,-8.001,7.023,-5.014,-7.853,-7.77,-5.014],
// 5 24 -8.001 7.023 -5.014 -8.001 -7.023 -5.014 -8.315 6.5 -3.444 -9 -8 -8
  [5,24,-8.001,7.023,-5.014,-8.001,-7.023,-5.014,-8.315,6.5,-3.444,-9,-8,-8],
// 5 24 8.315 6.5 -3.444 8.001 7.023 -5.014 8.098 7.374 -3.769 8.001 -7.023 -5.014
  [5,24,8.315,6.5,-3.444,8.001,7.023,-5.014,8.098,7.374,-3.769,8.001,-7.023,-5.014],
// 5 24 9 -8 -8 8.001 -7.023 -5.014 8.001 7.023 -5.014 7.853 -7.77 -5.014
  [5,24,9,-8,-8,8.001,-7.023,-5.014,8.001,7.023,-5.014,7.853,-7.77,-5.014],
// 5 24 6.364 9.51 -6.364 7 10 -8 3.444 10 -8.315 6.935 9.018 -5.509
  [5,24,6.364,9.51,-6.364,7,10,-8,3.444,10,-8.315,6.935,9.018,-5.509],
// 5 24 -8.315 6.5 -3.444 -8.001 7.023 -5.014 -8.098 7.374 -3.769 -8.001 -7.023 -5.014
  [5,24,-8.315,6.5,-3.444,-8.001,7.023,-5.014,-8.098,7.374,-3.769,-8.001,-7.023,-5.014],
// 5 24 -7.424 8.424 -5.031 -7.853 7.77 -5.014 -7.479 8.331 -4.695 -8.414 9.414 -8
  [5,24,-7.424,8.424,-5.031,-7.853,7.77,-5.014,-7.479,8.331,-4.695,-8.414,9.414,-8],
// 5 24 8.848 8.765 -8 7.853 7.77 -5.014 8.414 9.414 -8 9 8 -8
  [5,24,8.848,8.765,-8,7.853,7.77,-5.014,8.414,9.414,-8,9,8,-8],
// 5 24 7.853 7.77 -5.014 8.098 7.374 -3.769 8.001 7.023 -5.014 7.479 8.331 -4.695
  [5,24,7.853,7.77,-5.014,8.098,7.374,-3.769,8.001,7.023,-5.014,7.479,8.331,-4.695],
// 5 24 8.315 -6.5 -3.444 8.315 -10 -3.444 8.098 -7.374 -3.769 9 -10 0
  [5,24,8.315,-6.5,-3.444,8.315,-10,-3.444,8.098,-7.374,-3.769,9,-10,0],
// 5 24 7.765 -9.848 -8 6.935 -9.018 -5.509 7.424 -8.424 -5.031 7 -10 -8
  [5,24,7.765,-9.848,-8,6.935,-9.018,-5.509,7.424,-8.424,-5.031,7,-10,-8],
// 5 24 -6.364 -9.51 -6.364 -7 -10 -8 -3.444 -10 -8.315 -6.935 -9.018 -5.509
  [5,24,-6.364,-9.51,-6.364,-7,-10,-8,-3.444,-10,-8.315,-6.935,-9.018,-5.509],
// 5 24 -7 10 -8 -6.364 9.51 -6.364 -3.444 10 -8.315 -6.935 9.018 -5.509
  [5,24,-7,10,-8,-6.364,9.51,-6.364,-3.444,10,-8.315,-6.935,9.018,-5.509],
// 2 24 6.935 9.018 -5.509 7.479 8.331 -4.695
  [2,24,6.935,9.018,-5.509,7.479,8.331,-4.695],
// 2 24 7.479 8.331 -4.695 8.098 7.374 -3.769
  [2,24,7.479,8.331,-4.695,8.098,7.374,-3.769],
// 2 24 8.098 -7.374 -3.769 7.479 -8.331 -4.695
  [2,24,8.098,-7.374,-3.769,7.479,-8.331,-4.695],
// 2 24 7.479 -8.331 -4.695 6.935 -9.018 -5.509
  [2,24,7.479,-8.331,-4.695,6.935,-9.018,-5.509],
// 2 24 -6.935 -9.018 -5.509 -7.479 -8.331 -4.695
  [2,24,-6.935,-9.018,-5.509,-7.479,-8.331,-4.695],
// 2 24 -7.479 -8.331 -4.695 -8.098 -7.374 -3.769
  [2,24,-7.479,-8.331,-4.695,-8.098,-7.374,-3.769],
// 2 24 -6.935 9.018 -5.509 -7.479 8.331 -4.695
  [2,24,-6.935,9.018,-5.509,-7.479,8.331,-4.695],
// 2 24 -7.479 8.331 -4.695 -8.098 7.374 -3.769
  [2,24,-7.479,8.331,-4.695,-8.098,7.374,-3.769],
// 5 24 3.444 10 -8.315 7 10 -8 0 10 -9 6.364 9.51 -6.364
  [5,24,3.444,10,-8.315,7,10,-8,0,10,-9,6.364,9.51,-6.364],
// 5 24 7 -10 -8 3.444 -10 -8.315 0 -10 -9 6.364 -9.51 -6.364
  [5,24,7,-10,-8,3.444,-10,-8.315,0,-10,-9,6.364,-9.51,-6.364],
// 5 24 -7 10 -8 -3.444 10 -8.315 -6.364 9.51 -6.364 0 10 -9
  [5,24,-7,10,-8,-3.444,10,-8.315,-6.364,9.51,-6.364,0,10,-9],
// 5 24 -8.098 7.374 -3.769 -8.315 6.5 -3.444 -8.001 7.023 -5.014 -8.315 10 -3.444
  [5,24,-8.098,7.374,-3.769,-8.315,6.5,-3.444,-8.001,7.023,-5.014,-8.315,10,-3.444],
// 5 24 -3.444 -10 -8.315 -7 -10 -8 0 -10 -9 -6.364 -9.51 -6.364
  [5,24,-3.444,-10,-8.315,-7,-10,-8,0,-10,-9,-6.364,-9.51,-6.364],
// 5 24 -8.315 -6.5 -3.444 -8.098 -7.374 -3.769 -8.315 -10 -3.444 -8.001 -7.023 -5.014
  [5,24,-8.315,-6.5,-3.444,-8.098,-7.374,-3.769,-8.315,-10,-3.444,-8.001,-7.023,-5.014],
// 5 24 8.098 -7.374 -3.769 8.315 -6.5 -3.444 8.315 -10 -3.444 8.001 -7.023 -5.014
  [5,24,8.098,-7.374,-3.769,8.315,-6.5,-3.444,8.315,-10,-3.444,8.001,-7.023,-5.014],
// 5 24 8.315 6.5 -3.444 8.098 7.374 -3.769 8.001 7.023 -5.014 8.315 10 -3.444
  [5,24,8.315,6.5,-3.444,8.098,7.374,-3.769,8.001,7.023,-5.014,8.315,10,-3.444],
// 5 24 9 -8 -8 9 8 -8 9 8 -10 8.001 7.023 -5.014
  [5,24,9,-8,-8,9,8,-8,9,8,-10,8.001,7.023,-5.014],
// 5 24 -9 8 -8 -9 -8 -8 -8.001 7.023 -5.014 -9 -8 -10
  [5,24,-9,8,-8,-9,-8,-8,-8.001,7.023,-5.014,-9,-8,-10],
// 5 24 7 10 -8 7.765 9.848 -8 7.7654 9.8478 -10 6.364 9.51 -6.364
  [5,24,7,10,-8,7.765,9.848,-8,7.7654,9.8478,-10,6.364,9.51,-6.364],
// 5 24 7.765 9.848 -8 8.414 9.414 -8 8.4142 9.4142 -10 6.935 9.018 -5.509
  [5,24,7.765,9.848,-8,8.414,9.414,-8,8.4142,9.4142,-10,6.935,9.018,-5.509],
// 5 24 8.414 9.414 -8 8.8478 8.7654 -8 8.8478 8.7654 -10 7.424 8.424 -5.031
  [5,24,8.414,9.414,-8,8.8478,8.7654,-8,8.8478,8.7654,-10,7.424,8.424,-5.031],
// 5 24 8.8478 8.7654 -8 9 8 -8 9 8 -10 7.853 7.77 -5.014
  [5,24,8.8478,8.7654,-8,9,8,-8,9,8,-10,7.853,7.77,-5.014],
// 5 24 7.765 -9.848 -8 7 -10 -8 7.7654 -9.8478 -10 6.364 -9.51 -6.364
  [5,24,7.765,-9.848,-8,7,-10,-8,7.7654,-9.8478,-10,6.364,-9.51,-6.364],
// 5 24 7.765 -9.848 -8 8.414 -9.414 -8 8.4142 -9.4142 -10 6.935 -9.018 -5.509
  [5,24,7.765,-9.848,-8,8.414,-9.414,-8,8.4142,-9.4142,-10,6.935,-9.018,-5.509],
// 5 24 8.414 -9.414 -8 8.8478 -8.7654 -8 8.8478 -8.7654 -10 7.424 -8.424 -5.031
  [5,24,8.414,-9.414,-8,8.8478,-8.7654,-8,8.8478,-8.7654,-10,7.424,-8.424,-5.031],
// 5 24 8.8478 -8.7654 -8 9 -8 -8 9 -8 -10 7.853 -7.77 -5.014
  [5,24,8.8478,-8.7654,-8,9,-8,-8,9,-8,-10,7.853,-7.77,-5.014],
// 5 24 -7.7654 -9.8478 -8 -7 -10 -8 -7.7654 -9.8478 -10 -6.364 -9.51 -6.364
  [5,24,-7.7654,-9.8478,-8,-7,-10,-8,-7.7654,-9.8478,-10,-6.364,-9.51,-6.364],
// 5 24 -8.4142 -9.4142 -8 -7.7654 -9.8478 -8 -8.4142 -9.4142 -10 -7.424 -8.424 -5.031
  [5,24,-8.4142,-9.4142,-8,-7.7654,-9.8478,-8,-8.4142,-9.4142,-10,-7.424,-8.424,-5.031],
// 5 24 -8.848 -8.765 -8 -8.4142 -9.4142 -8 -8.8478 -8.7654 -10 -7.853 -7.77 -5.014
  [5,24,-8.848,-8.765,-8,-8.4142,-9.4142,-8,-8.8478,-8.7654,-10,-7.853,-7.77,-5.014],
// 5 24 -8.848 -8.765 -8 -9 -8 -8 -9 -8 -10 -7.853 -7.77 -5.014
  [5,24,-8.848,-8.765,-8,-9,-8,-8,-9,-8,-10,-7.853,-7.77,-5.014],
// 5 24 -7.7654 9.8478 -8 -7 10 -8 -7.7654 9.8478 -10 -6.364 9.51 -6.364
  [5,24,-7.7654,9.8478,-8,-7,10,-8,-7.7654,9.8478,-10,-6.364,9.51,-6.364],
// 5 24 -8.4142 9.4142 -8 -7.7654 9.8478 -8 -8.4142 9.4142 -10 -6.935 9.018 -5.509
  [5,24,-8.4142,9.4142,-8,-7.7654,9.8478,-8,-8.4142,9.4142,-10,-6.935,9.018,-5.509],
// 5 24 -8.4142 9.4142 -8 -8.848 8.765 -8 -8.8478 8.7654 -10 -7.424 8.424 -5.031
  [5,24,-8.4142,9.4142,-8,-8.848,8.765,-8,-8.8478,8.7654,-10,-7.424,8.424,-5.031],
// 5 24 -8.848 8.765 -8 -9 8 -8 -9 8 -10 -8.001 7.023 -5.014
  [5,24,-8.848,8.765,-8,-9,8,-8,-9,8,-10,-8.001,7.023,-5.014],
// 
];
module ldraw_lib__s__98577s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__98577s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__98577s01(line=0.2);