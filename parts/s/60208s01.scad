use <../../lib.scad>
use <../../p/3-4cyli.scad>
use <../../p/48/1-12cyli.scad>
use <../../p/48/1-12edge.scad>
use <../../p/48/1-24cyli.scad>
use <../../p/48/1-24edge.scad>
use <../../p/5-16edge.scad>
use <../../p/connhole.scad>
function ldraw_lib__s__60208s01() = [
// 0 ~Wheel Rim 16 x 31 with 6 Pegholes - 1/4
// 0 Name: s\60208s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 -20 -10 -3.44415 0 -8.31492 8.31492 0 -3.44415 0 20 0 5-16edge.dat
  [1,16,0,-20,-10,-3.44415,0,-8.31492,8.31492,0,-3.44415,0,20,0, ldraw_lib__5_16edge()],
// 1 16 -17.321 -10 -10 5.47885 0 -7.14018 7.14018 0 5.47885 0 20 0 5-16edge.dat
  [1,16,-17.321,-10,-10,5.47885,0,-7.14018,7.14018,0,5.47885,0,20,0, ldraw_lib__5_16edge()],
// 1 16 -17.321 -10 -10 8.923 0 1.17474 1.17474 0 -8.923 0 20 0 5-16edge.dat
  [1,16,-17.321,-10,-10,8.923,0,1.17474,1.17474,0,-8.923,0,20,0, ldraw_lib__5_16edge()],
// 1 16 0 -20 1 -3.44415 0 -8.31492 8.31492 0 -3.44415 0 20 0 5-16edge.dat
  [1,16,0,-20,1,-3.44415,0,-8.31492,8.31492,0,-3.44415,0,20,0, ldraw_lib__5_16edge()],
// 1 16 -17.321 -10 1 5.47885 0 -7.14018 7.14018 0 5.47885 0 20 0 5-16edge.dat
  [1,16,-17.321,-10,1,5.47885,0,-7.14018,7.14018,0,5.47885,0,20,0, ldraw_lib__5_16edge()],
// 1 16 -17.321 -10 1 8.923 0 1.17474 1.17474 0 -8.923 0 20 0 5-16edge.dat
  [1,16,-17.321,-10,1,8.923,0,1.17474,1.17474,0,-8.923,0,20,0, ldraw_lib__5_16edge()],
// 1 16 0 -20 5 -3.44415 0 -8.31492 8.31492 0 -3.44415 0 20 0 5-16edge.dat
  [1,16,0,-20,5,-3.44415,0,-8.31492,8.31492,0,-3.44415,0,20,0, ldraw_lib__5_16edge()],
// 1 16 -17.321 -10 5 5.47885 0 -7.14018 7.14018 0 5.47885 0 20 0 5-16edge.dat
  [1,16,-17.321,-10,5,5.47885,0,-7.14018,7.14018,0,5.47885,0,20,0, ldraw_lib__5_16edge()],
// 1 16 -17.321 -10 5 8.923 0 1.17474 1.17474 0 -8.923 0 20 0 5-16edge.dat
  [1,16,-17.321,-10,5,8.923,0,1.17474,1.17474,0,-8.923,0,20,0, ldraw_lib__5_16edge()],
// 1 16 0 -20 10 -3.44415 0 -8.31492 8.31492 0 -3.44415 0 20 0 5-16edge.dat
  [1,16,0,-20,10,-3.44415,0,-8.31492,8.31492,0,-3.44415,0,20,0, ldraw_lib__5_16edge()],
// 1 16 -17.321 -10 10 5.47885 0 -7.14018 7.14018 0 5.47885 0 20 0 5-16edge.dat
  [1,16,-17.321,-10,10,5.47885,0,-7.14018,7.14018,0,5.47885,0,20,0, ldraw_lib__5_16edge()],
// 1 16 -17.321 -10 10 8.923 0 1.17474 1.17474 0 -8.923 0 20 0 5-16edge.dat
  [1,16,-17.321,-10,10,8.923,0,1.17474,1.17474,0,-8.923,0,20,0, ldraw_lib__5_16edge()],
// 1 16 -17.321 -10 -10 -2.32937 0 8.69333 -8.69333 0 -2.32937 0 20 0 3-4cyli.dat
  [1,16,-17.321,-10,-10,-2.32937,0,8.69333,-8.69333,0,-2.32937,0,20,0, ldraw_lib__3_4cyli()],
// 1 16 -17.321 -10 0 0.5 0 -0.866025 -0.866025 0 -0.5 0 1 0 connhole.dat
  [1,16,-17.321,-10,0,0.5,0,-0.866025,-0.866025,0,-0.5,0,1,0, ldraw_lib__connhole()],
// 2 24 -9 0 -10 -8.315 -3.444 -10
  [2,24,-9,0,-10,-8.315,-3.444,-10],
// 2 24 -7.10419 -5.25618 -10 -6.364 -6.364 -10
  [2,24,-7.10419,-5.25618,-10,-6.364,-6.364,-10],
// 2 24 -8.315 -3.444 -10 -8.21766 -3.58969 -10
  [2,24,-8.315,-3.444,-10,-8.21766,-3.58969,-10],
// 2 24 -6.364 -6.364 -10 -3.444 -8.315 -10
  [2,24,-6.364,-6.364,-10,-3.444,-8.315,-10],
// 2 24 -3.444 -8.315 -10 -1 -8.8011 -10
  [2,24,-3.444,-8.315,-10,-1,-8.8011,-10],
// 2 24 -9 0 1 -8.315 -3.444 1
  [2,24,-9,0,1,-8.315,-3.444,1],
// 2 24 -7.10419 -5.25618 1 -6.364 -6.364 1
  [2,24,-7.10419,-5.25618,1,-6.364,-6.364,1],
// 2 24 -8.315 -3.444 1 -8.21766 -3.58969 1
  [2,24,-8.315,-3.444,1,-8.21766,-3.58969,1],
// 2 24 -6.364 -6.364 1 -3.444 -8.315 1
  [2,24,-6.364,-6.364,1,-3.444,-8.315,1],
// 2 24 -3.444 -8.315 1 -1 -8.8011 1
  [2,24,-3.444,-8.315,1,-1,-8.8011,1],
// 2 24 -9 0 5 -8.315 -3.444 5
  [2,24,-9,0,5,-8.315,-3.444,5],
// 2 24 -7.10419 -5.25618 5 -6.364 -6.364 5
  [2,24,-7.10419,-5.25618,5,-6.364,-6.364,5],
// 2 24 -8.315 -3.444 5 -8.21766 -3.58969 5
  [2,24,-8.315,-3.444,5,-8.21766,-3.58969,5],
// 2 24 -6.364 -6.364 5 -3.444 -8.315 5
  [2,24,-6.364,-6.364,5,-3.444,-8.315,5],
// 2 24 -3.444 -8.315 5 -1 -8.8011 5
  [2,24,-3.444,-8.315,5,-1,-8.8011,5],
// 2 24 -9 0 10 -8.315 -3.444 10
  [2,24,-9,0,10,-8.315,-3.444,10],
// 2 24 -7.10419 -5.25618 10 -6.364 -6.364 10
  [2,24,-7.10419,-5.25618,10,-6.364,-6.364,10],
// 2 24 -8.315 -3.444 10 -8.21766 -3.58969 10
  [2,24,-8.315,-3.444,10,-8.21766,-3.58969,10],
// 2 24 -6.364 -6.364 10 -3.444 -8.315 10
  [2,24,-6.364,-6.364,10,-3.444,-8.315,10],
// 2 24 -3.444 -8.315 10 -1 -8.8011 10
  [2,24,-3.444,-8.315,10,-1,-8.8011,10],
// 1 16 0 0 -10 -6.35685 0 -28.3316 -26.3842 0 8.30422 0 1 0 48\1-12edge.dat
  [1,16,0,0,-10,-6.35685,0,-28.3316,-26.3842,0,8.30422,0,1,0, ldraw_lib__48__1_12edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -10 -6.35685 0 -28.3316 -26.3842 0 8.30422 0 20 0 48\1-12cyli.dat
  [1,16,0,0,-10,-6.35685,0,-28.3316,-26.3842,0,8.30422,0,20,0, ldraw_lib__48__1_12cyli()],
// 1 16 0 0 1 -6.35685 0 -28.3316 -26.3842 0 8.30422 0 1 0 48\1-12edge.dat
  [1,16,0,0,1,-6.35685,0,-28.3316,-26.3842,0,8.30422,0,1,0, ldraw_lib__48__1_12edge()],
// 1 16 0 0 5 -6.35685 0 -28.3316 -26.3842 0 8.30422 0 1 0 48\1-12edge.dat
  [1,16,0,0,5,-6.35685,0,-28.3316,-26.3842,0,8.30422,0,1,0, ldraw_lib__48__1_12edge()],
// 1 16 0 0 10 -6.35685 0 -28.3316 -26.3842 0 8.30422 0 1 0 48\1-12edge.dat
  [1,16,0,0,10,-6.35685,0,-28.3316,-26.3842,0,8.30422,0,1,0, ldraw_lib__48__1_12edge()],
// 1 16 0 0 -10 -26.0278 0 -6.97413 -7.68692 0 28.688 0 1 0 48\1-24edge.dat
  [1,16,0,0,-10,-26.0278,0,-6.97413,-7.68692,0,28.688,0,1,0, ldraw_lib__48__1_24edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -10 -26.0278 0 -6.97413 -7.68692 0 28.688 0 20 0 48\1-24cyli.dat
  [1,16,0,0,-10,-26.0278,0,-6.97413,-7.68692,0,28.688,0,20,0, ldraw_lib__48__1_24cyli()],
// 1 16 0 0 1 -26.0278 0 -6.97413 -7.68692 0 28.688 0 1 0 48\1-24edge.dat
  [1,16,0,0,1,-26.0278,0,-6.97413,-7.68692,0,28.688,0,1,0, ldraw_lib__48__1_24edge()],
// 1 16 0 0 5 -26.0278 0 -6.97413 -7.68692 0 28.688 0 1 0 48\1-24edge.dat
  [1,16,0,0,5,-26.0278,0,-6.97413,-7.68692,0,28.688,0,1,0, ldraw_lib__48__1_24edge()],
// 1 16 0 0 10 -26.0278 0 -6.97413 -7.68692 0 28.688 0 1 0 48\1-24edge.dat
  [1,16,0,0,10,-26.0278,0,-6.97413,-7.68692,0,28.688,0,1,0, ldraw_lib__48__1_24edge()],
// 4 16 -9.999 -25.074 -10 -7.246 -27.045 -10 -3.655 -27.76 -10 -6.357 -26.384 -10
  [4,16,-9.999,-25.074,-10,-7.246,-27.045,-10,-3.655,-27.76,-10,-6.357,-26.384,-10],
// 4 16 -14.001 -24.249 -10 -10.715 -25.868 -10 -7.246 -27.045 -10 -9.999 -25.074 -10
  [4,16,-14.001,-24.249,-10,-10.715,-25.868,-10,-7.246,-27.045,-10,-9.999,-25.074,-10],
// 4 16 -17.045 -22.213 -10 -14.001 -24.249 -10 -9.999 -25.074 -10 -13.472 -23.335 -10
  [4,16,-17.045,-22.213,-10,-14.001,-24.249,-10,-9.999,-25.074,-10,-13.472,-23.335,-10],
// 4 16 -19.8 -19.8 -10 -17.045 -22.213 -10 -13.472 -23.335 -10 -16.716 -21.198 -10
  [4,16,-19.8,-19.8,-10,-17.045,-22.213,-10,-13.472,-23.335,-10,-16.716,-21.198,-10],
// 4 16 -19.671 -18.697 -10 -22.214 -17.045 -10 -19.8 -19.8 -10 -16.716 -21.198 -10
  [4,16,-19.671,-18.697,-10,-22.214,-17.045,-10,-19.8,-19.8,-10,-16.716,-21.198,-10],
// 4 16 -6.357 -26.384 10 0 -29 10 -3.784 -28.751 10 -7.505 -28.011 10
  [4,16,-6.357,-26.384,10,0,-29,10,-3.784,-28.751,10,-7.505,-28.011,10],
// 4 16 -9.999 -25.074 10 -6.357 -26.384 10 -7.505 -28.011 10 -11.098 -26.793 10
  [4,16,-9.999,-25.074,10,-6.357,-26.384,10,-7.505,-28.011,10,-11.098,-26.793,10],
// 4 16 -9.999 -25.074 10 -11.098 -26.793 10 -14.5 -25.114 10 -13.472 -23.335 10
  [4,16,-9.999,-25.074,10,-11.098,-26.793,10,-14.5,-25.114,10,-13.472,-23.335,10],
// 4 16 -13.472 -23.335 10 -14.5 -25.114 10 -17.655 -23.009 10 -20.506 -20.506 10
  [4,16,-13.472,-23.335,10,-14.5,-25.114,10,-17.655,-23.009,10,-20.506,-20.506,10],
// 4 16 -16.716 -21.198 10 -13.472 -23.335 10 -20.506 -20.506 10 -23.009 -17.655 10
  [4,16,-16.716,-21.198,10,-13.472,-23.335,10,-20.506,-20.506,10,-23.009,-17.655,10],
// 4 16 -16.716 -21.198 10 -23.009 -17.655 10 -25.114 -14.5 10 -19.671 -18.697 10
  [4,16,-16.716,-21.198,10,-23.009,-17.655,10,-25.114,-14.5,10,-19.671,-18.697,10],
// 4 16 -26.714 -3.878 -10 -27.045 -7.247 -10 -25.868 -10.715 -10 -26.028 -7.687 -10
  [4,16,-26.714,-3.878,-10,-27.045,-7.247,-10,-25.868,-10.715,-10,-26.028,-7.687,-10],
// 4 16 -28.001 0.001 -10 -27.76 -3.655 -10 -27.045 -7.247 -10 -26.714 -3.878 -10
  [4,16,-28.001,0.001,-10,-27.76,-3.655,-10,-27.045,-7.247,-10,-26.714,-3.878,-10],
// 3 16 -28.001 0.001 -10 -26.714 -3.878 -10 -26.945 0 -10
  [3,16,-28.001,0.001,-10,-26.714,-3.878,-10,-26.945,0,-10],
// 4 16 -26.0277 -7.68668 10 -25.1147 -14.5 10 -26.7911 -11.0985 10 -28.0107 -7.50598 10
  [4,16,-26.0277,-7.68668,10,-25.1147,-14.5,10,-26.7911,-11.0985,10,-28.0107,-7.50598,10],
// 4 16 -26.7142 -3.87762 10 -26.0277 -7.68668 10 -28.0107 -7.50598 10 -28.7524 -3.78535 10
  [4,16,-26.7142,-3.87762,10,-26.0277,-7.68668,10,-28.0107,-7.50598,10,-28.7524,-3.78535,10],
// 4 16 -26.7142 -3.87762 10 -28.7524 -3.78535 10 -28.9994 0.0003625 10 -26.9447 -0.0004112 10
  [4,16,-26.7142,-3.87762,10,-28.7524,-3.78535,10,-28.9994,0.0003625,10,-26.9447,-0.0004112,10],
// 4 16 -6 -28 1 -8 -17 1 -11 -15 1 -21 -19 1
  [4,16,-6,-28,1,-8,-17,1,-11,-15,1,-21,-19,1],
// 4 16 -10 -6 1 -11 -15 1 -8 -17 1 0 -12 1
  [4,16,-10,-6,1,-11,-15,1,-8,-17,1,0,-12,1],
// 4 16 0 -12 1 -1 -8 1 -7 -5 1 -10 -6 1
  [4,16,0,-12,1,-1,-8,1,-7,-5,1,-10,-6,1],
// 4 16 -21 -19 5 -11 -15 5 -8 -17 5 -6 -28 5
  [4,16,-21,-19,5,-11,-15,5,-8,-17,5,-6,-28,5],
// 4 16 0 -12 5 -8 -17 5 -11 -15 5 -10 -6 5
  [4,16,0,-12,5,-8,-17,5,-11,-15,5,-10,-6,5],
// 4 16 -10 -6 5 -7 -5 5 -1 -8 5 0 -12 5
  [4,16,-10,-6,5,-7,-5,5,-1,-8,5,0,-12,5],
// 4 16 -27.2487 -8.80385 1 -18.7224 -1.5718 1 -18.4904 0 1 -26.9545 0 1
  [4,16,-27.2487,-8.80385,1,-18.7224,-1.5718,1,-18.4904,0,1,-26.9545,0,1],
// 4 16 -10.1961 0 1 -18.4904 0 1 -18.7224 -1.5718 1 -10.3923 -6 1
  [4,16,-10.1961,0,1,-18.4904,0,1,-18.7224,-1.5718,1,-10.3923,-6,1],
// 4 16 -10.3923 -6 1 -7.4282 -3.13398 1 -7.83012 0 1 -10.1961 0 1
  [4,16,-10.3923,-6,1,-7.4282,-3.13398,1,-7.83012,0,1,-10.1961,0,1],
// 4 16 -26.9545 0 5 -18.4904 0 5 -18.7224 -1.5718 5 -27.2487 -8.80385 5
  [4,16,-26.9545,0,5,-18.4904,0,5,-18.7224,-1.5718,5,-27.2487,-8.80385,5],
// 4 16 -10.3923 -6 5 -18.7224 -1.5718 5 -18.4904 0 5 -10.1961 0 5
  [4,16,-10.3923,-6,5,-18.7224,-1.5718,5,-18.4904,0,5,-10.1961,0,5],
// 4 16 -10.1961 0 5 -7.83012 0 5 -7.4282 -3.13398 5 -10.3923 -6 5
  [4,16,-10.1961,0,5,-7.83012,0,5,-7.4282,-3.13398,5,-10.3923,-6,5],
// 2 24 -1 -11.1999 -10 -3.444 -11.686 -10
  [2,24,-1,-11.1999,-10,-3.444,-11.686,-10],
// 2 24 -10.1994 -4.73393 -10 -11.8424 -2.86041 -10
  [2,24,-10.1994,-4.73393,-10,-11.8424,-2.86041,-10],
// 2 24 -9.19939 -6.46597 -10 -8.39837 -8.82559 -10
  [2,24,-9.19939,-6.46597,-10,-8.39837,-8.82559,-10],
// 2 24 -1 -11.1999 1 -3.444 -11.686 1
  [2,24,-1,-11.1999,1,-3.444,-11.686,1],
// 2 24 -10.1994 -4.73393 1 -11.8424 -2.86041 1
  [2,24,-10.1994,-4.73393,1,-11.8424,-2.86041,1],
// 2 24 -9.19939 -6.46597 1 -8.39837 -8.82559 1
  [2,24,-9.19939,-6.46597,1,-8.39837,-8.82559,1],
// 2 24 -1 -11.1999 5 -3.444 -11.686 5
  [2,24,-1,-11.1999,5,-3.444,-11.686,5],
// 2 24 -10.1994 -4.73393 5 -11.8424 -2.86041 5
  [2,24,-10.1994,-4.73393,5,-11.8424,-2.86041,5],
// 2 24 -9.19939 -6.46597 5 -8.39837 -8.82559 5
  [2,24,-9.19939,-6.46597,5,-8.39837,-8.82559,5],
// 2 24 -1 -11.1999 10 -3.444 -11.686 10
  [2,24,-1,-11.1999,10,-3.444,-11.686,10],
// 2 24 -10.1994 -4.73393 10 -11.8424 -2.86041 10
  [2,24,-10.1994,-4.73393,10,-11.8424,-2.86041,10],
// 2 24 -9.19939 -6.46597 10 -8.39837 -8.82559 10
  [2,24,-9.19939,-6.46597,10,-8.39837,-8.82559,10],
// 2 24 -8.218 -3.59 10 -10.199 -4.734 10
  [2,24,-8.218,-3.59,10,-10.199,-4.734,10],
// 2 24 -8.218 -3.59 -10 -10.199 -4.734 -10
  [2,24,-8.218,-3.59,-10,-10.199,-4.734,-10],
// 2 24 -7.104 -5.256 10 -9.199 -6.466 10
  [2,24,-7.104,-5.256,10,-9.199,-6.466,10],
// 2 24 -7.104 -5.256 -10 -9.199 -6.466 -10
  [2,24,-7.104,-5.256,-10,-9.199,-6.466,-10],
// 2 24 -8.218 -3.59 1 -10.199 -4.734 1
  [2,24,-8.218,-3.59,1,-10.199,-4.734,1],
// 2 24 -7.104 -5.256 1 -9.199 -6.466 1
  [2,24,-7.104,-5.256,1,-9.199,-6.466,1],
// 2 24 -8.218 -3.59 5 -10.199 -4.734 5
  [2,24,-8.218,-3.59,5,-10.199,-4.734,5],
// 2 24 -7.104 -5.256 5 -9.199 -6.466 5
  [2,24,-7.104,-5.256,5,-9.199,-6.466,5],
// 4 16 -8.218 -3.59 -10 -8.218 -3.59 10 -10.199 -4.734 10 -10.199 -4.734 -10
  [4,16,-8.218,-3.59,-10,-8.218,-3.59,10,-10.199,-4.734,10,-10.199,-4.734,-10],
// 2 24 -10.199 -4.734 -10 -10.199 -4.734 10
  [2,24,-10.199,-4.734,-10,-10.199,-4.734,10],
// 2 24 -8.218 -3.59 10 -8.218 -3.59 -10
  [2,24,-8.218,-3.59,10,-8.218,-3.59,-10],
// 4 16 -9.527 -5.5 -10 -7.104 -5.256 -10 -8.218 -3.59 -10 -10.199 -4.734 -10
  [4,16,-9.527,-5.5,-10,-7.104,-5.256,-10,-8.218,-3.59,-10,-10.199,-4.734,-10],
// 3 16 -9.527 -5.5 -10 -9.199 -6.466 -10 -7.104 -5.256 -10
  [3,16,-9.527,-5.5,-10,-9.199,-6.466,-10,-7.104,-5.256,-10],
// 4 16 -7.104 -5.256 10 -7.104 -5.256 -10 -9.199 -6.466 -10 -9.199 -6.466 10
  [4,16,-7.104,-5.256,10,-7.104,-5.256,-10,-9.199,-6.466,-10,-9.199,-6.466,10],
// 2 24 -9.199 -6.466 10 -9.199 -6.466 -10
  [2,24,-9.199,-6.466,10,-9.199,-6.466,-10],
// 2 24 -7.104 -5.256 -10 -7.104 -5.256 10
  [2,24,-7.104,-5.256,-10,-7.104,-5.256,10],
// 4 16 -9.527 -5.5 10 -8.218 -3.59 10 -7.104 -5.256 10 -9.199 -6.466 10
  [4,16,-9.527,-5.5,10,-8.218,-3.59,10,-7.104,-5.256,10,-9.199,-6.466,10],
// 3 16 -9.527 -5.5 10 -10.199 -4.734 10 -8.218 -3.59 10
  [3,16,-9.527,-5.5,10,-10.199,-4.734,10,-8.218,-3.59,10],
// 2 24 -1 -11.2 1 -1 -8.8 1
  [2,24,-1,-11.2,1,-1,-8.8,1],
// 2 24 -1 -11.2 5 -1 -8.8 5
  [2,24,-1,-11.2,5,-1,-8.8,5],
// 2 24 -6.36396 -26.364 10 -6.36396 -26.364 -10
  [2,24,-6.36396,-26.364,10,-6.36396,-26.364,-10],
// 2 24 -26.0138 -7.67063 10 -26.0138 -7.67063 -10
  [2,24,-26.0138,-7.67063,10,-26.0138,-7.67063,-10],
// 2 24 -19.6499 -18.6933 10 -19.6499 -18.6933 -10
  [2,24,-19.6499,-18.6933,10,-19.6499,-18.6933,-10],
// 2 24 -1 -8.8011 -10 -1 -8.8011 10
  [2,24,-1,-8.8011,-10,-1,-8.8011,10],
// 2 24 -1 -11.1988 -10 -1 -11.1988 10
  [2,24,-1,-11.1988,-10,-1,-11.1988,10],
];
module ldraw_lib__s__60208s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__60208s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__60208s01(line=0.2);