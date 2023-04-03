use <../../lib.scad>
use <../../p/5-16ndis.scad>
use <../../p/5-8cylo.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__4841s02() = [
// 0 ~Fabuland Merry-Go-Round Roof Seat Attachment
// 0 Name: s\4841s02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 2 24 12 -40.8793 -28.9775 12 -31.9941 -35.2019
  [2,24,12,-40.8793,-28.9775,12,-31.9941,-35.2019],
// 2 24 12 -31.9941 -35.2019 12 -22.9413 -43.5333
  [2,24,12,-31.9941,-35.2019,12,-22.9413,-43.5333],
// 2 24 12 -21.8963 -44.7839 12 -22.9413 -43.5333
  [2,24,12,-21.8963,-44.7839,12,-22.9413,-43.5333],
// 2 24 12 -41.9963 -28.1508 12 -40.8793 -28.9775
  [2,24,12,-41.9963,-28.1508,12,-40.8793,-28.9775],
// 2 24 12 -56.6405 -20.7939 12 -52.7934 -22.2444
  [2,24,12,-56.6405,-20.7939,12,-52.7934,-22.2444],
// 2 24 12 -41.9963 -28.1508 12 -52.7934 -22.2444
  [2,24,12,-41.9963,-28.1508,12,-52.7934,-22.2444],
// 2 24 12 -64.1867 -17.7355 12 -71.5272 -15.9448
  [2,24,12,-64.1867,-17.7355,12,-71.5272,-15.9448],
// 2 24 12 -56.6731 -20.7846 12 -64.1867 -17.7355
  [2,24,12,-56.6731,-20.7846,12,-64.1867,-17.7355],
// 2 24 12 3.2125 -97.2485 12 1.9929 -91.1487
  [2,24,12,3.2125,-97.2485,12,1.9929,-91.1487],
// 2 24 12 3.3928 -100 12 3.2125 -97.2485
  [2,24,12,3.3928,-100,12,3.2125,-97.2485],
// 2 24 12 -3.003 -73.8324 12 0.861 -85.3897
  [2,24,12,-3.003,-73.8324,12,0.861,-85.3897],
// 2 24 12 -21.8963 -44.7839 12 -15.0035 -52.7495
  [2,24,12,-21.8963,-44.7839,12,-15.0035,-52.7495],
// 2 24 12 0.861 -85.3897 12 1.9929 -91.1487
  [2,24,12,0.861,-85.3897,12,1.9929,-91.1487],
// 2 24 12 -18.9941 -35.2019 12 -9.4188 -44.1586
  [2,24,12,-18.9941,-35.2019,12,-9.4188,-44.1586],
// 2 24 12 9.997 -73.8324 12 13 -85
  [2,24,12,9.997,-73.8324,12,13,-85],
// 2 24 12 -9.4188 -44.1586 12 -2.0035 -52.7495
  [2,24,12,-9.4188,-44.1586,12,-2.0035,-52.7495],
// 2 24 12 -27.8793 -23.9775 12 -18.9941 -35.2019
  [2,24,12,-27.8793,-23.9775,12,-18.9941,-35.2019],
// 2 24 12 -27.8793 -15.9854 12 -27.8793 -23.9775
  [2,24,12,-27.8793,-15.9854,12,-27.8793,-23.9775],
// 5 24 12 -27.8793 -23.9775 15 -27.8793 -23.9775 12 -27.8793 -15.9854 12 -18.9941 -35.2019
  [5,24,12,-27.8793,-23.9775,15,-27.8793,-23.9775,12,-27.8793,-15.9854,12,-18.9941,-35.2019],
// 4 16 12 4.6757 -62.8911 15 4.6757 -62.8911 15 9.997 -73.8324 12 9.997 -73.8324
  [4,16,12,4.6757,-62.8911,15,4.6757,-62.8911,15,9.997,-73.8324,12,9.997,-73.8324],
// 4 16 15 13 -85 12 13 -85 12 9.997 -73.8324 15 9.997 -73.8324
  [4,16,15,13,-85,12,13,-85,12,9.997,-73.8324,15,9.997,-73.8324],
// 4 16 15 4.6757 -62.8911 12 4.6757 -62.8911 12 -2.0035 -52.7495 15 -2.0035 -52.7495
  [4,16,15,4.6757,-62.8911,12,4.6757,-62.8911,12,-2.0035,-52.7495,15,-2.0035,-52.7495],
// 4 16 15 -9.4188 -44.1586 12 -9.4188 -44.1586 12 -18.9941 -35.2019 15 -18.9941 -35.2019
  [4,16,15,-9.4188,-44.1586,12,-9.4188,-44.1586,12,-18.9941,-35.2019,15,-18.9941,-35.2019],
// 4 16 15 -2.0035 -52.7495 12 -2.0035 -52.7495 12 -9.4188 -44.1586 15 -9.4188 -44.1586
  [4,16,15,-2.0035,-52.7495,12,-2.0035,-52.7495,12,-9.4188,-44.1586,15,-9.4188,-44.1586],
// 4 16 15 -27.8793 -23.9775 12 -27.8793 -23.9775 12 -27.8793 -15.9854 15 -27.8793 -13.1647
  [4,16,15,-27.8793,-23.9775,12,-27.8793,-23.9775,12,-27.8793,-15.9854,15,-27.8793,-13.1647],
// 4 16 15 -18.9941 -35.2019 12 -18.9941 -35.2019 12 -27.8793 -23.9775 15 -27.8793 -23.9775
  [4,16,15,-18.9941,-35.2019,12,-18.9941,-35.2019,12,-27.8793,-23.9775,15,-27.8793,-23.9775],
// 5 24 12 -9.4188 -44.1586 15 -9.4188 -44.1586 12 -2.0035 -52.7495 12 -18.9941 -35.2019
  [5,24,12,-9.4188,-44.1586,15,-9.4188,-44.1586,12,-2.0035,-52.7495,12,-18.9941,-35.2019],
// 5 24 12 -2.0035 -52.7495 15 -2.0035 -52.7495 12 4.6757 -62.8911 12 -9.4188 -44.1586
  [5,24,12,-2.0035,-52.7495,15,-2.0035,-52.7495,12,4.6757,-62.8911,12,-9.4188,-44.1586],
// 5 24 12 -18.9941 -35.2019 15 -18.9941 -35.2019 12 -9.4188 -44.1586 12 -27.8793 -23.9775
  [5,24,12,-18.9941,-35.2019,15,-18.9941,-35.2019,12,-9.4188,-44.1586,12,-27.8793,-23.9775],
// 5 24 12 4.6757 -62.8911 15 4.6757 -62.8911 12 9.997 -73.8324 12 -2.0035 -52.7495
  [5,24,12,4.6757,-62.8911,15,4.6757,-62.8911,12,9.997,-73.8324,12,-2.0035,-52.7495],
// 5 24 12 9.997 -73.8324 15 9.997 -73.8324 12 13 -85 12 4.6757 -62.8911
  [5,24,12,9.997,-73.8324,15,9.997,-73.8324,12,13,-85,12,4.6757,-62.8911],
// 2 24 15 -18.9941 -35.2019 15 -9.4188 -44.1586
  [2,24,15,-18.9941,-35.2019,15,-9.4188,-44.1586],
// 2 24 15 9.997 -73.8324 15 13 -85
  [2,24,15,9.997,-73.8324,15,13,-85],
// 2 24 15 -9.4188 -44.1586 15 -2.0035 -52.7495
  [2,24,15,-9.4188,-44.1586,15,-2.0035,-52.7495],
// 2 24 15 -2.0035 -52.7495 15 4.6757 -62.8911
  [2,24,15,-2.0035,-52.7495,15,4.6757,-62.8911],
// 2 24 15 -27.8793 -23.9775 15 -18.9941 -35.2019
  [2,24,15,-27.8793,-23.9775,15,-18.9941,-35.2019],
// 2 24 15 -27.8793 -13.1647 15 -27.8793 -23.9775
  [2,24,15,-27.8793,-13.1647,15,-27.8793,-23.9775],
// 2 24 12.176 -27.8793 -15.868 12 -27.8793 -15.9854
  [2,24,12.176,-27.8793,-15.868,12,-27.8793,-15.9854],
// 2 24 12.176 -27.8793 -15.868 14.142 -27.8793 -14.142
  [2,24,12.176,-27.8793,-15.868,14.142,-27.8793,-14.142],
// 2 24 14.142 -27.8793 -14.142 15 -27.8793 -13.1647
  [2,24,14.142,-27.8793,-14.142,15,-27.8793,-13.1647],
// 4 16 12 9.997 -73.8324 12 13 -85 12 3 -85 12 -3.003 -73.8324
  [4,16,12,9.997,-73.8324,12,13,-85,12,3,-85,12,-3.003,-73.8324],
// 1 16 12 0.83635 -68.36175 0 1 0 2.66065 0 -6.5 -5.47065 0 0 rect2p.dat
  [1,16,12,0.83635,-68.36175,0,1,0,2.66065,0,-6.5,-5.47065,0,0, ldraw_lib__rect2p()],
// 1 16 12 -5.1639 -57.8203 0 1 0 3.3396 0 -6.5 -5.0708 0 0 rect2p.dat
  [1,16,12,-5.1639,-57.8203,0,1,0,3.3396,0,-6.5,-5.0708,0,0, ldraw_lib__rect2p()],
// 4 16 12 -9.4188 -44.1586 12 -2.0035 -52.7495 12 -15.0035 -52.7495 12 -21.8963 -44.7839
  [4,16,12,-9.4188,-44.1586,12,-2.0035,-52.7495,12,-15.0035,-52.7495,12,-21.8963,-44.7839],
// 4 16 12 -18.9941 -35.2019 12 -9.4188 -44.1586 12 -21.8963 -44.7839 12 -31.9941 -35.2019
  [4,16,12,-18.9941,-35.2019,12,-9.4188,-44.1586,12,-21.8963,-44.7839,12,-31.9941,-35.2019],
// 4 16 12 -27.8793 -23.9775 12 -18.9941 -35.2019 12 -31.9941 -35.2019 12 -40.8793 -28.9775
  [4,16,12,-27.8793,-23.9775,12,-18.9941,-35.2019,12,-31.9941,-35.2019,12,-40.8793,-28.9775],
// 4 16 12 -27.8793 -15.9854 12 -27.8793 -23.9775 12 -40.8793 -28.9775 12 -52.7934 -22.2444
  [4,16,12,-27.8793,-15.9854,12,-27.8793,-23.9775,12,-40.8793,-28.9775,12,-52.7934,-22.2444],
// 3 16 12 -27.8793 -15.9854 12 -52.7934 -22.2444 12 -71.5272 -15.9448
  [3,16,12,-27.8793,-15.9854,12,-52.7934,-22.2444,12,-71.5272,-15.9448],
// 2 24 12 -71.5272 -15.9448 12 -27.8793 -15.9854
  [2,24,12,-71.5272,-15.9448,12,-27.8793,-15.9854],
// 1 16 13.5 11.4567 -85.1903 0 0 -1.5 -1.5433 0 0 -0.1903 1 0 rect.dat
  [1,16,13.5,11.4567,-85.1903,0,0,-1.5,-1.5433,0,0,-0.1903,1,0, ldraw_lib__rect()],
// 3 16 12 3 -85 12 3 -95 12 1.9929 -91.1487
  [3,16,12,3,-85,12,3,-95,12,1.9929,-91.1487],
// 3 16 12 1.9929 -91.1487 12 -3.003 -73.8324 12 3 -85
  [3,16,12,1.9929,-91.1487,12,-3.003,-73.8324,12,3,-85],
// 2 24 12 12.9464 -98.5 12 13 -95
  [2,24,12,12.9464,-98.5,12,13,-95],
// 2 24 12 11.5928 -100 12 12.9464 -98.5
  [2,24,12,11.5928,-100,12,12.9464,-98.5],
// 2 24 12 11.5928 -100 12 3.3928 -100
  [2,24,12,11.5928,-100,12,3.3928,-100],
// 4 16 12 13 -95 12 12.9464 -98.5 12 3.3928 -100 12 3 -95
  [4,16,12,13,-95,12,12.9464,-98.5,12,3.3928,-100,12,3,-95],
// 3 16 12 12.9464 -98.5 12 11.5928 -100 12 3.3928 -100
  [3,16,12,12.9464,-98.5,12,11.5928,-100,12,3.3928,-100],
// 3 16 12 3 -95 12 3.3928 -100 12 1.9929 -91.1487
  [3,16,12,3,-95,12,3.3928,-100,12,1.9929,-91.1487],
// 1 16 13.5 11.4567 -94.8097 0 0 1.5 -1.5433 0 0 0.1903 -1 0 rect.dat
  [1,16,13.5,11.4567,-94.8097,0,0,1.5,-1.5433,0,0,0.1903,-1,0, ldraw_lib__rect()],
// 2 24 15 -3.003 -73.2386 15 0.861 -84.7933
  [2,24,15,-3.003,-73.2386,15,0.861,-84.7933],
// 2 24 15 -8.3243 -62.2943 15 -12.4843 -55.9793
  [2,24,15,-8.3243,-62.2943,15,-12.4843,-55.9793],
// 2 24 15 3.1552 -96.4667 15 0.861 -84.7933
  [2,24,15,3.1552,-96.4667,15,0.861,-84.7933],
// 2 24 15 -29.8005 -36.2025 15 -22.9413 -42.5195
  [2,24,15,-29.8005,-36.2025,15,-22.9413,-42.5195],
// 2 24 15 -12.4843 -55.9793 15 -15.0035 -52.0181
  [2,24,15,-12.4843,-55.9793,15,-15.0035,-52.0181],
// 2 24 15 -22.9413 -42.5195 15 -15.0035 -52.0181
  [2,24,15,-22.9413,-42.5195,15,-15.0035,-52.0181],
// 2 24 15 -31.9941 -34.0681 15 -29.8005 -36.2025
  [2,24,15,-31.9941,-34.0681,15,-29.8005,-36.2025],
// 2 24 15 -31.9941 -34.0681 15 -41.9963 -26.6646
  [2,24,15,-31.9941,-34.0681,15,-41.9963,-26.6646],
// 2 24 15 -43.2618 -25.9724 15 -41.9963 -26.6646
  [2,24,15,-43.2618,-25.9724,15,-41.9963,-26.6646],
// 2 24 15 -52.7934 -20.3496 15 -43.2446 -25.9808
  [2,24,15,-52.7934,-20.3496,15,-43.2446,-25.9808],
// 2 24 15 -52.7934 -20.3496 15 -54.7599 -19.5516
  [2,24,15,-52.7934,-20.3496,15,-54.7599,-19.5516],
// 2 24 15 -65.4214 -14.9974 15 -64.1867 -15.3218
  [2,24,15,-65.4214,-14.9974,15,-64.1867,-15.3218],
// 2 24 15 -64.1867 -15.3218 15 -54.7599 -19.5516
  [2,24,15,-64.1867,-15.3218,15,-54.7599,-19.5516],
// 2 24 15 -65.4214 -14.9974 15 -71.5272 -13.1609
  [2,24,15,-65.4214,-14.9974,15,-71.5272,-13.1609],
// 2 24 15 -71.5272 -13.1609 15 -27.8793 -13.1647
  [2,24,15,-71.5272,-13.1609,15,-27.8793,-13.1647],
// 4 16 15 3 -85 15 13 -85 15 9.997 -73.8324 15 -3.003 -73.2386
  [4,16,15,3,-85,15,13,-85,15,9.997,-73.8324,15,-3.003,-73.2386],
// 1 16 15 0.83635 -68.0641 0 -1 0 -2.66065 0 -6.5 5.47065 0 0.2969 rect2p.dat
  [1,16,15,0.83635,-68.0641,0,-1,0,-2.66065,0,-6.5,5.47065,0,0.2969, ldraw_lib__rect2p()],
// 4 16 15 -8.3243 -62.2943 15 4.6757 -62.8911 15 -2.0035 -52.7495 15 -12.4843 -55.9793
  [4,16,15,-8.3243,-62.2943,15,4.6757,-62.8911,15,-2.0035,-52.7495,15,-12.4843,-55.9793],
// 4 16 15 -12.4843 -55.9793 15 -2.0035 -52.7495 15 -9.4188 -44.1586 15 -22.9413 -42.5195
  [4,16,15,-12.4843,-55.9793,15,-2.0035,-52.7495,15,-9.4188,-44.1586,15,-22.9413,-42.5195],
// 4 16 15 -29.8005 -36.2025 15 -22.9413 -42.5195 15 -9.4188 -44.1586 15 -18.9941 -35.2019
  [4,16,15,-29.8005,-36.2025,15,-22.9413,-42.5195,15,-9.4188,-44.1586,15,-18.9941,-35.2019],
// 4 16 15 -29.8005 -36.2025 15 -18.9941 -35.2019 15 -27.8793 -23.9775 15 -41.9963 -26.6646
  [4,16,15,-29.8005,-36.2025,15,-18.9941,-35.2019,15,-27.8793,-23.9775,15,-41.9963,-26.6646],
// 4 16 15 -41.9963 -26.6646 15 -27.8793 -23.9775 15 -27.8793 -13.1647 15 -54.7599 -19.5516
  [4,16,15,-41.9963,-26.6646,15,-27.8793,-23.9775,15,-27.8793,-13.1647,15,-54.7599,-19.5516],
// 3 16 15 -54.7599 -19.5516 15 -27.8793 -13.1647 15 -71.5272 -13.1609
  [3,16,15,-54.7599,-19.5516,15,-27.8793,-13.1647,15,-71.5272,-13.1609],
// 3 16 15 0.861 -84.7933 15 3 -85 15 -3.003 -73.2386
  [3,16,15,0.861,-84.7933,15,3,-85,15,-3.003,-73.2386],
// 3 16 15 3 -85 15 0.861 -84.7933 15 3 -95
  [3,16,15,3,-85,15,0.861,-84.7933,15,3,-95],
// 3 16 15 3 -95 15 0.861 -84.7933 15 3.4214 -100
  [3,16,15,3,-95,15,0.861,-84.7933,15,3.4214,-100],
// 2 24 15 12.9643 -96.4667 15 13 -95
  [2,24,15,12.9643,-96.4667,15,13,-95],
// 2 24 15 11.5928 -100 15 12.9285 -98.5333
  [2,24,15,11.5928,-100,15,12.9285,-98.5333],
// 2 24 20.9 3.4023 -98.5333 20.9 3.2691 -96.4667
  [2,24,20.9,3.4023,-98.5333,20.9,3.2691,-96.4667],
// 2 24 20.9 3.4023 -98.5333 16.9 12.9285 -98.5333
  [2,24,20.9,3.4023,-98.5333,16.9,12.9285,-98.5333],
// 2 24 20.9 3.2691 -96.4667 16.9 12.9643 -96.4667
  [2,24,20.9,3.2691,-96.4667,16.9,12.9643,-96.4667],
// 4 16 15 12.9643 -96.4667 15 12.9285 -98.5333 12 12.9464 -98.5 12 13 -95
  [4,16,15,12.9643,-96.4667,15,12.9285,-98.5333,12,12.9464,-98.5,12,13,-95],
// 1 16 15.95 12.9464 -97.5 0 0 0.95 0.0179 -1 0 1.0333 0 0 rect3.dat
  [1,16,15.95,12.9464,-97.5,0,0,0.95,0.0179,-1,0,1.0333,0,0, ldraw_lib__rect3()],
// 4 16 15 12.9285 -98.5333 15 11.5928 -100 12 11.5928 -100 12 12.9464 -98.5
  [4,16,15,12.9285,-98.5333,15,11.5928,-100,12,11.5928,-100,12,12.9464,-98.5],
// 3 16 15 13 -95 15 12.9643 -96.4667 12 13 -95
  [3,16,15,13,-95,15,12.9643,-96.4667,12,13,-95],
// 2 24 12 3.3928 -100 15 3.4214 -100
  [2,24,12,3.3928,-100,15,3.4214,-100],
// 2 24 15 3.4214 -100 15 11.5928 -100
  [2,24,15,3.4214,-100,15,11.5928,-100],
// 4 16 12 11.5928 -100 15 11.5928 -100 15 3.4214 -100 12 3.3928 -100
  [4,16,12,11.5928,-100,15,11.5928,-100,15,3.4214,-100,12,3.3928,-100],
// 2 24 15 3.1552 -96.4667 16.6 3.218 -96.4667
  [2,24,15,3.1552,-96.4667,16.6,3.218,-96.4667],
// 2 24 15 3.3269 -98.5333 20.9 3.4023 -98.5333
  [2,24,15,3.3269,-98.5333,20.9,3.4023,-98.5333],
// 2 24 15 3.3269 -98.5333 15 3.4214 -100
  [2,24,15,3.3269,-98.5333,15,3.4214,-100],
// 2 24 15 3.3269 -98.5333 15 12.9285 -98.5333
  [2,24,15,3.3269,-98.5333,15,12.9285,-98.5333],
// 2 24 15 3.1552 -96.4667 15 12.9643 -96.4667
  [2,24,15,3.1552,-96.4667,15,12.9643,-96.4667],
// 2 24 20.9 3.2691 -96.4667 16.6 3.218 -96.4667
  [2,24,20.9,3.2691,-96.4667,16.6,3.218,-96.4667],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 12 8 -90 0 3 0 1.91342 0 -4.6194 4.6194 0 1.91342 5-8cylo.dat
  [1,16,12,8,-90,0,3,0,1.91342,0,-4.6194,4.6194,0,1.91342, ldraw_lib__5_8cylo()],
// 1 16 12 8 -90 0 1 0 -5 0 0 0 0 -5 5-16ndis.dat
  [1,16,12,8,-90,0,1,0,-5,0,0,0,0,-5, ldraw_lib__5_16ndis()],
// 1 16 12 8 -90 0 1 0 -5 0 0 0 0 5 5-16ndis.dat
  [1,16,12,8,-90,0,1,0,-5,0,0,0,0,5, ldraw_lib__5_16ndis()],
// 1 16 15 8 -90 0 -1 0 -5 0 0 0 0 -5 5-16ndis.dat
  [1,16,15,8,-90,0,-1,0,-5,0,0,0,0,-5, ldraw_lib__5_16ndis()],
// 1 16 15 8 -90 0 -1 0 -5 0 0 0 0 5 5-16ndis.dat
  [1,16,15,8,-90,0,-1,0,-5,0,0,0,0,5, ldraw_lib__5_16ndis()],
// 4 16 15 12.9643 -96.4667 15 3.1552 -96.4667 20.9 3.2691 -96.4667 16.9 12.9643 -96.4667
  [4,16,15,12.9643,-96.4667,15,3.1552,-96.4667,20.9,3.2691,-96.4667,16.9,12.9643,-96.4667],
// 4 16 15 13 -95 15 3 -95 15 3.1552 -96.4667 15 12.9643 -96.4667
  [4,16,15,13,-95,15,3,-95,15,3.1552,-96.4667,15,12.9643,-96.4667],
// 4 16 20.9 3.2691 -96.4667 20.9 3.4023 -98.5333 16.9 12.9285 -98.5333 16.9 12.9643 -96.4667
  [4,16,20.9,3.2691,-96.4667,20.9,3.4023,-98.5333,16.9,12.9285,-98.5333,16.9,12.9643,-96.4667],
// 4 16 20.9 3.4023 -98.5333 15 3.3269 -98.5333 15 12.9285 -98.5333 16.9 12.9285 -98.5333
  [4,16,20.9,3.4023,-98.5333,15,3.3269,-98.5333,15,12.9285,-98.5333,16.9,12.9285,-98.5333],
// 4 16 15 11.5928 -100 15 12.9285 -98.5333 15 3.3269 -98.5333 15 3.4214 -100
  [4,16,15,11.5928,-100,15,12.9285,-98.5333,15,3.3269,-98.5333,15,3.4214,-100],
// 5 24 12 12.9464 -98.5 15 12.9285 -98.5333 12 11.5928 -100 12 13 -95
  [5,24,12,12.9464,-98.5,15,12.9285,-98.5333,12,11.5928,-100,12,13,-95],
// 5 24 12 11.5928 -100 15 11.5928 -100 15 12.9285 -98.5333 15 3.4214 -100
  [5,24,12,11.5928,-100,15,11.5928,-100,15,12.9285,-98.5333,15,3.4214,-100],
];
module ldraw_lib__s__4841s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4841s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4841s02(line=0.2);