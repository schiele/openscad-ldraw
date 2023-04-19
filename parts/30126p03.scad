use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-8sphe.scad>
use <s/30126s02.scad>
use <s/30126s03.scad>
function ldraw_lib__30126p03() = [
// 0 Minifig Feathers with Pin and Red Tip with Black Stripe Pattern
// 0 Name: 30126p03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS bald eagle, Feather, indian, Series 15, western, wild west
// 
// 0 !CMDLINE -C15
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 4 0 2 0 0 0 2 0 0 0 2 4-8sphe.dat
  [1,16,0,4,0,2,0,0,0,2,0,0,0,2, ldraw_lib__4_8sphe()],
// 1 16 0 0 0 2 0 0 0 4 0 0 0 2 4-4cyli.dat
  [1,16,0,0,0,2,0,0,0,4,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 4 0 0 0 -1 0 0 0 4 4-4disc.dat
  [1,16,0,0,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 -8 0 4 0 0 0 8 0 0 0 4 4-4cylc.dat
  [1,16,0,-8,0,4,0,0,0,8,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 0 -8 0 1 0 0 0 1 0 0 0 1 s\30126s02.dat
  [1,16,0,-8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30126s02()],
// 1 16 0 -8 0 -1 0 0 0 1 0 0 0 -1 s\30126s03.dat
  [1,16,0,-8,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30126s03()],
// 3 16 -2.684 -12.089 -0.167 -6.7294 -19.0936 -0.1644 -10.136 -17.763 -0.71
  [3,16,-2.684,-12.089,-0.167,-6.7294,-19.0936,-0.1644,-10.136,-17.763,-0.71],
// 4 16 -5.4881 -19.0692 -0.147 -2.421 -13.655 -0.183 -0.863 -22.785 -0.795 -1.5632 -24.1673 -0.7916
  [4,16,-5.4881,-19.0692,-0.147,-2.421,-13.655,-0.183,-0.863,-22.785,-0.795,-1.5632,-24.1673,-0.7916],
// 4 16 -6.4994 -19.1636 -0.3624 -2.625 -12.44 -0.513 -2.4765 -13.233 -0.4795 -5.7101 -19.0022 -0.353
  [4,16,-6.4994,-19.1636,-0.3624,-2.625,-12.44,-0.513,-2.4765,-13.233,-0.4795,-5.7101,-19.0022,-0.353],
// 3 16 -2.421 -13.655 -0.183 -5.4881 -19.0692 -0.147 -5.7101 -19.0022 -0.353
  [3,16,-2.421,-13.655,-0.183,-5.4881,-19.0692,-0.147,-5.7101,-19.0022,-0.353],
// 3 16 -2.4765 -13.233 -0.4795 -2.421 -13.655 -0.183 -5.7101 -19.0022 -0.353
  [3,16,-2.4765,-13.233,-0.4795,-2.421,-13.655,-0.183,-5.7101,-19.0022,-0.353],
// 3 16 -6.4994 -19.1636 -0.3624 -6.7294 -19.0936 -0.1644 -2.625 -12.44 -0.513
  [3,16,-6.4994,-19.1636,-0.3624,-6.7294,-19.0936,-0.1644,-2.625,-12.44,-0.513],
// 3 16 -2.684 -12.089 -0.167 -2.625 -12.44 -0.513 -6.7294 -19.0936 -0.1644
  [3,16,-2.684,-12.089,-0.167,-2.625,-12.44,-0.513,-6.7294,-19.0936,-0.1644],
// 2 24 -2.684 -12.089 -0.167 -6.7294 -19.0936 -0.1644
  [2,24,-2.684,-12.089,-0.167,-6.7294,-19.0936,-0.1644],
// 2 24 -5.4881 -19.0692 -0.147 -2.421 -13.655 -0.183
  [2,24,-5.4881,-19.0692,-0.147,-2.421,-13.655,-0.183],
// 4 4 -14.9729 -30.252 -0.5956 -12.021 -31.238 -0.136 -14.64 -34.408 -0.324 -15.055 -32.228 -0.497
  [4,4,-14.9729,-30.252,-0.5956,-12.021,-31.238,-0.136,-14.64,-34.408,-0.324,-15.055,-32.228,-0.497],
// 3 4 -13.398 -35.797 -0.089 -14.64 -34.408 -0.324 -12.021 -31.238 -0.136
  [3,4,-13.398,-35.797,-0.089,-14.64,-34.408,-0.324,-12.021,-31.238,-0.136],
// 4 4 -5.1525 -30.7445 -0.7365 -6.374 -32.647 -0.693 -11.454 -31.35 -0.127 -9.111 -26.072 -0.14
  [4,4,-5.1525,-30.7445,-0.7365,-6.374,-32.647,-0.693,-11.454,-31.35,-0.127,-9.111,-26.072,-0.14],
// 4 4 -11.454 -31.35 -0.127 -6.374 -32.647 -0.693 -9.962 -35.337 -0.423 -12.092 -36.051 -0.224
  [4,4,-11.454,-31.35,-0.127,-6.374,-32.647,-0.693,-9.962,-35.337,-0.423,-12.092,-36.051,-0.224],
// 3 4 -13.398 -35.797 -0.089 -11.454 -31.35 -0.127 -12.092 -36.051 -0.224
  [3,4,-13.398,-35.797,-0.089,-11.454,-31.35,-0.127,-12.092,-36.051,-0.224],
// 3 4 -11.454 -31.35 -0.127 -13.398 -35.797 -0.089 -12.021 -31.238 -0.136
  [3,4,-11.454,-31.35,-0.127,-13.398,-35.797,-0.089,-12.021,-31.238,-0.136],
// 4 4 -6.4994 -19.1636 -0.3624 -5.7101 -19.0022 -0.353 -7.497 -22.4563 -0.2901 -8.1657 -22.6439 -0.2993
  [4,4,-6.4994,-19.1636,-0.3624,-5.7101,-19.0022,-0.353,-7.497,-22.4563,-0.2901,-8.1657,-22.6439,-0.2993],
// 4 0 -8.1657 -22.6439 -0.2993 -7.497 -22.4563 -0.2901 -9.235 -26.043 -0.227 -9.874 -26.215 -0.236
  [4,0,-8.1657,-22.6439,-0.2993,-7.497,-22.4563,-0.2901,-9.235,-26.043,-0.227,-9.874,-26.215,-0.236],
// 3 4 -8.3437 -22.5944 -0.1588 -6.7294 -19.0936 -0.1644 -6.4994 -19.1636 -0.3624
  [3,4,-8.3437,-22.5944,-0.1588,-6.7294,-19.0936,-0.1644,-6.4994,-19.1636,-0.3624],
// 3 4 -5.4881 -19.0692 -0.147 -7.324 -22.5043 -0.1436 -5.7101 -19.0022 -0.353
  [3,4,-5.4881,-19.0692,-0.147,-7.324,-22.5043,-0.1436,-5.7101,-19.0022,-0.353],
// 4 4 -9.874 -26.215 -0.236 -9.235 -26.043 -0.227 -11.454 -31.35 -0.127 -12.021 -31.238 -0.136
  [4,4,-9.874,-26.215,-0.236,-9.235,-26.043,-0.227,-11.454,-31.35,-0.127,-12.021,-31.238,-0.136],
// 3 4 -10 -26.186 -0.153 -9.874 -26.215 -0.236 -12.021 -31.238 -0.136
  [3,4,-10,-26.186,-0.153,-9.874,-26.215,-0.236,-12.021,-31.238,-0.136],
// 3 4 -9.111 -26.072 -0.14 -11.454 -31.35 -0.127 -9.235 -26.043 -0.227
  [3,4,-9.111,-26.072,-0.14,-11.454,-31.35,-0.127,-9.235,-26.043,-0.227],
// 2 24 -10 -26.186 -0.153 -12.021 -31.238 -0.136
  [2,24,-10,-26.186,-0.153,-12.021,-31.238,-0.136],
// 2 24 -8.3437 -22.5944 -0.1588 -10 -26.186 -0.153
  [2,24,-8.3437,-22.5944,-0.1588,-10,-26.186,-0.153],
// 2 24 -6.7294 -19.0936 -0.1644 -8.3437 -22.5944 -0.1588
  [2,24,-6.7294,-19.0936,-0.1644,-8.3437,-22.5944,-0.1588],
// 2 24 -7.324 -22.5043 -0.1436 -5.4881 -19.0692 -0.147
  [2,24,-7.324,-22.5043,-0.1436,-5.4881,-19.0692,-0.147],
// 2 24 -9.111 -26.072 -0.14 -7.324 -22.5043 -0.1436
  [2,24,-9.111,-26.072,-0.14,-7.324,-22.5043,-0.1436],
// 2 24 -11.454 -31.35 -0.127 -9.111 -26.072 -0.14
  [2,24,-11.454,-31.35,-0.127,-9.111,-26.072,-0.14],
// 2 24 -11.454 -31.35 -0.127 -12.021 -31.238 -0.136
  [2,24,-11.454,-31.35,-0.127,-12.021,-31.238,-0.136],
// 4 16 -0.017 -20.701 -2.447 2.289 -13.456 -1.81 5.0995 -18.2618 -1.8083 1.2598 -23.5684 -2.4681
  [4,16,-0.017,-20.701,-2.447,2.289,-13.456,-1.81,5.0995,-18.2618,-1.8083,1.2598,-23.5684,-2.4681],
// 4 16 5.3215 -18.1948 -2.0153 2.566 -13.354 -2.139 3.085 -13.161 -2.149 6.0456 -18.3851 -2.024
  [4,16,5.3215,-18.1948,-2.0153,2.566,-13.354,-2.139,3.085,-13.161,-2.149,6.0456,-18.3851,-2.024],
// 3 16 2.289 -13.456 -1.81 2.566 -13.354 -2.139 5.0995 -18.2618 -1.8083
  [3,16,2.289,-13.456,-1.81,2.566,-13.354,-2.139,5.0995,-18.2618,-1.8083],
// 3 16 5.3215 -18.1948 -2.0153 5.0995 -18.2618 -1.8083 2.566 -13.354 -2.139
  [3,16,5.3215,-18.1948,-2.0153,5.0995,-18.2618,-1.8083,2.566,-13.354,-2.139],
// 3 16 6.0456 -18.3851 -2.024 3.085 -13.161 -2.149 6.2756 -18.3151 -1.827
  [3,16,6.0456,-18.3851,-2.024,3.085,-13.161,-2.149,6.2756,-18.3151,-1.827],
// 3 16 3.375 -13.054 -1.832 6.2756 -18.3151 -1.827 3.085 -13.161 -2.149
  [3,16,3.375,-13.054,-1.832,6.2756,-18.3151,-1.827,3.085,-13.161,-2.149],
// 4 16 10.136 -17.763 -2.385 6.2756 -18.3151 -1.827 3.375 -13.054 -1.832 7.886 -13.92 -2.365
  [4,16,10.136,-17.763,-2.385,6.2756,-18.3151,-1.827,3.375,-13.054,-1.832,7.886,-13.92,-2.365],
// 2 24 2.289 -13.456 -1.81 5.0995 -18.2618 -1.8083
  [2,24,2.289,-13.456,-1.81,5.0995,-18.2618,-1.8083],
// 2 24 3.375 -13.054 -1.832 6.2756 -18.3151 -1.827
  [2,24,3.375,-13.054,-1.832,6.2756,-18.3151,-1.827],
// 4 4 11.454 -31.35 -1.789 12.092 -36.051 -1.899 9.962 -35.337 -2.098 9.0822 -31.2075 -2.0268
  [4,4,11.454,-31.35,-1.789,12.092,-36.051,-1.899,9.962,-35.337,-2.098,9.0822,-31.2075,-2.0268],
// 3 4 13.398 -35.789 -1.765 12.092 -36.051 -1.899 11.454 -31.35 -1.789
  [3,4,13.398,-35.789,-1.765,12.092,-36.051,-1.899,11.454,-31.35,-1.789],
// 3 4 11.454 -31.35 -1.789 12.021 -31.238 -1.798 13.398 -35.789 -1.765
  [3,4,11.454,-31.35,-1.789,12.021,-31.238,-1.798,13.398,-35.789,-1.765],
// 4 4 12.021 -31.238 -1.798 14.871 -27.797 -2.393 15.055 -32.228 -2.172 14.64 -34.408 -1.999
  [4,4,12.021,-31.238,-1.798,14.871,-27.797,-2.393,15.055,-32.228,-2.172,14.64,-34.408,-1.999],
// 3 4 13.398 -35.789 -1.765 12.021 -31.238 -1.798 14.64 -34.408 -1.999
  [3,4,13.398,-35.789,-1.765,12.021,-31.238,-1.798,14.64,-34.408,-1.999],
// 4 4 11.454 -31.35 -1.789 9.1081 -25.7712 -1.8895 9.774 -25.915 -1.897 12.021 -31.238 -1.798
  [4,4,11.454,-31.35,-1.789,9.1081,-25.7712,-1.8895,9.774,-25.915,-1.897,12.021,-31.238,-1.798],
// 3 4 9.9 -25.886 -1.815 12.021 -31.238 -1.798 9.774 -25.915 -1.897
  [3,4,9.9,-25.886,-1.815,12.021,-31.238,-1.798,9.774,-25.915,-1.897],
// 3 4 8.9841 -25.8002 -1.8015 9.1081 -25.7712 -1.8895 11.454 -31.35 -1.789
  [3,4,8.9841,-25.8002,-1.8015,9.1081,-25.7712,-1.8895,11.454,-31.35,-1.789],
// 2 24 5.0995 -18.2618 -1.8083 8.9841 -25.8002 -1.8015
  [2,24,5.0995,-18.2618,-1.8083,8.9841,-25.8002,-1.8015],
// 2 24 8.9841 -25.8002 -1.8015 11.454 -31.35 -1.789
  [2,24,8.9841,-25.8002,-1.8015,11.454,-31.35,-1.789],
// 2 24 6.2756 -18.3151 -1.827 9.9 -25.886 -1.815
  [2,24,6.2756,-18.3151,-1.827,9.9,-25.886,-1.815],
// 2 24 12.021 -31.238 -1.798 11.454 -31.35 -1.789
  [2,24,12.021,-31.238,-1.798,11.454,-31.35,-1.789],
// 2 24 9.9 -25.886 -1.815 12.021 -31.238 -1.798
  [2,24,9.9,-25.886,-1.815,12.021,-31.238,-1.798],
// 3 16 7.9068 -33.7962 -2.2527 9.0822 -31.2075 -2.0268 9.962 -35.337 -2.098
  [3,16,7.9068,-33.7962,-2.2527,9.0822,-31.2075,-2.0268,9.962,-35.337,-2.098],
// 3 16 2.9594 -23.6221 -2.2955 1.9679 -24.9664 -2.4646 1.7049 -24.4472 -2.4659
  [3,16,2.9594,-23.6221,-2.2955,1.9679,-24.9664,-2.4646,1.7049,-24.4472,-2.4659],
// 3 16 -9.4615 -25.0182 -0.1549 -14.4554 -26.6853 -0.7271 -13.603 -24.4049 -0.7457
  [3,16,-9.4615,-25.0182,-0.1549,-14.4554,-26.6853,-0.7271,-13.603,-24.4049,-0.7457],
// 4 0 7.0568 -22.2 -1.8027 8.9841 -25.8002 -1.8015 4.9244 -30.3892 -2.4196 2.8767 -26.7605 -2.4602
  [4,0,7.0568,-22.2,-1.8027,8.9841,-25.8002,-1.8015,4.9244,-30.3892,-2.4196,2.8767,-26.7605,-2.4602],
// 4 0 -5.1525 -30.7445 -0.7365 -9.111 -26.072 -0.14 -7.324 -22.5043 -0.1436 -2.9374 -26.8804 -0.7849
  [4,0,-5.1525,-30.7445,-0.7365,-9.111,-26.072,-0.14,-7.324,-22.5043,-0.1436,-2.9374,-26.8804,-0.7849],
// 4 16 6.1217 -32.2541 -2.377 7.1035 -31.2985 -2.2343 7.0458 -33.1507 -2.3174 6.374 -32.647 -2.368
  [4,16,6.1217,-32.2541,-2.377,7.1035,-31.2985,-2.2343,7.0458,-33.1507,-2.3174,6.374,-32.647,-2.368],
// 4 4 -7.324 -22.5043 -0.1436 -5.4881 -19.0692 -0.147 -1.5632 -24.1673 -0.7916 -2.9374 -26.8804 -0.7849
  [4,4,-7.324,-22.5043,-0.1436,-5.4881,-19.0692,-0.147,-1.5632,-24.1673,-0.7916,-2.9374,-26.8804,-0.7849],
// 3 16 -14.9158 -28.8748 -0.6642 -12.0611 -28.7165 -0.2868 -14.9729 -30.252 -0.5956
  [3,16,-14.9158,-28.8748,-0.6642,-12.0611,-28.7165,-0.2868,-14.9729,-30.252,-0.5956],
// 3 4 -12.021 -31.238 -0.136 -14.9729 -30.252 -0.5956 -12.0611 -28.7165 -0.2868
  [3,4,-12.021,-31.238,-0.136,-14.9729,-30.252,-0.5956,-12.0611,-28.7165,-0.2868],
// 3 4 -12.021 -31.238 -0.136 -12.0611 -28.7165 -0.2868 -10 -26.186 -0.153
  [3,4,-12.021,-31.238,-0.136,-12.0611,-28.7165,-0.2868,-10,-26.186,-0.153],
// 4 4 -14.871 -27.797 -0.718 -10 -26.186 -0.153 -12.0611 -28.7165 -0.2868 -14.9158 -28.8748 -0.6642
  [4,4,-14.871,-27.797,-0.718,-10,-26.186,-0.153,-12.0611,-28.7165,-0.2868,-14.9158,-28.8748,-0.6642],
// 4 0 -10 -26.186 -0.153 -14.871 -27.797 -0.718 -14.4554 -26.6853 -0.7271 -9.4615 -25.0182 -0.1549
  [4,0,-10,-26.186,-0.153,-14.871,-27.797,-0.718,-14.4554,-26.6853,-0.7271,-9.4615,-25.0182,-0.1549],
// 4 0 -13.316 -23.637 -0.752 -8.3437 -22.5944 -0.1588 -9.4615 -25.0182 -0.1549 -13.603 -24.4049 -0.7457
  [4,0,-13.316,-23.637,-0.752,-8.3437,-22.5944,-0.1588,-9.4615,-25.0182,-0.1549,-13.603,-24.4049,-0.7457],
// 4 4 -8.3437 -22.5944 -0.1588 -13.316 -23.637 -0.752 -11.3445 -19.9952 -0.726 -6.7294 -19.0936 -0.1644
  [4,4,-8.3437,-22.5944,-0.1588,-13.316,-23.637,-0.752,-11.3445,-19.9952,-0.726,-6.7294,-19.0936,-0.1644],
// 3 16 -11.3445 -19.9952 -0.726 -10.136 -17.763 -0.71 -6.7294 -19.0936 -0.1644
  [3,16,-11.3445,-19.9952,-0.726,-10.136,-17.763,-0.71,-6.7294,-19.0936,-0.1644],
// 3 4 -8.1657 -22.6439 -0.2993 -8.3437 -22.5944 -0.1588 -6.4994 -19.1636 -0.3624
  [3,4,-8.1657,-22.6439,-0.2993,-8.3437,-22.5944,-0.1588,-6.4994,-19.1636,-0.3624],
// 3 4 -7.324 -22.5043 -0.1436 -7.497 -22.4563 -0.2901 -5.7101 -19.0022 -0.353
  [3,4,-7.324,-22.5043,-0.1436,-7.497,-22.4563,-0.2901,-5.7101,-19.0022,-0.353],
// 3 0 -9.874 -26.215 -0.236 -10 -26.186 -0.153 -8.3437 -22.5944 -0.1588
  [3,0,-9.874,-26.215,-0.236,-10,-26.186,-0.153,-8.3437,-22.5944,-0.1588],
// 3 0 -9.874 -26.215 -0.236 -8.3437 -22.5944 -0.1588 -8.1657 -22.6439 -0.2993
  [3,0,-9.874,-26.215,-0.236,-8.3437,-22.5944,-0.1588,-8.1657,-22.6439,-0.2993],
// 5 24 -9.874 -26.215 -0.236 -8.3437 -22.5944 -0.1588 -10 -26.186 -0.153 -8.1657 -22.6439 -0.2993
  [5,24,-9.874,-26.215,-0.236,-8.3437,-22.5944,-0.1588,-10,-26.186,-0.153,-8.1657,-22.6439,-0.2993],
// 3 0 -9.111 -26.072 -0.14 -9.235 -26.043 -0.227 -7.497 -22.4563 -0.2901
  [3,0,-9.111,-26.072,-0.14,-9.235,-26.043,-0.227,-7.497,-22.4563,-0.2901],
// 3 0 -9.111 -26.072 -0.14 -7.497 -22.4563 -0.2901 -7.324 -22.5043 -0.1436
  [3,0,-9.111,-26.072,-0.14,-7.497,-22.4563,-0.2901,-7.324,-22.5043,-0.1436],
// 5 24 -9.111 -26.072 -0.14 -7.497 -22.4563 -0.2901 -9.235 -26.043 -0.227 -7.324 -22.5043 -0.1436
  [5,24,-9.111,-26.072,-0.14,-7.497,-22.4563,-0.2901,-9.235,-26.043,-0.227,-7.324,-22.5043,-0.1436],
// 3 0 -3.931 -28.842 -0.78 -5.1525 -30.7445 -0.7365 -2.9374 -26.8804 -0.7849
  [3,0,-3.931,-28.842,-0.78,-5.1525,-30.7445,-0.7365,-2.9374,-26.8804,-0.7849],
// 4 4 7.2788 -22.133 -2.0097 7.0568 -22.2 -1.8027 5.0995 -18.2618 -1.8083 5.3215 -18.1948 -2.0153
  [4,4,7.2788,-22.133,-2.0097,7.0568,-22.2,-1.8027,5.0995,-18.2618,-1.8083,5.3215,-18.1948,-2.0153],
// 4 4 7.9791 -22.3354 -2.0181 7.2788 -22.133 -2.0097 5.3215 -18.1948 -2.0153 6.0456 -18.3851 -2.024
  [4,4,7.9791,-22.3354,-2.0181,7.2788,-22.133,-2.0097,5.3215,-18.1948,-2.0153,6.0456,-18.3851,-2.024],
// 4 4 7.9791 -22.3354 -2.0181 6.0456 -18.3851 -2.024 6.2756 -18.3151 -1.827 8.2091 -22.2654 -1.8211
  [4,4,7.9791,-22.3354,-2.0181,6.0456,-18.3851,-2.024,6.2756,-18.3151,-1.827,8.2091,-22.2654,-1.8211],
// 3 0 8.2091 -22.2654 -1.8211 9.9 -25.886 -1.815 9.774 -25.915 -1.897
  [3,0,8.2091,-22.2654,-1.8211,9.9,-25.886,-1.815,9.774,-25.915,-1.897],
// 3 0 8.2091 -22.2654 -1.8211 9.774 -25.915 -1.897 7.9791 -22.3354 -2.0181
  [3,0,8.2091,-22.2654,-1.8211,9.774,-25.915,-1.897,7.9791,-22.3354,-2.0181],
// 5 24 8.2091 -22.2654 -1.8211 9.774 -25.915 -1.897 9.9 -25.886 -1.815 7.9791 -22.3354 -2.0181
  [5,24,8.2091,-22.2654,-1.8211,9.774,-25.915,-1.897,9.9,-25.886,-1.815,7.9791,-22.3354,-2.0181],
// 4 4 7.1035 -31.2985 -2.2343 6.1217 -32.2541 -2.377 4.9244 -30.3892 -2.4196 8.9841 -25.8002 -1.8015
  [4,4,7.1035,-31.2985,-2.2343,6.1217,-32.2541,-2.377,4.9244,-30.3892,-2.4196,8.9841,-25.8002,-1.8015],
// 4 4 9.0822 -31.2075 -2.0268 7.9068 -33.7962 -2.2527 7.0458 -33.1507 -2.3174 7.1035 -31.2985 -2.2343
  [4,4,9.0822,-31.2075,-2.0268,7.9068,-33.7962,-2.2527,7.0458,-33.1507,-2.3174,7.1035,-31.2985,-2.2343],
// 3 4 9.0822 -31.2075 -2.0268 7.1035 -31.2985 -2.2343 8.9841 -25.8002 -1.8015
  [3,4,9.0822,-31.2075,-2.0268,7.1035,-31.2985,-2.2343,8.9841,-25.8002,-1.8015],
// 3 4 9.0822 -31.2075 -2.0268 8.9841 -25.8002 -1.8015 11.454 -31.35 -1.789
  [3,4,9.0822,-31.2075,-2.0268,8.9841,-25.8002,-1.8015,11.454,-31.35,-1.789],
// 3 0 3.931 -28.842 -2.455 2.8767 -26.7605 -2.4602 4.9244 -30.3892 -2.4196
  [3,0,3.931,-28.842,-2.455,2.8767,-26.7605,-2.4602,4.9244,-30.3892,-2.4196],
// 4 4 2.9594 -23.6221 -2.2955 1.7049 -24.4472 -2.4659 1.2598 -23.5684 -2.4681 5.0995 -18.2618 -1.8083
  [4,4,2.9594,-23.6221,-2.2955,1.7049,-24.4472,-2.4659,1.2598,-23.5684,-2.4681,5.0995,-18.2618,-1.8083],
// 4 4 2.8767 -26.7605 -2.4602 1.9679 -24.9664 -2.4646 2.9594 -23.6221 -2.2955 7.0568 -22.2 -1.8027
  [4,4,2.8767,-26.7605,-2.4602,1.9679,-24.9664,-2.4646,2.9594,-23.6221,-2.2955,7.0568,-22.2,-1.8027],
// 3 4 7.0568 -22.2 -1.8027 2.9594 -23.6221 -2.2955 5.0995 -18.2618 -1.8083
  [3,4,7.0568,-22.2,-1.8027,2.9594,-23.6221,-2.2955,5.0995,-18.2618,-1.8083],
// 4 4 13.316 -23.637 -2.427 8.2091 -22.2654 -1.8211 6.2756 -18.3151 -1.827 11.1502 -19.6364 -2.3984
  [4,4,13.316,-23.637,-2.427,8.2091,-22.2654,-1.8211,6.2756,-18.3151,-1.827,11.1502,-19.6364,-2.3984],
// 3 16 6.2756 -18.3151 -1.827 10.136 -17.763 -2.385 11.1502 -19.6364 -2.3984
  [3,16,6.2756,-18.3151,-1.827,10.136,-17.763,-2.385,11.1502,-19.6364,-2.3984],
// 4 0 9.9 -25.886 -1.815 8.2091 -22.2654 -1.8211 13.316 -23.637 -2.427 14.871 -27.797 -2.393
  [4,0,9.9,-25.886,-1.815,8.2091,-22.2654,-1.8211,13.316,-23.637,-2.427,14.871,-27.797,-2.393],
// 4 0 9.774 -25.915 -1.897 9.1081 -25.7712 -1.8895 7.2788 -22.133 -2.0097 7.9791 -22.3354 -2.0181
  [4,0,9.774,-25.915,-1.897,9.1081,-25.7712,-1.8895,7.2788,-22.133,-2.0097,7.9791,-22.3354,-2.0181],
// 3 0 8.9841 -25.8002 -1.8015 7.0568 -22.2 -1.8027 7.2788 -22.133 -2.0097
  [3,0,8.9841,-25.8002,-1.8015,7.0568,-22.2,-1.8027,7.2788,-22.133,-2.0097],
// 3 0 8.9841 -25.8002 -1.8015 7.2788 -22.133 -2.0097 9.1081 -25.7712 -1.8895
  [3,0,8.9841,-25.8002,-1.8015,7.2788,-22.133,-2.0097,9.1081,-25.7712,-1.8895],
// 5 24 8.9841 -25.8002 -1.8015 7.2788 -22.133 -2.0097 7.0568 -22.2 -1.8027 9.1081 -25.7712 -1.8895
  [5,24,8.9841,-25.8002,-1.8015,7.2788,-22.133,-2.0097,7.0568,-22.2,-1.8027,9.1081,-25.7712,-1.8895],
// 3 4 12.021 -31.238 -1.798 9.9 -25.886 -1.815 14.871 -27.797 -2.393
  [3,4,12.021,-31.238,-1.798,9.9,-25.886,-1.815,14.871,-27.797,-2.393],
// 5 24 -6.7294 -19.0936 -0.1644 -10.136 -17.763 -0.71 -2.684 -12.089 -0.167 -11.3445 -19.9952 -0.726
  [5,24,-6.7294,-19.0936,-0.1644,-10.136,-17.763,-0.71,-2.684,-12.089,-0.167,-11.3445,-19.9952,-0.726],
// 5 24 -6.4994 -19.1636 -0.3624 -2.625 -12.44 -0.513 -2.4765 -13.233 -0.4795 -6.7294 -19.0936 -0.1644
  [5,24,-6.4994,-19.1636,-0.3624,-2.625,-12.44,-0.513,-2.4765,-13.233,-0.4795,-6.7294,-19.0936,-0.1644],
// 5 24 -5.7101 -19.0022 -0.353 -6.4994 -19.1636 -0.3624 -2.4765 -13.233 -0.4795 -7.497 -22.4563 -0.2901
  [5,24,-5.7101,-19.0022,-0.353,-6.4994,-19.1636,-0.3624,-2.4765,-13.233,-0.4795,-7.497,-22.4563,-0.2901],
// 5 24 -2.4765 -13.233 -0.4795 -5.7101 -19.0022 -0.353 -6.4994 -19.1636 -0.3624 -2.421 -13.655 -0.183
  [5,24,-2.4765,-13.233,-0.4795,-5.7101,-19.0022,-0.353,-6.4994,-19.1636,-0.3624,-2.421,-13.655,-0.183],
// 5 24 -5.4881 -19.0692 -0.147 -5.7101 -19.0022 -0.353 -2.421 -13.655 -0.183 -7.324 -22.5043 -0.1436
  [5,24,-5.4881,-19.0692,-0.147,-5.7101,-19.0022,-0.353,-2.421,-13.655,-0.183,-7.324,-22.5043,-0.1436],
// 5 24 -5.7101 -19.0022 -0.353 -2.421 -13.655 -0.183 -5.4881 -19.0692 -0.147 -2.4765 -13.233 -0.4795
  [5,24,-5.7101,-19.0022,-0.353,-2.421,-13.655,-0.183,-5.4881,-19.0692,-0.147,-2.4765,-13.233,-0.4795],
// 5 24 -6.4994 -19.1636 -0.3624 -6.7294 -19.0936 -0.1644 -2.625 -12.44 -0.513 -8.3438 -22.5944 -0.1588
  [5,24,-6.4994,-19.1636,-0.3624,-6.7294,-19.0936,-0.1644,-2.625,-12.44,-0.513,-8.3438,-22.5944,-0.1588],
// 5 24 -6.7294 -19.0936 -0.1644 -2.625 -12.44 -0.513 -6.4994 -19.1636 -0.3624 -2.684 -12.089 -0.167
  [5,24,-6.7294,-19.0936,-0.1644,-2.625,-12.44,-0.513,-6.4994,-19.1636,-0.3624,-2.684,-12.089,-0.167],
// 5 24 -14.9729 -30.252 -0.5956 -12.021 -31.238 -0.136 -14.64 -34.408 -0.324 -12.0611 -28.7165 -0.2868
  [5,24,-14.9729,-30.252,-0.5956,-12.021,-31.238,-0.136,-14.64,-34.408,-0.324,-12.0611,-28.7165,-0.2868],
// 5 24 -12.021 -31.238 -0.136 -14.64 -34.408 -0.324 -14.9729 -30.252 -0.5956 -13.398 -35.797 -0.089
  [5,24,-12.021,-31.238,-0.136,-14.64,-34.408,-0.324,-14.9729,-30.252,-0.5956,-13.398,-35.797,-0.089],
// 5 24 -12.021 -31.238 -0.136 -13.398 -35.797 -0.089 -14.64 -34.408 -0.324 -11.454 -31.35 -0.127
  [5,24,-12.021,-31.238,-0.136,-13.398,-35.797,-0.089,-14.64,-34.408,-0.324,-11.454,-31.35,-0.127],
// 5 24 -6.374 -32.647 -0.693 -11.454 -31.35 -0.127 -5.1525 -30.7445 -0.7365 -9.962 -35.337 -0.423
  [5,24,-6.374,-32.647,-0.693,-11.454,-31.35,-0.127,-5.1525,-30.7445,-0.7365,-9.962,-35.337,-0.423],
// 5 24 -9.111 -26.072 -0.14 -5.1525 -30.7445 -0.7365 -6.374 -32.647 -0.693 -7.324 -22.5043 -0.1436
  [5,24,-9.111,-26.072,-0.14,-5.1525,-30.7445,-0.7365,-6.374,-32.647,-0.693,-7.324,-22.5043,-0.1436],
// 5 24 -12.092 -36.051 -0.224 -11.454 -31.35 -0.127 -9.962 -35.337 -0.423 -13.398 -35.797 -0.089
  [5,24,-12.092,-36.051,-0.224,-11.454,-31.35,-0.127,-9.962,-35.337,-0.423,-13.398,-35.797,-0.089],
// 5 24 -13.398 -35.797 -0.089 -11.454 -31.35 -0.127 -12.092 -36.051 -0.224 -12.021 -31.238 -0.136
  [5,24,-13.398,-35.797,-0.089,-11.454,-31.35,-0.127,-12.092,-36.051,-0.224,-12.021,-31.238,-0.136],
// 5 24 -5.7101 -19.0022 -0.353 -7.497 -22.4563 -0.2901 -6.4994 -19.1636 -0.3624 -7.324 -22.5043 -0.1436
  [5,24,-5.7101,-19.0022,-0.353,-7.497,-22.4563,-0.2901,-6.4994,-19.1636,-0.3624,-7.324,-22.5043,-0.1436],
// 5 24 -7.497 -22.4563 -0.2901 -9.235 -26.043 -0.227 -8.1658 -22.6439 -0.2993 -9.111 -26.072 -0.14
  [5,24,-7.497,-22.4563,-0.2901,-9.235,-26.043,-0.227,-8.1658,-22.6439,-0.2993,-9.111,-26.072,-0.14],
// 5 24 -8.1658 -22.6439 -0.2993 -6.4994 -19.1636 -0.3624 -7.497 -22.4563 -0.2901 -8.3438 -22.5944 -0.1588
  [5,24,-8.1658,-22.6439,-0.2993,-6.4994,-19.1636,-0.3624,-7.497,-22.4563,-0.2901,-8.3438,-22.5944,-0.1588],
// 5 24 -9.874 -26.215 -0.236 -8.1658 -22.6439 -0.2993 -9.235 -26.043 -0.227 -10 -26.186 -0.153
  [5,24,-9.874,-26.215,-0.236,-8.1658,-22.6439,-0.2993,-9.235,-26.043,-0.227,-10,-26.186,-0.153],
// 5 24 -6.4994 -19.1636 -0.3624 -8.3438 -22.5944 -0.1588 -6.7294 -19.0936 -0.1644 -8.1658 -22.6439 -0.2993
  [5,24,-6.4994,-19.1636,-0.3624,-8.3438,-22.5944,-0.1588,-6.7294,-19.0936,-0.1644,-8.1658,-22.6439,-0.2993],
// 5 24 -7.324 -22.5043 -0.1436 -5.7101 -19.0022 -0.353 -5.4881 -19.0692 -0.147 -7.497 -22.4563 -0.2901
  [5,24,-7.324,-22.5043,-0.1436,-5.7101,-19.0022,-0.353,-5.4881,-19.0692,-0.147,-7.497,-22.4563,-0.2901],
// 5 24 -9.235 -26.043 -0.227 -11.454 -31.35 -0.127 -9.874 -26.215 -0.236 -9.111 -26.072 -0.14
  [5,24,-9.235,-26.043,-0.227,-11.454,-31.35,-0.127,-9.874,-26.215,-0.236,-9.111,-26.072,-0.14],
// 5 24 -12.021 -31.238 -0.136 -9.874 -26.215 -0.236 -11.454 -31.35 -0.127 -10 -26.186 -0.153
  [5,24,-12.021,-31.238,-0.136,-9.874,-26.215,-0.236,-11.454,-31.35,-0.127,-10,-26.186,-0.153],
// 5 24 -10 -26.186 -0.153 -9.874 -26.215 -0.236 -12.021 -31.238 -0.136 -8.3438 -22.5944 -0.1588
  [5,24,-10,-26.186,-0.153,-9.874,-26.215,-0.236,-12.021,-31.238,-0.136,-8.3438,-22.5944,-0.1588],
// 5 24 -9.235 -26.043 -0.227 -9.111 -26.072 -0.14 -11.454 -31.35 -0.127 -7.497 -22.4563 -0.2901
  [5,24,-9.235,-26.043,-0.227,-9.111,-26.072,-0.14,-11.454,-31.35,-0.127,-7.497,-22.4563,-0.2901],
// 5 24 5.3215 -18.1948 -2.0153 2.566 -13.354 -2.139 3.085 -13.161 -2.149 5.0995 -18.2618 -1.8083
  [5,24,5.3215,-18.1948,-2.0153,2.566,-13.354,-2.139,3.085,-13.161,-2.149,5.0995,-18.2618,-1.8083],
// 5 24 6.0456 -18.3851 -2.024 5.3215 -18.1948 -2.0153 3.085 -13.161 -2.149 7.9791 -22.3354 -2.0181
  [5,24,6.0456,-18.3851,-2.024,5.3215,-18.1948,-2.0153,3.085,-13.161,-2.149,7.9791,-22.3354,-2.0181],
// 5 24 3.085 -13.161 -2.149 6.0456 -18.3851 -2.024 5.3215 -18.1948 -2.0153 6.2756 -18.3151 -1.827
  [5,24,3.085,-13.161,-2.149,6.0456,-18.3851,-2.024,5.3215,-18.1948,-2.0153,6.2756,-18.3151,-1.827],
// 5 24 2.566 -13.354 -2.139 5.0995 -18.2618 -1.8083 2.289 -13.456 -1.81 5.3215 -18.1948 -2.0153
  [5,24,2.566,-13.354,-2.139,5.0995,-18.2618,-1.8083,2.289,-13.456,-1.81,5.3215,-18.1948,-2.0153],
// 5 24 5.3215 -18.1948 -2.0153 5.0995 -18.2618 -1.8083 2.566 -13.354 -2.139 7.2788 -22.133 -2.0097
  [5,24,5.3215,-18.1948,-2.0153,5.0995,-18.2618,-1.8083,2.566,-13.354,-2.139,7.2788,-22.133,-2.0097],
// 5 24 3.085 -13.161 -2.149 6.2756 -18.3151 -1.827 6.0456 -18.3851 -2.024 3.375 -13.054 -1.832
  [5,24,3.085,-13.161,-2.149,6.2756,-18.3151,-1.827,6.0456,-18.3851,-2.024,3.375,-13.054,-1.832],
// 5 24 6.2756 -18.3151 -1.827 6.0456 -18.3851 -2.024 3.085 -13.161 -2.149 7.9791 -22.3354 -2.0181
  [5,24,6.2756,-18.3151,-1.827,6.0456,-18.3851,-2.024,3.085,-13.161,-2.149,7.9791,-22.3354,-2.0181],
// 5 24 10.136 -17.763 -2.385 6.2756 -18.3151 -1.827 3.375 -13.054 -1.832 11.1502 -19.6364 -2.3984
  [5,24,10.136,-17.763,-2.385,6.2756,-18.3151,-1.827,3.375,-13.054,-1.832,11.1502,-19.6364,-2.3984],
// 5 24 11.454 -31.35 -1.789 12.092 -36.051 -1.899 9.962 -35.337 -2.098 13.398 -35.789 -1.765
  [5,24,11.454,-31.35,-1.789,12.092,-36.051,-1.899,9.962,-35.337,-2.098,13.398,-35.789,-1.765],
// 5 24 11.454 -31.35 -1.789 13.398 -35.789 -1.765 12.092 -36.051 -1.899 12.021 -31.238 -1.798
  [5,24,11.454,-31.35,-1.789,13.398,-35.789,-1.765,12.092,-36.051,-1.899,12.021,-31.238,-1.798],
// 5 24 12.021 -31.238 -1.798 13.398 -35.789 -1.765 11.454 -31.35 -1.789 14.64 -34.408 -1.999
  [5,24,12.021,-31.238,-1.798,13.398,-35.789,-1.765,11.454,-31.35,-1.789,14.64,-34.408,-1.999],
// 5 24 12.021 -31.238 -1.798 14.871 -27.797 -2.393 15.055 -32.228 -2.172 9.9 -25.886 -1.815
  [5,24,12.021,-31.238,-1.798,14.871,-27.797,-2.393,15.055,-32.228,-2.172,9.9,-25.886,-1.815],
// 5 24 14.64 -34.408 -1.999 12.021 -31.238 -1.798 15.055 -32.228 -2.172 13.398 -35.789 -1.765
  [5,24,14.64,-34.408,-1.999,12.021,-31.238,-1.798,15.055,-32.228,-2.172,13.398,-35.789,-1.765],
// 5 24 11.454 -31.35 -1.789 9.1081 -25.7712 -1.8895 9.774 -25.915 -1.897 8.9841 -25.8002 -1.8015
  [5,24,11.454,-31.35,-1.789,9.1081,-25.7712,-1.8895,9.774,-25.915,-1.897,8.9841,-25.8002,-1.8015],
// 5 24 9.1081 -25.7712 -1.8895 9.774 -25.915 -1.897 11.454 -31.35 -1.789 7.2788 -22.133 -2.0097
  [5,24,9.1081,-25.7712,-1.8895,9.774,-25.915,-1.897,11.454,-31.35,-1.789,7.2788,-22.133,-2.0097],
// 5 24 9.774 -25.915 -1.897 12.021 -31.238 -1.798 11.454 -31.35 -1.789 9.9 -25.886 -1.815
  [5,24,9.774,-25.915,-1.897,12.021,-31.238,-1.798,11.454,-31.35,-1.789,9.9,-25.886,-1.815],
// 5 24 9.774 -25.915 -1.897 9.9 -25.886 -1.815 12.021 -31.238 -1.798 8.2091 -22.2654 -1.8211
  [5,24,9.774,-25.915,-1.897,9.9,-25.886,-1.815,12.021,-31.238,-1.798,8.2091,-22.2654,-1.8211],
// 5 24 8.9841 -25.8002 -1.8015 9.1081 -25.7712 -1.8895 11.454 -31.35 -1.789 7.0568 -22.2 -1.8027
  [5,24,8.9841,-25.8002,-1.8015,9.1081,-25.7712,-1.8895,11.454,-31.35,-1.789,7.0568,-22.2,-1.8027],
// 5 24 9.0822 -31.2075 -2.0268 9.962 -35.337 -2.098 7.9068 -33.7962 -2.2527 11.454 -31.35 -1.789
  [5,24,9.0822,-31.2075,-2.0268,9.962,-35.337,-2.098,7.9068,-33.7962,-2.2527,11.454,-31.35,-1.789],
// 5 24 -9.4615 -25.0182 -0.1549 -14.4554 -26.6853 -0.7271 -13.603 -24.4049 -0.7457 -10 -26.186 -0.153
  [5,24,-9.4615,-25.0182,-0.1549,-14.4554,-26.6853,-0.7271,-13.603,-24.4049,-0.7457,-10,-26.186,-0.153],
// 5 24 7.0568 -22.2 -1.8027 8.9841 -25.8002 -1.8015 4.9244 -30.3892 -2.4196 7.2788 -22.133 -2.0097
  [5,24,7.0568,-22.2,-1.8027,8.9841,-25.8002,-1.8015,4.9244,-30.3892,-2.4196,7.2788,-22.133,-2.0097],
// 5 24 8.9841 -25.8002 -1.8015 4.9244 -30.3892 -2.4196 7.0568 -22.2 -1.8027 7.1035 -31.2985 -2.2343
  [5,24,8.9841,-25.8002,-1.8015,4.9244,-30.3892,-2.4196,7.0568,-22.2,-1.8027,7.1035,-31.2985,-2.2343],
// 5 24 4.9244 -30.3892 -2.4196 2.8767 -26.7605 -2.4602 7.0568 -22.2 -1.8027 3.931 -28.842 -2.455
  [5,24,4.9244,-30.3892,-2.4196,2.8767,-26.7605,-2.4602,7.0568,-22.2,-1.8027,3.931,-28.842,-2.455],
// 5 24 2.8767 -26.7605 -2.4602 7.0568 -22.2 -1.8027 8.9841 -25.8002 -1.8015 2.9594 -23.6221 -2.2955
  [5,24,2.8767,-26.7605,-2.4602,7.0568,-22.2,-1.8027,8.9841,-25.8002,-1.8015,2.9594,-23.6221,-2.2955],
// 5 24 -7.324 -22.5043 -0.1436 -2.9374 -26.8804 -0.7849 -5.1525 -30.7445 -0.7365 -1.5632 -24.1673 -0.7916
  [5,24,-7.324,-22.5043,-0.1436,-2.9374,-26.8804,-0.7849,-5.1525,-30.7445,-0.7365,-1.5632,-24.1673,-0.7916],
// 5 24 -2.9374 -26.8804 -0.7849 -5.1525 -30.7445 -0.7365 -9.111 -26.072 -0.14 -3.931 -28.842 -0.78
  [5,24,-2.9374,-26.8804,-0.7849,-5.1525,-30.7445,-0.7365,-9.111,-26.072,-0.14,-3.931,-28.842,-0.78],
// 5 24 6.1217 -32.2541 -2.377 7.1035 -31.2985 -2.2343 7.0459 -33.1507 -2.3174 4.9244 -30.3892 -2.4196
  [5,24,6.1217,-32.2541,-2.377,7.1035,-31.2985,-2.2343,7.0459,-33.1507,-2.3174,4.9244,-30.3892,-2.4196],
// 5 24 7.1035 -31.2985 -2.2343 7.0459 -33.1507 -2.3174 6.1217 -32.2541 -2.377 9.0822 -31.2075 -2.0268
  [5,24,7.1035,-31.2985,-2.2343,7.0459,-33.1507,-2.3174,6.1217,-32.2541,-2.377,9.0822,-31.2075,-2.0268],
// 5 24 -5.4881 -19.0692 -0.147 -1.5632 -24.1673 -0.7916 -7.324 -22.5043 -0.1436 -0.863 -22.785 -0.795
  [5,24,-5.4881,-19.0692,-0.147,-1.5632,-24.1673,-0.7916,-7.324,-22.5043,-0.1436,-0.863,-22.785,-0.795],
// 5 24 -12.0611 -28.7165 -0.2868 -14.9729 -30.252 -0.5956 -14.9158 -28.8748 -0.6642 -12.021 -31.238 -0.136
  [5,24,-12.0611,-28.7165,-0.2868,-14.9729,-30.252,-0.5956,-14.9158,-28.8748,-0.6642,-12.021,-31.238,-0.136],
// 5 24 -14.871 -27.797 -0.718 -10 -26.186 -0.153 -12.0611 -28.7165 -0.2868 -14.4554 -26.6853 -0.7271
  [5,24,-14.871,-27.797,-0.718,-10,-26.186,-0.153,-12.0611,-28.7165,-0.2868,-14.4554,-26.6853,-0.7271],
// 5 24 -13.316 -23.637 -0.752 -8.3438 -22.5944 -0.1588 -9.4615 -25.0182 -0.1549 -11.3445 -19.9952 -0.726
  [5,24,-13.316,-23.637,-0.752,-8.3438,-22.5944,-0.1588,-9.4615,-25.0182,-0.1549,-11.3445,-19.9952,-0.726],
// 5 24 -11.3445 -19.9952 -0.726 -6.7294 -19.0936 -0.1644 -8.3438 -22.5944 -0.1588 -10.136 -17.763 -0.71
  [5,24,-11.3445,-19.9952,-0.726,-6.7294,-19.0936,-0.1644,-8.3438,-22.5944,-0.1588,-10.136,-17.763,-0.71],
// 5 24 -8.1658 -22.6439 -0.2993 -8.3438 -22.5944 -0.1588 -6.4994 -19.1636 -0.3624 -9.874 -26.215 -0.236
  [5,24,-8.1658,-22.6439,-0.2993,-8.3438,-22.5944,-0.1588,-6.4994,-19.1636,-0.3624,-9.874,-26.215,-0.236],
// 5 24 -7.324 -22.5043 -0.1436 -7.497 -22.4563 -0.2901 -5.7101 -19.0022 -0.353 -9.111 -26.072 -0.14
  [5,24,-7.324,-22.5043,-0.1436,-7.497,-22.4563,-0.2901,-5.7101,-19.0022,-0.353,-9.111,-26.072,-0.14],
// 5 24 7.2788 -22.133 -2.0097 7.0568 -22.2 -1.8027 5.0995 -18.2618 -1.8083 8.9841 -25.8002 -1.8015
  [5,24,7.2788,-22.133,-2.0097,7.0568,-22.2,-1.8027,5.0995,-18.2618,-1.8083,8.9841,-25.8002,-1.8015],
// 5 24 7.0568 -22.2 -1.8027 5.0995 -18.2618 -1.8083 7.2788 -22.133 -2.0097 2.9594 -23.6221 -2.2955
  [5,24,7.0568,-22.2,-1.8027,5.0995,-18.2618,-1.8083,7.2788,-22.133,-2.0097,2.9594,-23.6221,-2.2955],
// 5 24 5.3215 -18.1948 -2.0153 7.2788 -22.133 -2.0097 7.0568 -22.2 -1.8027 7.9791 -22.3354 -2.0181
  [5,24,5.3215,-18.1948,-2.0153,7.2788,-22.133,-2.0097,7.0568,-22.2,-1.8027,7.9791,-22.3354,-2.0181],
// 5 24 7.9791 -22.3354 -2.0181 7.2788 -22.133 -2.0097 5.3215 -18.1948 -2.0153 9.774 -25.915 -1.897
  [5,24,7.9791,-22.3354,-2.0181,7.2788,-22.133,-2.0097,5.3215,-18.1948,-2.0153,9.774,-25.915,-1.897],
// 5 24 6.0456 -18.3851 -2.024 7.9791 -22.3354 -2.0181 7.2788 -22.133 -2.0097 6.2756 -18.3151 -1.827
  [5,24,6.0456,-18.3851,-2.024,7.9791,-22.3354,-2.0181,7.2788,-22.133,-2.0097,6.2756,-18.3151,-1.827],
// 5 24 6.2756 -18.3151 -1.827 8.2091 -22.2654 -1.8211 7.9791 -22.3354 -2.0181 13.316 -23.637 -2.427
  [5,24,6.2756,-18.3151,-1.827,8.2091,-22.2654,-1.8211,7.9791,-22.3354,-2.0181,13.316,-23.637,-2.427],
// 5 24 8.2091 -22.2654 -1.8211 7.9791 -22.3354 -2.0181 6.0456 -18.3851 -2.024 9.9 -25.886 -1.815
  [5,24,8.2091,-22.2654,-1.8211,7.9791,-22.3354,-2.0181,6.0456,-18.3851,-2.024,9.9,-25.886,-1.815],
// 5 24 8.2091 -22.2654 -1.8211 9.9 -25.886 -1.815 9.774 -25.915 -1.897 13.316 -23.637 -2.427
  [5,24,8.2091,-22.2654,-1.8211,9.9,-25.886,-1.815,9.774,-25.915,-1.897,13.316,-23.637,-2.427],
// 5 24 9.774 -25.915 -1.897 7.9791 -22.3354 -2.0181 8.2091 -22.2654 -1.8211 9.1081 -25.7712 -1.8895
  [5,24,9.774,-25.915,-1.897,7.9791,-22.3354,-2.0181,8.2091,-22.2654,-1.8211,9.1081,-25.7712,-1.8895],
// 5 24 7.1035 -31.2985 -2.2343 9.0822 -31.2075 -2.0268 7.0459 -33.1507 -2.3174 8.9841 -25.8002 -1.8015
  [5,24,7.1035,-31.2985,-2.2343,9.0822,-31.2075,-2.0268,7.0459,-33.1507,-2.3174,8.9841,-25.8002,-1.8015],
// 5 24 11.454 -31.35 -1.789 9.0822 -31.2075 -2.0268 8.9841 -25.8002 -1.8015 9.962 -35.337 -2.098
  [5,24,11.454,-31.35,-1.789,9.0822,-31.2075,-2.0268,8.9841,-25.8002,-1.8015,9.962,-35.337,-2.098],
// 5 24 1.2598 -23.5684 -2.4681 5.0995 -18.2618 -1.8083 2.9594 -23.6221 -2.2955 -0.017 -20.701 -2.447
  [5,24,1.2598,-23.5684,-2.4681,5.0995,-18.2618,-1.8083,2.9594,-23.6221,-2.2955,-0.017,-20.701,-2.447],
// 5 24 13.316 -23.637 -2.427 8.2091 -22.2654 -1.8211 6.2756 -18.3151 -1.827 9.9 -25.886 -1.815
  [5,24,13.316,-23.637,-2.427,8.2091,-22.2654,-1.8211,6.2756,-18.3151,-1.827,9.9,-25.886,-1.815],
// 5 24 14.871 -27.797 -2.393 9.9 -25.886 -1.815 8.2091 -22.2654 -1.8211 12.021 -31.238 -1.798
  [5,24,14.871,-27.797,-2.393,9.9,-25.886,-1.815,8.2091,-22.2654,-1.8211,12.021,-31.238,-1.798],
// 5 24 9.1081 -25.7712 -1.8895 7.2788 -22.133 -2.0097 9.774 -25.915 -1.897 8.9841 -25.8002 -1.8015
  [5,24,9.1081,-25.7712,-1.8895,7.2788,-22.133,-2.0097,9.774,-25.915,-1.897,8.9841,-25.8002,-1.8015],
];
module ldraw_lib__30126p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30126p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30126p03(line=0.2);