
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
TITLE                     (idx, [1: 17])  = 'U233-MET-FAST-001' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'U233_MET_FAST_001' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/global/home/users/christforsyth/ML_neutronics/U233_MET_FAST_001' ;
HOSTNAME                  (idx, [1: 12])  = 'n0163.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 22 01:35:00 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 22 01:35:03 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1608629700732 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.09845E+00  1.07833E+00  8.96383E-01  1.06723E+00  9.11711E-01  1.08702E+00  1.05593E+00  1.09742E+00  8.89118E-01  1.08079E+00  9.17943E-01  1.06526E+00  9.14844E-01  1.13177E+00  8.98915E-01  1.10062E+00  9.13411E-01  9.20775E-01  9.38803E-01  9.35270E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.54229E+00 0.00043  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.14526E+00 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53210E+00 0.00144  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.13161E-01 0.00115  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500095 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00095E+03 0.00260 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00095E+03 0.00260 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.29833E-01 ;
RUNNING_TIME              (idx, 1)        =  4.50167E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.71833E-02  2.71833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00000E-04  6.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.71667E-02  1.71667E-02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.40833E-02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.32692 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.91428E+01 0.01162 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.33617E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 415.43;
MEMSIZE                   (idx, 1)        = 232.00;
XS_MEMSIZE                (idx, 1)        = 86.50;
MAT_MEMSIZE               (idx, 1)        = 6.10;
RES_MEMSIZE               (idx, 1)        = 5.48;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.93;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 183.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 113709 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 4 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 4 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 189 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99957E-04 0.00071  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25665E-04 0.07315 ];
U233_FISS                 (idx, [1:   4]) = [  3.67951E-01 0.00244  9.91717E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  6.40556E-05 0.17145  1.72918E-04 0.17212 ];
U238_FISS                 (idx, [1:   4]) = [  3.18488E-04 0.08146  8.58591E-04 0.08175 ];
U233_CAPT                 (idx, [1:   4]) = [  1.56678E-02 0.01059  9.77535E-01 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  1.18164E-05 0.46327  7.63389E-04 0.45904 ];
U238_CAPT                 (idx, [1:   4]) = [  9.76958E-05 0.14854  6.27714E-03 0.14942 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500095 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28183E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500095 5.00328E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 8006 8.01393E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 185449 1.85535E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 306640 3.06780E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500095 5.00328E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.56114E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.18556E-11 0.00127 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.17004E-19 0.00127 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.96911E-01 0.00124 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.70489E-01 0.00127 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.61181E-02 0.00239 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.86607E-01 0.00130 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99787E-01 0.00071 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.11517E+00 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.13393E-01 0.00082 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.53284E+00 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.65350E+01 ;
TOT_FMASS                 (idx, 1)        =  1.65350E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  3.86441E-01 0.00183 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69081E+00 0.00014 ];
FISSE                     (idx, [1:   2]) = [  1.99728E+02 8.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97441E-01 0.00185  9.95599E-01 0.00188  3.01647E-03 0.04457 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97547E-01 0.00124 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97162E-01 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97547E-01 0.00124 ];
ABS_KINF                  (idx, [1:   2]) = [  2.58290E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.89232E+00 0.00094 ];
IMP_ALF                   (idx, [1:   2]) = [  2.89315E+00 0.00078 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.10935E+00 0.00270 ];
IMP_EALF                  (idx, [1:   2]) = [  1.10831E+00 0.00226 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75113E+00 0.00226 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74839E+00 0.00171 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90156E-03 0.02621  2.65311E-04 0.09471  7.68603E-04 0.04840  5.14725E-04 0.06141  1.13843E-03 0.03987  1.82535E-04 0.10972  3.19537E-05 0.24628 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.38276E-01 0.09007  8.86037E-03 0.06423  3.22626E-02 0.00016  9.83802E-02 0.02539  2.94452E-01 0.00049  7.35409E-01 0.08380  1.53567E+00 0.23925 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.25053E-03 0.03652  3.11274E-04 0.12586  8.70895E-04 0.07342  5.72763E-04 0.08209  1.29034E-03 0.05811  1.84643E-04 0.15941  2.06080E-05 0.28968 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.91792E-01 0.08550  1.24794E-02 7.6E-07  3.22624E-02 0.00018  1.04645E-01 0.0E+00  2.94557E-01 0.00091  1.24642E+00 0.00185  1.02401E+01 0.00164 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.77959E-09 0.00474  2.76917E-09 0.00470  5.99003E-09 0.07904 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.77216E-09 0.00486  2.76176E-09 0.00482  5.97943E-09 0.07898 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98273E-03 0.04416  3.32383E-04 0.12567  7.71105E-04 0.08238  5.72361E-04 0.09243  1.10409E-03 0.07341  1.80705E-04 0.16563  2.20828E-05 0.49902 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.10824E-01 0.15638  1.24794E-02 0.0E+00  3.22543E-02 0.00032  1.04645E-01 0.0E+00  2.94657E-01 0.00128  1.24736E+00 0.00274  1.02780E+01 0.00533 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.77049E-09 0.01485  2.75660E-09 0.01458  3.58622E-09 0.15339 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.76195E-09 0.01458  2.74809E-09 0.01431  3.58249E-09 0.15364 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.22376E-03 0.14419  2.69122E-04 0.58327  6.17539E-04 0.30324  8.59322E-04 0.30985  1.13120E-03 0.26385  2.80276E-04 0.46035  6.62968E-05 0.91709 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.16030E-01 0.40675  1.24794E-02 8.0E-09  3.22745E-02 0.0E+00  1.04645E-01 5.4E-09  2.94152E-01 6.6E-09  1.25514E+00 0.01012  1.03327E+01 0.01060 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.22449E-03 0.14190  2.81594E-04 0.53927  5.87786E-04 0.29201  9.10805E-04 0.28919  1.13236E-03 0.26821  2.56778E-04 0.46386  5.51752E-05 0.89414 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.99972E-01 0.40713  1.24794E-02 8.0E-09  3.22745E-02 0.0E+00  1.04645E-01 5.4E-09  2.94152E-01 5.4E-09  1.25514E+00 0.01012  1.03327E+01 0.01060 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21186E+06 0.14798 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.75593E-09 0.00265 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.74818E-09 0.00232 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.94597E-03 0.02595 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06814E+06 0.02570 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.78642E-10 0.00147 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.87911E+01 0.05200 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53210E+00 0.00144  2.10279E+00 0.00188 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.50988E+03 0.00920  4.04280E+04 0.00450  7.25405E+04 0.00432  8.24340E+04 0.00668  7.43751E+04 0.00364  5.49463E+04 0.00477  3.48003E+04 0.01007  2.07337E+04 0.00683  1.10428E+04 0.00452  5.77906E+03 0.01282  2.69644E+03 0.01227  1.31974E+03 0.04606  6.13104E+02 0.06679  2.35806E+02 0.10651  1.02457E+02 0.05964  3.87774E+01 0.19688  1.36733E+01 0.09903  6.72076E+00 0.33795  2.02177E+00 0.49856  1.49164E+00 0.31887  4.32263E-01 0.82240  2.47185E-01 0.61239  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.58041E+00 0.00185 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.11533E+00 0.00085  0.00000E+00 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.72487E-01 0.00015  0.00000E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  3.91678E-03 0.00128  0.00000E+00 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  9.39468E-02 0.00020  0.00000E+00 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  9.00300E-02 0.00016  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.42253E-01 0.00012  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.69080E+00 0.00012  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99728E+02 7.9E-08  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.78676E-10 0.00080  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.78445E-01 0.00077  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.16878E-01 0.00355  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  7.28008E-02 0.00403  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  5.32410E-02 0.00512  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  3.66688E-02 0.00324  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.96572E-02 0.00650  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.01520E-02 0.00981  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  4.41046E-03 0.01382  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.78605E-01 0.00078  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.16882E-01 0.00356  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.28008E-02 0.00403  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.32394E-02 0.00511  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  3.66690E-02 0.00322  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.96549E-02 0.00651  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.01525E-02 0.00983  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.41072E-03 0.01341  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.37964E-01 0.00168  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.40079E+00 0.00169  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.37873E-02 0.00021  0.00000E+00 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  9.40422E-02 0.00183  0.00000E+00 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.78445E-01 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.16878E-01 0.00355  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  7.28008E-02 0.00403  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  5.32410E-02 0.00512  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  3.66688E-02 0.00324  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.96572E-02 0.00650  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.01520E-02 0.00981  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  4.41046E-03 0.01382  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.78605E-01 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.16882E-01 0.00356  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  7.28008E-02 0.00403  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  5.32394E-02 0.00511  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  3.66690E-02 0.00322  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.96549E-02 0.00651  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.01525E-02 0.00983  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  4.41072E-03 0.01341  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.57870E+00 0.00324  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.58444E+00 0.00382  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.58669E+00 0.00533  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.56523E+00 0.00225  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.11154E-01 0.00325  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.10392E-01 0.00383  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.10104E-01 0.00532  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.12965E-01 0.00224  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.25053E-03 0.03652  3.11274E-04 0.12586  8.70895E-04 0.07342  5.72763E-04 0.08209  1.29034E-03 0.05811  1.84643E-04 0.15941  2.06080E-05 0.28968 ];
LAMBDA                    (idx, [1:  14]) = [  2.91792E-01 0.08550  1.24794E-02 7.6E-07  3.22624E-02 0.00018  1.04645E-01 0.0E+00  2.94557E-01 0.00091  1.24642E+00 0.00185  1.02401E+01 0.00164 ];

