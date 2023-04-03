use <../../lib.scad>
use <../../p/1-16cylo.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-8cylo.scad>
use <../../p/3-4cylo.scad>
use <../../p/5-16cylo.scad>
use <../../p/rect2p.scad>
function ldraw_lib__s__42529s03() = [
// 0 ~Technic Sprocket Wheel 56.5 Hub Back Quarter
// 0 Name: s\42529s03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 20 0 10 9 0 0 0 0 9 0 -14 0 5-16cylo.dat
  [1,16,20,0,10,9,0,0,0,0,9,0,-14,0, ldraw_lib__5_16cylo()],
// 1 16 20 0 10 -9 0 0 0 0 9 0 -14 0 1-8cylo.dat
  [1,16,20,0,10,-9,0,0,0,0,9,0,-14,0, ldraw_lib__1_8cylo()],
// 1 16 0 0 10 9 0 0 0 0 9 0 -14 0 1-8cylo.dat
  [1,16,0,0,10,9,0,0,0,0,9,0,-14,0, ldraw_lib__1_8cylo()],
// 1 16 10 17.3205 10 5.47885 0 7.14018 -7.14018 0 5.47885 0 -14 0 3-4cylo.dat
  [1,16,10,17.3205,10,5.47885,0,7.14018,-7.14018,0,5.47885,0,-14,0, ldraw_lib__3_4cylo()],
// 2 24 15.7207 8.5716 -4 16.5557 8.3151 -4
  [2,24,15.7207,8.5716,-4,16.5557,8.3151,-4],
// 2 24 15.3618 9.1933 -4 15.7207 8.5716 -4
  [2,24,15.3618,9.1933,-4,15.7207,8.5716,-4],
// 2 24 15.4789 10.1803 -4 15.3618 9.1933 -4
  [2,24,15.4789,10.1803,-4,15.3618,9.1933,-4],
// 2 24 15.7207 8.5716 10 16.5557 8.3151 10
  [2,24,15.7207,8.5716,10,16.5557,8.3151,10],
// 2 24 15.3618 9.1933 10 15.7207 8.5716 10
  [2,24,15.3618,9.1933,10,15.7207,8.5716,10],
// 2 24 15.4789 10.1803 10 15.3618 9.1933 10
  [2,24,15.4789,10.1803,10,15.3618,9.1933,10],
// 4 16 15.3618 9.1933 10 15.3618 9.1933 -4 15.4789 10.1803 -4 15.4789 10.1803 10
  [4,16,15.3618,9.1933,10,15.3618,9.1933,-4,15.4789,10.1803,-4,15.4789,10.1803,10],
// 4 16 15.7207 8.5716 -4 15.3618 9.1933 -4 15.3618 9.1933 10 15.7207 8.5716 10
  [4,16,15.7207,8.5716,-4,15.3618,9.1933,-4,15.3618,9.1933,10,15.7207,8.5716,10],
// 4 16 16.5557 8.3151 -4 15.7207 8.5716 -4 15.7207 8.5716 10 16.5557 8.3151 10
  [4,16,16.5557,8.3151,-4,15.7207,8.5716,-4,15.7207,8.5716,10,16.5557,8.3151,10],
// 1 16 10 17.3205 10 -1.17474 0 8.923 -8.923 0 -1.17474 0 -14 0 1-16cylo.dat
  [1,16,10,17.3205,10,-1.17474,0,8.923,-8.923,0,-1.17474,0,-14,0, ldraw_lib__1_16cylo()],
// 2 24 13.7559 7.5445 10 13.6361 6.3639 10
  [2,24,13.7559,7.5445,10,13.6361,6.3639,10],
// 2 24 13.3203 8.2989 10 13.7559 7.5445 10
  [2,24,13.3203,8.2989,10,13.7559,7.5445,10],
// 2 24 12.3293 8.6273 10 13.3203 8.2989 10
  [2,24,12.3293,8.6273,10,13.3203,8.2989,10],
// 2 24 13.7559 7.5445 -4 13.6361 6.3639 -4
  [2,24,13.7559,7.5445,-4,13.6361,6.3639,-4],
// 2 24 13.3203 8.2989 -4 13.7559 7.5445 -4
  [2,24,13.3203,8.2989,-4,13.7559,7.5445,-4],
// 2 24 12.3293 8.6273 -4 13.3203 8.2989 -4
  [2,24,12.3293,8.6273,-4,13.3203,8.2989,-4],
// 4 16 13.7559 7.5445 10 13.7559 7.5445 -4 13.6361 6.3639 -4 13.6361 6.3639 10
  [4,16,13.7559,7.5445,10,13.7559,7.5445,-4,13.6361,6.3639,-4,13.6361,6.3639,10],
// 4 16 13.7559 7.5445 -4 13.7559 7.5445 10 13.3203 8.2989 10 13.3203 8.2989 -4
  [4,16,13.7559,7.5445,-4,13.7559,7.5445,10,13.3203,8.2989,10,13.3203,8.2989,-4],
// 4 16 12.3293 8.6273 -4 13.3203 8.2989 -4 13.3203 8.2989 10 12.3293 8.6273 10
  [4,16,12.3293,8.6273,-4,13.3203,8.2989,-4,13.3203,8.2989,10,12.3293,8.6273,10],
// 2 24 6.2441 7.5445 10 6.3639 6.3639 10
  [2,24,6.2441,7.5445,10,6.3639,6.3639,10],
// 2 24 7.72 8.7725 10 6.6797 8.2989 10
  [2,24,7.72,8.7725,10,6.6797,8.2989,10],
// 2 24 6.2441 7.5445 -4 6.3639 6.3639 -4
  [2,24,6.2441,7.5445,-4,6.3639,6.3639,-4],
// 2 24 6.6797 8.2989 -4 6.2441 7.5445 -4
  [2,24,6.6797,8.2989,-4,6.2441,7.5445,-4],
// 2 24 7.72 8.7726 -4 6.6797 8.2989 -4
  [2,24,7.72,8.7726,-4,6.6797,8.2989,-4],
// 4 16 6.3639 6.3639 -4 6.2441 7.5445 -4 6.2441 7.5445 10 6.3639 6.3639 10
  [4,16,6.3639,6.3639,-4,6.2441,7.5445,-4,6.2441,7.5445,10,6.3639,6.3639,10],
// 4 16 6.6797 8.2989 10 6.2441 7.5445 10 6.2441 7.5445 -4 6.6797 8.2989 -4
  [4,16,6.6797,8.2989,10,6.2441,7.5445,10,6.2441,7.5445,-4,6.6797,8.2989,-4],
// 4 16 6.6797 8.2989 10 6.6797 8.2989 -4 7.72 8.7726 -4 7.72 8.7725 10
  [4,16,6.6797,8.2989,10,6.6797,8.2989,-4,7.72,8.7726,-4,7.72,8.7725,10],
// 2 24 3.4116 9.1798 10 2.2994 8.5428 10
  [2,24,3.4116,9.1798,10,2.2994,8.5428,10],
// 2 24 3.7373 11.072 10 3.8472 9.9343 10
  [2,24,3.7373,11.072,10,3.8472,9.9343,10],
// 2 24 3.4116 9.1798 -4 2.2994 8.5427 -4
  [2,24,3.4116,9.1798,-4,2.2994,8.5427,-4],
// 2 24 3.8472 9.9343 -4 3.4116 9.1798 -4
  [2,24,3.8472,9.9343,-4,3.4116,9.1798,-4],
// 2 24 3.7373 11.072 -4 3.8472 9.9343 -4
  [2,24,3.7373,11.072,-4,3.8472,9.9343,-4],
// 4 16 3.4116 9.1798 10 3.4116 9.1798 -4 2.2994 8.5427 -4 2.2994 8.5428 10
  [4,16,3.4116,9.1798,10,3.4116,9.1798,-4,2.2994,8.5427,-4,2.2994,8.5428,10],
// 4 16 3.4116 9.1798 -4 3.4116 9.1798 10 3.8472 9.9343 10 3.8472 9.9343 -4
  [4,16,3.4116,9.1798,-4,3.4116,9.1798,10,3.8472,9.9343,10,3.8472,9.9343,-4],
// 4 16 3.7373 11.072 -4 3.8472 9.9343 -4 3.8472 9.9343 10 3.7373 11.072 10
  [4,16,3.7373,11.072,-4,3.8472,9.9343,-4,3.8472,9.9343,10,3.7373,11.072,10],
// 4 16 15.3618 9.1933 10 15.4789 10.1803 10 12.3293 8.6273 10 13.3203 8.2989 10
  [4,16,15.3618,9.1933,10,15.4789,10.1803,10,12.3293,8.6273,10,13.3203,8.2989,10],
// 4 16 15.3618 9.1933 10 13.3203 8.2989 10 13.7559 7.5445 10 15.7207 8.5716 10
  [4,16,15.3618,9.1933,10,13.3203,8.2989,10,13.7559,7.5445,10,15.7207,8.5716,10],
// 4 16 16.5557 8.3151 10 15.7207 8.5716 10 13.7559 7.5445 10 13.6361 6.3639 10
  [4,16,16.5557,8.3151,10,15.7207,8.5716,10,13.7559,7.5445,10,13.6361,6.3639,10],
// 4 16 8.8253 8.3975 -4 8.8253 8.3975 10 7.72 8.7725 10 7.72 8.7726 -4
  [4,16,8.8253,8.3975,-4,8.8253,8.3975,10,7.72,8.7725,10,7.72,8.7726,-4],
// 2 24 7.72 8.7725 10 8.8253 8.3975 10
  [2,24,7.72,8.7725,10,8.8253,8.3975,10],
// 2 24 8.8253 8.3975 -4 7.72 8.7726 -4
  [2,24,8.8253,8.3975,-4,7.72,8.7726,-4],
// 2 24 2.8598 11.8417 -4 3.7373 11.072 -4
  [2,24,2.8598,11.8417,-4,3.7373,11.072,-4],
// 2 24 2.8596 11.8416 10 3.7373 11.072 10
  [2,24,2.8596,11.8416,10,3.7373,11.072,10],
// 4 16 2.8596 11.8416 10 2.8598 11.8417 -4 3.7373 11.072 -4 3.7373 11.072 10
  [4,16,2.8596,11.8416,10,2.8598,11.8417,-4,3.7373,11.072,-4,3.7373,11.072,10],
// 2 24 0 9 10 2.2994 8.5428 10
  [2,24,0,9,10,2.2994,8.5428,10],
// 2 24 0 9 -4 2.2994 8.5427 -4
  [2,24,0,9,-4,2.2994,8.5427,-4],
// 4 16 2.2994 8.5428 10 2.2994 8.5427 -4 0 9 -4 0 9 10
  [4,16,2.2994,8.5428,10,2.2994,8.5427,-4,0,9,-4,0,9,10],
// 1 16 5.04565 8.739375 10 -0.2178 0 1.41625 -0.37725 0 -0.8177 0 -1 0 rect2p.dat
  [1,16,5.04565,8.739375,10,-0.2178,0,1.41625,-0.37725,0,-0.8177,0,-1,0, ldraw_lib__rect2p()],
// 4 16 6.2441 7.5445 10 3.4116 9.1798 10 3.4443 8.3151 10 6.3639 6.3639 10
  [4,16,6.2441,7.5445,10,3.4116,9.1798,10,3.4443,8.3151,10,6.3639,6.3639,10],
// 4 16 5.5 9.5263 10 3.8472 9.9343 10 6.6797 8.2989 10 7.72 8.7725 10
  [4,16,5.5,9.5263,10,3.8472,9.9343,10,6.6797,8.2989,10,7.72,8.7725,10],
// 3 16 3.7373 11.072 10 3.8472 9.9343 10 5.5 9.5263 10
  [3,16,3.7373,11.072,10,3.8472,9.9343,10,5.5,9.5263,10],
// 3 16 3.4116 9.1798 10 2.2994 8.5428 10 3.4443 8.3151 10
  [3,16,3.4116,9.1798,10,2.2994,8.5428,10,3.4443,8.3151,10],
// 4 16 9 0 -4 11 0 -4 13.6361 6.3639 -4 6.3639 6.3639 -4
  [4,16,9,0,-4,11,0,-4,13.6361,6.3639,-4,6.3639,6.3639,-4],
// 4 16 13.3203 8.2989 -4 12.3293 8.6273 -4 13.6361 6.3639 -4 13.7559 7.5445 -4
  [4,16,13.3203,8.2989,-4,12.3293,8.6273,-4,13.6361,6.3639,-4,13.7559,7.5445,-4],
// 4 16 6.6797 8.2989 -4 6.2441 7.5445 -4 6.3639 6.3639 -4 7.72 8.7726 -4
  [4,16,6.6797,8.2989,-4,6.2441,7.5445,-4,6.3639,6.3639,-4,7.72,8.7726,-4],
// 4 16 12.3293 8.6273 -4 7.72 8.7726 -4 6.3639 6.3639 -4 13.6361 6.3639 -4
  [4,16,12.3293,8.6273,-4,7.72,8.7726,-4,6.3639,6.3639,-4,13.6361,6.3639,-4],
// 4 16 15.4789 10.1803 -4 15.3618 9.1933 -4 15.7207 8.5716 -4 16.5557 8.3151 -4
  [4,16,15.4789,10.1803,-4,15.3618,9.1933,-4,15.7207,8.5716,-4,16.5557,8.3151,-4],
// 4 16 18.9229 16.1458 -4 15.4789 10.1803 -4 16.5557 8.3151 -4 23.4443 8.3151 -4
  [4,16,18.9229,16.1458,-4,15.4789,10.1803,-4,16.5557,8.3151,-4,23.4443,8.3151,-4],
// 4 16 18.9229 16.1458 -4 23.4443 8.3151 -4 28.3151 3.4443 -4 17.1402 22.7994 -4
  [4,16,18.9229,16.1458,-4,23.4443,8.3151,-4,28.3151,3.4443,-4,17.1402,22.7994,-4],
// 1 16 0 0 -4 57 0 0 0 0 57 0 -2 0 1-4chrd.dat
  [1,16,0,0,-4,57,0,0,0,0,57,0,-2,0, ldraw_lib__1_4chrd()],
// 3 16 29 0 -4 57 0 -4 28.3151 3.4443 -4
  [3,16,29,0,-4,57,0,-4,28.3151,3.4443,-4],
// 4 16 17.1402 22.7994 -4 28.3151 3.4443 -4 57 0 -4 0 57 -4
  [4,16,17.1402,22.7994,-4,28.3151,3.4443,-4,57,0,-4,0,57,-4],
// 3 16 17.1402 22.7994 -4 0 57 -4 7.6706 26.0141 -4
  [3,16,17.1402,22.7994,-4,0,57,-4,7.6706,26.0141,-4],
// 3 16 7.6706 26.0141 -4 0 57 -4 1.0771 18.4952 -4
  [3,16,7.6706,26.0141,-4,0,57,-4,1.0771,18.4952,-4],
// 3 16 1.0771 18.4952 -4 0 57 -4 0 9 -4
  [3,16,1.0771,18.4952,-4,0,57,-4,0,9,-4],
// 4 16 3.7373 11.072 -4 2.2994 8.5427 -4 3.4116 9.1798 -4 3.8472 9.9343 -4
  [4,16,3.7373,11.072,-4,2.2994,8.5427,-4,3.4116,9.1798,-4,3.8472,9.9343,-4],
// 4 16 0 9 -4 2.2994 8.5427 -4 3.7373 11.072 -4 1.0771 18.4952 -4
  [4,16,0,9,-4,2.2994,8.5427,-4,3.7373,11.072,-4,1.0771,18.4952,-4],
// 2 24 34.6 0 -3 47.725 7 -3
  [2,24,34.6,0,-3,47.725,7,-3],
// 2 24 47.725 0 -3 47.725 7 -3
  [2,24,47.725,0,-3,47.725,7,-3],
// 3 16 48.2799 7.8201 -4 47.7437 7.99 -4 47.725 7 -3
  [3,16,48.2799,7.8201,-4,47.7437,7.99,-4,47.725,7,-3],
// 3 16 48.2799 7.8201 -4 47.725 7 -3 48.6067 7.4507 -4
  [3,16,48.2799,7.8201,-4,47.725,7,-3,48.6067,7.4507,-4],
// 4 16 48.6437 0 -4 48.6067 7.4507 -4 47.725 7 -3 47.725 0 -3
  [4,16,48.6437,0,-4,48.6067,7.4507,-4,47.725,7,-3,47.725,0,-3],
// 3 16 34.6 0 -3 33.8582 0.4444 -4 33.7353 0 -4
  [3,16,34.6,0,-3,33.8582,0.4444,-4,33.7353,0,-4],
// 3 16 33.8582 0.4444 -4 34.6 0 -3 34.1931 0.763 -4
  [3,16,33.8582,0.4444,-4,34.6,0,-3,34.1931,0.763,-4],
// 4 16 47.7437 7.99 -4 34.1931 0.763 -4 34.6 0 -3 47.725 7 -3
  [4,16,47.7437,7.99,-4,34.1931,0.763,-4,34.6,0,-3,47.725,7,-3],
// 3 16 47.725 7 -3 34.6 0 -3 47.725 0 -3
  [3,16,47.725,7,-3,34.6,0,-3,47.725,0,-3],
// 2 24 48.6067 7.4507 -4 48.6437 0 -4
  [2,24,48.6067,7.4507,-4,48.6437,0,-4],
// 2 24 48.6067 7.4507 -4 48.2799 7.8201 -4
  [2,24,48.6067,7.4507,-4,48.2799,7.8201,-4],
// 2 24 48.2799 7.8201 -4 47.7437 7.99 -4
  [2,24,48.2799,7.8201,-4,47.7437,7.99,-4],
// 2 24 47.7437 7.99 -4 34.1931 0.763 -4
  [2,24,47.7437,7.99,-4,34.1931,0.763,-4],
// 2 24 34.1931 0.763 -4 33.8582 0.4444 -4
  [2,24,34.1931,0.763,-4,33.8582,0.4444,-4],
// 2 24 33.8582 0.4444 -4 33.7353 0 -4
  [2,24,33.8582,0.4444,-4,33.7353,0,-4],
// 
// 5 24 48.6067 7.4507 -4 47.725 7 -3 48.6437 0 -4 48.2799 7.8201 -4
  [5,24,48.6067,7.4507,-4,47.725,7,-3,48.6437,0,-4,48.2799,7.8201,-4],
// 5 24 47.725 7 -3 48.2799 7.8201 -4 48.6067 7.4507 -4 47.7437 7.99 -4
  [5,24,47.725,7,-3,48.2799,7.8201,-4,48.6067,7.4507,-4,47.7437,7.99,-4],
// 5 24 47.725 7 -3 47.7437 7.99 -4 34.6 0 -3 48.2799 7.8201 -4
  [5,24,47.725,7,-3,47.7437,7.99,-4,34.6,0,-3,48.2799,7.8201,-4],
// 5 24 6.2441 7.5445 10 6.2441 7.5445 -4 6.6797 8.2989 -4 6.3639 6.3639 10
  [5,24,6.2441,7.5445,10,6.2441,7.5445,-4,6.6797,8.2989,-4,6.3639,6.3639,10],
// 5 24 13.3203 8.2989 -4 13.3203 8.2989 10 12.3293 8.6273 10 13.7559 7.5445 -4
  [5,24,13.3203,8.2989,-4,13.3203,8.2989,10,12.3293,8.6273,10,13.7559,7.5445,-4],
// 5 24 33.8582 0.4444 -4 34.6 0 -3 33.7353 0 -4 34.1931 0.763 -4
  [5,24,33.8582,0.4444,-4,34.6,0,-3,33.7353,0,-4,34.1931,0.763,-4],
// 5 24 15.7207 8.5716 10 15.7207 8.5716 -4 15.3618 9.1933 -4 16.5557 8.3151 10
  [5,24,15.7207,8.5716,10,15.7207,8.5716,-4,15.3618,9.1933,-4,16.5557,8.3151,10],
// 5 24 7.72 8.7726 -4 7.72 8.7725 10 6.6797 8.2989 10 8.8253 8.3975 -4
  [5,24,7.72,8.7726,-4,7.72,8.7725,10,6.6797,8.2989,10,8.8253,8.3975,-4],
// 5 24 34.1931 0.763 -4 34.6 0 -3 47.7437 7.99 -4 33.8582 0.4444 -4
  [5,24,34.1931,0.763,-4,34.6,0,-3,47.7437,7.99,-4,33.8582,0.4444,-4],
// 5 24 3.7373 11.072 10 3.7373 11.072 -4 3.8472 9.9343 -4 2.8596 11.8416 10
  [5,24,3.7373,11.072,10,3.7373,11.072,-4,3.8472,9.9343,-4,2.8596,11.8416,10],
// 5 24 2.2994 8.5428 10 2.2994 8.5427 -4 0 9 -4 3.4116 9.1798 10
  [5,24,2.2994,8.5428,10,2.2994,8.5427,-4,0,9,-4,3.4116,9.1798,10],
// 5 24 15.3618 9.1933 -4 15.3618 9.1933 10 15.4789 10.1803 -4 15.7207 8.5716 10
  [5,24,15.3618,9.1933,-4,15.3618,9.1933,10,15.4789,10.1803,-4,15.7207,8.5716,10],
// 5 24 3.4116 9.1798 10 3.4116 9.1798 -4 2.2994 8.5427 -4 3.8472 9.9343 10
  [5,24,3.4116,9.1798,10,3.4116,9.1798,-4,2.2994,8.5427,-4,3.8472,9.9343,10],
// 5 24 6.6797 8.2989 -4 6.6797 8.2989 10 7.72 8.7726 -4 6.2441 7.5445 10
  [5,24,6.6797,8.2989,-4,6.6797,8.2989,10,7.72,8.7726,-4,6.2441,7.5445,10],
// 5 24 3.8472 9.9343 -4 3.8472 9.9343 10 3.7373 11.072 10 3.4116 9.1798 -4
  [5,24,3.8472,9.9343,-4,3.8472,9.9343,10,3.7373,11.072,10,3.4116,9.1798,-4],
// 5 24 13.7559 7.5445 10 13.7559 7.5445 -4 13.6361 6.3639 -4 13.3203 8.2989 10
  [5,24,13.7559,7.5445,10,13.7559,7.5445,-4,13.6361,6.3639,-4,13.3203,8.2989,10],
// 5 24 34.6 0 -3 33.7353 0 -4 33.8582 -0.4444 -4 33.8582 0.4444 -4
  [5,24,34.6,0,-3,33.7353,0,-4,33.8582,-0.4444,-4,33.8582,0.4444,-4],
// 5 24 0 9 -4 0 9 10 -2.2994 8.5427 -4 2.2994 8.5428 10
  [5,24,0,9,-4,0,9,10,-2.2994,8.5427,-4,2.2994,8.5428,10],
];
module ldraw_lib__s__42529s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__42529s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__42529s03(line=0.2);