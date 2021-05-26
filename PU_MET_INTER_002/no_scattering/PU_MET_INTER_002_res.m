
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Oct 16 2020 01:08:59' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 16])  = 'PU-MET-INTER-002' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'PU_MET_INTER_002' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/christforsyth/ML_neutronics/PU_MET_INTER_002' ;
HOSTNAME                  (idx, [1: 12])  = 'n0136.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1063.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 21:15:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 21:15:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618200908996 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.99177E-01  1.00184E+00  9.96751E-01  1.00323E+00  9.98631E-01  1.00697E+00  9.97164E-01  9.99284E-01  9.99150E-01  1.00287E+00  1.00219E+00  9.99337E-01  9.94765E-01  1.00026E+00  9.97818E-01  1.00294E+00  9.93219E-01  1.00255E+00  1.00159E+00  1.00027E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:106])  = '/global/home/groups/co_nuclear/serpent/xsdata/combined_endfb7_ENDF80SaB2/combined_endfb7_ENDF80SaB2.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.58022E-03 0.00620  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98420E-01 9.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.75550E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.75333E-01 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.28846E+00 0.00043  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.18049E+02 0.00073  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17987E+02 0.00073  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.68037E+01 0.00074  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.20400E-02 0.00428  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000223 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00218 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00218 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06457E+01 ;
RUNNING_TIME              (idx, 1)        =  5.95417E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.41000E-02  5.41000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56667E-03  1.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.39700E-01  5.39700E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.94050E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.87936 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.97060E+01 0.00206 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.83723E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64346.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 548.36;
MEMSIZE                   (idx, 1)        = 368.79;
XS_MEMSIZE                (idx, 1)        = 200.89;
MAT_MEMSIZE               (idx, 1)        = 24.40;
RES_MEMSIZE               (idx, 1)        = 9.52;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 179.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 11 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 138109 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 7 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 16 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 16 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 590 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.00158E-04 0.00083  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.76881E-02 0.01117 ];
PU239_FISS                (idx, [1:   4]) = [  3.45445E-01 0.00179  9.89834E-01 0.00019 ];
PU240_FISS                (idx, [1:   4]) = [  2.58326E-03 0.02119  7.40273E-03 0.02117 ];
PU241_FISS                (idx, [1:   4]) = [  8.55178E-04 0.03211  2.44829E-03 0.03184 ];
PU239_CAPT                (idx, [1:   4]) = [  1.53355E-01 0.00260  2.59690E-01 0.00231 ];
PU240_CAPT                (idx, [1:   4]) = [  8.83397E-03 0.01079  1.49611E-02 0.01081 ];
PU241_CAPT                (idx, [1:   4]) = [  1.71859E-04 0.08250  2.91170E-04 0.08251 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000223 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53377E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000223 1.00015E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 589642 5.89602E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 348456 3.48435E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 62125 6.21165E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000223 1.00015E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15929E-11 0.00090 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.19084E-20 0.00090 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01918E+00 0.00089 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48484E-01 0.00090 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.89301E-01 0.00059 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.37785E-01 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00158E+00 0.00083 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.68807E+02 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.22148E-02 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.18186E+02 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.87259E+02 ;
TOT_FMASS                 (idx, 1)        =  1.87259E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52360E+00 0.08288 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.57688E-02 0.07486 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.22905E-03 0.01124 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.73055E+03 0.04906 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.37921E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99960E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.53573E-01 0.08208 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.12886E-01 0.08208 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.92461E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07634E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01929E+00 0.00144  1.01668E+00 0.00144  2.44279E-03 0.03327 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01932E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01763E+00 0.00117 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01932E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08696E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.62838E+00 0.00078 ];
IMP_ALF                   (idx, [1:   2]) = [  7.62805E+00 0.00057 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.74600E-03 0.00591 ];
IMP_EALF                  (idx, [1:   2]) = [  9.74117E-03 0.00434 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03804E-01 0.00431 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01956E-01 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.22609E-03 0.02184  8.05978E-05 0.10472  5.79093E-04 0.04116  4.39108E-04 0.05038  8.89461E-04 0.03159  2.11164E-04 0.07220  2.66662E-05 0.20310 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.95152E-01 0.05943  7.13119E-03 0.08731  2.96518E-02 0.01010  1.05270E-01 0.01441  3.17472E-01 0.00019  1.15967E+00 0.04061  2.19829E+00 0.19509 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.28137E-03 0.03094  7.40970E-05 0.18650  5.77907E-04 0.05633  4.79961E-04 0.06683  9.00679E-04 0.05016  2.32900E-04 0.13360  1.58261E-05 0.27590 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.48922E-01 0.05873  1.25114E-02 0.00170  2.99495E-02 5.4E-05  1.07434E-01 0.00129  3.17564E-01 8.8E-05  1.34523E+00 0.00396  9.99222E+00 0.04827 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28657E-06 0.00415  1.28610E-06 0.00418  1.48767E-06 0.07956 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.31112E-06 0.00391  1.31065E-06 0.00395  1.51301E-06 0.07882 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.37340E-03 0.03444  8.91202E-05 0.17978  6.40777E-04 0.05989  4.55601E-04 0.08451  9.34436E-04 0.05041  2.15343E-04 0.11154  3.81235E-05 0.28504 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.08806E-01 0.09992  1.25125E-02 0.00251  2.99490E-02 7.1E-05  1.07441E-01 0.00152  3.17428E-01 0.00031  1.35238E+00 8.2E-09  1.00505E+01 0.06375 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.25003E-06 0.01143  1.25071E-06 0.01152  8.13767E-07 0.14566 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.27417E-06 0.01152  1.27486E-06 0.01160  8.30933E-07 0.14632 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.90239E-03 0.11262  1.94784E-04 0.47931  6.82009E-04 0.21183  5.92489E-04 0.22243  1.29730E-03 0.16105  9.97366E-05 0.54835  3.60765E-05 0.57314 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.87130E-01 0.29510  1.24811E-02 0.0E+00  2.99467E-02 7.1E-09  1.07155E-01 0.0E+00  3.17619E-01 0.0E+00  1.35238E+00 0.0E+00  1.06912E+01 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93871E-03 0.10923  1.81566E-04 0.49394  7.18398E-04 0.21627  5.78147E-04 0.22137  1.33669E-03 0.15544  8.91825E-05 0.51342  3.47227E-05 0.57958 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.51271E-01 0.28738  1.24811E-02 5.8E-09  2.99467E-02 6.6E-09  1.07155E-01 0.0E+00  3.17619E-01 0.0E+00  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.32330E+03 0.11503 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.27936E-06 0.00261 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.30370E-06 0.00195 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.58627E-03 0.02234 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.02029E+03 0.02208 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.80658E-08 0.00182 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.97292E-05 0.00210  5.97402E-05 0.00210  7.66552E-06 0.25212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.95134E-05 0.01309  1.95211E-05 0.01318  2.29338E-06 0.29703 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.00157E-03 0.01104  7.00315E-03 0.01112  6.41478E-03 0.25324 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48030E+01 0.04701 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.17987E+02 0.00073  7.12556E+01 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.55191E+04 0.00612  2.81347E+05 0.00518  7.23734E+05 0.00247  1.49612E+06 0.00098  2.44457E+06 0.00203  3.77180E+06 0.00155  4.54289E+06 0.00025  4.47890E+06 0.00022  4.72189E+06 0.00057  4.28937E+06 0.00071  3.72223E+06 0.00121  2.53836E+06 0.00099  3.40500E+06 0.00082  2.26025E+06 0.00087  1.37656E+06 0.00086  1.53456E+06 0.00088  1.54107E+06 0.00094  1.67297E+06 0.00065  1.47928E+06 0.00120  2.33748E+06 0.00082  1.46078E+06 0.00136  9.74840E+05 0.00197  5.15321E+05 0.00231  5.24252E+05 0.00181  4.40448E+05 0.00237  3.09909E+05 0.00229  4.17624E+05 0.00198  6.39104E+04 0.00361  6.78673E+04 0.00406  5.09887E+04 0.00224  2.56408E+04 0.00417  3.72253E+04 0.00657  2.06114E+04 0.00672  1.51185E+04 0.00781  2.68365E+03 0.00745  2.51762E+03 0.01356  2.53388E+03 0.00839  2.46329E+03 0.01858  2.33483E+03 0.01519  2.23378E+03 0.00877  2.25779E+03 0.00948  2.00831E+03 0.00645  3.66454E+03 0.01174  5.41504E+03 0.00847  6.07221E+03 0.00585  1.22898E+04 0.00492  8.46101E+03 0.00488  5.58029E+03 0.00764  2.39263E+03 0.01994  1.25207E+03 0.02211  7.66686E+02 0.02102  7.10181E+02 0.01962  9.63955E+02 0.02680  8.15909E+02 0.07027  9.00044E+02 0.04278  5.69543E+02 0.03957  3.24430E+02 0.01564  9.30194E+01 0.05706  3.69231E+01 0.08168  1.66966E+01 0.10018  1.25017E+01 0.18082  4.98487E+00 0.18399  2.95332E+00 0.20858  1.96482E+00 0.22593  9.64023E-01 0.77076  1.89630E-01 1.00000  3.61122E-01 1.00000  0.00000E+00 0.0E+00  3.12705E-01 1.00000  3.66120E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08493E+00 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.68699E+02 0.00053  1.14720E-01 0.00766 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.39495E-01 0.00026  8.59971E-01 0.00051 ];
INF_CAPT                  (idx, [1:   4]) = [  2.16847E-03 0.00054  5.82388E-02 0.00154 ];
INF_ABS                   (idx, [1:   4]) = [  3.46512E-03 0.00052  5.90961E-02 0.00164 ];
INF_FISS                  (idx, [1:   4]) = [  1.29665E-03 0.00102  8.57295E-04 0.09004 ];
INF_NSF                   (idx, [1:   4]) = [  3.79220E-03 0.00101  2.45519E-03 0.08999 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92462E+00 2.5E-05  2.86395E+00 0.00012 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07634E+02 4.0E-08  2.07622E+02 4.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.75768E-08 0.00101  1.16477E-06 0.00148 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.36024E-01 0.00026  8.00757E-01 0.00109 ];
INF_SCATT1                (idx, [1:   4]) = [  1.84044E-02 0.00135  9.86044E-03 0.04708 ];
INF_SCATT2                (idx, [1:   4]) = [  7.65924E-03 0.00374  1.52940E-03 0.55938 ];
INF_SCATT3                (idx, [1:   4]) = [  1.77843E-03 0.00539  6.67692E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  9.20150E-04 0.00617 -1.20004E-03 0.86230 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30357E-04 0.09019  1.17684E-03 0.94326 ];
INF_SCATT6                (idx, [1:   4]) = [  3.24867E-05 0.16804  6.14793E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.23838E-06 0.44954 -6.58691E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.36024E-01 0.00026  8.00757E-01 0.00109 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.84045E-02 0.00135  9.86044E-03 0.04708 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.65930E-03 0.00374  1.52940E-03 0.55938 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.77842E-03 0.00539  6.67692E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  9.20151E-04 0.00616 -1.20004E-03 0.86230 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30351E-04 0.09022  1.17684E-03 0.94326 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.24957E-05 0.16787  6.14793E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.25433E-06 0.44955 -6.58691E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.15393E-01 0.00039  8.49567E-01 0.00063 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05688E+00 0.00039  3.92357E-01 0.00063 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.46455E-03 0.00051  5.90961E-02 0.00164 ];
INF_REMXS                 (idx, [1:   4]) = [  3.50237E-03 0.00025  7.17246E-02 0.01289 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.35993E-01 0.00026  3.07519E-05 0.00902  1.25110E-02 0.04075  7.88246E-01 0.00140 ];
INF_S1                    (idx, [1:   8]) = [  1.84132E-02 0.00135 -8.83095E-06 0.01870 -3.54278E-04 0.57279  1.02147E-02 0.04185 ];
INF_S2                    (idx, [1:   8]) = [  7.65945E-03 0.00373 -2.17042E-07 0.75464 -6.26082E-04 0.18543  2.15548E-03 0.39162 ];
INF_S3                    (idx, [1:   8]) = [  1.77859E-03 0.00539 -1.64273E-07 1.00000 -2.26685E-04 0.46961  8.94377E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  9.19943E-04 0.00635  2.06597E-07 0.83519 -1.34767E-04 0.70206 -1.06528E-03 0.95459 ];
INF_S5                    (idx, [1:   8]) = [  1.30510E-04 0.08992 -1.53150E-07 0.95996 -1.71156E-05 1.00000  1.19395E-03 0.88521 ];
INF_S6                    (idx, [1:   8]) = [  3.24361E-05 0.16941  5.05406E-08 1.00000 -4.63589E-05 1.00000  6.61152E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.32762E-06 0.44024 -8.92414E-08 0.81737  5.41506E-05 1.00000 -7.12841E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.35994E-01 0.00026  3.07519E-05 0.00902  1.25110E-02 0.04075  7.88246E-01 0.00140 ];
INF_SP1                   (idx, [1:   8]) = [  1.84133E-02 0.00135 -8.83095E-06 0.01870 -3.54278E-04 0.57279  1.02147E-02 0.04185 ];
INF_SP2                   (idx, [1:   8]) = [  7.65951E-03 0.00373 -2.17042E-07 0.75464 -6.26082E-04 0.18543  2.15548E-03 0.39162 ];
INF_SP3                   (idx, [1:   8]) = [  1.77858E-03 0.00539 -1.64273E-07 1.00000 -2.26685E-04 0.46961  8.94377E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  9.19945E-04 0.00635  2.06597E-07 0.83519 -1.34767E-04 0.70206 -1.06528E-03 0.95459 ];
INF_SP5                   (idx, [1:   8]) = [  1.30504E-04 0.08995 -1.53150E-07 0.95996 -1.71156E-05 1.00000  1.19395E-03 0.88521 ];
INF_SP6                   (idx, [1:   8]) = [  3.24452E-05 0.16924  5.05406E-08 1.00000 -4.63589E-05 1.00000  6.61152E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.34357E-06 0.44028 -8.92414E-08 0.81737  5.41506E-05 1.00000 -7.12841E-04 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.97510E-01 0.00079  1.61616E+00 0.44029 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98427E-01 0.00131  1.74906E+00 0.37128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.97781E-01 0.00205  1.24974E+00 0.36906 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.96336E-01 0.00115  2.59735E+00 0.61383 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.12041E+00 0.00079  3.44980E-01 0.26327 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11697E+00 0.00131  2.73113E-01 0.22087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11941E+00 0.00204  4.42068E-01 0.32632 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12486E+00 0.00115  3.19759E-01 0.33398 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.28137E-03 0.03094  7.40970E-05 0.18650  5.77907E-04 0.05633  4.79961E-04 0.06683  9.00679E-04 0.05016  2.32900E-04 0.13360  1.58261E-05 0.27590 ];
LAMBDA                    (idx, [1:  14]) = [  3.48922E-01 0.05873  1.25114E-02 0.00170  2.99495E-02 5.4E-05  1.07434E-01 0.00129  3.17564E-01 8.8E-05  1.34523E+00 0.00396  9.99222E+00 0.04827 ];

