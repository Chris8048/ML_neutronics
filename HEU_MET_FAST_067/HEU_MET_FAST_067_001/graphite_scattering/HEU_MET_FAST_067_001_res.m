
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
TITLE                     (idx, [1: 20])  = 'HEU-MET-FAST-067-001' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = 'HEU_MET_FAST_067_001' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/global/home/users/christforsyth/ML_neutronics/HEU_MET_FAST_067/HEU_MET_FAST_067_001/graphite_scattering' ;
HOSTNAME                  (idx, [1: 12])  = 'n0079.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 25 20:40:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 25 20:40:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1622000429932 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.94004E-01  1.00268E+00  9.99296E-01  1.00335E+00  9.93951E-01  1.00363E+00  9.94564E-01  1.00140E+00  9.99935E-01  9.96790E-01  9.94031E-01  1.00379E+00  1.00112E+00  1.00408E+00  9.99376E-01  1.00464E+00  9.96923E-01  1.00003E+00  9.97656E-01  1.00876E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 71])  = '/global/home/groups/co_nuclear/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.20419E-02 0.00255  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77958E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.18414E-01 0.00049  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.19174E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.05758E+00 0.00105  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.06819E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.03725E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18611E+01 0.00195  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.09835E-01 0.00202  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000192 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00179 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00179 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.52417E+00 ;
RUNNING_TIME              (idx, 1)        =  3.31067E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.43100E-01  1.43100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33333E-03  1.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.86583E-01  1.86583E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.26117E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.64489 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.92115E+01 0.00423 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.12888E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64378.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 646.84;
MEMSIZE                   (idx, 1)        = 495.52;
XS_MEMSIZE                (idx, 1)        = 309.99;
MAT_MEMSIZE               (idx, 1)        = 40.52;
RES_MEMSIZE               (idx, 1)        = 11.03;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 151.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 195661 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 6 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 20 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 20 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 758 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.99082E-05 0.00078  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.82717E-03 0.01461 ];
U235_FISS                 (idx, [1:   4]) = [  4.01495E-01 0.00161  9.94540E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  9.37780E-04 0.03313  2.32222E-03 0.03299 ];
U235_CAPT                 (idx, [1:   4]) = [  9.48528E-02 0.00357  3.29623E-01 0.00276 ];
U238_CAPT                 (idx, [1:   4]) = [  3.12114E-03 0.01547  1.08500E-02 0.01551 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000192 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.08518E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000192 1.00209E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 287387 2.88000E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 403286 4.04058E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 309519 3.10027E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000192 1.00209E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30499E-11 0.00064 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.37057E-20 0.00064 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99801E-01 0.00063 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.02672E-01 0.00064 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.87594E-01 0.00088 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.90266E-01 0.00071 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99082E-01 0.00078 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.14393E+02 0.00089 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.09734E-01 0.00158 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.04039E+01 0.00042 ];
INI_FMASS                 (idx, 1)        =  3.87172E+02 ;
TOT_FMASS                 (idx, 1)        =  3.87172E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.43670E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.41343E-06 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.23250E+03 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.89973E-01 0.00070 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.45771E-02 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97132E-03 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48292E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02277E+02 7.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00304E+00 0.00118  9.96507E-01 0.00120  6.61204E-03 0.02055 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00186E+00 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00078E+00 0.00102 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00186E+00 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45276E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.12783E+00 0.00051 ];
IMP_ALF                   (idx, [1:   2]) = [  5.12407E+00 0.00041 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.18628E-01 0.00263 ];
IMP_EALF                  (idx, [1:   2]) = [  1.19060E-01 0.00209 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.68432E-01 0.00306 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.70947E-01 0.00131 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64515E-03 0.01270  2.12356E-04 0.07687  1.10652E-03 0.02896  1.06475E-03 0.02975  3.01010E-03 0.01702  9.13166E-04 0.03548  3.38251E-04 0.05987 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.88638E-01 0.02977  1.04920E-02 0.04386  3.18161E-02 0.00010  1.09412E-01 0.00014  3.17131E-01 0.00012  1.35337E+00 0.00015  8.21015E+00 0.02306 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50098E-03 0.01815  2.39959E-04 0.10542  1.04837E-03 0.04080  1.00175E-03 0.03965  2.97614E-03 0.02271  9.10820E-04 0.04987  3.23948E-04 0.08402 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86240E-01 0.04288  1.24905E-02 7.8E-06  3.18172E-02 0.00012  1.09406E-01 0.00017  3.17093E-01 9.8E-05  1.35337E+00 0.00017  8.64541E+00 0.00084 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.46748E-07 0.00332  1.46589E-07 0.00332  1.69198E-07 0.03602 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47172E-07 0.00307  1.47012E-07 0.00308  1.69653E-07 0.03590 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62088E-03 0.02060  2.18595E-04 0.11610  1.16028E-03 0.04609  1.01468E-03 0.04828  3.01641E-03 0.02597  9.01671E-04 0.05759  3.09242E-04 0.09854 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56358E-01 0.05664  1.24904E-02 1.2E-05  3.18058E-02 0.00025  1.09408E-01 0.00020  3.17146E-01 0.00018  1.35308E+00 0.00034  8.63638E+00 5.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.40854E-07 0.00945  1.40809E-07 0.00944  1.47288E-07 0.08671 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.41282E-07 0.00953  1.41236E-07 0.00951  1.47928E-07 0.08706 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78424E-03 0.07016  2.08739E-04 0.42273  1.19214E-03 0.17725  1.24187E-03 0.15562  2.89851E-03 0.09419  8.49144E-04 0.18366  3.93847E-04 0.34104 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.18327E-01 0.17184  1.24906E-02 6.8E-09  3.18241E-02 4.2E-09  1.09448E-01 0.00066  3.17430E-01 0.00107  1.35372E+00 0.00079  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72709E-03 0.06691  2.21189E-04 0.39146  1.15683E-03 0.17143  1.26509E-03 0.14449  2.86374E-03 0.09228  8.55429E-04 0.17405  3.64816E-04 0.32643 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.20425E-01 0.16764  1.24906E-02 3.9E-09  3.18241E-02 3.3E-09  1.09444E-01 0.00063  3.17397E-01 0.00102  1.35372E+00 0.00079  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.83743E+04 0.07080 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.44203E-07 0.00193 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.44621E-07 0.00153 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88793E-03 0.01281 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.77835E+04 0.01287 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.68710E-09 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.94511E-12 1.00000  1.94511E-12 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34651E-09 1.00000  5.34651E-09 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.66837E-07 1.00000  9.71914E-07 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03880E+01 0.02973 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.03725E+01 0.00070  2.37592E+01 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.21625E+04 0.00613  2.70983E+05 0.00340  6.00195E+05 0.00151  9.96059E+05 0.00241  1.46445E+06 0.00141  1.97333E+06 0.00130  2.38684E+06 0.00029  2.50230E+06 0.00106  2.32094E+06 0.00036  2.19942E+06 0.00104  2.59922E+06 0.00148  2.13703E+06 0.00094  1.76463E+06 0.00242  7.52375E+05 0.00270  4.04534E+05 0.00538  2.17227E+05 0.00296  1.22276E+05 0.00279  6.58791E+04 0.00810  3.24152E+04 0.01385  2.21107E+04 0.04019  4.73351E+03 0.09284  8.89305E+02 0.12475  2.58659E+02 0.24281  1.54482E+02 0.39561  4.84793E+01 0.57477  7.02815E+00 0.68636  6.62979E-01 0.62037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.56188E+00 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.37456E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.45030E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.14397E+02 0.00061  6.86337E-07 1.00000 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.65787E-01 0.00061  1.40676E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  2.51422E-03 0.00117  2.84112E-01 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.03438E-03 0.00116  1.08016E+00 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  3.52016E-03 0.00117  7.96052E-01 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  8.74026E-03 0.00116  1.93974E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48291E+00 2.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02277E+02 5.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.68718E-09 0.00096  1.27646E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.59742E-01 0.00061  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.87309E-02 0.00113  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.11682E-02 0.00204  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  4.14695E-03 0.00269  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.93948E-03 0.01760  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  7.41621E-04 0.01599  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  3.62408E-04 0.04317  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67451E-04 0.08999  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.59761E-01 0.00061  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.87315E-02 0.00112  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.11685E-02 0.00204  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.14697E-03 0.00267  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.93936E-03 0.01757  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.41798E-04 0.01603  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.62290E-04 0.04323  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67323E-04 0.09009  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.25758E-01 0.00061  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.47651E+00 0.00061  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.01617E-03 0.00115  1.08016E+00 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.04474E-03 0.00120  1.40676E+00 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.59742E-01 0.00061  8.45845E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.87309E-02 0.00113 -5.33142E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.11682E-02 0.00204  8.11433E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  4.14695E-03 0.00269  2.70186E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.93948E-03 0.01760 -3.58883E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  7.41619E-04 0.01599  1.91023E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  3.62407E-04 0.04317  7.83296E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  1.67454E-04 0.09000 -2.55425E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.59761E-01 0.00061  8.45845E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.87315E-02 0.00112 -5.33142E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.11685E-02 0.00204  8.11433E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  4.14697E-03 0.00267  2.70186E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.93936E-03 0.01757 -3.58883E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  7.41796E-04 0.01603  1.91023E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  3.62289E-04 0.04323  7.83296E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  1.67325E-04 0.09010 -2.55425E-09 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.71742E-01 0.00040 -1.94179E+01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69374E-01 0.00236  8.77072E+00 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70958E-01 0.00093 -3.11354E+00 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.74968E-01 0.00224  1.89878E+01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.22665E+00 0.00040 -1.71663E-02 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23746E+00 0.00235  3.80052E-02 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23021E+00 0.00094 -1.07059E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.21229E+00 0.00224  1.75551E-02 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50098E-03 0.01815  2.39959E-04 0.10542  1.04837E-03 0.04080  1.00175E-03 0.03965  2.97614E-03 0.02271  9.10820E-04 0.04987  3.23948E-04 0.08402 ];
LAMBDA                    (idx, [1:  14]) = [  7.86240E-01 0.04288  1.24905E-02 7.8E-06  3.18172E-02 0.00012  1.09406E-01 0.00017  3.17093E-01 9.8E-05  1.35337E+00 0.00017  8.64541E+00 0.00084 ];

