use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4cyls.scad>
use <../../p/48/1-16cyli.scad>
use <../../p/48/1-16edge.scad>
use <../../p/48/1-4disc.scad>
use <../../p/48/1-4edge.scad>
use <../../p/48/1-8cyli.scad>
use <../../p/48/1-8disc.scad>
use <../../p/48/r08o2000.scad>
use <../../p/box3u7a.scad>
use <../../p/box4-1.scad>
use <../../p/box4-4a.scad>
use <../../p/boxjcyl4.scad>
use <../../p/rect2p.scad>
use <../../p/stud4a.scad>
function ldraw_lib__s__88293s01() = [
// 0 ~Brick  3 x  3 x  2 Round Corner with Dome Top - Half
// 0 Name: s\88293s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2015-12-24 [cwdee] Update description
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 -10 40 10 20 0 0 0 -20 0 0 0 -20 48\r08o2000.dat
  [1,16,-10,40,10,20,0,0,0,-20,0,0,0,-20, ldraw_lib__48__r08o2000()],
// 1 16 -10 40 10 60 0 0 0 4 0 0 0 -60 48\1-8cyli.dat
  [1,16,-10,40,10,60,0,0,0,4,0,0,0,-60, ldraw_lib__48__1_8cyli()],
// 1 16 -10 0 10 20 0 0 0 1 0 0 0 -20 48\1-8disc.dat
  [1,16,-10,0,10,20,0,0,0,1,0,0,0,-20, ldraw_lib__48__1_8disc()],
// 1 16 10 40 10 0 0 40 -40 0 0 0 -1 0 48\1-4disc.dat
  [1,16,10,40,10,0,0,40,-40,0,0,0,-1,0, ldraw_lib__48__1_4disc()],
// 1 16 10 40 10 0 0 40 -40 0 0 0 1 0 48\1-4edge.dat
  [1,16,10,40,10,0,0,40,-40,0,0,0,1,0, ldraw_lib__48__1_4edge()],
// 3 16 46.802 44 7 46.51 44 2.562 46.802 41.613 7
  [3,16,46.802,44,7,46.51,44,2.562,46.802,41.613,7],
// 4 16 46.802 41.613 7 46.51 44 2.562 45.056 44 -4.752 42.662 40 -11.814
  [4,16,46.802,41.613,7,46.51,44,2.562,45.056,44,-4.752,42.662,40,-11.814],
// 3 16 42.662 44 -11.814 42.662 40 -11.814 45.056 44 -4.752
  [3,16,42.662,44,-11.814,42.662,40,-11.814,45.056,44,-4.752],
// 3 16 39.362 44 -18.5 42.662 40 -11.814 42.662 44 -11.814
  [3,16,39.362,44,-18.5,42.662,40,-11.814,42.662,44,-11.814],
// 4 16 30.305 40 -30.305 42.662 40 -11.814 39.362 44 -18.5 35.224 44 -24.702
  [4,16,30.305,40,-30.305,42.662,40,-11.814,39.362,44,-18.5,35.224,44,-24.702],
// 3 16 30.305 44 -30.305 30.305 40 -30.305 35.224 44 -24.702
  [3,16,30.305,44,-30.305,30.305,40,-30.305,35.224,44,-24.702],
// 4 16 22.946 5.816 7 20.991 5.816 -2.836 7.554 3 2.729 8.403 3 7
  [4,16,22.946,5.816,7,20.991,5.816,-2.836,7.554,3,2.729,8.403,3,7],
// 4 16 35.273 13.837 7 32.379 13.837 -7.554 20.991 5.816 -2.836 22.946 5.816 7
  [4,16,35.273,13.837,7,32.379,13.837,-7.554,20.991,5.816,-2.836,22.946,5.816,7],
// 4 16 43.512 25.84 7 39.991 25.84 -10.708 32.379 13.837 -7.554 35.273 13.837 7
  [4,16,43.512,25.84,7,39.991,25.84,-10.708,32.379,13.837,-7.554,35.273,13.837,7],
// 4 16 46.403 40 7 42.662 40 -11.814 39.991 25.84 -10.708 43.512 25.84 7
  [4,16,46.403,40,7,42.662,40,-11.814,39.991,25.84,-10.708,43.512,25.84,7],
// 4 16 13.718 5.816 -13.718 3.435 3 -3.435 7.554 3 2.729 20.991 5.816 -2.836
  [4,16,13.718,5.816,-13.718,3.435,3,-3.435,7.554,3,2.729,20.991,5.816,-2.836],
// 4 16 22.435 13.837 -22.435 13.718 5.816 -13.718 20.991 5.816 -2.836 32.379 13.837 -7.554
  [4,16,22.435,13.837,-22.435,13.718,5.816,-13.718,20.991,5.816,-2.836,32.379,13.837,-7.554],
// 4 16 28.26 25.84 -28.26 22.435 13.837 -22.435 32.379 13.837 -7.554 39.991 25.84 -10.708
  [4,16,28.26,25.84,-28.26,22.435,13.837,-22.435,32.379,13.837,-7.554,39.991,25.84,-10.708],
// 4 16 30.305 40 -30.305 28.26 25.84 -28.26 39.991 25.84 -10.708 42.662 40 -11.814
  [4,16,30.305,40,-30.305,28.26,25.84,-28.26,39.991,25.84,-10.708,42.662,40,-11.814],
// 3 16 8.403 3 7 7.554 3 2.729 -2.758 3 7
  [3,16,8.403,3,7,7.554,3,2.729,-2.758,3,7],
// 4 16 -2.758 3 7 7.554 3 2.729 3.435 3 -3.435 -7 3 7
  [4,16,-2.758,3,7,7.554,3,2.729,3.435,3,-3.435,-7,3,7],
// 3 16 42.662 40 -11.814 46.403 40 7 46.802 41.613 7
  [3,16,42.662,40,-11.814,46.403,40,7,46.802,41.613,7],
// 2 24 46.802 41.613 7 46.802 44 7
  [2,24,46.802,41.613,7,46.802,44,7],
// 2 24 8.403 3 7 22.946 5.816 7
  [2,24,8.403,3,7,22.946,5.816,7],
// 2 24 22.946 5.816 7 35.273 13.837 7
  [2,24,22.946,5.816,7,35.273,13.837,7],
// 2 24 35.273 13.837 7 43.512 25.84 7
  [2,24,35.273,13.837,7,43.512,25.84,7],
// 2 24 43.512 25.84 7 46.403 40 7
  [2,24,43.512,25.84,7,46.403,40,7],
// 2 24 -2.758 3 7 8.403 3 7
  [2,24,-2.758,3,7,8.403,3,7],
// 2 24 -7 3 7 -2.758 3 7
  [2,24,-7,3,7,-2.758,3,7],
// 2 24 46.802 44 7 46.802 48 7
  [2,24,46.802,44,7,46.802,48,7],
// 2 24 46.403 40 7 46.802 41.613 7
  [2,24,46.403,40,7,46.802,41.613,7],
// 5 24 46.51 44 2.562 46.802 41.613 7 46.802 44 7 45.056 44 -4.752
  [5,24,46.51,44,2.562,46.802,41.613,7,46.802,44,7,45.056,44,-4.752],
// 5 24 46.51 44 2.562 45.056 44 -4.752 46.802 41.613 7 45.056 48 -4.752
  [5,24,46.51,44,2.562,45.056,44,-4.752,46.802,41.613,7,45.056,48,-4.752],
// 5 24 45.056 44 -4.752 42.662 40 -11.814 46.802 41.613 7 42.662 44 -11.814
  [5,24,45.056,44,-4.752,42.662,40,-11.814,46.802,41.613,7,42.662,44,-11.814],
// 5 24 42.662 44 -11.814 42.662 40 -11.814 45.056 44 -4.752 39.362 44 -18.5
  [5,24,42.662,44,-11.814,42.662,40,-11.814,45.056,44,-4.752,39.362,44,-18.5],
// 5 24 39.362 44 -18.5 42.662 40 -11.814 42.662 44 -11.814 30.305 40 -30.305
  [5,24,39.362,44,-18.5,42.662,40,-11.814,42.662,44,-11.814,30.305,40,-30.305],
// 5 24 30.305 40 -30.305 42.662 40 -11.814 39.362 44 -18.5 28.26 25.84 -28.26
  [5,24,30.305,40,-30.305,42.662,40,-11.814,39.362,44,-18.5,28.26,25.84,-28.26],
// 5 24 39.362 44 -18.5 35.224 44 -24.702 30.305 40 -30.305 35.224 48 -24.702
  [5,24,39.362,44,-18.5,35.224,44,-24.702,30.305,40,-30.305,35.224,48,-24.702],
// 5 24 35.224 44 -24.702 30.305 40 -30.305 42.662 40 -11.814 30.305 44 -30.305
  [5,24,35.224,44,-24.702,30.305,40,-30.305,42.662,40,-11.814,30.305,44,-30.305],
// 5 24 22.946 5.816 7 20.991 5.816 -2.836 7.554 3 2.729 35.273 13.837 7
  [5,24,22.946,5.816,7,20.991,5.816,-2.836,7.554,3,2.729,35.273,13.837,7],
// 5 24 20.991 5.816 -2.836 7.554 3 2.729 22.946 5.816 7 13.718 5.816 -13.718
  [5,24,20.991,5.816,-2.836,7.554,3,2.729,22.946,5.816,7,13.718,5.816,-13.718],
// 5 24 7.554 3 2.729 8.403 3 7 22.946 5.816 7 -2.758 3 7
  [5,24,7.554,3,2.729,8.403,3,7,22.946,5.816,7,-2.758,3,7],
// 5 24 35.273 13.837 7 32.379 13.837 -7.554 20.991 5.816 -2.836 43.512 25.84 7
  [5,24,35.273,13.837,7,32.379,13.837,-7.554,20.991,5.816,-2.836,43.512,25.84,7],
// 5 24 32.379 13.837 -7.554 20.991 5.816 -2.836 35.273 13.837 7 22.435 13.837 -22.435
  [5,24,32.379,13.837,-7.554,20.991,5.816,-2.836,35.273,13.837,7,22.435,13.837,-22.435],
// 5 24 43.512 25.84 7 39.991 25.84 -10.708 32.379 13.837 -7.554 46.403 40 7
  [5,24,43.512,25.84,7,39.991,25.84,-10.708,32.379,13.837,-7.554,46.403,40,7],
// 5 24 39.991 25.84 -10.708 32.379 13.837 -7.554 43.512 25.84 7 28.26 25.84 -28.26
  [5,24,39.991,25.84,-10.708,32.379,13.837,-7.554,43.512,25.84,7,28.26,25.84,-28.26],
// 5 24 46.403 40 7 42.662 40 -11.814 39.991 25.84 -10.708 46.802 41.613 7
  [5,24,46.403,40,7,42.662,40,-11.814,39.991,25.84,-10.708,46.802,41.613,7],
// 5 24 42.662 40 -11.814 39.991 25.84 -10.708 46.403 40 7 30.305 40 -30.305
  [5,24,42.662,40,-11.814,39.991,25.84,-10.708,46.403,40,7,30.305,40,-30.305],
// 5 24 3.435 3 -3.435 7.554 3 2.729 13.718 5.816 -13.718 -2.758 3 7
  [5,24,3.435,3,-3.435,7.554,3,2.729,13.718,5.816,-13.718,-2.758,3,7],
// 5 24 20.991 5.816 -2.836 13.718 5.816 -13.718 3.435 3 -3.435 22.435 13.837 -22.435
  [5,24,20.991,5.816,-2.836,13.718,5.816,-13.718,3.435,3,-3.435,22.435,13.837,-22.435],
// 5 24 32.379 13.837 -7.554 22.435 13.837 -22.435 13.718 5.816 -13.718 28.26 25.84 -28.26
  [5,24,32.379,13.837,-7.554,22.435,13.837,-22.435,13.718,5.816,-13.718,28.26,25.84,-28.26],
// 5 24 39.991 25.84 -10.708 28.26 25.84 -28.26 22.435 13.837 -22.435 30.305 40 -30.305
  [5,24,39.991,25.84,-10.708,28.26,25.84,-28.26,22.435,13.837,-22.435,30.305,40,-30.305],
// 5 24 46.51 48 2.562 46.51 44 2.562 46.802 48 7 45.056 48 -4.752
  [5,24,46.51,48,2.562,46.51,44,2.562,46.802,48,7,45.056,48,-4.752],
// 5 24 45.056 48 -4.752 45.056 44 -4.752 46.51 44 2.562 42.662 48 -11.814
  [5,24,45.056,48,-4.752,45.056,44,-4.752,46.51,44,2.562,42.662,48,-11.814],
// 5 24 42.662 48 -11.814 42.662 44 -11.814 45.056 44 -4.752 39.362 48 -18.5
  [5,24,42.662,48,-11.814,42.662,44,-11.814,45.056,44,-4.752,39.362,48,-18.5],
// 5 24 35.224 48 -24.702 35.224 44 -24.702 39.362 44 -18.5 30.305 48 -30.305
  [5,24,35.224,48,-24.702,35.224,44,-24.702,39.362,44,-18.5,30.305,48,-30.305],
// 2 24 47 48 7 -7 48 7
  [2,24,47,48,7,-7,48,7],
// 3 16 -2.758 3 7 -7 3 7 -7 48 7
  [3,16,-2.758,3,7,-7,3,7,-7,48,7],
// 4 16 8.403 3 7 -2.758 3 7 -7 48 7 22.946 5.816 7
  [4,16,8.403,3,7,-2.758,3,7,-7,48,7,22.946,5.816,7],
// 4 16 35.273 13.837 7 22.946 5.816 7 -7 48 7 43.512 25.84 7
  [4,16,35.273,13.837,7,22.946,5.816,7,-7,48,7,43.512,25.84,7],
// 3 16 43.512 25.84 7 -7 48 7 46.403 40 7
  [3,16,43.512,25.84,7,-7,48,7,46.403,40,7],
// 4 16 46.802 41.613 7 46.403 40 7 -7 48 7 46.802 44 7
  [4,16,46.802,41.613,7,46.403,40,7,-7,48,7,46.802,44,7],
// 3 16 46.802 44 7 -7 48 7 46.802 48 7
  [3,16,46.802,44,7,-7,48,7,46.802,48,7],
// 1 16 0 25.25 7 1 0 0 0 0 22.25 0 -1 0 box4-1.dat
  [1,16,0,25.25,7,1,0,0,0,0,22.25,0,-1,0, ldraw_lib__box4_1()],
// 1 16 20 26.25 7 1 0 0 0 0 21.25 0 -1 0 box4-4a.dat
  [1,16,20,26.25,7,1,0,0,0,0,21.25,0,-1,0, ldraw_lib__box4_4a()],
// 1 16 40 33.25 7 1 0 0 0 0 14.25 0 -1 0 box4-4a.dat
  [1,16,40,33.25,7,1,0,0,0,0,14.25,0,-1,0, ldraw_lib__box4_4a()],
// 2 24 19 5.09 6 21 5.477 6
  [2,24,19,5.09,6,21,5.477,6],
// 2 24 19 5.09 6 19 5.052 7
  [2,24,19,5.09,6,19,5.052,7],
// 2 24 21 5.477 6 21 5.46 6.46
  [2,24,21,5.477,6,21,5.46,6.46],
// 2 24 21 5.46 6.46 21 5.439 7
  [2,24,21,5.46,6.46,21,5.439,7],
// 2 24 39 19.556 6 41 22.47 6
  [2,24,39,19.556,6,41,22.47,6],
// 2 24 39 19.556 6 39 19.267 7
  [2,24,39,19.556,6,39,19.267,7],
// 2 24 41 22.47 6 41 22.181 7
  [2,24,41,22.47,6,41,22.181,7],
// 1 16 30 44 -10 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,30,44,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 44 -10 6 0 0 0 -24.5 0 0 0 6 4-4cyli.dat
  [1,16,30,44,-10,6,0,0,0,-24.5,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 19.5 -10 5.54328 0 2.2961 0 -6.5 0 -2.2961 0 5.54328 4-4cyls.dat
  [1,16,30,19.5,-10,5.54328,0,2.2961,0,-6.5,0,-2.2961,0,5.54328, ldraw_lib__4_4cyls()],
// 1 16 30 44 -10 8 0 0 0 -23 0 0 0 8 4-4cyli.dat
  [1,16,30,44,-10,8,0,0,0,-23,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 30 21 -10 7.39103 0 3.06147 0 -8 0 -3.06147 0 7.39103 4-4cyls.dat
  [1,16,30,21,-10,7.39103,0,3.06147,0,-8,0,-3.06147,0,7.39103, ldraw_lib__4_4cyls()],
// 2 24 32.296 13.382 -4.457 32.913 13.837 -4.869
  [2,24,32.296,13.382,-4.457,32.913,13.837,-4.869],
// 2 24 30 11.829 -4 32.296 13.382 -4.457
  [2,24,30,11.829,-4,32.296,13.382,-4.457],
// 2 24 27.704 10.394 -4.457 30 11.829 -4
  [2,24,27.704,10.394,-4.457,30,11.829,-4],
// 2 24 26.632 9.789 -5.173 27.704 10.394 -4.457
  [2,24,26.632,9.789,-5.173,27.704,10.394,-4.457],
// 2 24 33.062 13.641 -2.609 33.327 13.837 -2.787
  [2,24,33.062,13.641,-2.609,33.327,13.837,-2.787],
// 2 24 30 11.57 -2 33.062 13.641 -2.609
  [2,24,30,11.57,-2,33.062,13.641,-2.609],
// 2 24 26.939 9.657 -2.609 30 11.57 -2
  [2,24,26.939,9.657,-2.609,30,11.57,-2],
// 2 24 24.452 8.254 -4.27 26.939 9.657 -2.609
  [2,24,24.452,8.254,-4.27,26.939,9.657,-2.609],
// 2 24 35.795 19.224 -8.969 35.543 18.49 -7.704
  [2,24,35.795,19.224,-8.969,35.543,18.49,-7.704],
// 2 24 34.243 16.032 -5.757 35.543 18.49 -7.704
  [2,24,34.243,16.032,-5.757,35.543,18.49,-7.704],
// 2 24 32.913 13.837 -4.869 34.243 16.032 -5.757
  [2,24,32.913,13.837,-4.869,34.243,16.032,-5.757],
// 2 24 37.975 22.661 -9.873 37.405 21 -7.006
  [2,24,37.975,22.661,-9.873,37.405,21,-7.006],
// 2 24 37.405 21 -7.007 37.391 20.96 -6.939
  [2,24,37.405,21,-7.007,37.391,20.96,-6.939],
// 2 24 35.657 17.682 -4.343 37.391 20.96 -6.939
  [2,24,35.657,17.682,-4.343,37.391,20.96,-6.939],
// 2 24 33.327 13.837 -2.787 35.657 17.682 -4.343
  [2,24,33.327,13.837,-2.787,35.657,17.682,-4.343],
// 2 24 6.939 3.484 -2.609 9.373 3.831 -2.125
  [2,24,6.939,3.484,-2.609,9.373,3.831,-2.125],
// 2 24 4.343 3.249 -4.343 6.939 3.484 -2.609
  [2,24,4.343,3.249,-4.343,6.939,3.484,-2.609],
// 2 24 10 4.14 -4 12.296 4.566 -4.457
  [2,24,10,4.14,-4,12.296,4.566,-4.457],
// 2 24 7.704 3.813 -4.457 10 4.14 -4
  [2,24,7.704,3.813,-4.457,10,4.14,-4],
// 2 24 5.757 3.636 -5.757 7.704 3.813 -4.457
  [2,24,5.757,3.636,-5.757,7.704,3.813,-4.457],
// 2 24 17.588 5.816 -7.928 17.391 5.675 -6.939
  [2,24,17.588,5.816,-7.928,17.391,5.675,-6.939],
// 2 24 17.391 5.675 -6.939 15.657 5.106 -4.343
  [2,24,17.391,5.675,-6.939,15.657,5.106,-4.343],
// 2 24 13.062 4.489 -2.609 15.657 5.106 -4.343
  [2,24,13.062,4.489,-2.609,15.657,5.106,-4.343],
// 2 24 10 3.92 -2 13.062 4.489 -2.609
  [2,24,10,3.92,-2,13.062,4.489,-2.609],
// 2 24 9.373 3.831 -2.125 10 3.92 -2
  [2,24,9.373,3.831,-2.125,10,3.92,-2],
// 2 24 15.914 5.816 -10.432 16 5.782 -10
  [2,24,15.914,5.816,-10.432,16,5.782,-10],
// 2 24 16 5.782 -10 15.543 5.456 -7.704
  [2,24,16,5.782,-10,15.543,5.456,-7.704],
// 2 24 15.543 5.456 -7.704 14.243 5.029 -5.757
  [2,24,15.543,5.456,-7.704,14.243,5.029,-5.757],
// 2 24 12.296 4.566 -4.457 14.243 5.029 -5.757
  [2,24,12.296,4.566,-4.457,14.243,5.029,-5.757],
// 2 24 15.657 7.6 -15.657 17.391 7.6 -13.062
  [2,24,15.657,7.6,-15.657,17.391,7.6,-13.062],
// 2 24 17.391 7.6 -13.062 17.852 7 -10.745
  [2,24,17.391,7.6,-13.062,17.852,7,-10.745],
// 2 24 17.852 7 -10.745 18 6.807 -10
  [2,24,17.852,7,-10.745,18,6.807,-10],
// 2 24 18 6.807 -10 17.588 5.816 -7.928
  [2,24,18,6.807,-10,17.588,5.816,-7.928],
// 2 24 14.243 6.299 -14.243 15.543 6.299 -12.296
  [2,24,14.243,6.299,-14.243,15.543,6.299,-12.296],
// 2 24 15.543 6.299 -12.296 15.773 6 -11.143
  [2,24,15.543,6.299,-12.296,15.773,6,-11.143],
// 2 24 15.773 6 -11.143 15.914 5.816 -10.432
  [2,24,15.773,6,-11.143,15.914,5.816,-10.432],
// 2 24 25.757 9.522 -5.757 26.632 9.789 -5.173
  [2,24,25.757,9.522,-5.757,26.632,9.789,-5.173],
// 2 24 24.457 9.522 -7.704 25.757 9.522 -5.757
  [2,24,24.457,9.522,-7.704,25.757,9.522,-5.757],
// 2 24 24 10.117 -10 24.457 9.522 -7.704
  [2,24,24,10.117,-10,24.457,9.522,-7.704],
// 2 24 24.457 11.215 -12.296 24 10.117 -10
  [2,24,24.457,11.215,-12.296,24,10.117,-10],
// 2 24 25.757 12.65 -14.243 24.457 11.215 -12.296
  [2,24,25.757,12.65,-14.243,24.457,11.215,-12.296],
// 2 24 25.757 12.65 -14.243 27.245 13.837 -15.237
  [2,24,25.757,12.65,-14.243,27.245,13.837,-15.237],
// 2 24 24.343 8.22 -4.343 24.452 8.254 -4.27
  [2,24,24.343,8.22,-4.343,24.452,8.254,-4.27],
// 2 24 22.609 8.221 -6.939 24.343 8.22 -4.343
  [2,24,22.609,8.221,-6.939,24.343,8.22,-4.343],
// 2 24 22 9.013 -10 22.609 8.221 -6.939
  [2,24,22,9.013,-10,22.609,8.221,-6.939],
// 2 24 22.609 10.478 -13.061 22 9.013 -10
  [2,24,22.609,10.478,-13.061,22,9.013,-10],
// 2 24 24.343 12.391 -15.657 22.609 10.478 -13.061
  [2,24,24.343,12.391,-15.657,22.609,10.478,-13.061],
// 2 24 24.343 12.391 -15.657 26.155 13.837 -16.868
  [2,24,24.343,12.391,-15.657,26.155,13.837,-16.868],
// 2 24 27.245 13.837 -15.237 27.704 14.657 -15.543
  [2,24,27.245,13.837,-15.237,27.704,14.657,-15.543],
// 2 24 27.704 14.657 -15.543 30 17.87 -16
  [2,24,27.704,14.657,-15.543,30,17.87,-16],
// 2 24 30 17.87 -16 30.728 18.649 -15.855
  [2,24,30,17.87,-16,30.728,18.649,-15.855],
// 2 24 26.155 13.837 -16.868 26.939 15.236 -17.391
  [2,24,26.155,13.837,-16.868,26.939,15.236,-17.391],
// 2 24 26.939 15.236 -17.391 30 19.52 -18
  [2,24,26.939,15.236,-17.391,30,19.52,-18],
// 2 24 30 19.52 -18 30.314 19.856 -17.938
  [2,24,30,19.52,-18,30.314,19.856,-17.938],
// 2 24 35.846 19.5 -9.228 36 20.327 -10
  [2,24,35.846,19.5,-9.228,36,20.327,-10],
// 2 24 31.523 19.5 -15.697 32.296 20.328 -15.543
  [2,24,31.523,19.5,-15.697,32.296,20.328,-15.543],
// 2 24 32.296 20.328 -15.543 34.243 21.658 -14.243
  [2,24,32.296,20.328,-15.543,34.243,21.658,-14.243],
// 2 24 34.243 21.658 -14.243 35.543 21.658 -12.296
  [2,24,34.243,21.658,-14.243,35.543,21.658,-12.296],
// 2 24 35.543 21.658 -12.296 36 20.327 -10
  [2,24,35.543,21.658,-12.296,36,20.327,-10],
// 2 24 35.795 19.224 -8.969 35.846 19.5 -9.228
  [2,24,35.795,19.224,-8.969,35.846,19.5,-9.228],
// 2 24 30.728 18.649 -15.855 31.523 19.5 -15.697
  [2,24,30.728,18.649,-15.855,31.523,19.5,-15.697],
// 2 24 37.975 22.661 -9.873 38 22.797 -10
  [2,24,37.975,22.661,-9.873,38,22.797,-10],
// 2 24 31.382 21 -17.725 33.062 22.799 -17.391
  [2,24,31.382,21,-17.725,33.062,22.799,-17.391],
// 2 24 33.062 22.799 -17.391 35.657 24.572 -15.657
  [2,24,33.062,22.799,-17.391,35.657,24.572,-15.657],
// 2 24 35.657 24.572 -15.657 37.391 24.572 -13.062
  [2,24,35.657,24.572,-15.657,37.391,24.572,-13.062],
// 2 24 37.391 24.572 -13.062 38 22.797 -10
  [2,24,37.391,24.572,-13.062,38,22.797,-10],
// 2 24 30.314 19.856 -17.938 31.382 21 -17.725
  [2,24,30.314,19.856,-17.938,31.382,21,-17.725],
// 4 16 10 0 10 10 40 10 -10 48 10 -10 0 10
  [4,16,10,0,10,10,40,10,-10,48,10,-10,0,10],
// 4 16 50 48 10 -10 48 10 10 40 10 50 40 10
  [4,16,50,48,10,-10,48,10,10,40,10,50,40,10],
// 2 24 50 48 10 -10 48 10
  [2,24,50,48,10,-10,48,10],
// 2 24 50 48 10 50 40 10
  [2,24,50,48,10,50,40,10],
// 2 24 -10 0 10 10 0 10
  [2,24,-10,0,10,10,0,10],
// 1 16 20 41 -10 2 0 0 0 -1 0 0 0 1 rect2p.dat
  [1,16,20,41,-10,2,0,0,0,-1,0,0,0,1, ldraw_lib__rect2p()],
// 4 16 22 41 -9 18 41 -9 18 6 -9 22 8 -9
  [4,16,22,41,-9,18,41,-9,18,6,-9,22,8,-9],
// 4 16 22 8 -11 18 6 -11 18 41 -11 22 41 -11
  [4,16,22,8,-11,18,6,-11,18,41,-11,22,41,-11],
// 1 16 18 6 -10 -1 0 0 0 35 0 0 0 -1 boxjcyl4.dat
  [1,16,18,6,-10,-1,0,0,0,35,0,0,0,-1, ldraw_lib__boxjcyl4()],
// 1 16 22 8 -10 1 0 0 0 33 0 0 0 1 boxjcyl4.dat
  [1,16,22,8,-10,1,0,0,0,33,0,0,0,1, ldraw_lib__boxjcyl4()],
// 1 16 10 3 2.5 0 0 1 0 38 0 -4.5 0 0 box3u7a.dat
  [1,16,10,3,2.5,0,0,1,0,38,0,-4.5,0,0, ldraw_lib__box3u7a()],
// 1 16 10 3 -2 0 0 1 0 38 0 -1 0 0 boxjcyl4.dat
  [1,16,10,3,-2,0,0,1,0,38,0,-1,0,0, ldraw_lib__boxjcyl4()],
// 1 16 30 9 2.5 0 0 1 0 32 0 -4.5 0 0 box3u7a.dat
  [1,16,30,9,2.5,0,0,1,0,32,0,-4.5,0,0, ldraw_lib__box3u7a()],
// 1 16 30 9 -2 0 0 1 0 32 0 -1 0 0 boxjcyl4.dat
  [1,16,30,9,-2,0,0,1,0,32,0,-1,0,0, ldraw_lib__boxjcyl4()],
// 4 16 31.012 47.5 -29.598 25.002 47.5 -23.588 25.002 16 -23.588 31.012 31 -29.598
  [4,16,31.012,47.5,-29.598,25.002,47.5,-23.588,25.002,16,-23.588,31.012,31,-29.598],
// 2 24 17.801 6.329 -9 21.445 8.338 -9
  [2,24,17.801,6.329,-9,21.445,8.338,-9],
// 2 24 21.445 8.338 -9 22.199 8.754 -9
  [2,24,21.445,8.338,-9,22.199,8.754,-9],
// 2 24 17.801 7.066 -11 21.592 9.157 -11
  [2,24,17.801,7.066,-11,21.592,9.157,-11],
// 2 24 21.592 9.157 -11 22.199 9.492 -11
  [2,24,21.592,9.157,-11,22.199,9.492,-11],
// 2 24 11 3.63 3.685 11 3.503 7
  [2,24,11,3.63,3.685,11,3.503,7],
// 2 24 11 3.722 1.302 11 3.63 3.685
  [2,24,11,3.722,1.302,11,3.63,3.685],
// 2 24 11 4.106 -2.199 11 3.722 1.302
  [2,24,11,4.106,-2.199,11,3.722,1.302],
// 2 24 9 3.778 -2.199 9 3.303 2.13
  [2,24,9,3.778,-2.199,9,3.303,2.13],
// 2 24 9 3.303 2.13 9 3.264 3.13
  [2,24,9,3.303,2.13,9,3.264,3.13],
// 2 24 9 3.264 3.13 9 3.115 7
  [2,24,9,3.264,3.13,9,3.115,7],
// 2 24 31 11.437 4.057 31 11.056 7
  [2,24,31,11.437,4.057,31,11.056,7],
// 2 24 31 12.247 -2.199 31 11.437 4.057
  [2,24,31,12.247,-2.199,31,11.437,4.057],
// 2 24 29 10.945 -2.199 29 10.314 2.68
  [2,24,29,10.945,-2.199,29,10.314,2.68],
// 2 24 29 10.314 2.68 29 9.755 7
  [2,24,29,10.314,2.68,29,9.755,7],
// 2 24 25.002 17.959 -23.588 28.495 25.156 -27.081
  [2,24,25.002,17.959,-23.588,28.495,25.156,-27.081],
// 2 24 30.966 40.538 -29.552 30.966 47.5 -29.552
  [2,24,30.966,40.538,-29.552,30.966,47.5,-29.552],
// 2 24 30.871 40 -29.457 30.919 40.271 -29.504
  [2,24,30.871,40,-29.457,30.919,40.271,-29.504],
// 2 24 30.919 40.271 -29.504 30.966 40.538 -29.552
  [2,24,30.919,40.271,-29.504,30.966,40.538,-29.552],
// 2 24 28.495 25.156 -27.081 28.827 25.84 -27.413
  [2,24,28.495,25.156,-27.081,28.827,25.84,-27.413],
// 2 24 28.827 25.84 -27.413 30.773 39.316 -29.358
  [2,24,28.827,25.84,-27.413,30.773,39.316,-29.358],
// 2 24 30.773 39.316 -29.358 30.871 40 -29.457
  [2,24,30.773,39.316,-29.358,30.871,40,-29.457],
// 2 24 30.305 47.5 -30.305 30.966 47.5 -29.552
  [2,24,30.305,47.5,-30.305,30.966,47.5,-29.552],
// 2 24 24.294 17.669 -24.294 25.002 17.959 -23.587
  [2,24,24.294,17.669,-24.294,25.002,17.959,-23.587],
// 4 16 47 48 7 -7 48 7 -10 48 10 50 48 10
  [4,16,47,48,7,-7,48,7,-10,48,10,50,48,10],
// 1 16 -10 48 10 60 0 0 0 4 0 0 0 -60 48\1-16edge.dat
  [1,16,-10,48,10,60,0,0,0,4,0,0,0,-60, ldraw_lib__48__1_16edge()],
// 1 16 -10 44 10 60 0 0 0 4 0 0 0 -60 48\1-16cyli.dat
  [1,16,-10,44,10,60,0,0,0,4,0,0,0,-60, ldraw_lib__48__1_16cyli()],
// 4 16 46.802 48 7 46.51 48 2.562 46.51 44 2.562 46.802 44 7
  [4,16,46.802,48,7,46.51,48,2.562,46.51,44,2.562,46.802,44,7],
// 4 16 45.056 48 -4.752 45.056 44 -4.752 46.51 44 2.562 46.51 48 2.562
  [4,16,45.056,48,-4.752,45.056,44,-4.752,46.51,44,2.562,46.51,48,2.562],
// 4 16 42.662 48 -11.814 42.662 44 -11.814 45.056 44 -4.752 45.056 48 -4.752
  [4,16,42.662,48,-11.814,42.662,44,-11.814,45.056,44,-4.752,45.056,48,-4.752],
// 4 16 30.305 48 -30.305 30.305 44 -30.305 35.224 44 -24.702 35.224 48 -24.702
  [4,16,30.305,48,-30.305,30.305,44,-30.305,35.224,44,-24.702,35.224,48,-24.702],
// 2 24 46.802 48 7 46.51 48 2.562
  [2,24,46.802,48,7,46.51,48,2.562],
// 2 24 46.51 48 2.562 45.056 48 -4.752
  [2,24,46.51,48,2.562,45.056,48,-4.752],
// 2 24 45.056 48 -4.752 42.662 48 -11.814
  [2,24,45.056,48,-4.752,42.662,48,-11.814],
// 2 24 35.224 48 -24.702 30.305 48 -30.305
  [2,24,35.224,48,-24.702,30.305,48,-30.305],
// 4 16 46.802 48 7 50 48 10 49.484 48 2.17 46.51 48 2.562
  [4,16,46.802,48,7,50,48,10,49.484,48,2.17,46.51,48,2.562],
// 4 16 46.51 48 2.562 49.484 48 2.17 47.954 48 -5.528 45.056 48 -4.752
  [4,16,46.51,48,2.562,49.484,48,2.17,47.954,48,-5.528,45.056,48,-4.752],
// 4 16 45.056 48 -4.752 47.954 48 -5.528 45.434 48 -12.962 42.662 48 -11.814
  [4,16,45.056,48,-4.752,47.954,48,-5.528,45.434,48,-12.962,42.662,48,-11.814],
// 4 16 35.224 48 -24.702 37.604 48 -26.528 32.426 48 -32.426 30.305 48 -30.305
  [4,16,35.224,48,-24.702,37.604,48,-26.528,32.426,48,-32.426,30.305,48,-30.305],
// 5 24 45.434 44 -12.962 45.434 48 -12.962 41.96 44 -20 47.954 44 -5.528
  [5,24,45.434,44,-12.962,45.434,48,-12.962,41.96,44,-20,47.954,44,-5.528],
// 5 24 37.604 44 -26.528 37.604 48 -26.528 32.426 44 -32.426 41.96 44 -20
  [5,24,37.604,44,-26.528,37.604,48,-26.528,32.426,44,-32.426,41.96,44,-20],
// 4 16 37.604 48 -26.528 37.604 44 -26.528 32.426 44 -32.426 32.426 48 -32.426
  [4,16,37.604,48,-26.528,37.604,44,-26.528,32.426,44,-32.426,32.426,48,-32.426],
// 2 24 37.604 48 -26.528 32.426 48 -32.426
  [2,24,37.604,48,-26.528,32.426,48,-32.426],
// 2 24 41.681 48 -13.801 44.335 48 -15.188
  [2,24,41.681,48,-13.801,44.335,48,-15.188],
// 2 24 44.335 44 -15.188 44.335 48 -15.188
  [2,24,44.335,44,-15.188,44.335,48,-15.188],
// 2 24 41.681 44 -13.801 41.681 48 -13.801
  [2,24,41.681,44,-13.801,41.681,48,-13.801],
// 2 24 37.961 44 -25.992 37.961 48 -25.992
  [2,24,37.961,44,-25.992,37.961,48,-25.992],
// 2 24 35.293 44 -24.598 35.293 48 -24.598
  [2,24,35.293,44,-24.598,35.293,48,-24.598],
// 2 24 35.293 48 -24.598 37.961 48 -25.992
  [2,24,35.293,48,-24.598,37.961,48,-25.992],
// 2 24 41.681 44 -13.801 44.335 44 -15.188
  [2,24,41.681,44,-13.801,44.335,44,-15.188],
// 2 24 35.293 44 -24.598 37.961 44 -25.992
  [2,24,35.293,44,-24.598,37.961,44,-25.992],
// 4 16 44.335 48 -15.188 44.335 44 -15.188 41.681 44 -13.801 41.681 48 -13.801
  [4,16,44.335,48,-15.188,44.335,44,-15.188,41.681,44,-13.801,41.681,48,-13.801],
// 4 16 35.293 48 -24.598 35.293 44 -24.598 37.961 44 -25.992 37.961 48 -25.992
  [4,16,35.293,48,-24.598,35.293,44,-24.598,37.961,44,-25.992,37.961,48,-25.992],
// 2 24 42.662 48 -11.814 41.681 48 -13.801
  [2,24,42.662,48,-11.814,41.681,48,-13.801],
// 2 24 35.293 48 -24.598 35.224 48 -24.702
  [2,24,35.293,48,-24.598,35.224,48,-24.702],
// 2 24 45.434 48 -12.962 44.335 48 -15.188
  [2,24,45.434,48,-12.962,44.335,48,-15.188],
// 2 24 37.961 48 -25.992 37.604 48 -26.528
  [2,24,37.961,48,-25.992,37.604,48,-26.528],
// 4 16 44.335 48 -15.188 41.681 48 -13.801 42.662 48 -11.814 45.434 48 -12.962
  [4,16,44.335,48,-15.188,41.681,48,-13.801,42.662,48,-11.814,45.434,48,-12.962],
// 4 16 35.293 48 -24.598 37.961 48 -25.992 37.604 48 -26.528 35.224 48 -24.702
  [4,16,35.293,48,-24.598,37.961,48,-25.992,37.604,48,-26.528,35.224,48,-24.702],
// 4 16 45.434 48 -12.962 45.434 44 -12.962 44.335 44 -15.188 44.335 48 -15.188
  [4,16,45.434,48,-12.962,45.434,44,-12.962,44.335,44,-15.188,44.335,48,-15.188],
// 4 16 37.961 48 -25.992 37.961 44 -25.992 37.604 44 -26.528 37.604 48 -26.528
  [4,16,37.961,48,-25.992,37.961,44,-25.992,37.604,44,-26.528,37.604,48,-26.528],
// 4 16 41.681 48 -13.801 41.681 44 -13.801 42.662 44 -11.814 42.662 48 -11.814
  [4,16,41.681,48,-13.801,41.681,44,-13.801,42.662,44,-11.814,42.662,48,-11.814],
// 4 16 35.224 48 -24.702 35.224 44 -24.702 35.293 44 -24.598 35.293 48 -24.598
  [4,16,35.224,48,-24.702,35.224,44,-24.702,35.293,44,-24.598,35.293,48,-24.598],
// 4 16 41.681 44 -13.801 44.335 44 -15.188 41.96 44 -20 39.362 44 -18.5
  [4,16,41.681,44,-13.801,44.335,44,-15.188,41.96,44,-20,39.362,44,-18.5],
// 4 16 37.961 44 -25.992 35.293 44 -24.598 39.362 44 -18.5 41.96 44 -20
  [4,16,37.961,44,-25.992,35.293,44,-24.598,39.362,44,-18.5,41.96,44,-20],
// 2 24 41.681 44 -13.801 39.362 44 -18.5
  [2,24,41.681,44,-13.801,39.362,44,-18.5],
// 2 24 39.362 44 -18.5 35.293 44 -24.598
  [2,24,39.362,44,-18.5,35.293,44,-24.598],
// 2 24 44.335 44 -15.188 41.96 44 -20
  [2,24,44.335,44,-15.188,41.96,44,-20],
// 2 24 41.96 44 -20 37.961 44 -25.992
  [2,24,41.96,44,-20,37.961,44,-25.992],
];
module ldraw_lib__s__88293s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__88293s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__88293s01(line=0.2);