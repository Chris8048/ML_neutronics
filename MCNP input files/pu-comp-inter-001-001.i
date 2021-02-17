Benchmark Model for Pu02 - PU-COMP-INTER-001-001 
C
C  CALCIUM NEEDS TO BE CONVERTED TO ISOTOPICS!!
C  
C
C Cell Cards
C
10    100   0.75235   -1     IMP:n=1  
99     0              +1     IMP:n=0

C
C Surface Cards
C
*1   RPP    -5.0 5.0   -5.0 5.0   -5.0 5.0   
  
C
C Material Cards
C
M100     1001.80c   1.077E-4   $ Taken from Table 5
         5010.80c   1.0151E-4
         5011.80c   4.0859E-4  
         6000.80c   7.090E-2
         8016.80c   2.707E-3 
        20040.80c  0.000802671
     20042.80c  5.35716e-06
     20043.80c  1.1178e-06
     20044.80c  1.72721e-05
     20046.80c  3.312e-08
     20048.80c  1.54836e-06 
        94239.80c   2.735E-4
        94240.80c   1.549E-5
        94241.80c   1.072E-6
        94242.80c   5.800E-8
MT100    grph.20t
KCODE  20000 1.0 100 500
KSRC   0.0 0.0 0.0 

C    k(bmk) = 1.0000 +- 0.0110
