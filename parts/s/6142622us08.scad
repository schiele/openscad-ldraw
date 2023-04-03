use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
function ldraw_lib__s__6142622us08() = [
// 0 ~Sticker  0.8 x  4.1 with Light Grey Hexagons on Black Background - Underside Formed
// 0 Name: s\6142622us08.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 0 // Primitives
// 
// 1 16 -6.5 -5.8757 37.045 -1.5 0 0 0 -.844281 .803851 0 .5359 1.266422 1-4chrd.dat
  [1,16,-6.5,-5.8757,37.045,-1.5,0,0,0,-.844281,.803851,0,.5359,1.266422, ldraw_lib__1_4chrd()],
// 1 16 6.5 -5.8757 37.045 1.5 0 0 0 -.844281 .803851 0 .5359 1.266422 1-4chrd.dat
  [1,16,6.5,-5.8757,37.045,1.5,0,0,0,-.844281,.803851,0,.5359,1.266422, ldraw_lib__1_4chrd()],
// 1 16 -6.5 -5.8757 37.045 -1.5 0 0 0 -.21107 .803851 0 .133975 1.266422 1-4cyli.dat
  [1,16,-6.5,-5.8757,37.045,-1.5,0,0,0,-.21107,.803851,0,.133975,1.266422, ldraw_lib__1_4cyli()],
// 1 16 6.5 -5.8757 37.045 1.5 0 0 0 -.21107 .803851 0 .133975 1.266422 1-4cyli.dat
  [1,16,6.5,-5.8757,37.045,1.5,0,0,0,-.21107,.803851,0,.133975,1.266422, ldraw_lib__1_4cyli()],
// 1 16 -6.5 -5.8757 -37.045 -1.5 0 0 0 -.844281 .803851 0 -.5359 -1.266422 1-4chrd.dat
  [1,16,-6.5,-5.8757,-37.045,-1.5,0,0,0,-.844281,.803851,0,-.5359,-1.266422, ldraw_lib__1_4chrd()],
// 1 16 6.5 -5.8757 -37.045 1.5 0 0 0 -.844281 .803851 0 -.5359 -1.266422 1-4chrd.dat
  [1,16,6.5,-5.8757,-37.045,1.5,0,0,0,-.844281,.803851,0,-.5359,-1.266422, ldraw_lib__1_4chrd()],
// 1 16 -6.5 -5.8757 -37.045 -1.5 0 0 0 -.21107 .803851 0 -.133975 -1.266422 1-4cyli.dat
  [1,16,-6.5,-5.8757,-37.045,-1.5,0,0,0,-.21107,.803851,0,-.133975,-1.266422, ldraw_lib__1_4cyli()],
// 1 16 6.5 -5.8757 -37.045 1.5 0 0 0 -.21107 .803851 0 -.133975 -1.266422 1-4cyli.dat
  [1,16,6.5,-5.8757,-37.045,1.5,0,0,0,-.21107,.803851,0,-.133975,-1.266422, ldraw_lib__1_4cyli()],
// 0 // Bottom faces
// 4 16 -6.5 -5.0718 38.3114 6.5 -5.0718 38.3114 8 -5.8757 37.045 -8 -5.8757 37.045
  [4,16,-6.5,-5.0718,38.3114,6.5,-5.0718,38.3114,8,-5.8757,37.045,-8,-5.8757,37.045],
// 4 16 -8 -5.8757 37.045 8 -5.8757 37.045 8 -7.5317 34.436 -8 -7.5317 34.436
  [4,16,-8,-5.8757,37.045,8,-5.8757,37.045,8,-7.5317,34.436,-8,-7.5317,34.436],
// 4 16 -8 -7.5317 34.436 8 -7.5317 34.436 8 -10.51 28.284 -8 -10.51 28.284
  [4,16,-8,-7.5317,34.436,8,-7.5317,34.436,8,-10.51,28.284,-8,-10.51,28.284],
// 4 16 -8 -10.51 28.284 8 -10.51 28.284 8 -12.8828 21.648 -8 -12.8828 21.648
  [4,16,-8,-10.51,28.284,8,-10.51,28.284,8,-12.8828,21.648,-8,-12.8828,21.648],
// 4 16 -8 -12.8828 21.648 8 -12.8828 21.648 8 -14.6037 14.64 -8 -14.6037 14.64
  [4,16,-8,-12.8828,21.648,8,-12.8828,21.648,8,-14.6037,14.64,-8,-14.6037,14.64],
// 4 16 -8 -14.6037 14.64 8 -14.6037 14.64 8 -15.6525 7.384 -8 -15.6525 7.384
  [4,16,-8,-14.6037,14.64,8,-14.6037,14.64,8,-15.6525,7.384,-8,-15.6525,7.384],
// 4 16 -8 -15.6525 7.384 8 -15.6525 7.384 8 -16 0 -8 -16 0
  [4,16,-8,-15.6525,7.384,8,-15.6525,7.384,8,-16,0,-8,-16,0],
// 4 16 -8 -16 0 8 -16 0 8 -15.6525 -7.384 -8 -15.6525 -7.384
  [4,16,-8,-16,0,8,-16,0,8,-15.6525,-7.384,-8,-15.6525,-7.384],
// 4 16 -8 -15.6525 -7.384 8 -15.6525 -7.384 8 -14.6037 -14.64 -8 -14.6037 -14.64
  [4,16,-8,-15.6525,-7.384,8,-15.6525,-7.384,8,-14.6037,-14.64,-8,-14.6037,-14.64],
// 4 16 -8 -14.6037 -14.64 8 -14.6037 -14.64 8 -12.8828 -21.648 -8 -12.8828 -21.648
  [4,16,-8,-14.6037,-14.64,8,-14.6037,-14.64,8,-12.8828,-21.648,-8,-12.8828,-21.648],
// 4 16 -8 -12.8828 -21.648 8 -12.8828 -21.648 8 -10.51 -28.284 -8 -10.51 -28.284
  [4,16,-8,-12.8828,-21.648,8,-12.8828,-21.648,8,-10.51,-28.284,-8,-10.51,-28.284],
// 4 16 -8 -10.51 -28.284 8 -10.51 -28.284 8 -7.5317 -34.436 -8 -7.5317 -34.436
  [4,16,-8,-10.51,-28.284,8,-10.51,-28.284,8,-7.5317,-34.436,-8,-7.5317,-34.436],
// 4 16 -8 -7.5317 -34.436 8 -7.5317 -34.436 8 -5.8757 -37.045 -8 -5.8757 -37.045
  [4,16,-8,-7.5317,-34.436,8,-7.5317,-34.436,8,-5.8757,-37.045,-8,-5.8757,-37.045],
// 4 16 -8 -5.8757 -37.045 8 -5.8757 -37.045 6.5 -5.0718 -38.3114 -6.5 -5.0718 -38.3114
  [4,16,-8,-5.8757,-37.045,8,-5.8757,-37.045,6.5,-5.0718,-38.3114,-6.5,-5.0718,-38.3114],
// 0 // Conditional lines
// 5 24 -8 -7.5317 34.436 8 -7.5317 34.436 -8 -10.51 28.284 -6.5 -5.0718 38.3114
  [5,24,-8,-7.5317,34.436,8,-7.5317,34.436,-8,-10.51,28.284,-6.5,-5.0718,38.3114],
// 5 24 -8 -10.51 28.284 8 -10.51 28.284 -8 -12.8828 21.648 -8 -7.5317 34.436
  [5,24,-8,-10.51,28.284,8,-10.51,28.284,-8,-12.8828,21.648,-8,-7.5317,34.436],
// 5 24 -8 -12.8828 21.648 8 -12.8828 21.648 -8 -14.6037 14.64 -8 -10.51 28.284
  [5,24,-8,-12.8828,21.648,8,-12.8828,21.648,-8,-14.6037,14.64,-8,-10.51,28.284],
// 5 24 -8 -14.6037 14.64 8 -14.6037 14.64 -8 -15.6525 7.384 -8 -12.8828 21.648
  [5,24,-8,-14.6037,14.64,8,-14.6037,14.64,-8,-15.6525,7.384,-8,-12.8828,21.648],
// 5 24 -8 -15.6525 7.384 8 -15.6525 7.384 -8 -16 0 -8 -14.6037 14.64
  [5,24,-8,-15.6525,7.384,8,-15.6525,7.384,-8,-16,0,-8,-14.6037,14.64],
// 5 24 -8 -16 0 8 -16 0 -8 -15.6525 -7.384 -8 -15.6525 7.384
  [5,24,-8,-16,0,8,-16,0,-8,-15.6525,-7.384,-8,-15.6525,7.384],
// 5 24 -8 -15.6525 -7.384 8 -15.6525 -7.384 -8 -14.6037 -14.64 -8 -16 0
  [5,24,-8,-15.6525,-7.384,8,-15.6525,-7.384,-8,-14.6037,-14.64,-8,-16,0],
// 5 24 -8 -14.6037 -14.64 8 -14.6037 -14.64 -8 -12.8828 -21.648 -8 -15.6525 -7.384
  [5,24,-8,-14.6037,-14.64,8,-14.6037,-14.64,-8,-12.8828,-21.648,-8,-15.6525,-7.384],
// 5 24 -8 -12.8828 -21.648 8 -12.8828 -21.648 -8 -10.51 -28.284 -8 -14.6037 -14.64
  [5,24,-8,-12.8828,-21.648,8,-12.8828,-21.648,-8,-10.51,-28.284,-8,-14.6037,-14.64],
// 5 24 -8 -10.51 -28.284 8 -10.51 -28.284 -8 -7.5317 -34.436 -8 -12.8828 -21.648
  [5,24,-8,-10.51,-28.284,8,-10.51,-28.284,-8,-7.5317,-34.436,-8,-12.8828,-21.648],
// 5 24 -8 -7.5317 -34.436 8 -7.5317 -34.436 -6.5 -5.0718 -38.3114 -8 -10.51 -28.284
  [5,24,-8,-7.5317,-34.436,8,-7.5317,-34.436,-6.5,-5.0718,-38.3114,-8,-10.51,-28.284],
// 0 // Lateral faces
// 3 16 -6.5 -5.0718 38.3114 -6.5 -5.2829 38.4454 .875 -5.2829 38.4454
  [3,16,-6.5,-5.0718,38.3114,-6.5,-5.2829,38.4454,.875,-5.2829,38.4454],
// 4 16 -6.5 -5.0718 38.3114 .875 -5.2829 38.4454 1.75 -5.2829 38.4454 6.5 -5.0718 38.3114
  [4,16,-6.5,-5.0718,38.3114,.875,-5.2829,38.4454,1.75,-5.2829,38.4454,6.5,-5.0718,38.3114],
// 3 16 6.5 -5.0718 38.3114 1.75 -5.2829 38.4454 6.5 -5.2829 38.4454
  [3,16,6.5,-5.0718,38.3114,1.75,-5.2829,38.4454,6.5,-5.2829,38.4454],
// 4 16 -8 -5.8757 37.045 -8 -7.5317 34.436 -8 -7.7505 34.5579 -8 -6.0868 37.179
  [4,16,-8,-5.8757,37.045,-8,-7.5317,34.436,-8,-7.7505,34.5579,-8,-6.0868,37.179],
// 4 16 8 -5.8757 37.045 8 -6.0868 37.179 8 -7.7505 34.5579 8 -7.5317 34.436
  [4,16,8,-5.8757,37.045,8,-6.0868,37.179,8,-7.7505,34.5579,8,-7.5317,34.436],
// 4 16 -8 -7.5317 34.436 -8 -10.51 28.284 -8 -10.7409 28.3808 -8 -7.7505 34.5579
  [4,16,-8,-7.5317,34.436,-8,-10.51,28.284,-8,-10.7409,28.3808,-8,-7.7505,34.5579],
// 4 16 8 -7.5317 34.436 8 -7.7505 34.5579 8 -10.7409 28.3808 8 -10.51 28.284
  [4,16,8,-7.5317,34.436,8,-7.7505,34.5579,8,-10.7409,28.3808,8,-10.51,28.284],
// 4 16 -8 -10.51 28.284 -8 -12.8828 21.648 -8 -13.1225 21.7201 -8 -10.7409 28.3808
  [4,16,-8,-10.51,28.284,-8,-12.8828,21.648,-8,-13.1225,21.7201,-8,-10.7409,28.3808],
// 4 16 8 -10.51 28.284 8 -10.7409 28.3808 8 -13.1225 21.7201 8 -12.8828 21.648
  [4,16,8,-10.51,28.284,8,-10.7409,28.3808,8,-13.1225,21.7201,8,-12.8828,21.648],
// 4 16 -8 -12.8828 21.648 -8 -14.6037 14.64 -8 -14.8494 14.6878 -8 -13.1225 21.7201
  [4,16,-8,-12.8828,21.648,-8,-14.6037,14.64,-8,-14.8494,14.6878,-8,-13.1225,21.7201],
// 4 16 8 -12.8828 21.648 8 -13.1225 21.7201 8 -14.8494 14.6878 8 -14.6037 14.64
  [4,16,8,-12.8828,21.648,8,-13.1225,21.7201,8,-14.8494,14.6878,8,-14.6037,14.64],
// 4 16 -8 -14.6037 14.64 -8 -15.6525 7.384 -8 -15.9017 7.4078 -8 -14.8494 14.6878
  [4,16,-8,-14.6037,14.64,-8,-15.6525,7.384,-8,-15.9017,7.4078,-8,-14.8494,14.6878],
// 4 16 8 -14.6037 14.64 8 -14.8494 14.6878 8 -15.9017 7.4078 8 -15.6525 7.384
  [4,16,8,-14.6037,14.64,8,-14.8494,14.6878,8,-15.9017,7.4078,8,-15.6525,7.384],
// 4 16 -8 -15.6525 7.384 -8 -16 0 -8 -16.2503 0 -8 -15.9017 7.4078
  [4,16,-8,-15.6525,7.384,-8,-16,0,-8,-16.2503,0,-8,-15.9017,7.4078],
// 4 16 8 -15.6525 7.384 8 -15.9017 7.4078 8 -16.2503 0 8 -16 0
  [4,16,8,-15.6525,7.384,8,-15.9017,7.4078,8,-16.2503,0,8,-16,0],
// 4 16 -8 -16 0 -8 -15.6525 -7.384 -8 -15.9017 -7.4078 -8 -16.2503 0
  [4,16,-8,-16,0,-8,-15.6525,-7.384,-8,-15.9017,-7.4078,-8,-16.2503,0],
// 4 16 8 -16 0 8 -16.2503 0 8 -15.9017 -7.4078 8 -15.6525 -7.384
  [4,16,8,-16,0,8,-16.2503,0,8,-15.9017,-7.4078,8,-15.6525,-7.384],
// 4 16 -8 -15.6525 -7.384 -8 -14.6037 -14.64 -8 -14.8494 -14.6878 -8 -15.9017 -7.4078
  [4,16,-8,-15.6525,-7.384,-8,-14.6037,-14.64,-8,-14.8494,-14.6878,-8,-15.9017,-7.4078],
// 4 16 8 -15.6525 -7.384 8 -15.9017 -7.4078 8 -14.8494 -14.6878 8 -14.6037 -14.64
  [4,16,8,-15.6525,-7.384,8,-15.9017,-7.4078,8,-14.8494,-14.6878,8,-14.6037,-14.64],
// 4 16 -8 -14.6037 -14.64 -8 -12.8828 -21.648 -8 -13.1225 -21.7201 -8 -14.8494 -14.6878
  [4,16,-8,-14.6037,-14.64,-8,-12.8828,-21.648,-8,-13.1225,-21.7201,-8,-14.8494,-14.6878],
// 4 16 8 -14.6037 -14.64 8 -14.8494 -14.6878 8 -13.1225 -21.7201 8 -12.8828 -21.648
  [4,16,8,-14.6037,-14.64,8,-14.8494,-14.6878,8,-13.1225,-21.7201,8,-12.8828,-21.648],
// 4 16 -8 -12.8828 -21.648 -8 -10.51 -28.284 -8 -10.7409 -28.3808 -8 -13.1225 -21.7201
  [4,16,-8,-12.8828,-21.648,-8,-10.51,-28.284,-8,-10.7409,-28.3808,-8,-13.1225,-21.7201],
// 4 16 8 -12.8828 -21.648 8 -13.1225 -21.7201 8 -10.7409 -28.3808 8 -10.51 -28.284
  [4,16,8,-12.8828,-21.648,8,-13.1225,-21.7201,8,-10.7409,-28.3808,8,-10.51,-28.284],
// 4 16 -8 -10.51 -28.284 -8 -7.5317 -34.436 -8 -7.7505 -34.5579 -8 -10.7409 -28.3808
  [4,16,-8,-10.51,-28.284,-8,-7.5317,-34.436,-8,-7.7505,-34.5579,-8,-10.7409,-28.3808],
// 4 16 8 -10.51 -28.284 8 -10.7409 -28.3808 8 -7.7505 -34.5579 8 -7.5317 -34.436
  [4,16,8,-10.51,-28.284,8,-10.7409,-28.3808,8,-7.7505,-34.5579,8,-7.5317,-34.436],
// 4 16 -8 -7.5317 -34.436 -8 -5.8757 -37.045 -8 -6.0868 -37.179 -8 -7.7505 -34.5579
  [4,16,-8,-7.5317,-34.436,-8,-5.8757,-37.045,-8,-6.0868,-37.179,-8,-7.7505,-34.5579],
// 4 16 8 -7.5317 -34.436 8 -7.7505 -34.5579 8 -6.0868 -37.179 8 -5.8757 -37.045
  [4,16,8,-7.5317,-34.436,8,-7.7505,-34.5579,8,-6.0868,-37.179,8,-5.8757,-37.045],
// 3 16 -6.5 -5.0718 -38.3114 .875 -5.2829 -38.4454 -6.5 -5.2829 -38.4454
  [3,16,-6.5,-5.0718,-38.3114,.875,-5.2829,-38.4454,-6.5,-5.2829,-38.4454],
// 4 16 -6.5 -5.0718 -38.3114 6.5 -5.0718 -38.3114 1.75 -5.2829 -38.4454 .875 -5.2829 -38.4454
  [4,16,-6.5,-5.0718,-38.3114,6.5,-5.0718,-38.3114,1.75,-5.2829,-38.4454,.875,-5.2829,-38.4454],
// 3 16 6.5 -5.0718 -38.3114 6.5 -5.2829 -38.4454 1.75 -5.2829 -38.4454
  [3,16,6.5,-5.0718,-38.3114,6.5,-5.2829,-38.4454,1.75,-5.2829,-38.4454],
// 0 // Conditional lines
// 5 24 -8 -7.7505 34.5579 8 -7.7505 34.5579 -8 -10.7409 28.3808 -6.5 -5.2829 38.4454
  [5,24,-8,-7.7505,34.5579,8,-7.7505,34.5579,-8,-10.7409,28.3808,-6.5,-5.2829,38.4454],
// 5 24 -8 -10.7409 28.3808 8 -10.7409 28.3808 -8 -13.1225 21.7201 -8 -7.7505 34.5579
  [5,24,-8,-10.7409,28.3808,8,-10.7409,28.3808,-8,-13.1225,21.7201,-8,-7.7505,34.5579],
// 5 24 -8 -13.1225 21.7201 8 -13.1225 21.7201 -8 -14.8494 14.6878 -8 -10.7409 28.3808
  [5,24,-8,-13.1225,21.7201,8,-13.1225,21.7201,-8,-14.8494,14.6878,-8,-10.7409,28.3808],
// 5 24 -8 -14.8494 14.6878 8 -14.8494 14.6878 -8 -15.9017 7.4078 -8 -13.1225 21.7201
  [5,24,-8,-14.8494,14.6878,8,-14.8494,14.6878,-8,-15.9017,7.4078,-8,-13.1225,21.7201],
// 5 24 -8 -15.9017 7.4078 8 -15.9017 7.4078 -8 -16.2503 0 -8 -14.8494 14.6878
  [5,24,-8,-15.9017,7.4078,8,-15.9017,7.4078,-8,-16.2503,0,-8,-14.8494,14.6878],
// 5 24 -8 -16.2503 0 8 -16.2503 0 -8 -15.9017 -7.4078 -8 -15.9017 7.4078
  [5,24,-8,-16.2503,0,8,-16.2503,0,-8,-15.9017,-7.4078,-8,-15.9017,7.4078],
// 5 24 -8 -15.9017 -7.4078 8 -15.9017 -7.4078 -8 -14.8494 -14.6878 -8 -16.2503 0
  [5,24,-8,-15.9017,-7.4078,8,-15.9017,-7.4078,-8,-14.8494,-14.6878,-8,-16.2503,0],
// 5 24 -8 -14.8494 -14.6878 8 -14.8494 -14.6878 -8 -13.1225 -21.7201 -8 -15.9017 -7.4078
  [5,24,-8,-14.8494,-14.6878,8,-14.8494,-14.6878,-8,-13.1225,-21.7201,-8,-15.9017,-7.4078],
// 5 24 -8 -13.1225 -21.7201 8 -13.1225 -21.7201 -8 -10.7409 -28.3808 -8 -14.8494 -14.6878
  [5,24,-8,-13.1225,-21.7201,8,-13.1225,-21.7201,-8,-10.7409,-28.3808,-8,-14.8494,-14.6878],
// 5 24 -8 -10.7409 -28.3808 8 -10.7409 -28.3808 -8 -7.7505 -34.5579 -8 -13.1225 -21.7201
  [5,24,-8,-10.7409,-28.3808,8,-10.7409,-28.3808,-8,-7.7505,-34.5579,-8,-13.1225,-21.7201],
// 5 24 -8 -7.7505 -34.5579 8 -7.7505 -34.5579 -6.5 -5.2829 -38.4454 -8 -10.7409 -28.3808
  [5,24,-8,-7.7505,-34.5579,8,-7.7505,-34.5579,-6.5,-5.2829,-38.4454,-8,-10.7409,-28.3808],
];
module ldraw_lib__s__6142622us08(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6142622us08(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6142622us08(line=0.2);