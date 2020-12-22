
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
TITLE                     (idx, [1: 15])  = 'PU-MET-FAST-019' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'PU-MET-FAST-019' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/global/home/users/christforsyth/ML_neutronics/PU-MET-FAST-019' ;
HOSTNAME                  (idx, [1: 12])  = 'n0019.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 22 00:26:46 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 22 00:26:50 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1608625606122 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.91520E-01  9.81029E-01  1.03275E+00  9.99447E-01  1.01823E+00  9.81895E-01  1.01037E+00  9.80596E-01  1.01300E+00  9.81928E-01  1.02976E+00  9.81362E-01  9.96250E-01  9.79830E-01  9.87957E-01  9.72036E-01  1.01876E+00  9.91087E-01  1.01923E+00  1.03295E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.17126E-01 0.00179  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.82874E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.03731E-01 0.00058  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.96421E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.92473E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.80718E+00 0.00193  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.16320E+00 0.00211  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68690E+00 0.00283  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12234E+00 0.00162  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500393 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00393E+03 0.00311 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00393E+03 0.00311 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.05333E-01 ;
RUNNING_TIME              (idx, 1)        =  6.92333E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.35667E-02  4.35667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.83333E-04  8.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.47333E-02  2.47333E-02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.84167E-02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.29899 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.89894E+01 0.00860 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.70342E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 474.28;
MEMSIZE                   (idx, 1)        = 290.06;
XS_MEMSIZE                (idx, 1)        = 134.38;
MAT_MEMSIZE               (idx, 1)        = 16.18;
RES_MEMSIZE               (idx, 1)        = 5.48;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.22;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 111104 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 11 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 389 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.91441E-04 0.00087  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.18131E-03 0.02669 ];
PU239_FISS                (idx, [1:   4]) = [  2.86937E-01 0.00306  9.30691E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  1.79876E-02 0.01058  5.83751E-02 0.01074 ];
PU241_FISS                (idx, [1:   4]) = [  3.36582E-03 0.02223  1.09338E-02 0.02270 ];
PU239_CAPT                (idx, [1:   4]) = [  1.91534E-02 0.01097  4.97183E-01 0.00763 ];
PU240_CAPT                (idx, [1:   4]) = [  2.81893E-03 0.02660  7.29108E-02 0.02360 ];
PU241_CAPT                (idx, [1:   4]) = [  2.90295E-04 0.08466  7.52642E-03 0.08388 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500393 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.27474E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500393 5.22747E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19358 2.01096E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 158794 1.61017E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 322241 3.41620E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500393 5.22747E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.03727E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.02259E-11 0.00144 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.08058E-18 0.00144 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.56591E-01 0.00141 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.07303E-01 0.00144 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.87450E-02 0.00282 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.46048E-01 0.00141 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.57203E-01 0.00087 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86366E+01 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.53952E-01 0.00075 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.24406E+00 0.00210 ];
INI_FMASS                 (idx, 1)        =  9.46336E+00 ;
TOT_FMASS                 (idx, 1)        =  9.46336E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.79764E+00 0.07354 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.31435E-01 0.02454 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.41472E-04 0.07860 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.44986E+03 0.04037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  3.17492E-01 0.00245 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.97691E-01 0.00013 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.89849E+00 0.08208 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.02461E-01 0.08211 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.11288E+00 0.00014 ];
FISSE                     (idx, [1:   2]) = [  2.07694E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00223E+00 0.00215  1.00039E+00 0.00213  2.07907E-03 0.05285 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00017E+00 0.00138 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99429E-01 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00017E+00 0.00138 ];
ABS_KINF                  (idx, [1:   2]) = [  3.16279E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.23906E+00 0.00159 ];
IMP_ALF                   (idx, [1:   2]) = [  3.23840E+00 0.00121 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.85047E-01 0.00518 ];
IMP_EALF                  (idx, [1:   2]) = [  7.85135E-01 0.00393 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63136E+00 0.00262 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63093E+00 0.00179 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.16311E-03 0.02992  8.02472E-05 0.18685  5.99825E-04 0.05288  3.99600E-04 0.07672  7.98381E-04 0.05116  2.48975E-04 0.09500  3.60820E-05 0.21468 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.37028E-01 0.08905  3.91636E-03 0.15002  2.90940E-02 0.01768  9.15007E-02 0.04225  3.09952E-01 0.01438  8.70538E-01 0.06801  1.38006E+00 0.24441 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.14932E-03 0.03844  7.22425E-05 0.19851  5.80415E-04 0.08336  3.98053E-04 0.11034  8.21716E-04 0.06979  2.21777E-04 0.13337  5.51107E-05 0.35343 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.89072E-01 0.14229  1.26412E-02 0.00512  3.00019E-02 0.00043  1.07721E-01 0.00195  3.16121E-01 0.00119  1.27707E+00 0.01658  7.57475E+00 0.13467 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.80994E-08 0.08365  3.80925E-08 0.08389  4.77973E-08 0.37189 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80950E-08 0.08301  3.80877E-08 0.08324  4.80944E-08 0.37217 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.09725E-03 0.05164  7.52500E-05 0.30654  5.66356E-04 0.09905  3.75319E-04 0.12328  8.30653E-04 0.06891  2.24003E-04 0.17738  2.56701E-05 0.49753 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.96687E-01 0.14259  1.27509E-02 0.00927  2.99985E-02 0.00059  1.07637E-01 0.00231  3.15844E-01 0.00160  1.31507E+00 0.01480  8.73827E+00 0.22349 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49013E-08 0.32159  3.49969E-08 0.32298  7.04188E-09 0.29264 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.49810E-08 0.32126  3.50770E-08 0.32265  7.03946E-09 0.29109 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.26444E-03 0.16490  1.24156E-04 0.59946  7.86442E-04 0.32584  3.61769E-04 0.43394  7.65706E-04 0.28734  1.68834E-04 0.51511  5.75308E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.14820E-01 0.48134  1.27637E-02 0.02214  3.00040E-02 0.00137  1.07155E-01 5.6E-09  3.16496E-01 0.00355  1.25144E+00 0.08066  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.28788E-03 0.16311  1.02660E-04 0.59825  7.52092E-04 0.30879  3.38860E-04 0.44117  8.42547E-04 0.28837  1.93109E-04 0.49009  5.86122E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.14821E-01 0.48133  1.27637E-02 0.02214  3.00016E-02 0.00134  1.07155E-01 0.0E+00  3.16496E-01 0.00355  1.25144E+00 0.08066  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50572E+05 0.20444 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.93619E-08 0.05468 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.94559E-08 0.05502 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.09110E-03 0.03363 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.30785E+04 0.04640 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.21797E-09 0.02831 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.00068E-05 0.02147  1.00083E-05 0.02151  2.44470E-07 0.72105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.59180E-05 0.06650  3.61742E-05 0.06704  1.49340E-07 0.77449 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03923E-03 0.04779  1.03755E-03 0.04824  2.48657E-03 0.73883 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47448E+01 0.06368 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.16320E+00 0.00211  3.95340E+00 0.00445 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.66084E+04 0.01144  9.77525E+04 0.00769  1.80520E+05 0.00359  2.72555E+05 0.00457  2.49645E+05 0.00288  2.17055E+05 0.00290  2.12490E+05 0.00219  1.59596E+05 0.00220  1.15714E+05 0.00382  8.67643E+04 0.00430  6.58952E+04 0.00294  5.22523E+04 0.00477  4.07835E+04 0.00525  3.30726E+04 0.00611  2.68397E+04 0.00853  1.91529E+04 0.00924  1.58395E+04 0.01186  1.32409E+04 0.01074  1.09216E+04 0.00796  1.63256E+04 0.00649  1.10671E+04 0.01527  5.92630E+03 0.01402  3.11346E+03 0.01222  3.13816E+03 0.02887  2.47606E+03 0.02159  1.66770E+03 0.03283  2.35038E+03 0.02002  4.35994E+02 0.04666  4.54291E+02 0.04811  3.63080E+02 0.03167  1.80597E+02 0.07582  3.02325E+02 0.06987  1.54302E+02 0.07340  1.41699E+02 0.06279  1.83056E+01 0.11052  3.44857E+01 0.11819  2.69489E+01 0.23904  2.16769E+01 0.20240  4.80049E+01 0.29773  2.35515E+01 0.14725  4.13450E+01 0.39206  3.41109E+01 0.50103  6.00259E+01 0.20084  5.57513E+01 0.13027  7.22591E+01 0.10862  2.10739E+02 0.14441  2.13726E+02 0.10837  1.65493E+02 0.14219  1.03950E+02 0.10296  4.34842E+01 0.20852  3.41662E+01 0.02901  3.25182E+01 0.21588  8.30167E+01 0.22012  8.49719E+01 0.16349  1.01696E+02 0.09570  1.35095E+02 0.14537  1.81149E+02 0.16166  9.31999E+01 0.10538  8.65624E+01 0.18788  5.47932E+01 0.21690  5.33986E+01 0.20090  5.64183E+01 0.22436  3.96687E+01 0.22835  2.61185E+01 0.10746  3.19898E+01 0.21127  1.71722E+01 0.04516  3.56726E+01 0.17532  1.45153E+01 0.08963  1.61384E+01 0.32714  5.45774E+00 0.24718 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  3.15520E+00 0.00105 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.86218E+01 0.00038  1.63722E-02 0.04441 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34837E-01 0.00120  5.75047E-01 0.02929 ];
INF_CAPT                  (idx, [1:   4]) = [  2.07407E-03 0.00362  7.79488E-03 0.09734 ];
INF_ABS                   (idx, [1:   4]) = [  1.85684E-02 0.00163  1.82503E-02 0.11392 ];
INF_FISS                  (idx, [1:   4]) = [  1.64944E-02 0.00151  1.04554E-02 0.12832 ];
INF_NSF                   (idx, [1:   4]) = [  5.13467E-02 0.00140  2.99970E-02 0.12819 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.11299E+00 0.00021  2.86927E+00 0.00023 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07694E+02 4.8E-07  2.07654E+02 8.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  4.36837E-09 0.00746  2.11739E-06 0.00694 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.16232E-01 0.00121  5.57452E-01 0.03036 ];
INF_SCATT1                (idx, [1:   4]) = [  5.48790E-02 0.00124  4.42944E-02 0.13551 ];
INF_SCATT2                (idx, [1:   4]) = [  2.20773E-02 0.00139 -7.13448E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.20763E-02 0.00813 -6.75281E-03 0.26500 ];
INF_SCATT4                (idx, [1:   4]) = [  6.95775E-03 0.00672 -1.13076E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.51842E-03 0.01826 -4.97336E-03 0.39929 ];
INF_SCATT6                (idx, [1:   4]) = [  1.78492E-03 0.04848 -3.42572E-03 0.75472 ];
INF_SCATT7                (idx, [1:   4]) = [  8.33968E-04 0.08351 -2.42081E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.18570E-01 0.00117  5.57452E-01 0.03036 ];
INF_SCATTP1               (idx, [1:   4]) = [  5.54842E-02 0.00132  4.42944E-02 0.13551 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.21877E-02 0.00127 -7.13448E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.20967E-02 0.00798 -6.75281E-03 0.26500 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.96167E-03 0.00677 -1.13076E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.52097E-03 0.01800 -4.97336E-03 0.39929 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.78493E-03 0.04878 -3.42572E-03 0.75472 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.28590E-04 0.08692 -2.42081E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21799E-01 0.00143  4.72808E-01 0.03644 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50287E+00 0.00143  7.08597E-01 0.03481 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.62299E-02 0.00242  1.82503E-02 0.11392 ];
INF_REMXS                 (idx, [1:   4]) = [  1.86591E-02 0.00134  1.85157E-02 0.09176 ];

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

INF_S0                    (idx, [1:   8]) = [  3.16178E-01 0.00121  5.38228E-05 0.04269  9.20709E-04 0.51784  5.56531E-01 0.03050 ];
INF_S1                    (idx, [1:   8]) = [  5.48925E-02 0.00123 -1.34820E-05 0.10046  3.77856E-04 0.37247  4.39166E-02 0.13923 ];
INF_S2                    (idx, [1:   8]) = [  2.20800E-02 0.00135 -2.66136E-06 0.42190  9.32794E-05 1.00000 -8.06728E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.20750E-02 0.00815  1.31189E-06 0.51267  3.86950E-05 1.00000 -6.79150E-03 0.25914 ];
INF_S4                    (idx, [1:   8]) = [  6.95801E-03 0.00669 -2.60038E-07 1.00000 -9.30691E-05 1.00000 -2.00066E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.51960E-03 0.01826 -1.17762E-06 0.46919 -1.20662E-04 1.00000 -4.85270E-03 0.38312 ];
INF_S6                    (idx, [1:   8]) = [  1.78350E-03 0.04857  1.42124E-06 0.28799 -5.63117E-05 1.00000 -3.36940E-03 0.77894 ];
INF_S7                    (idx, [1:   8]) = [  8.34801E-04 0.08281 -8.32768E-07 0.88142 -9.55813E-06 1.00000 -2.41125E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.18517E-01 0.00117  5.38228E-05 0.04269  9.20709E-04 0.51784  5.56531E-01 0.03050 ];
INF_SP1                   (idx, [1:   8]) = [  5.54977E-02 0.00130 -1.34820E-05 0.10046  3.77856E-04 0.37247  4.39166E-02 0.13923 ];
INF_SP2                   (idx, [1:   8]) = [  2.21904E-02 0.00123 -2.66136E-06 0.42190  9.32794E-05 1.00000 -8.06728E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.20954E-02 0.00800  1.31189E-06 0.51267  3.86950E-05 1.00000 -6.79150E-03 0.25914 ];
INF_SP4                   (idx, [1:   8]) = [  6.96193E-03 0.00673 -2.60038E-07 1.00000 -9.30691E-05 1.00000 -2.00066E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.52215E-03 0.01799 -1.17762E-06 0.46919 -1.20662E-04 1.00000 -4.85270E-03 0.38312 ];
INF_SP6                   (idx, [1:   8]) = [  1.78351E-03 0.04887  1.42124E-06 0.28799 -5.63117E-05 1.00000 -3.36940E-03 0.77894 ];
INF_SP7                   (idx, [1:   8]) = [  8.29422E-04 0.08624 -8.32768E-07 0.88142 -9.55813E-06 1.00000 -2.41125E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.14880E+00 0.00153  1.36665E+01 0.41592 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.07750E+00 0.00267  3.74643E+00 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.18920E+00 0.00356  4.98222E+01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.18711E+00 0.00176  1.24412E+01 0.69799 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.90160E-01 0.00153  3.85785E-02 0.26542 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.09367E-01 0.00268  1.12389E-02 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.80314E-01 0.00355  2.23758E-02 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.80798E-01 0.00175  8.21207E-02 0.31330 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.14932E-03 0.03844  7.22425E-05 0.19851  5.80415E-04 0.08336  3.98053E-04 0.11034  8.21716E-04 0.06979  2.21777E-04 0.13337  5.51107E-05 0.35343 ];
LAMBDA                    (idx, [1:  14]) = [  4.89072E-01 0.14229  1.26412E-02 0.00512  3.00019E-02 0.00043  1.07721E-01 0.00195  3.16121E-01 0.00119  1.27707E+00 0.01658  7.57475E+00 0.13467 ];

