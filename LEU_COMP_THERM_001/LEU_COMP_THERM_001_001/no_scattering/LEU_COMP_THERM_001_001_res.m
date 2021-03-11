
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
TITLE                     (idx, [1: 22])  = 'LEU-COMP-THERM-001-001' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'LEU_COMP_THERM_001_001' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/global/home/users/christforsyth/ML_neutronics/LEU_COMP_THERM_001/LEU_COMP_THERM_001_001/no_scattering' ;
HOSTNAME                  (idx, [1: 12])  = 'n0052.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 11 00:43:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 11 00:44:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1615452236767 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.90316E-01  9.98660E-01  9.91529E-01  9.90396E-01  1.01147E+00  1.00205E+00  1.01132E+00  1.00659E+00  9.90915E-01  1.00227E+00  1.00259E+00  9.96634E-01  1.00380E+00  1.00652E+00  9.94874E-01  1.00062E+00  9.99619E-01  9.91649E-01  1.00321E+00  1.00496E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.73511E-02 0.00152  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72649E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.86995E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.87183E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.71690E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.75256E+01 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.75180E+01 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.31350E+00 0.00091  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71912E+00 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000328 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00033E+04 0.00159 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00033E+04 0.00159 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.53150E+00 ;
RUNNING_TIME              (idx, 1)        =  4.20167E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.54667E-02  8.54667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.33733E-01  3.33733E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.16200E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.54502 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.94648E+01 0.00570 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.59580E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64378.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 597.00;
MEMSIZE                   (idx, 1)        = 434.56;
XS_MEMSIZE                (idx, 1)        = 234.25;
MAT_MEMSIZE               (idx, 1)        = 35.81;
RES_MEMSIZE               (idx, 1)        = 30.42;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 162.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.99377E-05 0.00083  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.14454E-01 0.00289 ];
U235_FISS                 (idx, [1:   4]) = [  3.95688E-01 0.00127  9.63820E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.48278E-02 0.00807  3.61214E-02 0.00812 ];
U235_CAPT                 (idx, [1:   4]) = [  7.36930E-02 0.00352  1.26631E-01 0.00340 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46921E-01 0.00268  2.52461E-01 0.00247 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000328 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.82470E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000328 1.00068E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 582123 5.82328E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 410652 4.10805E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7553 7.54976E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000328 1.00068E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.52504E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33115E-11 0.00085 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.01857E-20 0.00085 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00561E+00 0.00084 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.10413E-01 0.00085 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.82043E-01 0.00058 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.92456E-01 8.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99377E-01 0.00083 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.61249E+01 0.00068 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.54435E-03 0.01082 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.75128E+01 0.00083 ];
INI_FMASS                 (idx, 1)        =  2.65244E+02 ;
TOT_FMASS                 (idx, 1)        =  2.65244E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78036E+00 0.00079 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.94096E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.72243E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09945E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96377E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.96059E-01 6.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01429E+00 0.00110 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00663E+00 0.00110 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45025E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02439E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00732E+00 0.00104  9.99296E-01 0.00111  7.33703E-03 0.01713 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00637E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00631E+00 0.00118 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00637E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01402E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.91699E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.91854E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.47085E-08 0.00580 ];
IMP_EALF                  (idx, [1:   2]) = [  9.31206E-08 0.00228 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21413E-01 0.00804 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19961E-01 0.00289 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.74578E-03 0.01207  2.09606E-04 0.06930  1.07662E-03 0.03246  1.07952E-03 0.02906  3.09487E-03 0.01939  9.72029E-04 0.02933  3.13139E-04 0.06259 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73401E-01 0.03123  1.06170E-02 0.04222  3.17268E-02 0.00042  1.09823E-01 0.00049  3.19056E-01 0.00040  1.34797E+00 0.00033  8.53917E+00 0.01802 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.39346E-03 0.01766  2.24263E-04 0.09797  1.19785E-03 0.05032  1.19829E-03 0.04167  3.34597E-03 0.02902  1.04867E-03 0.04242  3.78414E-04 0.09150 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.12809E-01 0.04754  1.24906E-02 3.7E-06  3.17302E-02 0.00055  1.09893E-01 0.00091  3.19235E-01 0.00064  1.34810E+00 0.00041  8.80519E+00 0.00394 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.36941E-05 0.00285  5.36883E-05 0.00286  5.40446E-05 0.02427 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.40798E-05 0.00253  5.40739E-05 0.00254  5.44425E-05 0.02435 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.28890E-03 0.01771  2.24907E-04 0.10290  1.09840E-03 0.05183  1.15811E-03 0.04334  3.34296E-03 0.02991  1.09669E-03 0.04437  3.67825E-04 0.07772 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.28631E-01 0.04315  1.24906E-02 2.4E-06  3.17081E-02 0.00070  1.09900E-01 0.00077  3.19158E-01 0.00065  1.34725E+00 0.00060  8.82950E+00 0.00500 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.24127E-05 0.00590  5.24123E-05 0.00598  5.34391E-05 0.05809 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.27911E-05 0.00582  5.27905E-05 0.00590  5.38469E-05 0.05808 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85635E-03 0.05682  2.01034E-04 0.32307  9.35745E-04 0.15608  1.42094E-03 0.14661  3.08690E-03 0.09374  9.97850E-04 0.16183  2.13879E-04 0.33784 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.12566E-01 0.13600  1.24906E-02 0.0E+00  3.16801E-02 0.00189  1.10165E-01 0.00234  3.19163E-01 0.00178  1.34873E+00 0.00127  8.95204E+00 0.01619 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.98779E-03 0.05589  2.00003E-04 0.31858  1.00995E-03 0.15037  1.44152E-03 0.14011  3.16639E-03 0.08601  9.32548E-04 0.16328  2.37374E-04 0.32098 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.34871E-01 0.14102  1.24906E-02 0.0E+00  3.16710E-02 0.00191  1.10186E-01 0.00238  3.19142E-01 0.00176  1.34873E+00 0.00126  8.95726E+00 0.01631 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30772E+02 0.05746 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.27745E-05 0.00141 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.31555E-05 0.00101 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.25712E-03 0.01206 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37501E+02 0.01194 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.74474E-06 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.69247E-06 0.00083  1.69222E-06 0.00083  1.72775E-06 0.01008 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.08404E-05 0.00142  9.09196E-05 0.00142  7.92386E-05 0.02054 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.69627E-01 0.00036  8.69537E-01 0.00038  8.97004E-01 0.01845 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00993E+01 0.02858 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.75180E+01 0.00103  4.36860E+01 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.97372E+04 0.00357  2.33954E+05 0.00336  4.63944E+05 0.00121  4.83085E+05 0.00071  4.18481E+05 0.00077  4.01414E+05 0.00058  2.74490E+05 0.00124  2.31573E+05 0.00152  1.77057E+05 0.00170  1.45290E+05 0.00258  1.25524E+05 0.00143  1.12884E+05 0.00224  1.04901E+05 0.00322  9.98371E+04 0.00390  9.72027E+04 0.00188  8.47927E+04 0.00229  8.41276E+04 0.00234  8.31994E+04 0.00183  8.30984E+04 0.00231  1.64007E+05 0.00166  1.61708E+05 0.00118  1.19709E+05 0.00231  7.83224E+04 0.00290  9.37163E+04 0.00165  9.15528E+04 0.00231  8.17845E+04 0.00128  1.45043E+05 0.00195  3.18945E+04 0.00470  3.97639E+04 0.00328  3.56571E+04 0.00349  2.07168E+04 0.00300  3.54403E+04 0.00323  2.40582E+04 0.00602  2.03578E+04 0.00169  3.94955E+03 0.00690  3.89259E+03 0.00907  3.99170E+03 0.00678  4.11622E+03 0.00894  4.01468E+03 0.00749  3.98520E+03 0.00982  4.02984E+03 0.01053  3.77845E+03 0.01290  7.18221E+03 0.00906  1.13523E+04 0.00436  1.44525E+04 0.00455  3.72352E+04 0.00280  3.78130E+04 0.00359  3.80537E+04 0.00519  2.30414E+04 0.00397  1.55721E+04 0.00487  1.15673E+04 0.00316  1.25209E+04 0.00464  2.21027E+04 0.00443  2.82154E+04 0.00461  6.00335E+04 0.00340  1.30010E+05 0.00108  3.43579E+05 0.00188  3.54957E+05 0.00136  3.40857E+05 0.00035  3.00491E+05 0.00072  3.15834E+05 0.00137  3.62043E+05 0.00125  3.50627E+05 0.00080  2.64255E+05 0.00120  2.69534E+05 0.00113  2.65054E+05 0.00076  2.48535E+05 0.00095  2.13213E+05 0.00065  1.53054E+05 0.00045  5.97668E+04 0.00139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01397E+00 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.50359E+01 0.00056  2.10905E+01 0.00047 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.34637E-01 0.00012  1.85503E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  3.69250E-03 0.00144  2.32160E-02 0.00022 ];
INF_ABS                   (idx, [1:   4]) = [  5.07276E-03 0.00108  4.10385E-02 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  1.38026E-03 0.00064  1.78225E-02 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  3.58540E-03 0.00065  4.34280E-02 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59763E+00 0.00018  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04281E+02 1.2E-05  2.02270E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  6.15899E-08 0.00042  3.74293E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.29549E-01 0.00011  1.81401E+00 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  3.93979E-01 0.00034  6.58502E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  1.53113E-01 0.00031  2.44676E-01 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  6.60218E-03 0.00858  9.83455E-02 0.00038 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.15931E-02 0.00144  4.58025E-02 0.00197 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.59208E-03 0.01570  2.55449E-02 0.00340 ];
INF_SCATT6                (idx, [1:   4]) = [  8.33862E-03 0.00597  1.65623E-02 0.00549 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53589E-03 0.03273  1.18045E-02 0.00434 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.29576E-01 0.00011  1.81401E+00 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.93980E-01 0.00034  6.58502E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.53114E-01 0.00031  2.44676E-01 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.60295E-03 0.00858  9.83455E-02 0.00038 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.15931E-02 0.00145  4.58025E-02 0.00197 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.59203E-03 0.01556  2.55449E-02 0.00340 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.33878E-03 0.00600  1.65623E-02 0.00549 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53614E-03 0.03270  1.18045E-02 0.00434 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.28777E-01 0.00048  1.05985E+00 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.45702E+00 0.00048  3.14510E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.04552E-03 0.00108  4.10385E-02 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  3.99038E-02 0.00015  4.11424E-02 0.00042 ];

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

INF_S0                    (idx, [1:   8]) = [  6.94734E-01 0.00012  3.48155E-02 0.00029  1.22984E-04 0.01859  1.81388E+00 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  3.80079E-01 0.00033  1.39002E-02 0.00085  7.84987E-05 0.01286  6.58423E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  1.55904E-01 0.00034 -2.79031E-03 0.00329  5.99591E-05 0.00671  2.44616E-01 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  1.30505E-02 0.00433 -6.44827E-03 0.00148  4.53825E-05 0.03007  9.83001E-02 0.00039 ];
INF_S4                    (idx, [1:   8]) = [ -1.87293E-02 0.00166 -2.86381E-03 0.00516  3.19248E-05 0.04297  4.57706E-02 0.00199 ];
INF_S5                    (idx, [1:   8]) = [ -1.74125E-03 0.01669  1.49165E-04 0.06482  1.90063E-05 0.05740  2.55259E-02 0.00344 ];
INF_S6                    (idx, [1:   8]) = [  7.72079E-03 0.00561  6.17830E-04 0.01682  9.55648E-06 0.14394  1.65527E-02 0.00552 ];
INF_S7                    (idx, [1:   8]) = [  1.37218E-03 0.03063  1.63712E-04 0.06736  4.05273E-06 0.23825  1.18005E-02 0.00432 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.94761E-01 0.00012  3.48155E-02 0.00029  1.22984E-04 0.01859  1.81388E+00 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  3.80079E-01 0.00033  1.39002E-02 0.00085  7.84987E-05 0.01286  6.58423E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  1.55904E-01 0.00034 -2.79031E-03 0.00329  5.99591E-05 0.00671  2.44616E-01 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  1.30512E-02 0.00433 -6.44827E-03 0.00148  4.53825E-05 0.03007  9.83001E-02 0.00039 ];
INF_SP4                   (idx, [1:   8]) = [ -1.87293E-02 0.00167 -2.86381E-03 0.00516  3.19248E-05 0.04297  4.57706E-02 0.00199 ];
INF_SP5                   (idx, [1:   8]) = [ -1.74119E-03 0.01660  1.49165E-04 0.06482  1.90063E-05 0.05740  2.55259E-02 0.00344 ];
INF_SP6                   (idx, [1:   8]) = [  7.72096E-03 0.00565  6.17830E-04 0.01682  9.55648E-06 0.14394  1.65527E-02 0.00552 ];
INF_SP7                   (idx, [1:   8]) = [  1.37243E-03 0.03059  1.63712E-04 0.06736  4.05273E-06 0.23825  1.18005E-02 0.00432 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.62562E-01 0.00073  1.03821E+00 0.00442 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.62398E-01 0.00202  1.03659E+00 0.00614 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.63266E-01 0.00176  1.04918E+00 0.00862 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.62035E-01 0.00169  1.02930E+00 0.00210 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.26954E+00 0.00073  3.21089E-01 0.00445 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27036E+00 0.00202  3.21615E-01 0.00613 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.26616E+00 0.00176  3.17803E-01 0.00861 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27211E+00 0.00168  3.23849E-01 0.00209 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.39346E-03 0.01766  2.24263E-04 0.09797  1.19785E-03 0.05032  1.19829E-03 0.04167  3.34597E-03 0.02902  1.04867E-03 0.04242  3.78414E-04 0.09150 ];
LAMBDA                    (idx, [1:  14]) = [  8.12809E-01 0.04754  1.24906E-02 3.7E-06  3.17302E-02 0.00055  1.09893E-01 0.00091  3.19235E-01 0.00064  1.34810E+00 0.00041  8.80519E+00 0.00394 ];

