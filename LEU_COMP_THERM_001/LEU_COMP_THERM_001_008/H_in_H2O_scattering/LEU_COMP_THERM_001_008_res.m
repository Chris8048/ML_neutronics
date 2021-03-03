
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
TITLE                     (idx, [1: 22])  = 'LEU-COMP-THERM-001-008' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'LEU_COMP_THERM_001_008' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/global/home/users/christforsyth/ML_neutronics/LEU_COMP_THERM_001/LEU_COMP_THERM_001_008' ;
HOSTNAME                  (idx, [1: 12])  = 'n0108.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1047.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 24 17:07:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 24 17:07:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1614215232165 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.96771E-01  1.00434E+00  1.00517E+00  9.94344E-01  9.98344E-01  1.00336E+00  1.00325E+00  9.97784E-01  1.00296E+00  9.97757E-01  1.00673E+00  9.97690E-01  9.99330E-01  9.95664E-01  9.97810E-01  9.99997E-01  1.00430E+00  9.99157E-01  1.00109E+00  9.94158E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.70147E-02 0.00138  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72985E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.88332E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.88519E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.71929E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.75952E+01 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.75881E+01 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.22487E+00 0.00091  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69477E+00 0.00120  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 999981 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99981E+03 0.00162 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99981E+03 0.00162 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.53850E+00 ;
RUNNING_TIME              (idx, 1)        =  3.76033E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91000E-02  3.91000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15000E-03  1.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.35750E-01  3.35750E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.72267E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.38853 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.94990E+01 0.00564 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52318E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64378.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 597.02;
MEMSIZE                   (idx, 1)        = 434.59;
XS_MEMSIZE                (idx, 1)        = 234.25;
MAT_MEMSIZE               (idx, 1)        = 35.81;
RES_MEMSIZE               (idx, 1)        = 30.42;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 162.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 26 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 173183 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 16 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 16 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 608 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.00018E-04 0.00087  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.10558E-01 0.00322 ];
U235_FISS                 (idx, [1:   4]) = [  3.98493E-01 0.00134  9.65078E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.44025E-02 0.00898  3.48739E-02 0.00868 ];
U235_CAPT                 (idx, [1:   4]) = [  7.34185E-02 0.00364  1.26367E-01 0.00331 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45898E-01 0.00294  2.51130E-01 0.00273 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 999981 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.42257E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 999981 1.00074E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 580458 5.80869E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 412500 4.12848E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7023 7.02587E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 999981 1.00074E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.93718E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33614E-11 0.00072 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.99396E-20 0.00072 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00930E+00 0.00072 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.11958E-01 0.00072 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.81016E-01 0.00052 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.92974E-01 8.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00018E+00 0.00087 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.60865E+01 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.02605E-03 0.01134 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.76339E+01 0.00078 ];
INI_FMASS                 (idx, 1)        =  6.70091E+02 ;
TOT_FMASS                 (idx, 1)        =  6.70091E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.77989E+00 0.00087 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.96127E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.76622E-01 0.00040 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09517E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96675E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.96287E-01 6.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01861E+00 0.00119 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01146E+00 0.00120 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45001E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02436E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01155E+00 0.00122  1.00411E+00 0.00120  7.34517E-03 0.01744 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01004E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00918E+00 0.00107 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01004E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01719E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.92082E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.92127E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.11784E-08 0.00640 ];
IMP_EALF                  (idx, [1:   2]) = [  9.06026E-08 0.00207 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17506E-01 0.00904 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17770E-01 0.00290 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.78145E-03 0.01132  2.06792E-04 0.06770  1.07969E-03 0.02976  1.08322E-03 0.02652  3.11898E-03 0.01777  9.76431E-04 0.03575  3.16333E-04 0.06032 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.80156E-01 0.03224  1.07420E-02 0.04055  3.17324E-02 0.00036  1.09863E-01 0.00045  3.19034E-01 0.00040  1.34950E+00 0.00032  8.36096E+00 0.02327 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.38753E-03 0.01859  2.15604E-04 0.10074  1.23626E-03 0.04355  1.10679E-03 0.04199  3.42917E-03 0.02533  1.07563E-03 0.05389  3.24082E-04 0.08412 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52370E-01 0.04282  1.24906E-02 3.6E-06  3.17131E-02 0.00065  1.09820E-01 0.00056  3.18973E-01 0.00054  1.34926E+00 0.00042  8.79367E+00 0.00378 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.75472E-05 0.00291  5.75619E-05 0.00291  5.53857E-05 0.02378 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.82014E-05 0.00252  5.82163E-05 0.00252  5.60162E-05 0.02375 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.30932E-03 0.01740  2.04891E-04 0.10951  1.18424E-03 0.04831  1.15451E-03 0.04044  3.40444E-03 0.02531  1.04645E-03 0.05167  3.14793E-04 0.09915 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46098E-01 0.04641  1.24907E-02 5.5E-06  3.17418E-02 0.00052  1.09889E-01 0.00077  3.19174E-01 0.00054  1.34922E+00 0.00049  8.78989E+00 0.00463 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.59027E-05 0.00597  5.59421E-05 0.00594  4.94715E-05 0.07876 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.65423E-05 0.00591  5.65818E-05 0.00588  5.00353E-05 0.07869 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.36059E-03 0.06455  1.68047E-04 0.37048  1.01382E-03 0.17257  1.33932E-03 0.15105  3.51003E-03 0.08899  9.85775E-04 0.17427  3.43595E-04 0.31108 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26501E-01 0.14304  1.24906E-02 5.5E-09  3.17177E-02 0.00170  1.09837E-01 0.00173  3.19456E-01 0.00188  1.34829E+00 0.00126  8.81540E+00 0.01384 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.52338E-03 0.06288  1.71422E-04 0.33261  1.06711E-03 0.16581  1.37711E-03 0.14387  3.54280E-03 0.08760  1.00006E-03 0.16497  3.64869E-04 0.31694 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31631E-01 0.14412  1.24906E-02 5.5E-09  3.17278E-02 0.00157  1.09842E-01 0.00171  3.19329E-01 0.00178  1.34844E+00 0.00125  8.81540E+00 0.01384 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33123E+02 0.06681 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.68121E-05 0.00149 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.74599E-05 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.28898E-03 0.01264 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.28350E+02 0.01282 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.75131E-06 0.00089 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.68090E-06 0.00088  1.68086E-06 0.00088  1.68294E-06 0.00972 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.05685E-05 0.00150  9.06509E-05 0.00150  7.84768E-05 0.01522 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.74201E-01 0.00040  8.74140E-01 0.00041  8.95661E-01 0.01729 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04429E+01 0.02765 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.75881E+01 0.00107  4.59118E+01 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.94305E+04 0.00459  2.33005E+05 0.00588  4.62918E+05 0.00132  4.81770E+05 0.00072  4.15437E+05 0.00155  3.99617E+05 0.00082  2.73072E+05 0.00115  2.30613E+05 0.00082  1.76337E+05 0.00120  1.44284E+05 0.00126  1.24748E+05 0.00146  1.11395E+05 0.00217  1.04178E+05 0.00195  9.93129E+04 0.00238  9.68652E+04 0.00121  8.38830E+04 0.00336  8.37693E+04 0.00219  8.30770E+04 0.00182  8.22082E+04 0.00207  1.62605E+05 0.00129  1.60551E+05 0.00112  1.18563E+05 0.00186  7.81541E+04 0.00252  9.33642E+04 0.00203  9.15190E+04 0.00240  8.16222E+04 0.00203  1.44903E+05 0.00203  3.17155E+04 0.00521  3.95551E+04 0.00265  3.54128E+04 0.00171  2.05493E+04 0.00380  3.54302E+04 0.00364  2.36516E+04 0.00325  2.03777E+04 0.00244  3.92462E+03 0.01360  3.87906E+03 0.00616  4.00900E+03 0.00507  4.10276E+03 0.01225  4.04468E+03 0.00868  3.94724E+03 0.00474  4.01616E+03 0.01152  3.81854E+03 0.01546  7.16316E+03 0.00528  1.13976E+04 0.00648  1.43884E+04 0.00598  3.71792E+04 0.00265  3.78640E+04 0.00370  3.83224E+04 0.00161  2.29557E+04 0.00202  1.55924E+04 0.00447  1.14175E+04 0.00361  1.26268E+04 0.00862  2.18962E+04 0.00346  2.81468E+04 0.00165  5.93481E+04 0.00100  1.29761E+05 0.00140  3.44397E+05 0.00074  3.56008E+05 0.00116  3.42786E+05 0.00135  3.01307E+05 0.00089  3.16282E+05 0.00116  3.62904E+05 0.00069  3.51266E+05 0.00174  2.65352E+05 0.00103  2.70147E+05 0.00196  2.66271E+05 0.00147  2.48894E+05 0.00162  2.13700E+05 0.00180  1.53316E+05 0.00153  5.96793E+04 0.00161 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01632E+00 0.00098 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.49334E+01 0.00070  2.11550E+01 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.37372E-01 0.00027  1.85546E+00 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  3.59316E-03 0.00322  2.32319E-02 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  4.94248E-03 0.00244  4.11163E-02 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  1.34932E-03 0.00044  1.78844E-02 0.00178 ];
INF_NSF                   (idx, [1:   4]) = [  3.50775E-03 0.00057  4.35789E-02 0.00178 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59963E+00 0.00028  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04303E+02 2.1E-05  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.16847E-08 0.00091  3.74290E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.32428E-01 0.00028  1.81431E+00 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  3.96485E-01 0.00027  6.59047E-01 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  1.54120E-01 0.00039  2.44642E-01 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  6.55923E-03 0.00550  9.84150E-02 0.00167 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.18407E-02 0.00390  4.57315E-02 0.00275 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.62669E-03 0.02984  2.54485E-02 0.00661 ];
INF_SCATT6                (idx, [1:   4]) = [  8.38860E-03 0.00754  1.64048E-02 0.00696 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56984E-03 0.02611  1.16413E-02 0.00640 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.32458E-01 0.00028  1.81431E+00 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.96487E-01 0.00027  6.59047E-01 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.54120E-01 0.00038  2.44642E-01 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.55974E-03 0.00552  9.84150E-02 0.00167 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.18400E-02 0.00391  4.57315E-02 0.00275 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.62616E-03 0.02985  2.54485E-02 0.00661 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.38885E-03 0.00754  1.64048E-02 0.00696 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56976E-03 0.02627  1.16413E-02 0.00640 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.28467E-01 0.00111  1.06022E+00 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.45901E+00 0.00111  3.14401E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.91270E-03 0.00246  4.11163E-02 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  4.01187E-02 0.00031  4.12819E-02 0.00136 ];

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

INF_S0                    (idx, [1:   8]) = [  6.97254E-01 0.00027  3.51744E-02 0.00059  1.27351E-04 0.01533  1.81418E+00 0.00031 ];
INF_S1                    (idx, [1:   8]) = [  3.82444E-01 0.00028  1.40418E-02 0.00171  8.12281E-05 0.01658  6.58966E-01 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  1.56920E-01 0.00030 -2.80055E-03 0.00616  6.26263E-05 0.01927  2.44580E-01 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  1.30669E-02 0.00236 -6.50771E-03 0.00180  4.75712E-05 0.02165  9.83674E-02 0.00167 ];
INF_S4                    (idx, [1:   8]) = [ -1.89479E-02 0.00455 -2.89279E-03 0.00225  3.27489E-05 0.03082  4.56988E-02 0.00274 ];
INF_S5                    (idx, [1:   8]) = [ -1.76667E-03 0.03196  1.39972E-04 0.06418  1.93963E-05 0.05199  2.54291E-02 0.00659 ];
INF_S6                    (idx, [1:   8]) = [  7.77610E-03 0.00874  6.12506E-04 0.01017  1.01333E-05 0.10959  1.63946E-02 0.00696 ];
INF_S7                    (idx, [1:   8]) = [  1.41413E-03 0.02942  1.55714E-04 0.02835  4.14486E-06 0.27115  1.16371E-02 0.00644 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.97283E-01 0.00027  3.51744E-02 0.00059  1.27351E-04 0.01533  1.81418E+00 0.00031 ];
INF_SP1                   (idx, [1:   8]) = [  3.82445E-01 0.00028  1.40418E-02 0.00171  8.12281E-05 0.01658  6.58966E-01 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  1.56920E-01 0.00030 -2.80055E-03 0.00616  6.26263E-05 0.01927  2.44580E-01 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  1.30675E-02 0.00236 -6.50771E-03 0.00180  4.75712E-05 0.02165  9.83674E-02 0.00167 ];
INF_SP4                   (idx, [1:   8]) = [ -1.89472E-02 0.00455 -2.89279E-03 0.00225  3.27489E-05 0.03082  4.56988E-02 0.00274 ];
INF_SP5                   (idx, [1:   8]) = [ -1.76613E-03 0.03197  1.39972E-04 0.06418  1.93963E-05 0.05199  2.54291E-02 0.00659 ];
INF_SP6                   (idx, [1:   8]) = [  7.77634E-03 0.00873  6.12506E-04 0.01017  1.01333E-05 0.10959  1.63946E-02 0.00696 ];
INF_SP7                   (idx, [1:   8]) = [  1.41404E-03 0.02961  1.55714E-04 0.02835  4.14486E-06 0.27115  1.16371E-02 0.00644 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.62212E-01 0.00178  1.03390E+00 0.00142 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60592E-01 0.00240  1.02242E+00 0.00280 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.63473E-01 0.00160  1.05030E+00 0.00601 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.62595E-01 0.00255  1.02957E+00 0.00288 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.27125E+00 0.00177  3.22407E-01 0.00142 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27917E+00 0.00238  3.26034E-01 0.00281 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.26517E+00 0.00161  3.17417E-01 0.00603 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.26941E+00 0.00255  3.23769E-01 0.00288 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.38753E-03 0.01859  2.15604E-04 0.10074  1.23626E-03 0.04355  1.10679E-03 0.04199  3.42917E-03 0.02533  1.07563E-03 0.05389  3.24082E-04 0.08412 ];
LAMBDA                    (idx, [1:  14]) = [  7.52370E-01 0.04282  1.24906E-02 3.6E-06  3.17131E-02 0.00065  1.09820E-01 0.00056  3.18973E-01 0.00054  1.34926E+00 0.00042  8.79367E+00 0.00378 ];

