use <../lib.scad>
use <s/u9440s01.scad>
use <s/u9440s02.scad>
use <s/u9447s01.scad>
function ldraw_lib__u9440() = [
// 0 ~Minifig Hair Powerpuff Girls Blossom
// 0 Name: u9440.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9447s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9447s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9440s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9440s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9440s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9440s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9440s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9440s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9440s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9440s02()],
// 
// 4 16 .833 -43.674 5.633 0 -43.753 5.507 .042 -42.741 7.1325 1.77 -43.198 6.398
  [4,16,.833,-43.674,5.633,0,-43.753,5.507,.042,-42.741,7.1325,1.77,-43.198,6.398],
// 4 16 1.993 -42.767 7.092 1.77 -43.198 6.398 .042 -42.741 7.1325 1.747 -42.299 7.842
  [4,16,1.993,-42.767,7.092,1.77,-43.198,6.398,.042,-42.741,7.1325,1.747,-42.299,7.842],
// 4 16 .85 -41.823 8.608 1.747 -42.299 7.842 .042 -42.741 7.1325 0 -41.729 8.758
  [4,16,.85,-41.823,8.608,1.747,-42.299,7.842,.042,-42.741,7.1325,0,-41.729,8.758],
// 4 16 -.85 -41.823 8.608 0 -41.729 8.758 .042 -42.741 7.1325 -1.747 -42.299 7.842
  [4,16,-.85,-41.823,8.608,0,-41.729,8.758,.042,-42.741,7.1325,-1.747,-42.299,7.842],
// 4 16 -1.993 -42.767 7.092 -1.747 -42.299 7.842 .042 -42.741 7.1325 -1.77 -43.198 6.398
  [4,16,-1.993,-42.767,7.092,-1.747,-42.299,7.842,.042,-42.741,7.1325,-1.77,-43.198,6.398],
// 4 16 -.833 -43.674 5.633 -1.77 -43.198 6.398 .042 -42.741 7.1325 0 -43.753 5.507
  [4,16,-.833,-43.674,5.633,-1.77,-43.198,6.398,.042,-42.741,7.1325,0,-43.753,5.507],
// 5 24 0 -41.729 8.758 -.85 -41.823 8.608 -1.435 -37.043 15.265 .042 -42.741 7.1325
  [5,24,0,-41.729,8.758,-.85,-41.823,8.608,-1.435,-37.043,15.265,.042,-42.741,7.1325],
// 5 24 -1.77 -43.198 6.398 -.833 -43.674 5.633 .042 -42.741 7.1325 -10.148 -42.433 -1.051
  [5,24,-1.77,-43.198,6.398,-.833,-43.674,5.633,.042,-42.741,7.1325,-10.148,-42.433,-1.051],
// 5 24 1.747 -42.299 7.842 .85 -41.823 8.608 .042 -42.741 7.1325 1.519 -37.043 15.265
  [5,24,1.747,-42.299,7.842,.85,-41.823,8.608,.042,-42.741,7.1325,1.519,-37.043,15.265],
// 5 24 -1.747 -42.299 7.842 -1.993 -42.767 7.092 .042 -42.741 7.1325 -19.11 -35.633 7.599
  [5,24,-1.747,-42.299,7.842,-1.993,-42.767,7.092,.042,-42.741,7.1325,-19.11,-35.633,7.599],
// 5 24 -1.993 -42.767 7.092 -1.77 -43.198 6.398 -1.747 -42.299 7.842 -17.36 -38.683 2.536
  [5,24,-1.993,-42.767,7.092,-1.77,-43.198,6.398,-1.747,-42.299,7.842,-17.36,-38.683,2.536],
// 5 24 .833 -43.674 5.633 1.77 -43.198 6.398 0 -43.753 5.507 10.232 -42.433 -1.051
  [5,24,.833,-43.674,5.633,1.77,-43.198,6.398,0,-43.753,5.507,10.232,-42.433,-1.051],
// 5 24 1.77 -43.198 6.398 1.993 -42.767 7.092 .042 -42.741 7.1325 17.444 -38.683 2.536
  [5,24,1.77,-43.198,6.398,1.993,-42.767,7.092,.042,-42.741,7.1325,17.444,-38.683,2.536],
// 5 24 .85 -41.823 8.608 0 -41.729 8.758 1.519 -37.043 15.265 1.747 -42.299 7.842
  [5,24,.85,-41.823,8.608,0,-41.729,8.758,1.519,-37.043,15.265,1.747,-42.299,7.842],
// 5 24 -.85 -41.823 8.608 -1.747 -42.299 7.842 -1.435 -37.043 15.265 0 -41.729 8.758
  [5,24,-.85,-41.823,8.608,-1.747,-42.299,7.842,-1.435,-37.043,15.265,0,-41.729,8.758],
// 5 24 -.833 -43.674 5.633 0 -43.753 5.507 -1.77 -43.198 6.398 0 -44.522 .075
  [5,24,-.833,-43.674,5.633,0,-43.753,5.507,-1.77,-43.198,6.398,0,-44.522,.075],
// 5 24 0 -43.753 5.507 .833 -43.674 5.633 0 -44.522 .075 .042 -42.741 7.1325
  [5,24,0,-43.753,5.507,.833,-43.674,5.633,0,-44.522,.075,.042,-42.741,7.1325],
// 5 24 1.993 -42.767 7.092 1.747 -42.299 7.842 1.77 -43.198 6.398 19.194 -35.633 7.599
  [5,24,1.993,-42.767,7.092,1.747,-42.299,7.842,1.77,-43.198,6.398,19.194,-35.633,7.599],
// 2 24 0 23.334 28.281 0 30.889 27.017
  [2,24,0,23.334,28.281,0,30.889,27.017],
// 2 24 0 -36.071 -17.703 0 -39.231 -18.968
  [2,24,0,-36.071,-17.703,0,-39.231,-18.968],
// 5 24 0 -45.978 -6.272 0 -43.521 -12.871 3.301 -46.192 -4.874 -3.301 -46.192 -4.874
  [5,24,0,-45.978,-6.272,0,-43.521,-12.871,3.301,-46.192,-4.874,-3.301,-46.192,-4.874],
// 5 24 0 -43.521 -12.871 0 -39.231 -18.968 5.487 -43.655 -11.333 -5.487 -43.655 -11.333
  [5,24,0,-43.521,-12.871,0,-39.231,-18.968,5.487,-43.655,-11.333,-5.487,-43.655,-11.333],
// 5 24 0 -44.245 10.702 0 -46.576 2.42 2.41 -46.605 2.955 -2.41 -46.605 2.955
  [5,24,0,-44.245,10.702,0,-46.576,2.42,2.41,-46.605,2.955,-2.41,-46.605,2.955],
// 5 24 0 -33.221 22.515 0 -38.35 19.234 5.585 -33.795 21.733 -5.585 -33.795 21.733
  [5,24,0,-33.221,22.515,0,-38.35,19.234,5.585,-33.795,21.733,-5.585,-33.795,21.733],
// 5 24 0 -38.35 19.234 0 -44.245 10.702 -7.478 -42.95 11.666 7.478 -42.95 11.666
  [5,24,0,-38.35,19.234,0,-44.245,10.702,-7.478,-42.95,11.666,7.478,-42.95,11.666],
// 5 24 0 -.769 28.612 0 -13.049 28.203 5.069 -.964 27.993 -5.069 -.964 27.993
  [5,24,0,-.769,28.612,0,-13.049,28.203,5.069,-.964,27.993,-5.069,-.964,27.993],
// 5 24 0 30.316 24.627 0 30.889 27.017 1.032 30.768 27.464 -1.032 30.768 27.464
  [5,24,0,30.316,24.627,0,30.889,27.017,1.032,30.768,27.464,-1.032,30.768,27.464],
// 5 24 0 -13.049 28.203 0 -22.389 27.473 2.845 -23.523 27.216 -2.845 -23.523 27.216
  [5,24,0,-13.049,28.203,0,-22.389,27.473,2.845,-23.523,27.216,-2.845,-23.523,27.216],
// 5 24 0 12.438 28.507 0 -.769 28.612 5.455 12.107 28.059 -5.455 12.107 28.059
  [5,24,0,12.438,28.507,0,-.769,28.612,5.455,12.107,28.059,-5.455,12.107,28.059],
// 5 24 0 -1.748 21.454 0 10.932 22.321 10.531 -1.546 22.093 -10.531 -1.546 22.093
  [5,24,0,-1.748,21.454,0,10.932,22.321,10.531,-1.546,22.093,-10.531,-1.546,22.093],
// 5 24 0 -5.921 21.168 0 -1.748 21.454 10.531 -1.546 22.093 -10.531 -1.546 22.093
  [5,24,0,-5.921,21.168,0,-1.748,21.454,10.531,-1.546,22.093,-10.531,-1.546,22.093],
// 5 24 0 -6.832 20.645 0 -5.921 21.168 10.663 -6.66 21.806 -10.663 -6.66 21.806
  [5,24,0,-6.832,20.645,0,-5.921,21.168,10.663,-6.66,21.806,-10.663,-6.66,21.806],
// 5 24 0 -6.462 19.791 0 -6.832 20.645 4.934 -6.692 19.611 -4.934 -6.692 19.611
  [5,24,0,-6.462,19.791,0,-6.832,20.645,4.934,-6.692,19.611,-4.934,-6.692,19.611],
// 5 24 0 -2.661 15.174 0 -6.462 19.791 -4.934 -6.692 19.611 4.934 -6.692 19.611
  [5,24,0,-2.661,15.174,0,-6.462,19.791,-4.934,-6.692,19.611,4.934,-6.692,19.611],
// 5 24 0 30.316 24.627 0 15.341 22.756 5.748 29.248 23.676 -5.748 29.248 23.676
  [5,24,0,30.316,24.627,0,15.341,22.756,5.748,29.248,23.676,-5.748,29.248,23.676],
// 5 24 0 23.334 28.281 0 12.438 28.507 4.587 23.086 28.001 -4.587 23.086 28.001
  [5,24,0,23.334,28.281,0,12.438,28.507,4.587,23.086,28.001,-4.587,23.086,28.001],
// 5 24 0 -.926 8.829 0 -3.278 10.342 -3.583 -3.453 10.211 3.583 -3.453 10.211
  [5,24,0,-.926,8.829,0,-3.278,10.342,-3.583,-3.453,10.211,3.583,-3.453,10.211],
// 5 24 0 -2.661 15.174 0 .135 9.286 4.966 -.019 9.074 -4.966 -.019 9.074
  [5,24,0,-2.661,15.174,0,.135,9.286,4.966,-.019,9.074,-4.966,-.019,9.074],
// 5 24 0 -36.071 -17.703 0 -38.22 -16.481 -3.472 -29.16 -21.299 3.472 -29.16 -21.299
  [5,24,0,-36.071,-17.703,0,-38.22,-16.481,-3.472,-29.16,-21.299,3.472,-29.16,-21.299],
// 5 24 0 15.341 22.756 0 10.932 22.321 -7.7585 10.556 22.161 7.7585 10.556 22.161
  [5,24,0,15.341,22.756,0,10.932,22.321,-7.7585,10.556,22.161,7.7585,10.556,22.161],
// 5 24 0 .135 9.286 0 -.926 8.829 -3.168 -1.001 8.718 3.168 -1.001 8.718
  [5,24,0,.135,9.286,0,-.926,8.829,-3.168,-1.001,8.718,3.168,-1.001,8.718],
];
module ldraw_lib__u9440(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9440(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9440(line=0.2);