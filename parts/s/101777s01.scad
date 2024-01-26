use <../../lib.scad>
use <101777s03.scad>
use <../../p/stud4o.scad>
function ldraw_lib__s__101777s01() = [
// 0 ~Minifig Top Hat Structure without Band and Outer Faces
// 0 Name: s\101777s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 1 16 0 -22 0 1 0 0 0 -5.5 0 0 0 1 stud4o.dat
  [1,16,0,-22,0,1,0,0,0,-5.5,0,0,0,1, ldraw_lib__stud4o()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\101777s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__101777s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\101777s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__101777s03()],
// 5 24 0 2.4035 -12.7897 0 0.147 -10.603 -4.874 2.3061 -11.7662 4.874 2.3061 -11.7662
  [5,24,0,2.4035,-12.7897,0,0.147,-10.603,-4.874,2.3061,-11.7662,4.874,2.3061,-11.7662],
// 5 24 0 -26.6765 -11.944 0 -21.636 -11.743 3.811 -21.602 -11.218 -3.811 -21.602 -11.218
  [5,24,0,-26.6765,-11.944,0,-21.636,-11.743,3.811,-21.602,-11.218,-3.811,-21.602,-11.218],
// 5 24 0 -13.623 -11.843 0 -8.893 -12.365 3.677 -8.88 -11.849 -3.677 -8.88 -11.849
  [5,24,0,-13.623,-11.843,0,-8.893,-12.365,3.677,-8.88,-11.849,-3.677,-8.88,-11.849],
// 5 24 0 6.687 18.803 0 3.273 19.32 5.644 2.952 18.374 -5.644 2.952 18.374
  [5,24,0,6.687,18.803,0,3.273,19.32,5.644,2.952,18.374,-5.644,2.952,18.374],
// 5 24 0 1.653 12.274 0 2.9547 13 4.211 1.752 11.483 -4.211 1.752 11.483
  [5,24,0,1.653,12.274,0,2.9547,13,4.211,1.752,11.483,-4.211,1.752,11.483],
// 5 24 0 -1.218 -13.323 0 -0.547 -18.29 4.921 -0.634 -17.731 -4.921 -0.634 -17.731
  [5,24,0,-1.218,-13.323,0,-0.547,-18.29,4.921,-0.634,-17.731,-4.921,-0.634,-17.731],
// 5 24 0 -25.5363 10.598 0 -26.4671 5.1807 -5.3655 -25.3314 10.6229 5.3655 -25.3314 10.6229
  [5,24,0,-25.5363,10.598,0,-26.4671,5.1807,-5.3655,-25.3314,10.6229,5.3655,-25.3314,10.6229],
// 5 24 0 -6.12 14.79 0 -10.463 15.188 3.453 -10.541 14.74 -3.453 -10.541 14.74
  [5,24,0,-6.12,14.79,0,-10.463,15.188,3.453,-10.541,14.74,-3.453,-10.541,14.74],
// 5 24 0 3.273 19.32 0 1.599 14.993 -4.014 1.349 14.388 4.014 1.349 14.388
  [5,24,0,3.273,19.32,0,1.599,14.993,-4.014,1.349,14.388,4.014,1.349,14.388],
// 5 24 0 -0.547 -18.29 0 2.946 -18.871 4.921 -0.634 -17.731 -4.921 -0.634 -17.731
  [5,24,0,-0.547,-18.29,0,2.946,-18.871,4.921,-0.634,-17.731,-4.921,-0.634,-17.731],
// 5 24 0 -22.107 9.502 0 -22.035 11.867 3.033 -22.048 11.26 -3.033 -22.048 11.26
  [5,24,0,-22.107,9.502,0,-22.035,11.867,3.033,-22.048,11.26,-3.033,-22.048,11.26],
// 5 24 0 -26.9999 -1.496 0 -27.0518 -8.9969 5.4224 -26.9037 -7.559 -5.4224 -26.9037 -7.559
  [5,24,0,-26.9999,-1.496,0,-27.0518,-8.9969,5.4224,-26.9037,-7.559,-5.4224,-26.9037,-7.559],
// 5 24 0 5.745 13 0 6.687 18.803 5.842 6.272 17.717 -5.842 6.272 17.717
  [5,24,0,5.745,13,0,6.687,18.803,5.842,6.272,17.717,-5.842,6.272,17.717],
// 5 24 0 -26.4671 5.1807 0 -26.9999 -1.496 5.664 -26.7537 -1.3684 -5.664 -26.7537 -1.3684
  [5,24,0,-26.4671,5.1807,0,-26.9999,-1.496,5.664,-26.7537,-1.3684,-5.664,-26.7537,-1.3684],
// 5 24 0 -14.19 15.846 0 -18.341 16.642 3.528 -18.431 16.145 -3.528 -18.431 16.145
  [5,24,0,-14.19,15.846,0,-18.341,16.642,3.528,-18.431,16.145,-3.528,-18.431,16.145],
// 5 24 0 -8.543 -9.23 0 0 -9.23 4.563 0 -7.903 -4.563 0 -7.903
  [5,24,0,-8.543,-9.23,0,0,-9.23,4.563,0,-7.903,-4.563,0,-7.903],
// 5 24 0 -27.0518 -8.9969 0 -26.6765 -11.944 -4.0771 -26.6144 -11.3686 4.0771 -26.6144 -11.3686
  [5,24,0,-27.0518,-8.9969,0,-26.6765,-11.944,-4.0771,-26.6144,-11.3686,4.0771,-26.6144,-11.3686],
// 5 24 0 2.946 -18.871 0 3.1547 -12.7897 -4.874 2.9356 -11.7662 4.874 2.9356 -11.7662
  [5,24,0,2.946,-18.871,0,3.1547,-12.7897,-4.874,2.9356,-11.7662,4.874,2.9356,-11.7662],
// 5 24 0 -10.463 15.188 0 -14.19 15.846 3.482 -14.27 15.394 -3.482 -14.27 15.394
  [5,24,0,-10.463,15.188,0,-14.19,15.846,3.482,-14.27,15.394,-3.482,-14.27,15.394],
// 5 24 0 0 9.089 0 -22.107 9.502 4.607 0 7.887 -4.607 0 7.887
  [5,24,0,0,9.089,0,-22.107,9.502,4.607,0,7.887,-4.607,0,7.887],
// 5 24 0 -18.341 16.642 0 -23.5067 17.974 3.7391 -23.5844 17.4949 -3.7391 -23.5844 17.4949
  [5,24,0,-18.341,16.642,0,-23.5067,17.974,3.7391,-23.5844,17.4949,-3.7391,-23.5844,17.4949],
// 5 24 0 -17.416 -11.737 0 -13.623 -11.843 3.66 -13.592 -11.354 -3.66 -13.592 -11.354
  [5,24,0,-17.416,-11.737,0,-13.623,-11.843,3.66,-13.592,-11.354,-3.66,-13.592,-11.354],
// 5 24 0 2.9547 13 0 5.745 13 -4.9751 5.429 12.0107 4.9751 5.429 12.0107
  [5,24,0,2.9547,13,0,5.745,13,-4.9751,5.429,12.0107,4.9751,5.429,12.0107],
// 5 24 0 -21.636 -11.743 0 -17.416 -11.737 3.71 -17.383 -11.224 -3.71 -17.383 -11.224
  [5,24,0,-21.636,-11.743,0,-17.416,-11.737,3.71,-17.383,-11.224,-3.71,-17.383,-11.224],
// 5 24 0 3.1547 -12.7897 0 2.4035 -12.7897 4.874 2.3061 -11.7662 -4.874 2.3061 -11.7662
  [5,24,0,3.1547,-12.7897,0,2.4035,-12.7897,4.874,2.3061,-11.7662,-4.874,2.3061,-11.7662],
// 5 24 0 -23.5067 17.974 0 -24.4587 15.5189 -3.7391 -23.5844 17.4949 3.7391 -23.5844 17.4949
  [5,24,0,-23.5067,17.974,0,-24.4587,15.5189,-3.7391,-23.5844,17.4949,3.7391,-23.5844,17.4949],
// 5 24 0 -8.25 -10.111 0 -8.543 -9.23 -3.743 -8.643 -9.293 3.743 -8.643 -9.293
  [5,24,0,-8.25,-10.111,0,-8.543,-9.23,-3.743,-8.643,-9.293,3.743,-8.643,-9.293],
// 5 24 0 -24.4587 15.5189 0 -25.5363 10.598 -5.2331 -24.6132 14.1715 5.2331 -24.6132 14.1715
  [5,24,0,-24.4587,15.5189,0,-25.5363,10.598,-5.2331,-24.6132,14.1715,5.2331,-24.6132,14.1715],
// 5 24 0 -22.035 11.867 0 -6.347 12.274 4.211 -6.248 11.483 -4.211 -6.248 11.483
  [5,24,0,-22.035,11.867,0,-6.347,12.274,4.211,-6.248,11.483,-4.211,-6.248,11.483],
// 5 24 0 -2.353 -10.603 0 0.147 -10.603 -4.798 0.219 -9.514 4.798 0.219 -9.514
  [5,24,0,-2.353,-10.603,0,0.147,-10.603,-4.798,0.219,-9.514,4.798,0.219,-9.514],
// 5 24 0 -0.847 12.274 0 1.653 12.274 -4.211 1.752 11.483 4.211 1.752 11.483
  [5,24,0,-0.847,12.274,0,1.653,12.274,-4.211,1.752,11.483,4.211,1.752,11.483],
];
module ldraw_lib__s__101777s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__101777s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__101777s01(line=0.2);