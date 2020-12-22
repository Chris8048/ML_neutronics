
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
HOSTNAME                  (idx, [1: 12])  = 'n0009.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 24 19:26:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 24 19:26:46 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1606274802487 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.04016E+00  9.55320E-01  1.03857E+00  9.35058E-01  9.62285E-01  9.58053E-01  1.04443E+00  9.63984E-01  1.05060E+00  9.60619E-01  1.04613E+00  9.68350E-01  1.04656E+00  9.55786E-01  1.04130E+00  9.54520E-01  1.03517E+00  9.53654E-01  1.04340E+00  1.04606E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.17163E-01 0.00166  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.82837E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.03308E-01 0.00057  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.96028E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.93160E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.81869E+00 0.00185  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.17281E+00 0.00203  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69611E+00 0.00277  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12632E+00 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500113 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00113E+03 0.00301 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00113E+03 0.00301 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.52833E-01 ;
RUNNING_TIME              (idx, 1)        =  7.39167E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.17500E-02  5.17500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.00000E-04  5.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.16333E-02  2.16333E-02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.33500E-02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.12627 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.93279E+01 0.00758 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.25929E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 474.28;
MEMSIZE                   (idx, 1)        = 289.81;
XS_MEMSIZE                (idx, 1)        = 134.38;
MAT_MEMSIZE               (idx, 1)        = 16.18;
RES_MEMSIZE               (idx, 1)        = 5.24;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.47;

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

NORM_COEF                 (idx, [1:   4]) = [  1.90799E-04 0.00073  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30574E-03 0.02957 ];
PU239_FISS                (idx, [1:   4]) = [  2.84004E-01 0.00273  9.30153E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  1.77934E-02 0.01072  5.82653E-02 0.01023 ];
PU241_FISS                (idx, [1:   4]) = [  3.53496E-03 0.02411  1.15815E-02 0.02413 ];
PU239_CAPT                (idx, [1:   4]) = [  1.91752E-02 0.00995  4.98707E-01 0.00761 ];
PU240_CAPT                (idx, [1:   4]) = [  2.83661E-03 0.02935  7.36457E-02 0.02790 ];
PU241_CAPT                (idx, [1:   4]) = [  3.31640E-04 0.08103  8.64784E-03 0.08088 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500113 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.28832E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500113 5.22883E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19401 2.01521E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 157706 1.60014E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 323006 3.42717E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500113 5.22883E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.03266E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.02280E-11 0.00140 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.08081E-18 0.00140 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.56519E-01 0.00140 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.07367E-01 0.00140 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.87666E-02 0.00316 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.46134E-01 0.00143 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.53994E-01 0.00073 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.85908E+01 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.53866E-01 0.00076 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.22808E+00 0.00189 ];
INI_FMASS                 (idx, 1)        =  9.46336E+00 ;
TOT_FMASS                 (idx, 1)        =  9.46336E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89025E+00 0.06921 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.08025E-01 0.03051 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.21893E-04 0.07524 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43150E+03 0.03953 ];
SIX_FF_LF                 (idx, [1:   2]) = [  3.15211E-01 0.00225 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.97953E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.93249E+00 0.08038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.07518E-01 0.08040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.11198E+00 0.00015 ];
FISSE                     (idx, [1:   2]) = [  2.07694E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95879E-01 0.00224  9.93984E-01 0.00220  2.13653E-03 0.05315 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99836E-01 0.00138 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00269E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99836E-01 0.00138 ];
ABS_KINF                  (idx, [1:   2]) = [  3.15913E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.24041E+00 0.00162 ];
IMP_ALF                   (idx, [1:   2]) = [  3.24485E+00 0.00128 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.84028E-01 0.00525 ];
IMP_EALF                  (idx, [1:   2]) = [  7.80144E-01 0.00412 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62895E+00 0.00270 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62475E+00 0.00199 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.29109E-03 0.02735  6.81877E-05 0.15263  6.68975E-04 0.05456  3.86569E-04 0.06997  8.37870E-04 0.04814  2.82619E-04 0.08499  4.68692E-05 0.22232 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.89619E-01 0.09890  4.02787E-03 0.14656  2.93844E-02 0.01436  9.68970E-02 0.03354  3.15856E-01 0.00122  9.06305E-01 0.06322  1.68165E+00 0.22102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.31614E-03 0.03919  8.98208E-05 0.21182  6.24713E-04 0.08222  4.29313E-04 0.09543  8.49460E-04 0.06910  2.82002E-04 0.12522  4.08320E-05 0.29870 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66161E-01 0.12517  1.25828E-02 0.00447  2.99799E-02 0.00030  1.07683E-01 0.00199  3.15772E-01 0.00145  1.26023E+00 0.01652  8.71679E+00 0.09461 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33098E-08 0.06701  3.32835E-08 0.06711  4.74642E-08 0.26363 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.32501E-08 0.06794  3.32244E-08 0.06804  4.71699E-08 0.26297 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.13614E-03 0.05488  8.61355E-05 0.24100  5.68698E-04 0.11264  3.53769E-04 0.13053  8.05119E-04 0.09025  2.74640E-04 0.14024  4.77825E-05 0.37946 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.64936E-01 0.18205  1.25942E-02 0.00612  2.99906E-02 0.00058  1.07676E-01 0.00234  3.16514E-01 0.00158  1.21283E+00 0.02897  9.01725E+00 0.12881 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.81685E-08 0.21993  4.82575E-08 0.21981  6.66855E-09 0.40162 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.83059E-08 0.22056  4.83949E-08 0.22045  6.62714E-09 0.40001 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.30604E-03 0.19095  0.00000E+00 0.0E+00  6.75415E-04 0.33093  6.82580E-04 0.41384  9.48042E-04 0.30264  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.71479E-01 0.12453  0.00000E+00 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 4.0E-09  3.16496E-01 0.00355  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.16386E-03 0.19105  0.00000E+00 0.0E+00  6.63899E-04 0.33651  6.66888E-04 0.41503  8.33076E-04 0.29573  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.68973E-01 0.12615  0.00000E+00 0.0E+00  2.99467E-02 5.5E-09  1.07155E-01 0.0E+00  3.16496E-01 0.00355  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40639E+05 0.24252 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.81582E-08 0.04525 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80582E-08 0.04573 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.15148E-03 0.03736 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.76960E+04 0.05709 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.90521E-09 0.02474 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.02597E-05 0.02237  1.02335E-05 0.02242  5.50887E-07 0.50658 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.40023E-05 0.06312  3.40727E-05 0.06318  1.18313E-06 0.74220 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.40541E-04 0.04477  9.34750E-04 0.04465  3.46206E-03 0.50537 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.39320E+01 0.05095 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.17281E+00 0.00203  3.97268E+00 0.00483 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.64043E+04 0.00651  9.85030E+04 0.00580  1.79276E+05 0.00195  2.71405E+05 0.00339  2.50317E+05 0.00456  2.17179E+05 0.00300  2.13296E+05 0.00383  1.61153E+05 0.00247  1.15668E+05 0.00382  8.67458E+04 0.00496  6.70233E+04 0.00493  5.21380E+04 0.00209  4.10883E+04 0.00883  3.30027E+04 0.00263  2.67445E+04 0.00910  1.92705E+04 0.01192  1.55463E+04 0.00433  1.32771E+04 0.01287  1.09834E+04 0.00999  1.61621E+04 0.01258  1.11746E+04 0.00863  5.78932E+03 0.01142  3.02574E+03 0.02936  3.20499E+03 0.03737  2.39268E+03 0.03828  1.68378E+03 0.04069  2.40337E+03 0.03178  3.34248E+02 0.03036  3.84852E+02 0.06946  3.81408E+02 0.07252  1.68784E+02 0.09469  3.15696E+02 0.08650  2.04142E+02 0.13478  1.20981E+02 0.07990  2.01703E+01 0.37067  2.26183E+01 0.21070  5.56638E+01 0.38836  3.07842E+01 0.21118  2.57106E+01 0.22875  1.56118E+01 0.06558  1.98260E+01 0.15814  2.09609E+01 0.16501  3.50299E+01 0.11944  6.27253E+01 0.19547  7.08658E+01 0.06753  1.86450E+02 0.03046  1.93279E+02 0.03477  1.59949E+02 0.13805  8.01519E+01 0.13616  6.28410E+01 0.27062  2.64411E+01 0.06337  4.23650E+01 0.30369  6.06445E+01 0.09331  6.59395E+01 0.17312  1.16421E+02 0.11994  1.40607E+02 0.18131  1.38729E+02 0.08789  7.35842E+01 0.13762  6.47396E+01 0.11791  3.67130E+01 0.17329  3.99087E+01 0.16075  4.74248E+01 0.12995  3.71061E+01 0.10392  3.15834E+01 0.27992  2.72359E+01 0.13238  2.06753E+01 0.18623  1.89661E+01 0.18407  1.45109E+01 0.23196  1.33490E+01 0.34951  4.25503E+00 0.37643 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  3.18769E+00 0.00206 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.85774E+01 0.00070  1.44758E-02 0.01827 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.34804E-01 0.00102  6.02150E-01 0.03318 ];
INF_CAPT                  (idx, [1:   4]) = [  2.08077E-03 0.00281  8.01644E-03 0.06579 ];
INF_ABS                   (idx, [1:   4]) = [  1.86183E-02 0.00111  1.89330E-02 0.06725 ];
INF_FISS                  (idx, [1:   4]) = [  1.65375E-02 0.00093  1.09165E-02 0.07095 ];
INF_NSF                   (idx, [1:   4]) = [  5.14663E-02 0.00098  3.13182E-02 0.07092 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.11209E+00 0.00022  2.86890E+00 0.00015 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07694E+02 3.4E-07  2.07653E+02 6.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  4.30951E-09 0.00642  2.06135E-06 0.02885 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.16315E-01 0.00096  5.82993E-01 0.03512 ];
INF_SCATT1                (idx, [1:   4]) = [  5.49509E-02 0.00140  4.33653E-02 0.12749 ];
INF_SCATT2                (idx, [1:   4]) = [  2.22076E-02 0.00530  1.02292E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.20689E-02 0.00502  2.15286E-03 0.92856 ];
INF_SCATT4                (idx, [1:   4]) = [  6.93210E-03 0.01024  3.45282E-03 0.60452 ];
INF_SCATT5                (idx, [1:   4]) = [  3.48777E-03 0.01380 -2.61429E-03 0.88774 ];
INF_SCATT6                (idx, [1:   4]) = [  1.73581E-03 0.02835  1.51230E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.04932E-04 0.10462 -1.10414E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.18666E-01 0.00097  5.82993E-01 0.03512 ];
INF_SCATTP1               (idx, [1:   4]) = [  5.55839E-02 0.00139  4.33653E-02 0.12749 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.23314E-02 0.00536  1.02292E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.21019E-02 0.00484  2.15286E-03 0.92856 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.94540E-03 0.00991  3.45282E-03 0.60452 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.49033E-03 0.01513 -2.61429E-03 0.88774 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.73290E-03 0.02912  1.51230E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.02982E-04 0.10439 -1.10414E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21997E-01 0.00170  5.11265E-01 0.03228 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50154E+00 0.00170  6.54728E-01 0.03255 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.62681E-02 0.00092  1.89330E-02 0.06725 ];
INF_REMXS                 (idx, [1:   4]) = [  1.85382E-02 0.00275  2.11427E-02 0.06564 ];

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

INF_S0                    (idx, [1:   8]) = [  3.16266E-01 0.00097  4.95175E-05 0.02701  1.98582E-03 0.33793  5.81007E-01 0.03435 ];
INF_S1                    (idx, [1:   8]) = [  5.49653E-02 0.00142 -1.44542E-05 0.10631  8.43494E-04 0.56301  4.25218E-02 0.12461 ];
INF_S2                    (idx, [1:   8]) = [  2.22065E-02 0.00530  1.12527E-06 0.90265  1.70393E-04 1.00000  8.52525E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.20692E-02 0.00506 -3.46838E-07 1.00000  1.99934E-04 1.00000  1.95293E-03 0.98458 ];
INF_S4                    (idx, [1:   8]) = [  6.93314E-03 0.01022 -1.04241E-06 0.50369  9.67801E-05 1.00000  3.35604E-03 0.61962 ];
INF_S5                    (idx, [1:   8]) = [  3.48813E-03 0.01381 -3.56622E-07 1.00000 -3.51939E-05 1.00000 -2.57909E-03 0.95829 ];
INF_S6                    (idx, [1:   8]) = [  1.73463E-03 0.02809  1.17988E-06 0.52803  8.76182E-05 0.82596  1.42468E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.05080E-04 0.10484 -1.48078E-07 1.00000  9.49008E-05 1.00000 -1.19904E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.18616E-01 0.00098  4.95175E-05 0.02701  1.98582E-03 0.33793  5.81007E-01 0.03435 ];
INF_SP1                   (idx, [1:   8]) = [  5.55983E-02 0.00141 -1.44542E-05 0.10631  8.43494E-04 0.56301  4.25218E-02 0.12461 ];
INF_SP2                   (idx, [1:   8]) = [  2.23303E-02 0.00535  1.12527E-06 0.90265  1.70393E-04 1.00000  8.52525E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.21022E-02 0.00487 -3.46838E-07 1.00000  1.99934E-04 1.00000  1.95293E-03 0.98458 ];
INF_SP4                   (idx, [1:   8]) = [  6.94644E-03 0.00990 -1.04241E-06 0.50369  9.67801E-05 1.00000  3.35604E-03 0.61962 ];
INF_SP5                   (idx, [1:   8]) = [  3.49069E-03 0.01515 -3.56622E-07 1.00000 -3.51939E-05 1.00000 -2.57909E-03 0.95829 ];
INF_SP6                   (idx, [1:   8]) = [  1.73172E-03 0.02887  1.17988E-06 0.52803  8.76182E-05 0.82596  1.42468E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.03130E-04 0.10462 -1.48078E-07 1.00000  9.49008E-05 1.00000 -1.19904E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.14546E+00 0.00288  6.40209E+00 0.76857 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.07585E+00 0.00322  8.46952E+00 0.61105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.18581E+00 0.00396 -7.93535E+02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.18175E+00 0.00305  1.66279E+01 0.99249 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.91014E-01 0.00290  3.11989E-02 0.66492 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.09844E-01 0.00324  2.46713E-02 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.81120E-01 0.00396  4.50035E-02 0.75737 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.82078E-01 0.00305  2.39218E-02 0.60572 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.31614E-03 0.03919  8.98208E-05 0.21182  6.24713E-04 0.08222  4.29313E-04 0.09543  8.49460E-04 0.06910  2.82002E-04 0.12522  4.08320E-05 0.29870 ];
LAMBDA                    (idx, [1:  14]) = [  4.66161E-01 0.12517  1.25828E-02 0.00447  2.99799E-02 0.00030  1.07683E-01 0.00199  3.15772E-01 0.00145  1.26023E+00 0.01652  8.71679E+00 0.09461 ];

