use <../../lib.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
function ldraw_lib__s__25059s02() = [
// 0 ~Train Track Roller Coaster Straight  4 x 16 Middle Section A
// 0 Name: s\25059s02.dat
// 0 Author: David Merryweather [hazydavy]
// 0 !LDRAW_ORG Subpart UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 0 // Normal Strut Half
// 4 16 25 -2 -22.5 21 -2 -22.5 21 -2 -20 25 -2 -20
  [4,16,25,-2,-22.5,21,-2,-22.5,21,-2,-20,25,-2,-20],
// 4 16 21 -6 -23.599 21 -6 -20 21 -2 -20 21 -2 -22.5
  [4,16,21,-6,-23.599,21,-6,-20,21,-2,-20,21,-2,-22.5],
// 3 16 21 -6 -20 21 -6 -23.599 21.304 -7.531 -24.02
  [3,16,21,-6,-20,21,-6,-23.599,21.304,-7.531,-24.02],
// 4 16 25 -9.5 -21.25 25 -10 -20.75 23.469 -9.696 -21.054 23.177 -9.5 -21.25
  [4,16,25,-9.5,-21.25,25,-10,-20.75,23.469,-9.696,-21.054,23.177,-9.5,-21.25],
// 4 16 23.177 -9.5 -21.25 23.177 -9.5 -24.578 25 -9.5 -24.578 25 -9.5 -21.25
  [4,16,23.177,-9.5,-21.25,23.177,-9.5,-24.578,25,-9.5,-24.578,25,-9.5,-21.25],
// 1 16 25 -6 -20 -4 0 0 0 0 4 0 -1 0 1-4ndis.dat
  [1,16,25,-6,-20,-4,0,0,0,0,4,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 25 -6 -20 -4 0 0 0 0 4 0 -1 0 1-4edge.dat
  [1,16,25,-6,-20,-4,0,0,0,0,4,0,-1,0, ldraw_lib__1_4edge()],
// 4 16 23.469 -9.696 15.526 23.469 -9.696 -21.054 25 -10 -20.75 25 -10 15.225
  [4,16,23.469,-9.696,15.526,23.469,-9.696,-21.054,25,-10,-20.75,25,-10,15.225],
// 4 16 23.469 -9.696 15.526 23.177 -9.5 15.721 23.177 -9.5 -21.25 23.469 -9.696 -21.054
  [4,16,23.469,-9.696,15.526,23.177,-9.5,15.721,23.177,-9.5,-21.25,23.469,-9.696,-21.054],
// 4 16 23.177 -9.5 24.578 23.027 -9.4 24.55 22.172 -8.828 22.188 23.177 -9.5 15.721
  [4,16,23.177,-9.5,24.578,23.027,-9.4,24.55,22.172,-8.828,22.188,23.177,-9.5,15.721],
// 4 16 22.172 -8.828 22.188 22.172 -8.828 -24.386 23.177 -9.5 -24.578 23.177 -9.5 15.721
  [4,16,22.172,-8.828,22.188,22.172,-8.828,-24.386,23.177,-9.5,-24.578,23.177,-9.5,15.721],
// 4 16 22.172 -8.828 -24.386 22.172 -8.828 22.188 21.304 -7.531 19.793 21.304 -7.531 -24.02
  [4,16,22.172,-8.828,-24.386,22.172,-8.828,22.188,21.304,-7.531,19.793,21.304,-7.531,-24.02],
// 4 16 21.304 -7.531 -24.02 21.304 -7.531 19.793 21 -6 18.952 21 -6 -20
  [4,16,21.304,-7.531,-24.02,21.304,-7.531,19.793,21,-6,18.952,21,-6,-20],
// 4 16 21 -6 -20 21 -6 18.952 21.304 -4.469 19.793 21.304 -4.469 -20
  [4,16,21,-6,-20,21,-6,18.952,21.304,-4.469,19.793,21.304,-4.469,-20],
// 3 16 21.38 -4.357 20 21.304 -4.469 -20 21.304 -4.469 19.793
  [3,16,21.38,-4.357,20,21.304,-4.469,-20,21.304,-4.469,19.793],
// 4 16 21.304 -4.469 -20 21.38 -4.357 20 22.172 -3.172 20 22.172 -3.172 -20
  [4,16,21.304,-4.469,-20,21.38,-4.357,20,22.172,-3.172,20,22.172,-3.172,-20],
// 4 16 22.172 -3.172 -20 22.172 -3.172 20 23.469 -2.304 20 23.469 -2.304 -20
  [4,16,22.172,-3.172,-20,22.172,-3.172,20,23.469,-2.304,20,23.469,-2.304,-20],
// 4 16 23.469 -2.304 -20 23.469 -2.304 20 25 -2 20 25 -2 -20
  [4,16,23.469,-2.304,-20,23.469,-2.304,20,25,-2,20,25,-2,-20],
// 4 16 25 -10 15.225 25 -9.5 15.723 23.177 -9.5 15.721 23.469 -9.696 15.526
  [4,16,25,-10,15.225,25,-9.5,15.723,23.177,-9.5,15.721,23.469,-9.696,15.526],
// 4 16 23.177 -9.5 15.721 25 -9.5 15.723 25 -9.5 24.578 23.177 -9.5 24.578
  [4,16,23.177,-9.5,15.721,25,-9.5,15.723,25,-9.5,24.578,23.177,-9.5,24.578],
// 
// 0 // Diagonal Strut
// 4 16 18.75 -2 22.5 25 -2 22.5 25 -2 20 16.667 -2 20
  [4,16,18.75,-2,22.5,25,-2,22.5,25,-2,20,16.667,-2,20],
// 4 16 16.667 -2 20 25 -2 20 23.469 -2.304 20 18.659 -2.304 20
  [4,16,16.667,-2,20,25,-2,20,23.469,-2.304,20,18.659,-2.304,20],
// 4 16 18.659 -2.304 20 23.469 -2.304 20 22.172 -3.172 20 20.349 -3.172 20
  [4,16,18.659,-2.304,20,23.469,-2.304,20,22.172,-3.172,20,20.349,-3.172,20],
// 3 16 20.349 -3.172 20 22.172 -3.172 20 21.38 -4.357 20
  [3,16,20.349,-3.172,20,22.172,-3.172,20,21.38,-4.357,20],
// 4 16 -16.667 -2 -20 16.667 -2 20 18.659 -2.304 20 -16.549 -2.304 -22.25
  [4,16,-16.667,-2,-20,16.667,-2,20,18.659,-2.304,20,-16.549,-2.304,-22.25],
// 
// 3 16 -16.549 -2.304 -22.25 -16.667 -2 -22.5 -16.667 -2 -20
  [3,16,-16.549,-2.304,-22.25,-16.667,-2,-22.5,-16.667,-2,-20],
// 3 16 -16.667 -2 -20 -16.667 -2 -22.5 -18.75 -2 -22.5
  [3,16,-16.667,-2,-20,-16.667,-2,-22.5,-18.75,-2,-22.5],
// 3 16 -16.667 -2 -22.5 -16.549 -2.304 -22.25 -16.469 -2.513 -22.641
  [3,16,-16.667,-2,-22.5,-16.549,-2.304,-22.25,-16.469,-2.513,-22.641],
// 3 16 -16.549 -2.304 -22.25 18.659 -2.304 20 -16.469 -2.513 -22.641
  [3,16,-16.549,-2.304,-22.25,18.659,-2.304,20,-16.469,-2.513,-22.641],
// 4 16 -16.469 -2.513 -22.641 18.659 -2.304 20 20.349 -3.172 20 -15.337 -3.172 -22.822
  [4,16,-16.469,-2.513,-22.641,18.659,-2.304,20,20.349,-3.172,20,-15.337,-3.172,-22.822],
// 4 16 -15.337 -3.172 -22.822 20.349 -3.172 20 21.38 -4.357 20 -14.505 -4.469 -23.179
  [4,16,-15.337,-3.172,-22.822,20.349,-3.172,20,21.38,-4.357,20,-14.505,-4.469,-23.179],
// 3 16 -14.505 -4.469 -23.179 21.38 -4.357 20 21.304 -4.469 19.793
  [3,16,-14.505,-4.469,-23.179,21.38,-4.357,20,21.304,-4.469,19.793],
// 4 16 -14.505 -4.469 -23.179 21.304 -4.469 19.793 21 -6 18.952 -14.459 -6 -23.599
  [4,16,-14.505,-4.469,-23.179,21.304,-4.469,19.793,21,-6,18.952,-14.459,-6,-23.599],
// 4 16 -14.459 -6 -23.599 21 -6 18.952 21.304 -7.531 19.793 -15.206 -7.531 -24.02
  [4,16,-14.459,-6,-23.599,21,-6,18.952,21.304,-7.531,19.793,-15.206,-7.531,-24.02],
// 4 16 -15.206 -7.531 -24.02 21.304 -7.531 19.793 22.172 -8.828 22.188 -16.64 -8.828 -24.386
  [4,16,-15.206,-7.531,-24.02,21.304,-7.531,19.793,22.172,-8.828,22.188,-16.64,-8.828,-24.386],
// 4 16 -16.64 -8.828 -24.386 22.172 -8.828 22.188 22.856 -9.5 24.578 -18.108 -9.5 -24.578
  [4,16,-16.64,-8.828,-24.386,22.172,-8.828,22.188,22.856,-9.5,24.578,-18.108,-9.5,-24.578],
// 3 16 22.172 -8.828 22.188 23.027 -9.4 24.55 22.856 -9.5 24.578
  [3,16,22.172,-8.828,22.188,23.027,-9.4,24.55,22.856,-9.5,24.578],
// 4 16 -15.335 -9.5 -21.25 20.082 -9.5 21.25 19.538 -9.696 21.054 -15.553 -9.696 -21.054
  [4,16,-15.335,-9.5,-21.25,20.082,-9.5,21.25,19.538,-9.696,21.054,-15.553,-9.696,-21.054],
// 4 16 -15.553 -9.696 -21.054 19.538 -9.696 21.054 17.292 -10 20.75 -17.292 -10 -20.75
  [4,16,-15.553,-9.696,-21.054,19.538,-9.696,21.054,17.292,-10,20.75,-17.292,-10,-20.75],
// 4 16 -15.553 -9.696 -21.054 -17.292 -10 -20.75 -17.708 -9.5 -21.25 -15.335 -9.5 -21.25
  [4,16,-15.553,-9.696,-21.054,-17.292,-10,-20.75,-17.708,-9.5,-21.25,-15.335,-9.5,-21.25],
// 4 16 -15.335 -9.5 -21.25 -17.708 -9.5 -21.25 -20.482 -9.5 -24.578 -18.108 -9.5 -24.578
  [4,16,-15.335,-9.5,-21.25,-17.708,-9.5,-21.25,-20.482,-9.5,-24.578,-18.108,-9.5,-24.578],
// 4 16 17.292 -10 20.75 19.538 -9.696 21.054 20.082 -9.5 21.25 17.708 -9.5 21.25
  [4,16,17.292,-10,20.75,19.538,-9.696,21.054,20.082,-9.5,21.25,17.708,-9.5,21.25],
// 4 16 17.708 -9.5 21.25 20.082 -9.5 21.25 22.856 -9.5 24.578 20.482 -9.5 24.578
  [4,16,17.708,-9.5,21.25,20.082,-9.5,21.25,22.856,-9.5,24.578,20.482,-9.5,24.578],
// 
// 2 24 25 -2 -20 21 -2 -20
  [2,24,25,-2,-20,21,-2,-20],
// 2 24 21 -2 -20 21 -2 -22.5
  [2,24,21,-2,-20,21,-2,-22.5],
// 2 24 21 -2 -20 21 -6 -20
  [2,24,21,-2,-20,21,-6,-20],
// 2 24 21 -2 -22.5 21 -6 -23.599
  [2,24,21,-2,-22.5,21,-6,-23.599],
// 2 24 21 -6 -23.599 21.304 -7.531 -24.02
  [2,24,21,-6,-23.599,21.304,-7.531,-24.02],
// 2 24 21.304 -7.531 -24.02 22.172 -8.828 -24.386
  [2,24,21.304,-7.531,-24.02,22.172,-8.828,-24.386],
// 2 24 22.172 -8.828 -24.386 23.177 -9.5 -24.578
  [2,24,22.172,-8.828,-24.386,23.177,-9.5,-24.578],
// 2 24 23.177 -9.5 -21.25 23.469 -9.696 -21.072
  [2,24,23.177,-9.5,-21.25,23.469,-9.696,-21.072],
// 2 24 23.469 -9.696 -21.072 25 -10 -20.768
  [2,24,23.469,-9.696,-21.072,25,-10,-20.768],
// 2 24 23.177 -9.5 -24.578 23.177 -9.5 -21.25
  [2,24,23.177,-9.5,-24.578,23.177,-9.5,-21.25],
// 2 24 23.177 -9.5 -24.578 25 -9.5 -24.578
  [2,24,23.177,-9.5,-24.578,25,-9.5,-24.578],
// 2 24 23.177 -9.5 -21.25 25 -9.5 -21.25
  [2,24,23.177,-9.5,-21.25,25,-9.5,-21.25],
// 
// 2 24 16.667 -2 20 25 -2 20
  [2,24,16.667,-2,20,25,-2,20],
// 2 24 25 -2 20 23.469 -2.304 20
  [2,24,25,-2,20,23.469,-2.304,20],
// 2 24 23.469 -2.304 20 22.172 -3.172 20
  [2,24,23.469,-2.304,20,22.172,-3.172,20],
// 2 24 22.172 -3.172 20 21.38 -4.357 20
  [2,24,22.172,-3.172,20,21.38,-4.357,20],
// 2 24 21.38 -4.357 20 20.349 -3.172 20
  [2,24,21.38,-4.357,20,20.349,-3.172,20],
// 2 24 20.349 -3.172 20 18.659 -2.304 20
  [2,24,20.349,-3.172,20,18.659,-2.304,20],
// 2 24 18.659 -2.304 20 16.667 -2 20
  [2,24,18.659,-2.304,20,16.667,-2,20],
// 
// 2 24 21.38 -4.357 20 21.304 -4.469 19.793
  [2,24,21.38,-4.357,20,21.304,-4.469,19.793],
// 2 24 21.304 -4.469 19.793 21 -6 18.952
  [2,24,21.304,-4.469,19.793,21,-6,18.952],
// 2 24 21 -6 18.952 21.304 -7.531 19.793
  [2,24,21,-6,18.952,21.304,-7.531,19.793],
// 2 24 21.304 -7.531 19.793 22.172 -8.828 22.188
  [2,24,21.304,-7.531,19.793,22.172,-8.828,22.188],
// 2 24 22.172 -8.828 22.188 23.027 -9.4 24.55
  [2,24,22.172,-8.828,22.188,23.027,-9.4,24.55],
// 2 24 23.027 -9.4 24.55 22.856 -9.5 24.578
  [2,24,23.027,-9.4,24.55,22.856,-9.5,24.578],
// 2 24 22.856 -9.5 24.578 20.082 -9.5 21.25
  [2,24,22.856,-9.5,24.578,20.082,-9.5,21.25],
// 2 24 20.082 -9.5 21.25 19.538 -9.696 21.054
  [2,24,20.082,-9.5,21.25,19.538,-9.696,21.054],
// 2 24 19.538 -9.696 21.054 17.292 -10 20.75
  [2,24,19.538,-9.696,21.054,17.292,-10,20.75],
// 2 24 20.082 -9.5 21.25 17.708 -9.5 21.25
  [2,24,20.082,-9.5,21.25,17.708,-9.5,21.25],
// 2 24 20.482 -9.5 24.578 22.856 -9.5 24.578
  [2,24,20.482,-9.5,24.578,22.856,-9.5,24.578],
// 2 24 23.027 -9.4 24.55 23.177 -9.5 24.578
  [2,24,23.027,-9.4,24.55,23.177,-9.5,24.578],
// 2 24 23.177 -9.5 24.578 25 -9.5 24.578
  [2,24,23.177,-9.5,24.578,25,-9.5,24.578],
// 
// 2 24 -18.108 -9.5 -24.578 -15.335 -9.5 -21.25
  [2,24,-18.108,-9.5,-24.578,-15.335,-9.5,-21.25],
// 2 24 -18.108 -9.5 -24.578 -20.482 -9.5 -24.578
  [2,24,-18.108,-9.5,-24.578,-20.482,-9.5,-24.578],
// 2 24 -18.108 -9.5 -24.578 -16.64 -8.828 -24.386
  [2,24,-18.108,-9.5,-24.578,-16.64,-8.828,-24.386],
// 2 24 -16.64 -8.828 -24.386 -15.206 -7.531 -24.02
  [2,24,-16.64,-8.828,-24.386,-15.206,-7.531,-24.02],
// 2 24 -15.206 -7.531 -24.02 -14.459 -6 -23.599
  [2,24,-15.206,-7.531,-24.02,-14.459,-6,-23.599],
// 2 24 -14.459 -6 -23.599 -14.505 -4.469 -23.179
  [2,24,-14.459,-6,-23.599,-14.505,-4.469,-23.179],
// 2 24 -14.505 -4.469 -23.179 -15.337 -3.172 -22.822
  [2,24,-14.505,-4.469,-23.179,-15.337,-3.172,-22.822],
// 2 24 -15.337 -3.172 -22.822 -16.469 -2.513 -22.641
  [2,24,-15.337,-3.172,-22.822,-16.469,-2.513,-22.641],
// 2 24 -15.335 -9.5 -21.25 -15.553 -9.696 -21.054
  [2,24,-15.335,-9.5,-21.25,-15.553,-9.696,-21.054],
// 2 24 -15.553 -9.696 -21.054 -17.292 -10 -20.75
  [2,24,-15.553,-9.696,-21.054,-17.292,-10,-20.75],
// 2 24 -15.335 -9.5 -21.25 -17.708 -9.5 -21.25
  [2,24,-15.335,-9.5,-21.25,-17.708,-9.5,-21.25],
// 
// 2 24 -16.667 -2 -20 -16.667 -2 -22.5
  [2,24,-16.667,-2,-20,-16.667,-2,-22.5],
// 2 24 -16.667 -2 -22.5 -16.469 -2.513 -22.641
  [2,24,-16.667,-2,-22.5,-16.469,-2.513,-22.641],
// 2 24 -16.469 -2.513 -22.641 -16.549 -2.304 -22.25
  [2,24,-16.469,-2.513,-22.641,-16.549,-2.304,-22.25],
// 2 24 -16.549 -2.304 -22.25 -16.667 -2 -20
  [2,24,-16.549,-2.304,-22.25,-16.667,-2,-20],
// 
// 2 24 23.177 -9.5 24.578 23.177 -9.5 15.721
  [2,24,23.177,-9.5,24.578,23.177,-9.5,15.721],
// 2 24 23.177 -9.5 15.721 23.469 -9.696 15.526
  [2,24,23.177,-9.5,15.721,23.469,-9.696,15.526],
// 2 24 23.469 -9.696 15.526 25 -10 15.225
  [2,24,23.469,-9.696,15.526,25,-10,15.225],
// 2 24 23.177 -9.5 15.721 25 -9.5 15.723
  [2,24,23.177,-9.5,15.721,25,-9.5,15.723],
// 
// 0 // Condlines
// 5 24 21 -6 -20 21 -6 -23.599 21 -2 -20 21.304 -7.531 -24.02
  [5,24,21,-6,-20,21,-6,-23.599,21,-2,-20,21.304,-7.531,-24.02],
// 5 24 -16.549 -2.304 -22.25 18.659 -2.304 20 -16.469 -2.513 -22.641 -16.667 -2 -20
  [5,24,-16.549,-2.304,-22.25,18.659,-2.304,20,-16.469,-2.513,-22.641,-16.667,-2,-20],
// 5 24 21 -6 18.952 -14.459 -6 -23.599 -14.505 -4.469 -23.179 21.304 -7.531 19.793
  [5,24,21,-6,18.952,-14.459,-6,-23.599,-14.505,-4.469,-23.179,21.304,-7.531,19.793],
// 5 24 21 -6 18.952 21 -6 -20 21.304 -4.469 19.793 21.304 -7.531 -24.02
  [5,24,21,-6,18.952,21,-6,-20,21.304,-4.469,19.793,21.304,-7.531,-24.02],
// 5 24 21.304 -7.531 19.793 -15.206 -7.531 -24.02 -14.459 -6 -23.599 22.172 -8.828 22.188
  [5,24,21.304,-7.531,19.793,-15.206,-7.531,-24.02,-14.459,-6,-23.599,22.172,-8.828,22.188],
// 5 24 23.469 -2.304 20 23.469 -2.304 -20 25 -2 20 22.172 -3.172 -20
  [5,24,23.469,-2.304,20,23.469,-2.304,-20,25,-2,20,22.172,-3.172,-20],
// 5 24 20.349 -3.172 20 -15.337 -3.172 -22.822 21.38 -4.357 20 -16.469 -2.513 -22.641
  [5,24,20.349,-3.172,20,-15.337,-3.172,-22.822,21.38,-4.357,20,-16.469,-2.513,-22.641],
// 5 24 22.172 -3.172 20 22.172 -3.172 -20 21.304 -4.469 -20 23.469 -2.304 20
  [5,24,22.172,-3.172,20,22.172,-3.172,-20,21.304,-4.469,-20,23.469,-2.304,20],
// 5 24 21.304 -4.469 19.793 -14.505 -4.469 -23.179 21.38 -4.357 20 21 -6 18.952
  [5,24,21.304,-4.469,19.793,-14.505,-4.469,-23.179,21.38,-4.357,20,21,-6,18.952],
// 5 24 21.304 -4.469 -20 21.304 -4.469 19.793 21.38 -4.357 20 21 -6 -20
  [5,24,21.304,-4.469,-20,21.304,-4.469,19.793,21.38,-4.357,20,21,-6,-20],
// 5 24 22.172 -8.828 22.188 -16.64 -8.828 -24.386 -15.206 -7.531 -24.02 22.856 -9.5 24.578
  [5,24,22.172,-8.828,22.188,-16.64,-8.828,-24.386,-15.206,-7.531,-24.02,22.856,-9.5,24.578],
// 5 24 21.304 -7.531 19.793 21.304 -7.531 -24.02 22.172 -8.828 -24.386 21 -6 18.952
  [5,24,21.304,-7.531,19.793,21.304,-7.531,-24.02,22.172,-8.828,-24.386,21,-6,18.952],
// 5 24 22.172 -8.828 22.188 22.172 -8.828 -24.386 23.177 -9.5 -24.578 21.304 -7.531 19.793
  [5,24,22.172,-8.828,22.188,22.172,-8.828,-24.386,23.177,-9.5,-24.578,21.304,-7.531,19.793],
// 5 24 19.538 -9.696 21.054 -15.553 -9.696 -21.054 17.292 -10 20.75 -15.335 -9.5 -21.25
  [5,24,19.538,-9.696,21.054,-15.553,-9.696,-21.054,17.292,-10,20.75,-15.335,-9.5,-21.25],
// 5 24 23.469 -9.696 15.526 23.469 -9.696 -21.054 25 -10 -20.75 23.177 -9.5 15.721
  [5,24,23.469,-9.696,15.526,23.469,-9.696,-21.054,25,-10,-20.75,23.177,-9.5,15.721],
];
makepoly(ldraw_lib__s__25059s02(), line=0.2);