use <../lib.scad>
use <s/30363s01.scad>
function ldraw_lib__30363ps3() = [
// 0 Slope Brick 18  4 x  2 with SW Rebel Alliance Pattern
// 0 Name: 30363ps3.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS A-wing, Bricklink 30363pb001, Set 7134, Star Wars
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30363s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30363s01()],
// 4 16 -1.8567 14.3817 -53.145 -1.2789 14.4793 -53.4379 -1 13.661 -50.9831 -1.6 13.661 -50.9831
  [4,16,-1.8567,14.3817,-53.145,-1.2789,14.4793,-53.4379,-1,13.661,-50.9831,-1.6,13.661,-50.9831],
// 4 16 -2.3632 14.2502 -52.7507 -1.8567 14.3817 -53.145 -1.6 13.661 -50.9831 -2.7788 14.0901 -52.2702
  [4,16,-2.3632,14.2502,-52.7507,-1.8567,14.3817,-53.145,-1.6,13.661,-50.9831,-2.7788,14.0901,-52.2702],
// 4 16 -2.7788 14.0901 -52.2702 -1.6 13.661 -50.9831 -2.1 13.5662 -50.6985 -3.0876 13.9074 -51.7221
  [4,16,-2.7788,14.0901,-52.2702,-1.6,13.661,-50.9831,-2.1,13.5662,-50.6985,-3.0876,13.9074,-51.7221],
// 4 16 -3.2778 13.7091 -51.1273 -3.0876 13.9074 -51.7221 -2.1 13.5662 -50.6985 -2.5 13.3764 -50.1293
  [4,16,-3.2778,13.7091,-51.1273,-3.0876,13.9074,-51.7221,-2.1,13.5662,-50.6985,-2.5,13.3764,-50.1293],
// 4 16 -3.342 13.5029 -50.5088 -3.2778 13.7091 -51.1273 -2.5 13.3764 -50.1293 -3.2778 13.2967 -49.8902
  [4,16,-3.342,13.5029,-50.5088,-3.2778,13.7091,-51.1273,-2.5,13.3764,-50.1293,-3.2778,13.2967,-49.8902],
// 4 16 -3.2778 13.2967 -49.8902 -2.5 13.3764 -50.1293 -2.6 13.1867 -49.5601 -3.0876 13.0985 -49.2955
  [4,16,-3.2778,13.2967,-49.8902,-2.5,13.3764,-50.1293,-2.6,13.1867,-49.5601,-3.0876,13.0985,-49.2955],
// 4 16 -2.7788 12.9158 -48.7473 -3.0876 13.0985 -49.2955 -2.6 13.1867 -49.5601 -2.5 12.9653 -48.896
  [4,16,-2.7788,12.9158,-48.7473,-3.0876,13.0985,-49.2955,-2.6,13.1867,-49.5601,-2.5,12.9653,-48.896],
// 3 16 -2.5 12.9653 -48.896 -2.3632 12.7556 -48.2669 -2.7788 12.9158 -48.7473
  [3,16,-2.5,12.9653,-48.896,-2.3632,12.7556,-48.2669,-2.7788,12.9158,-48.7473],
// 4 7 0 12.4461 -47.3383 0 12.0748 -46.2245 -.881 12.1023 -46.3068 -.4 12.5226 -47.5679
  [4,7,0,12.4461,-47.3383,0,12.0748,-46.2245,-.881,12.1023,-46.3068,-.4,12.5226,-47.5679],
// 4 7 -.4 12.5226 -47.5679 -.881 12.1023 -46.3068 -1.7282 12.1835 -46.5506 -.9 12.6807 -48.0422
  [4,7,-.4,12.5226,-47.5679,-.881,12.1023,-46.3068,-1.7282,12.1835,-46.5506,-.9,12.6807,-48.0422],
// 4 7 -.9 12.6807 -48.0422 -1.7282 12.1835 -46.5506 -2.509 12.3155 -46.9465 -2.3632 12.7556 -48.2669
  [4,7,-.9,12.6807,-48.0422,-1.7282,12.1835,-46.5506,-2.509,12.3155,-46.9465,-2.3632,12.7556,-48.2669],
// 3 7 -.9 12.6807 -48.0422 -2.3632 12.7556 -48.2669 -1.2 12.8388 -48.5165
  [3,7,-.9,12.6807,-48.0422,-2.3632,12.7556,-48.2669,-1.2,12.8388,-48.5165],
// 4 7 -1.2 12.9021 -48.7063 -1.2 12.8388 -48.5165 -2.3632 12.7556 -48.2669 -2.5 12.9653 -48.896
  [4,7,-1.2,12.9021,-48.7063,-1.2,12.8388,-48.5165,-2.3632,12.7556,-48.2669,-2.5,12.9653,-48.896],
// 4 7 -1.2 12.9021 -48.7063 -2.5 12.9653 -48.896 -2.6 13.1867 -49.5601 -.8 12.997 -48.9909
  [4,7,-1.2,12.9021,-48.7063,-2.5,12.9653,-48.896,-2.6,13.1867,-49.5601,-.8,12.997,-48.9909],
// 4 7 -.8 12.997 -48.9909 -2.6 13.1867 -49.5601 -2.5 13.3764 -50.1293 -2.1 13.5662 -50.6985
  [4,7,-.8,12.997,-48.9909,-2.6,13.1867,-49.5601,-2.5,13.3764,-50.1293,-2.1,13.5662,-50.6985],
// 4 7 -.5 13.1235 -49.3704 -.8 12.997 -48.9909 -2.1 13.5662 -50.6985 -.4 13.2816 -49.8447
  [4,7,-.5,13.1235,-49.3704,-.8,12.997,-48.9909,-2.1,13.5662,-50.6985,-.4,13.2816,-49.8447],
// 4 7 -.4 13.2816 -49.8447 -2.1 13.5662 -50.6985 -1.6 13.661 -50.9831 -.6 13.5662 -50.6985
  [4,7,-.4,13.2816,-49.8447,-2.1,13.5662,-50.6985,-1.6,13.661,-50.9831,-.6,13.5662,-50.6985],
// 3 7 -1 13.661 -50.9831 -.6 13.5662 -50.6985 -1.6 13.661 -50.9831
  [3,7,-1,13.661,-50.9831,-.6,13.5662,-50.6985,-1.6,13.661,-50.9831],
// 4 7 -2.3632 12.7556 -48.2669 -2.509 12.3155 -46.9465 -3.1933 12.4931 -47.4794 -3.7549 12.7095 -48.1286
  [4,7,-2.3632,12.7556,-48.2669,-2.509,12.3155,-46.9465,-3.1933,12.4931,-47.4794,-3.7549,12.7095,-48.1286],
// 4 7 -2.7788 12.9158 -48.7473 -2.3632 12.7556 -48.2669 -3.7549 12.7095 -48.1286 -4.1722 12.9564 -48.8693
  [4,7,-2.7788,12.9158,-48.7473,-2.3632,12.7556,-48.2669,-3.7549,12.7095,-48.1286,-4.1722,12.9564,-48.8693],
// 4 7 -3.0876 13.0985 -49.2955 -2.7788 12.9158 -48.7473 -4.1722 12.9564 -48.8693 -4.4292 13.2243 -49.673
  [4,7,-3.0876,13.0985,-49.2955,-2.7788,12.9158,-48.7473,-4.1722,12.9564,-48.8693,-4.4292,13.2243,-49.673],
// 4 7 -3.2778 13.2967 -49.8902 -3.0876 13.0985 -49.2955 -4.4292 13.2243 -49.673 -4.516 13.5029 -50.5088
  [4,7,-3.2778,13.2967,-49.8902,-3.0876,13.0985,-49.2955,-4.4292,13.2243,-49.673,-4.516,13.5029,-50.5088],
// 4 7 -3.342 13.5029 -50.5088 -3.2778 13.2967 -49.8902 -4.516 13.5029 -50.5088 -4.4292 13.7815 -51.3446
  [4,7,-3.342,13.5029,-50.5088,-3.2778,13.2967,-49.8902,-4.516,13.5029,-50.5088,-4.4292,13.7815,-51.3446],
// 4 7 -3.2778 13.7091 -51.1273 -3.342 13.5029 -50.5088 -4.4292 13.7815 -51.3446 -4.1722 14.0494 -52.1483
  [4,7,-3.2778,13.7091,-51.1273,-3.342,13.5029,-50.5088,-4.4292,13.7815,-51.3446,-4.1722,14.0494,-52.1483],
// 4 7 -3.0876 13.9074 -51.7221 -3.2778 13.7091 -51.1273 -4.1722 14.0494 -52.1483 -3.7549 14.2963 -52.889
  [4,7,-3.0876,13.9074,-51.7221,-3.2778,13.7091,-51.1273,-4.1722,14.0494,-52.1483,-3.7549,14.2963,-52.889],
// 4 7 -2.7788 14.0901 -52.2702 -3.0876 13.9074 -51.7221 -3.7549 14.2963 -52.889 -3.1933 14.5127 -53.5382
  [4,7,-2.7788,14.0901,-52.2702,-3.0876,13.9074,-51.7221,-3.7549,14.2963,-52.889,-3.1933,14.5127,-53.5382],
// 4 7 -2.3632 14.2502 -52.7507 -2.7788 14.0901 -52.2702 -3.1933 14.5127 -53.5382 -2.509 14.6903 -54.071
  [4,7,-2.3632,14.2502,-52.7507,-2.7788,14.0901,-52.2702,-3.1933,14.5127,-53.5382,-2.509,14.6903,-54.071],
// 4 7 -1.8567 14.3817 -53.145 -2.3632 14.2502 -52.7507 -2.509 14.6903 -54.071 -1.7282 14.8223 -54.4669
  [4,7,-1.8567,14.3817,-53.145,-2.3632,14.2502,-52.7507,-2.509,14.6903,-54.071,-1.7282,14.8223,-54.4669],
// 4 7 -1.2789 14.4793 -53.4379 -1.8567 14.3817 -53.145 -1.7282 14.8223 -54.4669 -.881 14.9036 -54.7107
  [4,7,-1.2789,14.4793,-53.4379,-1.8567,14.3817,-53.145,-1.7282,14.8223,-54.4669,-.881,14.9036,-54.7107],
// 4 7 -.652 14.5395 -53.6184 -1.2789 14.4793 -53.4379 -.881 14.9036 -54.7107 0 14.931 -54.793
  [4,7,-.652,14.5395,-53.6184,-1.2789,14.4793,-53.4379,-.881,14.9036,-54.7107,0,14.931,-54.793],
// 3 7 0 14.5598 -53.6793 -.652 14.5395 -53.6184 0 14.931 -54.793
  [3,7,0,14.5598,-53.6793,-.652,14.5395,-53.6184,0,14.931,-54.793],
// 4 320 -10 13.2816 -49.8447 -12.5 13.2816 -49.8447 -12.5 13.5345 -50.6036 -10 13.5345 -50.6036
  [4,320,-10,13.2816,-49.8447,-12.5,13.2816,-49.8447,-12.5,13.5345,-50.6036,-10,13.5345,-50.6036],
// 4 320 -10 6.0716 -28.2147 -12.5 6.0716 -28.2147 -12.5 6.3246 -28.9737 -10 6.3246 -28.9737
  [4,320,-10,6.0716,-28.2147,-12.5,6.0716,-28.2147,-12.5,6.3246,-28.9737,-10,6.3246,-28.9737],
// 4 320 0 .9487 -12.846 0 .6008 -11.8025 -11.8 4.0161 -22.0483 -11 4.2058 -22.6175
  [4,320,0,.9487,-12.846,0,.6008,-11.8025,-11.8,4.0161,-22.0483,-11,4.2058,-22.6175],
// 4 16 -13 13.1551 -49.4652 -13 13.661 -50.9831 -12.5 13.5345 -50.6036 -12.5 13.2816 -49.8447
  [4,16,-13,13.1551,-49.4652,-13,13.661,-50.9831,-12.5,13.5345,-50.6036,-12.5,13.2816,-49.8447],
// 3 16 -4.1722 14.0494 -52.1483 -4.4292 13.7815 -51.3446 -11 15.1157 -55.3471
  [3,16,-4.1722,14.0494,-52.1483,-4.4292,13.7815,-51.3446,-11,15.1157,-55.3471],
// 3 16 -3.7549 14.2963 -52.889 -4.1722 14.0494 -52.1483 -11 15.1157 -55.3471
  [3,16,-3.7549,14.2963,-52.889,-4.1722,14.0494,-52.1483,-11,15.1157,-55.3471],
// 3 16 -3.1933 14.5127 -53.5382 -3.7549 14.2963 -52.889 -11 15.1157 -55.3471
  [3,16,-3.1933,14.5127,-53.5382,-3.7549,14.2963,-52.889,-11,15.1157,-55.3471],
// 3 16 -2.509 14.6903 -54.071 -3.1933 14.5127 -53.5382 -11 15.1157 -55.3471
  [3,16,-2.509,14.6903,-54.071,-3.1933,14.5127,-53.5382,-11,15.1157,-55.3471],
// 3 16 -1.7282 14.8223 -54.4669 -2.509 14.6903 -54.071 -11 15.1157 -55.3471
  [3,16,-1.7282,14.8223,-54.4669,-2.509,14.6903,-54.071,-11,15.1157,-55.3471],
// 4 16 -.881 14.9036 -54.7107 -1.7282 14.8223 -54.4669 -11 15.1157 -55.3471 0 15.1157 -55.3471
  [4,16,-.881,14.9036,-54.7107,-1.7282,14.8223,-54.4669,-11,15.1157,-55.3471,0,15.1157,-55.3471],
// 3 16 -.881 14.9036 -54.7107 0 15.1157 -55.3471 0 14.931 -54.793
  [3,16,-.881,14.9036,-54.7107,0,15.1157,-55.3471,0,14.931,-54.793],
// 4 16 -10 13.2816 -49.8447 -10 13.5345 -50.6036 -4.516 13.5029 -50.5088 -4.4292 13.2243 -49.673
  [4,16,-10,13.2816,-49.8447,-10,13.5345,-50.6036,-4.516,13.5029,-50.5088,-4.4292,13.2243,-49.673],
// 3 16 -10 13.2816 -49.8447 -4.4292 13.2243 -49.673 -4.1722 12.9564 -48.8693
  [3,16,-10,13.2816,-49.8447,-4.4292,13.2243,-49.673,-4.1722,12.9564,-48.8693],
// 4 16 -.881 12.1023 -46.3068 0 12.0748 -46.2245 -10 6.3246 -28.9737 -11 6.4511 -29.3531
  [4,16,-.881,12.1023,-46.3068,0,12.0748,-46.2245,-10,6.3246,-28.9737,-11,6.4511,-29.3531],
// 4 16 -13 5.9451 -27.8352 -13 6.4511 -29.3531 -12.5 6.3246 -28.9737 -12.5 6.0716 -28.2147
  [4,16,-13,5.9451,-27.8352,-13,6.4511,-29.3531,-12.5,6.3246,-28.9737,-12.5,6.0716,-28.2147],
// 4 16 0 12.0748 -46.2245 0 .9487 -12.846 -10 6.0716 -28.2147 -10 6.3246 -28.9737
  [4,16,0,12.0748,-46.2245,0,.9487,-12.846,-10,6.0716,-28.2147,-10,6.3246,-28.9737],
// 3 16 -20 0 -10 -11.8 4.0161 -22.0483 0 .6008 -11.8025
  [3,16,-20,0,-10,-11.8,4.0161,-22.0483,0,.6008,-11.8025],
// 4 320 -11.8 13.914 -51.7421 -11.8 15.3687 -56.106 -11 15.1157 -55.3471 -11 13.661 -50.9831
  [4,320,-11.8,13.914,-51.7421,-11.8,15.3687,-56.106,-11,15.1157,-55.3471,-11,13.661,-50.9831],
// 4 320 -13 13.661 -50.9831 -13.8 13.914 -51.7421 -11.8 13.914 -51.7421 -11 13.661 -50.9831
  [4,320,-13,13.661,-50.9831,-13.8,13.914,-51.7421,-11.8,13.914,-51.7421,-11,13.661,-50.9831],
// 4 320 -13.8 12.9021 -48.7063 -13.8 13.914 -51.7421 -13 13.661 -50.9831 -13 13.1551 -49.4652
  [4,320,-13.8,12.9021,-48.7063,-13.8,13.914,-51.7421,-13,13.661,-50.9831,-13,13.1551,-49.4652],
// 4 320 -11.8 12.9021 -48.7063 -13.8 12.9021 -48.7063 -13 13.1551 -49.4652 -11 13.1551 -49.4652
  [4,320,-11.8,12.9021,-48.7063,-13.8,12.9021,-48.7063,-13,13.1551,-49.4652,-11,13.1551,-49.4652],
// 4 320 -11.8 6.704 -30.1121 -11.8 12.9021 -48.7063 -11 13.1551 -49.4652 -11 6.4511 -29.3531
  [4,320,-11.8,6.704,-30.1121,-11.8,12.9021,-48.7063,-11,13.1551,-49.4652,-11,6.4511,-29.3531],
// 4 320 -13 6.4511 -29.3531 -13.8 6.704 -30.1121 -11.8 6.704 -30.1121 -11 6.4511 -29.3531
  [4,320,-13,6.4511,-29.3531,-13.8,6.704,-30.1121,-11.8,6.704,-30.1121,-11,6.4511,-29.3531],
// 4 320 -13.8 5.6921 -27.0763 -13.8 6.704 -30.1121 -13 6.4511 -29.3531 -13 5.9451 -27.8352
  [4,320,-13.8,5.6921,-27.0763,-13.8,6.704,-30.1121,-13,6.4511,-29.3531,-13,5.9451,-27.8352],
// 4 320 -11.8 5.6921 -27.0763 -13.8 5.6921 -27.0763 -13 5.9451 -27.8352 -11 5.9451 -27.8352
  [4,320,-11.8,5.6921,-27.0763,-13.8,5.6921,-27.0763,-13,5.9451,-27.8352,-11,5.9451,-27.8352],
// 4 320 -11.8 4.0161 -22.0483 -11.8 5.6921 -27.0763 -11 5.9451 -27.8352 -11 4.2058 -22.6175
  [4,320,-11.8,4.0161,-22.0483,-11.8,5.6921,-27.0763,-11,5.9451,-27.8352,-11,4.2058,-22.6175],
// 4 16 -11.8 4.0161 -22.0483 -20 0 -10 -13.8 5.6921 -27.0763 -11.8 5.6921 -27.0763
  [4,16,-11.8,4.0161,-22.0483,-20,0,-10,-13.8,5.6921,-27.0763,-11.8,5.6921,-27.0763],
// 4 16 -11 5.9451 -27.8352 -13 5.9451 -27.8352 -12.5 6.0716 -28.2147 -10 6.0716 -28.2147
  [4,16,-11,5.9451,-27.8352,-13,5.9451,-27.8352,-12.5,6.0716,-28.2147,-10,6.0716,-28.2147],
// 4 16 -12.5 6.3246 -28.9737 -13 6.4511 -29.3531 -11 6.4511 -29.3531 -10 6.3246 -28.9737
  [4,16,-12.5,6.3246,-28.9737,-13,6.4511,-29.3531,-11,6.4511,-29.3531,-10,6.3246,-28.9737],
// 4 16 -11 4.2058 -22.6175 -11 5.9451 -27.8352 -10 6.0716 -28.2147 0 .9487 -12.846
  [4,16,-11,4.2058,-22.6175,-11,5.9451,-27.8352,-10,6.0716,-28.2147,0,.9487,-12.846],
// 3 16 -1.7282 12.1835 -46.5506 -.881 12.1023 -46.3068 -11 6.4511 -29.3531
  [3,16,-1.7282,12.1835,-46.5506,-.881,12.1023,-46.3068,-11,6.4511,-29.3531],
// 3 16 -2.509 12.3155 -46.9465 -1.7282 12.1835 -46.5506 -11 6.4511 -29.3531
  [3,16,-2.509,12.3155,-46.9465,-1.7282,12.1835,-46.5506,-11,6.4511,-29.3531],
// 3 16 -3.1933 12.4931 -47.4794 -2.509 12.3155 -46.9465 -11 6.4511 -29.3531
  [3,16,-3.1933,12.4931,-47.4794,-2.509,12.3155,-46.9465,-11,6.4511,-29.3531],
// 4 16 -3.1933 12.4931 -47.4794 -11 6.4511 -29.3531 -11 13.1551 -49.4652 -3.7549 12.7095 -48.1286
  [4,16,-3.1933,12.4931,-47.4794,-11,6.4511,-29.3531,-11,13.1551,-49.4652,-3.7549,12.7095,-48.1286],
// 4 16 -11 13.1551 -49.4652 -13 13.1551 -49.4652 -12.5 13.2816 -49.8447 -10 13.2816 -49.8447
  [4,16,-11,13.1551,-49.4652,-13,13.1551,-49.4652,-12.5,13.2816,-49.8447,-10,13.2816,-49.8447],
// 4 16 -12.5 13.5345 -50.6036 -13 13.661 -50.9831 -11 13.661 -50.9831 -10 13.5345 -50.6036
  [4,16,-12.5,13.5345,-50.6036,-13,13.661,-50.9831,-11,13.661,-50.9831,-10,13.5345,-50.6036],
// 4 16 -11 13.1551 -49.4652 -10 13.2816 -49.8447 -4.1722 12.9564 -48.8693 -3.7549 12.7095 -48.1286
  [4,16,-11,13.1551,-49.4652,-10,13.2816,-49.8447,-4.1722,12.9564,-48.8693,-3.7549,12.7095,-48.1286],
// 4 16 -10 13.5345 -50.6036 -11 13.661 -50.9831 -11 15.1157 -55.3471 -4.4292 13.7815 -51.3446
  [4,16,-10,13.5345,-50.6036,-11,13.661,-50.9831,-11,15.1157,-55.3471,-4.4292,13.7815,-51.3446],
// 3 16 -4.4292 13.7815 -51.3446 -4.516 13.5029 -50.5088 -10 13.5345 -50.6036
  [3,16,-4.4292,13.7815,-51.3446,-4.516,13.5029,-50.5088,-10,13.5345,-50.6036],
// 4 16 -11.8 13.914 -51.7421 -13.8 13.914 -51.7421 -20 20 -70 -11.8 15.3687 -56.106
  [4,16,-11.8,13.914,-51.7421,-13.8,13.914,-51.7421,-20,20,-70,-11.8,15.3687,-56.106],
// 3 16 -13.8 13.914 -51.7421 -13.8 12.9021 -48.7063 -20 20 -70
  [3,16,-13.8,13.914,-51.7421,-13.8,12.9021,-48.7063,-20,20,-70],
// 3 16 -13.8 6.704 -30.1121 -13.8 5.6921 -27.0763 -20 0 -10
  [3,16,-13.8,6.704,-30.1121,-13.8,5.6921,-27.0763,-20,0,-10],
// 4 16 -13.8 12.9021 -48.7063 -13.8 6.704 -30.1121 -20 0 -10 -20 20 -70
  [4,16,-13.8,12.9021,-48.7063,-13.8,6.704,-30.1121,-20,0,-10,-20,20,-70],
// 4 16 1 13.661 -50.9831 1.2789 14.4793 -53.4379 1.8567 14.3817 -53.145 1.6 13.661 -50.9831
  [4,16,1,13.661,-50.9831,1.2789,14.4793,-53.4379,1.8567,14.3817,-53.145,1.6,13.661,-50.9831],
// 4 16 1.6 13.661 -50.9831 1.8567 14.3817 -53.145 2.3632 14.2502 -52.7507 2.7788 14.0901 -52.2702
  [4,16,1.6,13.661,-50.9831,1.8567,14.3817,-53.145,2.3632,14.2502,-52.7507,2.7788,14.0901,-52.2702],
// 4 16 2.1 13.5662 -50.6985 1.6 13.661 -50.9831 2.7788 14.0901 -52.2702 3.0876 13.9074 -51.7221
  [4,16,2.1,13.5662,-50.6985,1.6,13.661,-50.9831,2.7788,14.0901,-52.2702,3.0876,13.9074,-51.7221],
// 4 16 2.1 13.5662 -50.6985 3.0876 13.9074 -51.7221 3.2778 13.7091 -51.1273 2.5 13.3764 -50.1293
  [4,16,2.1,13.5662,-50.6985,3.0876,13.9074,-51.7221,3.2778,13.7091,-51.1273,2.5,13.3764,-50.1293],
// 4 16 2.5 13.3764 -50.1293 3.2778 13.7091 -51.1273 3.342 13.5029 -50.5088 3.2778 13.2967 -49.8902
  [4,16,2.5,13.3764,-50.1293,3.2778,13.7091,-51.1273,3.342,13.5029,-50.5088,3.2778,13.2967,-49.8902],
// 4 16 2.6 13.1867 -49.5601 2.5 13.3764 -50.1293 3.2778 13.2967 -49.8902 3.0876 13.0985 -49.2955
  [4,16,2.6,13.1867,-49.5601,2.5,13.3764,-50.1293,3.2778,13.2967,-49.8902,3.0876,13.0985,-49.2955],
// 4 16 2.6 13.1867 -49.5601 3.0876 13.0985 -49.2955 2.7788 12.9158 -48.7473 2.5 12.9653 -48.896
  [4,16,2.6,13.1867,-49.5601,3.0876,13.0985,-49.2955,2.7788,12.9158,-48.7473,2.5,12.9653,-48.896],
// 3 16 2.3632 12.7556 -48.2669 2.5 12.9653 -48.896 2.7788 12.9158 -48.7473
  [3,16,2.3632,12.7556,-48.2669,2.5,12.9653,-48.896,2.7788,12.9158,-48.7473],
// 4 7 .881 12.1023 -46.3068 0 12.0748 -46.2245 0 12.4461 -47.3383 .4 12.5226 -47.5679
  [4,7,.881,12.1023,-46.3068,0,12.0748,-46.2245,0,12.4461,-47.3383,.4,12.5226,-47.5679],
// 4 7 1.7282 12.1835 -46.5506 .881 12.1023 -46.3068 .4 12.5226 -47.5679 .9 12.6807 -48.0422
  [4,7,1.7282,12.1835,-46.5506,.881,12.1023,-46.3068,.4,12.5226,-47.5679,.9,12.6807,-48.0422],
// 4 7 2.509 12.3155 -46.9465 1.7282 12.1835 -46.5506 .9 12.6807 -48.0422 2.3632 12.7556 -48.2669
  [4,7,2.509,12.3155,-46.9465,1.7282,12.1835,-46.5506,.9,12.6807,-48.0422,2.3632,12.7556,-48.2669],
// 3 7 2.3632 12.7556 -48.2669 .9 12.6807 -48.0422 1.2 12.8388 -48.5165
  [3,7,2.3632,12.7556,-48.2669,.9,12.6807,-48.0422,1.2,12.8388,-48.5165],
// 4 7 2.3632 12.7556 -48.2669 1.2 12.8388 -48.5165 1.2 12.9021 -48.7063 2.5 12.9653 -48.896
  [4,7,2.3632,12.7556,-48.2669,1.2,12.8388,-48.5165,1.2,12.9021,-48.7063,2.5,12.9653,-48.896],
// 4 7 2.6 13.1867 -49.5601 2.5 12.9653 -48.896 1.2 12.9021 -48.7063 .8 12.997 -48.9909
  [4,7,2.6,13.1867,-49.5601,2.5,12.9653,-48.896,1.2,12.9021,-48.7063,.8,12.997,-48.9909],
// 4 7 2.5 13.3764 -50.1293 2.6 13.1867 -49.5601 .8 12.997 -48.9909 2.1 13.5662 -50.6985
  [4,7,2.5,13.3764,-50.1293,2.6,13.1867,-49.5601,.8,12.997,-48.9909,2.1,13.5662,-50.6985],
// 4 7 2.1 13.5662 -50.6985 .8 12.997 -48.9909 .5 13.1235 -49.3704 .4 13.2816 -49.8447
  [4,7,2.1,13.5662,-50.6985,.8,12.997,-48.9909,.5,13.1235,-49.3704,.4,13.2816,-49.8447],
// 4 7 1.6 13.661 -50.9831 2.1 13.5662 -50.6985 .4 13.2816 -49.8447 .6 13.5662 -50.6985
  [4,7,1.6,13.661,-50.9831,2.1,13.5662,-50.6985,.4,13.2816,-49.8447,.6,13.5662,-50.6985],
// 3 7 .6 13.5662 -50.6985 1 13.661 -50.9831 1.6 13.661 -50.9831
  [3,7,.6,13.5662,-50.6985,1,13.661,-50.9831,1.6,13.661,-50.9831],
// 4 7 3.1933 12.4931 -47.4794 2.509 12.3155 -46.9465 2.3632 12.7556 -48.2669 3.7549 12.7095 -48.1286
  [4,7,3.1933,12.4931,-47.4794,2.509,12.3155,-46.9465,2.3632,12.7556,-48.2669,3.7549,12.7095,-48.1286],
// 4 7 3.7549 12.7095 -48.1286 2.3632 12.7556 -48.2669 2.7788 12.9158 -48.7473 4.1722 12.9564 -48.8693
  [4,7,3.7549,12.7095,-48.1286,2.3632,12.7556,-48.2669,2.7788,12.9158,-48.7473,4.1722,12.9564,-48.8693],
// 4 7 4.1722 12.9564 -48.8693 2.7788 12.9158 -48.7473 3.0876 13.0985 -49.2955 4.4292 13.2243 -49.673
  [4,7,4.1722,12.9564,-48.8693,2.7788,12.9158,-48.7473,3.0876,13.0985,-49.2955,4.4292,13.2243,-49.673],
// 4 7 4.4292 13.2243 -49.673 3.0876 13.0985 -49.2955 3.2778 13.2967 -49.8902 4.516 13.5029 -50.5088
  [4,7,4.4292,13.2243,-49.673,3.0876,13.0985,-49.2955,3.2778,13.2967,-49.8902,4.516,13.5029,-50.5088],
// 4 7 4.516 13.5029 -50.5088 3.2778 13.2967 -49.8902 3.342 13.5029 -50.5088 4.4292 13.7815 -51.3446
  [4,7,4.516,13.5029,-50.5088,3.2778,13.2967,-49.8902,3.342,13.5029,-50.5088,4.4292,13.7815,-51.3446],
// 4 7 4.4292 13.7815 -51.3446 3.342 13.5029 -50.5088 3.2778 13.7091 -51.1273 4.1722 14.0494 -52.1483
  [4,7,4.4292,13.7815,-51.3446,3.342,13.5029,-50.5088,3.2778,13.7091,-51.1273,4.1722,14.0494,-52.1483],
// 4 7 4.1722 14.0494 -52.1483 3.2778 13.7091 -51.1273 3.0876 13.9074 -51.7221 3.7549 14.2963 -52.889
  [4,7,4.1722,14.0494,-52.1483,3.2778,13.7091,-51.1273,3.0876,13.9074,-51.7221,3.7549,14.2963,-52.889],
// 4 7 3.7549 14.2963 -52.889 3.0876 13.9074 -51.7221 2.7788 14.0901 -52.2702 3.1933 14.5127 -53.5382
  [4,7,3.7549,14.2963,-52.889,3.0876,13.9074,-51.7221,2.7788,14.0901,-52.2702,3.1933,14.5127,-53.5382],
// 4 7 3.1933 14.5127 -53.5382 2.7788 14.0901 -52.2702 2.3632 14.2502 -52.7507 2.509 14.6903 -54.071
  [4,7,3.1933,14.5127,-53.5382,2.7788,14.0901,-52.2702,2.3632,14.2502,-52.7507,2.509,14.6903,-54.071],
// 4 7 2.509 14.6903 -54.071 2.3632 14.2502 -52.7507 1.8567 14.3817 -53.145 1.7282 14.8223 -54.4669
  [4,7,2.509,14.6903,-54.071,2.3632,14.2502,-52.7507,1.8567,14.3817,-53.145,1.7282,14.8223,-54.4669],
// 4 7 1.7282 14.8223 -54.4669 1.8567 14.3817 -53.145 1.2789 14.4793 -53.4379 .881 14.9036 -54.7107
  [4,7,1.7282,14.8223,-54.4669,1.8567,14.3817,-53.145,1.2789,14.4793,-53.4379,.881,14.9036,-54.7107],
// 4 7 .881 14.9036 -54.7107 1.2789 14.4793 -53.4379 .652 14.5395 -53.6184 0 14.931 -54.793
  [4,7,.881,14.9036,-54.7107,1.2789,14.4793,-53.4379,.652,14.5395,-53.6184,0,14.931,-54.793],
// 3 7 .652 14.5395 -53.6184 0 14.5598 -53.6793 0 14.931 -54.793
  [3,7,.652,14.5395,-53.6184,0,14.5598,-53.6793,0,14.931,-54.793],
// 4 320 12.5 13.5345 -50.6036 12.5 13.2816 -49.8447 10 13.2816 -49.8447 10 13.5345 -50.6036
  [4,320,12.5,13.5345,-50.6036,12.5,13.2816,-49.8447,10,13.2816,-49.8447,10,13.5345,-50.6036],
// 4 320 12.5 6.3246 -28.9737 12.5 6.0716 -28.2147 10 6.0716 -28.2147 10 6.3246 -28.9737
  [4,320,12.5,6.3246,-28.9737,12.5,6.0716,-28.2147,10,6.0716,-28.2147,10,6.3246,-28.9737],
// 4 320 11.8 4.0161 -22.0483 0 .6008 -11.8025 0 .9487 -12.846 11 4.2058 -22.6175
  [4,320,11.8,4.0161,-22.0483,0,.6008,-11.8025,0,.9487,-12.846,11,4.2058,-22.6175],
// 4 16 12.5 13.5345 -50.6036 13 13.661 -50.9831 13 13.1551 -49.4652 12.5 13.2816 -49.8447
  [4,16,12.5,13.5345,-50.6036,13,13.661,-50.9831,13,13.1551,-49.4652,12.5,13.2816,-49.8447],
// 3 16 4.4292 13.7815 -51.3446 4.1722 14.0494 -52.1483 11 15.1157 -55.3471
  [3,16,4.4292,13.7815,-51.3446,4.1722,14.0494,-52.1483,11,15.1157,-55.3471],
// 3 16 4.1722 14.0494 -52.1483 3.7549 14.2963 -52.889 11 15.1157 -55.3471
  [3,16,4.1722,14.0494,-52.1483,3.7549,14.2963,-52.889,11,15.1157,-55.3471],
// 3 16 3.7549 14.2963 -52.889 3.1933 14.5127 -53.5382 11 15.1157 -55.3471
  [3,16,3.7549,14.2963,-52.889,3.1933,14.5127,-53.5382,11,15.1157,-55.3471],
// 3 16 3.1933 14.5127 -53.5382 2.509 14.6903 -54.071 11 15.1157 -55.3471
  [3,16,3.1933,14.5127,-53.5382,2.509,14.6903,-54.071,11,15.1157,-55.3471],
// 3 16 2.509 14.6903 -54.071 1.7282 14.8223 -54.4669 11 15.1157 -55.3471
  [3,16,2.509,14.6903,-54.071,1.7282,14.8223,-54.4669,11,15.1157,-55.3471],
// 4 16 11 15.1157 -55.3471 1.7282 14.8223 -54.4669 .881 14.9036 -54.7107 0 15.1157 -55.3471
  [4,16,11,15.1157,-55.3471,1.7282,14.8223,-54.4669,.881,14.9036,-54.7107,0,15.1157,-55.3471],
// 3 16 0 15.1157 -55.3471 .881 14.9036 -54.7107 0 14.931 -54.793
  [3,16,0,15.1157,-55.3471,.881,14.9036,-54.7107,0,14.931,-54.793],
// 4 16 4.516 13.5029 -50.5088 10 13.5345 -50.6036 10 13.2816 -49.8447 4.4292 13.2243 -49.673
  [4,16,4.516,13.5029,-50.5088,10,13.5345,-50.6036,10,13.2816,-49.8447,4.4292,13.2243,-49.673],
// 3 16 4.4292 13.2243 -49.673 10 13.2816 -49.8447 4.1722 12.9564 -48.8693
  [3,16,4.4292,13.2243,-49.673,10,13.2816,-49.8447,4.1722,12.9564,-48.8693],
// 4 16 12.5 6.3246 -28.9737 13 6.4511 -29.3531 13 5.9451 -27.8352 12.5 6.0716 -28.2147
  [4,16,12.5,6.3246,-28.9737,13,6.4511,-29.3531,13,5.9451,-27.8352,12.5,6.0716,-28.2147],
// 4 16 10 6.0716 -28.2147 0 .9487 -12.846 0 12.0748 -46.2245 10 6.3246 -28.9737
  [4,16,10,6.0716,-28.2147,0,.9487,-12.846,0,12.0748,-46.2245,10,6.3246,-28.9737],
// 3 320 11.8 15.3687 -56.106 11 15.1157 -55.3471 0 15.1157 -55.3471
  [3,320,11.8,15.3687,-56.106,11,15.1157,-55.3471,0,15.1157,-55.3471],
// 3 16 11.8 4.0161 -22.0483 20 0 -10 0 .6008 -11.8025
  [3,16,11.8,4.0161,-22.0483,20,0,-10,0,.6008,-11.8025],
// 4 320 11 15.1157 -55.3471 11.8 15.3687 -56.106 11.8 13.914 -51.7421 11 13.661 -50.9831
  [4,320,11,15.1157,-55.3471,11.8,15.3687,-56.106,11.8,13.914,-51.7421,11,13.661,-50.9831],
// 4 320 11.8 13.914 -51.7421 13.8 13.914 -51.7421 13 13.661 -50.9831 11 13.661 -50.9831
  [4,320,11.8,13.914,-51.7421,13.8,13.914,-51.7421,13,13.661,-50.9831,11,13.661,-50.9831],
// 4 320 13 13.661 -50.9831 13.8 13.914 -51.7421 13.8 12.9021 -48.7063 13 13.1551 -49.4652
  [4,320,13,13.661,-50.9831,13.8,13.914,-51.7421,13.8,12.9021,-48.7063,13,13.1551,-49.4652],
// 4 320 13 13.1551 -49.4652 13.8 12.9021 -48.7063 11.8 12.9021 -48.7063 11 13.1551 -49.4652
  [4,320,13,13.1551,-49.4652,13.8,12.9021,-48.7063,11.8,12.9021,-48.7063,11,13.1551,-49.4652],
// 4 320 11 13.1551 -49.4652 11.8 12.9021 -48.7063 11.8 6.704 -30.1121 11 6.4511 -29.3531
  [4,320,11,13.1551,-49.4652,11.8,12.9021,-48.7063,11.8,6.704,-30.1121,11,6.4511,-29.3531],
// 4 320 11.8 6.704 -30.1121 13.8 6.704 -30.1121 13 6.4511 -29.3531 11 6.4511 -29.3531
  [4,320,11.8,6.704,-30.1121,13.8,6.704,-30.1121,13,6.4511,-29.3531,11,6.4511,-29.3531],
// 4 320 13 6.4511 -29.3531 13.8 6.704 -30.1121 13.8 5.6921 -27.0763 13 5.9451 -27.8352
  [4,320,13,6.4511,-29.3531,13.8,6.704,-30.1121,13.8,5.6921,-27.0763,13,5.9451,-27.8352],
// 4 320 13 5.9451 -27.8352 13.8 5.6921 -27.0763 11.8 5.6921 -27.0763 11 5.9451 -27.8352
  [4,320,13,5.9451,-27.8352,13.8,5.6921,-27.0763,11.8,5.6921,-27.0763,11,5.9451,-27.8352],
// 4 320 11 5.9451 -27.8352 11.8 5.6921 -27.0763 11.8 4.0161 -22.0483 11 4.2058 -22.6175
  [4,320,11,5.9451,-27.8352,11.8,5.6921,-27.0763,11.8,4.0161,-22.0483,11,4.2058,-22.6175],
// 4 16 13.8 5.6921 -27.0763 20 0 -10 11.8 4.0161 -22.0483 11.8 5.6921 -27.0763
  [4,16,13.8,5.6921,-27.0763,20,0,-10,11.8,4.0161,-22.0483,11.8,5.6921,-27.0763],
// 4 16 12.5 6.0716 -28.2147 13 5.9451 -27.8352 11 5.9451 -27.8352 10 6.0716 -28.2147
  [4,16,12.5,6.0716,-28.2147,13,5.9451,-27.8352,11,5.9451,-27.8352,10,6.0716,-28.2147],
// 4 16 11 6.4511 -29.3531 13 6.4511 -29.3531 12.5 6.3246 -28.9737 10 6.3246 -28.9737
  [4,16,11,6.4511,-29.3531,13,6.4511,-29.3531,12.5,6.3246,-28.9737,10,6.3246,-28.9737],
// 4 16 10 6.0716 -28.2147 11 5.9451 -27.8352 11 4.2058 -22.6175 0 .9487 -12.846
  [4,16,10,6.0716,-28.2147,11,5.9451,-27.8352,11,4.2058,-22.6175,0,.9487,-12.846],
// 4 16 .881 12.1023 -46.3068 11 6.4511 -29.3531 10 6.3246 -28.9737 0 12.0748 -46.2245
  [4,16,.881,12.1023,-46.3068,11,6.4511,-29.3531,10,6.3246,-28.9737,0,12.0748,-46.2245],
// 3 16 .881 12.1023 -46.3068 1.7282 12.1835 -46.5506 11 6.4511 -29.3531
  [3,16,.881,12.1023,-46.3068,1.7282,12.1835,-46.5506,11,6.4511,-29.3531],
// 3 16 1.7282 12.1835 -46.5506 2.509 12.3155 -46.9465 11 6.4511 -29.3531
  [3,16,1.7282,12.1835,-46.5506,2.509,12.3155,-46.9465,11,6.4511,-29.3531],
// 3 16 2.509 12.3155 -46.9465 3.1933 12.4931 -47.4794 11 6.4511 -29.3531
  [3,16,2.509,12.3155,-46.9465,3.1933,12.4931,-47.4794,11,6.4511,-29.3531],
// 4 16 11 13.1551 -49.4652 11 6.4511 -29.3531 3.1933 12.4931 -47.4794 3.7549 12.7095 -48.1286
  [4,16,11,13.1551,-49.4652,11,6.4511,-29.3531,3.1933,12.4931,-47.4794,3.7549,12.7095,-48.1286],
// 4 16 12.5 13.2816 -49.8447 13 13.1551 -49.4652 11 13.1551 -49.4652 10 13.2816 -49.8447
  [4,16,12.5,13.2816,-49.8447,13,13.1551,-49.4652,11,13.1551,-49.4652,10,13.2816,-49.8447],
// 4 16 11 13.661 -50.9831 13 13.661 -50.9831 12.5 13.5345 -50.6036 10 13.5345 -50.6036
  [4,16,11,13.661,-50.9831,13,13.661,-50.9831,12.5,13.5345,-50.6036,10,13.5345,-50.6036],
// 4 16 4.1722 12.9564 -48.8693 10 13.2816 -49.8447 11 13.1551 -49.4652 3.7549 12.7095 -48.1286
  [4,16,4.1722,12.9564,-48.8693,10,13.2816,-49.8447,11,13.1551,-49.4652,3.7549,12.7095,-48.1286],
// 4 16 11 15.1157 -55.3471 11 13.661 -50.9831 10 13.5345 -50.6036 4.4292 13.7815 -51.3446
  [4,16,11,15.1157,-55.3471,11,13.661,-50.9831,10,13.5345,-50.6036,4.4292,13.7815,-51.3446],
// 3 16 4.516 13.5029 -50.5088 4.4292 13.7815 -51.3446 10 13.5345 -50.6036
  [3,16,4.516,13.5029,-50.5088,4.4292,13.7815,-51.3446,10,13.5345,-50.6036],
// 4 16 20 20 -70 13.8 13.914 -51.7421 11.8 13.914 -51.7421 11.8 15.3687 -56.106
  [4,16,20,20,-70,13.8,13.914,-51.7421,11.8,13.914,-51.7421,11.8,15.3687,-56.106],
// 3 16 13.8 12.9021 -48.7063 13.8 13.914 -51.7421 20 20 -70
  [3,16,13.8,12.9021,-48.7063,13.8,13.914,-51.7421,20,20,-70],
// 3 16 13.8 5.6921 -27.0763 13.8 6.704 -30.1121 20 0 -10
  [3,16,13.8,5.6921,-27.0763,13.8,6.704,-30.1121,20,0,-10],
// 4 16 20 0 -10 13.8 6.704 -30.1121 13.8 12.9021 -48.7063 20 20 -70
  [4,16,20,0,-10,13.8,6.704,-30.1121,13.8,12.9021,-48.7063,20,20,-70],
// 4 320 -11 15.1157 -55.3471 -11.8 15.3687 -56.106 11.8 15.3687 -56.106 0 15.1157 -55.3471
  [4,320,-11,15.1157,-55.3471,-11.8,15.3687,-56.106,11.8,15.3687,-56.106,0,15.1157,-55.3471],
// 3 16 -20 0 -10 0 .6008 -11.8025 20 0 -10
  [3,16,-20,0,-10,0,.6008,-11.8025,20,0,-10],
// 4 16 11.8 15.3687 -56.106 -11.8 15.3687 -56.106 -20 20 -70 20 20 -70
  [4,16,11.8,15.3687,-56.106,-11.8,15.3687,-56.106,-20,20,-70,20,20,-70],
// 3 16 0 12.4461 -47.3383 -.4 12.5226 -47.5679 .4 12.5226 -47.5679
  [3,16,0,12.4461,-47.3383,-.4,12.5226,-47.5679,.4,12.5226,-47.5679],
// 4 16 .4 12.5226 -47.5679 -.4 12.5226 -47.5679 -.9 12.6807 -48.0422 .9 12.6807 -48.0422
  [4,16,.4,12.5226,-47.5679,-.4,12.5226,-47.5679,-.9,12.6807,-48.0422,.9,12.6807,-48.0422],
// 4 16 .9 12.6807 -48.0422 -.9 12.6807 -48.0422 -1.2 12.8388 -48.5165 1.2 12.8388 -48.5165
  [4,16,.9,12.6807,-48.0422,-.9,12.6807,-48.0422,-1.2,12.8388,-48.5165,1.2,12.8388,-48.5165],
// 4 16 1.2 12.8388 -48.5165 -1.2 12.8388 -48.5165 -1.2 12.9021 -48.7063 1.2 12.9021 -48.7063
  [4,16,1.2,12.8388,-48.5165,-1.2,12.8388,-48.5165,-1.2,12.9021,-48.7063,1.2,12.9021,-48.7063],
// 4 16 -1.2 12.9021 -48.7063 -.8 12.997 -48.9909 .8 12.997 -48.9909 1.2 12.9021 -48.7063
  [4,16,-1.2,12.9021,-48.7063,-.8,12.997,-48.9909,.8,12.997,-48.9909,1.2,12.9021,-48.7063],
// 4 16 -.8 12.997 -48.9909 -.5 13.1235 -49.3704 .5 13.1235 -49.3704 .8 12.997 -48.9909
  [4,16,-.8,12.997,-48.9909,-.5,13.1235,-49.3704,.5,13.1235,-49.3704,.8,12.997,-48.9909],
// 4 16 -.5 13.1235 -49.3704 -.4 13.2816 -49.8447 .4 13.2816 -49.8447 .5 13.1235 -49.3704
  [4,16,-.5,13.1235,-49.3704,-.4,13.2816,-49.8447,.4,13.2816,-49.8447,.5,13.1235,-49.3704],
// 4 16 .4 13.2816 -49.8447 -.4 13.2816 -49.8447 -.6 13.5662 -50.6985 .6 13.5662 -50.6985
  [4,16,.4,13.2816,-49.8447,-.4,13.2816,-49.8447,-.6,13.5662,-50.6985,.6,13.5662,-50.6985],
// 4 16 .6 13.5662 -50.6985 -.6 13.5662 -50.6985 -1 13.661 -50.9831 1 13.661 -50.9831
  [4,16,.6,13.5662,-50.6985,-.6,13.5662,-50.6985,-1,13.661,-50.9831,1,13.661,-50.9831],
// 4 16 -1 13.661 -50.9831 -1.2789 14.4793 -53.4379 -.652 14.5395 -53.6184 1 13.661 -50.9831
  [4,16,-1,13.661,-50.9831,-1.2789,14.4793,-53.4379,-.652,14.5395,-53.6184,1,13.661,-50.9831],
// 4 16 -.652 14.5395 -53.6184 0 14.5598 -53.6793 .652 14.5395 -53.6184 1 13.661 -50.9831
  [4,16,-.652,14.5395,-53.6184,0,14.5598,-53.6793,.652,14.5395,-53.6184,1,13.661,-50.9831],
// 3 16 1 13.661 -50.9831 .652 14.5395 -53.6184 1.2789 14.4793 -53.4379
  [3,16,1,13.661,-50.9831,.652,14.5395,-53.6184,1.2789,14.4793,-53.4379],
// 4 16 11.8 6.704 -30.1121 11.8 12.9021 -48.7063 13.8 12.9021 -48.7063 13.8 6.704 -30.1121
  [4,16,11.8,6.704,-30.1121,11.8,12.9021,-48.7063,13.8,12.9021,-48.7063,13.8,6.704,-30.1121],
// 4 16 -13.8 6.704 -30.1121 -13.8 12.9021 -48.7063 -11.8 12.9021 -48.7063 -11.8 6.704 -30.1121
  [4,16,-13.8,6.704,-30.1121,-13.8,12.9021,-48.7063,-11.8,12.9021,-48.7063,-11.8,6.704,-30.1121],
];
module ldraw_lib__30363ps3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30363ps3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30363ps3(line=0.2);