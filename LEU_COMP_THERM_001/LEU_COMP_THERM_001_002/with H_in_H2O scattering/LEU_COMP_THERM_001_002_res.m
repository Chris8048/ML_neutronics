
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
TITLE                     (idx, [1: 22])  = 'LEU-COMP-THERM-001-002' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'LEU_COMP_THERM_001_002' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/global/home/users/christforsyth/ML_neutronics/LEU_COMP_THERM_001/LEU_COMP_THERM_001_002' ;
HOSTNAME                  (idx, [1: 12])  = 'n0041.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb  8 17:41:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb  8 17:41:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1612834891330 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.95214E-01  1.00231E+00  9.98933E-01  9.99533E-01  1.00188E+00  9.98786E-01  1.00103E+00  9.98480E-01  1.00024E+00  9.96000E-01  9.96347E-01  9.97533E-01  1.00005E+00  1.00115E+00  9.99493E-01  9.96014E-01  1.00037E+00  1.00328E+00  1.00137E+00  1.01200E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72326E-02 0.00153  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72767E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.87348E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.87536E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.72119E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.75242E+01 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.75175E+01 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.28762E+00 0.00093  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70958E+00 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000169 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00167 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00167 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.65417E+00 ;
RUNNING_TIME              (idx, 1)        =  4.05750E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.58333E-02  6.58333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.83334E-04  9.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.38917E-01  3.38917E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.01917E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 16.39967 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.94893E+01 0.00629 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.02760E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.98638E-05 0.00085  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.13904E-01 0.00267 ];
U235_FISS                 (idx, [1:   4]) = [  3.97412E-01 0.00131  9.64693E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.45322E-02 0.00793  3.52732E-02 0.00774 ];
U235_CAPT                 (idx, [1:   4]) = [  7.38645E-02 0.00341  1.27197E-01 0.00328 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47294E-01 0.00234  2.53643E-01 0.00208 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000169 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.98514E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000169 1.00080E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 581141 5.81513E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 412266 4.12525E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 6762 6.76064E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000169 1.00080E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.77889E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33564E-11 0.00083 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.78218E-20 0.00083 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00898E+00 0.00083 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.11803E-01 0.00083 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.81446E-01 0.00057 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.93249E-01 8.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98638E-01 0.00085 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.60518E+01 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.75077E-03 0.01246 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.74763E+01 0.00084 ];
INI_FMASS                 (idx, 1)        =  7.49443E+02 ;
TOT_FMASS                 (idx, 1)        =  7.49443E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.77903E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.96839E-01 0.00086 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.74153E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09641E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96778E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.96450E-01 6.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01763E+00 0.00110 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01075E+00 0.00111 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45014E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02438E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01094E+00 0.00111  1.00321E+00 0.00111  7.54295E-03 0.01637 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00973E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01042E+00 0.00114 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00973E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01659E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.91977E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.91978E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.21250E-08 0.00613 ];
IMP_EALF                  (idx, [1:   2]) = [  9.19691E-08 0.00235 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19159E-01 0.00811 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18974E-01 0.00300 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.82782E-03 0.01108  2.01259E-04 0.06734  1.08974E-03 0.02846  1.14309E-03 0.02856  3.08051E-03 0.01701  9.82503E-04 0.03022  3.30720E-04 0.05466 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.89397E-01 0.02988  1.09918E-02 0.03711  3.17271E-02 0.00038  1.09884E-01 0.00051  3.19334E-01 0.00044  1.34956E+00 0.00034  8.54560E+00 0.01808 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.47820E-03 0.01824  2.21104E-04 0.10426  1.28240E-03 0.04897  1.19142E-03 0.04093  3.35875E-03 0.02620  1.06529E-03 0.04233  3.59240E-04 0.08939 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81035E-01 0.04475  1.24907E-02 5.4E-06  3.17225E-02 0.00051  1.09912E-01 0.00065  3.19554E-01 0.00068  1.34961E+00 0.00045  8.81061E+00 0.00442 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.59511E-05 0.00252  5.59681E-05 0.00252  5.41484E-05 0.02826 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.65582E-05 0.00243  5.65755E-05 0.00245  5.47071E-05 0.02803 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.43389E-03 0.01700  1.89500E-04 0.10789  1.23200E-03 0.04196  1.29394E-03 0.04548  3.28725E-03 0.02618  1.07871E-03 0.04817  3.52491E-04 0.08800 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73193E-01 0.04444  1.24907E-02 4.2E-06  3.17089E-02 0.00062  1.09957E-01 0.00083  3.19541E-01 0.00070  1.34934E+00 0.00050  8.79309E+00 0.00471 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.44154E-05 0.00700  5.44271E-05 0.00708  5.65479E-05 0.06259 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.50080E-05 0.00703  5.50200E-05 0.00711  5.71522E-05 0.06297 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.26871E-03 0.06087  3.06667E-04 0.32027  1.51157E-03 0.16220  1.10657E-03 0.15157  3.63721E-03 0.07968  1.43776E-03 0.15913  2.68925E-04 0.24749 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94663E-01 0.15080  1.24912E-02 3.3E-05  3.17040E-02 0.00161  1.09814E-01 0.00177  3.19450E-01 0.00198  1.35041E+00 0.00096  8.82818E+00 0.01190 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.05002E-03 0.05919  2.53178E-04 0.30151  1.54321E-03 0.15329  1.06201E-03 0.14452  3.51170E-03 0.07795  1.39206E-03 0.15081  2.87871E-04 0.22918 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95416E-01 0.14194  1.24912E-02 3.3E-05  3.17017E-02 0.00162  1.09781E-01 0.00161  3.19418E-01 0.00197  1.35016E+00 0.00099  8.82818E+00 0.01190 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52770E+02 0.06128 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.49608E-05 0.00148 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.55559E-05 0.00112 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.72521E-03 0.01186 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40554E+02 0.01168 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.74626E-06 0.00089 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.69097E-06 0.00089  1.69043E-06 0.00088  1.77019E-06 0.01106 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.06028E-05 0.00155  9.06873E-05 0.00155  7.82313E-05 0.01700 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.71815E-01 0.00038  8.71710E-01 0.00039  9.00003E-01 0.01793 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06351E+01 0.02597 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.75175E+01 0.00107  4.50972E+01 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.88271E+04 0.00571  2.33614E+05 0.00112  4.63845E+05 0.00138  4.81889E+05 0.00208  4.17644E+05 0.00115  4.00232E+05 0.00186  2.73545E+05 0.00254  2.31579E+05 0.00133  1.76955E+05 0.00131  1.44816E+05 0.00127  1.25165E+05 0.00292  1.12357E+05 0.00124  1.04319E+05 0.00198  9.93779E+04 0.00384  9.74155E+04 0.00298  8.45457E+04 0.00170  8.45258E+04 0.00370  8.36546E+04 0.00206  8.29734E+04 0.00099  1.64008E+05 0.00221  1.60917E+05 0.00100  1.18895E+05 0.00143  7.85560E+04 0.00171  9.35684E+04 0.00058  9.13674E+04 0.00208  8.17351E+04 0.00222  1.44921E+05 0.00133  3.19885E+04 0.00129  3.95143E+04 0.00374  3.55257E+04 0.00358  2.05990E+04 0.00315  3.55454E+04 0.00126  2.38709E+04 0.00652  2.04725E+04 0.00476  3.94440E+03 0.00583  3.84367E+03 0.00182  3.96785E+03 0.01181  4.12095E+03 0.01105  4.01992E+03 0.00801  3.94866E+03 0.01353  4.04440E+03 0.00536  3.85566E+03 0.00668  7.22133E+03 0.00903  1.14362E+04 0.00447  1.43680E+04 0.00340  3.73475E+04 0.00400  3.79478E+04 0.00356  3.81876E+04 0.00270  2.31391E+04 0.00371  1.57051E+04 0.00224  1.15114E+04 0.00617  1.25722E+04 0.00211  2.20512E+04 0.00326  2.80709E+04 0.00294  5.96875E+04 0.00367  1.29990E+05 0.00135  3.43334E+05 0.00172  3.56195E+05 0.00225  3.41726E+05 0.00156  3.00476E+05 0.00243  3.16426E+05 0.00183  3.62016E+05 0.00172  3.50376E+05 0.00221  2.64323E+05 0.00199  2.69240E+05 0.00208  2.65257E+05 0.00208  2.48541E+05 0.00139  2.13008E+05 0.00188  1.53096E+05 0.00190  5.95030E+04 0.00223 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01727E+00 0.00166 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.49703E+01 0.00060  2.10831E+01 0.00166 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.36087E-01 0.00028  1.85452E+00 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  3.67060E-03 0.00235  2.32335E-02 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  5.03815E-03 0.00168  4.11478E-02 0.00177 ];
INF_FISS                  (idx, [1:   4]) = [  1.36755E-03 0.00104  1.79143E-02 0.00324 ];
INF_NSF                   (idx, [1:   4]) = [  3.55403E-03 0.00103  4.36517E-02 0.00324 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59883E+00 0.00013  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04290E+02 1.2E-05  2.02270E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  6.16636E-08 0.00067  3.74164E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.31056E-01 0.00029  1.81340E+00 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  3.95115E-01 0.00022  6.58752E-01 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  1.53597E-01 0.00058  2.44616E-01 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  6.59360E-03 0.01523  9.83326E-02 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.17753E-02 0.00275  4.58771E-02 0.00278 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.59260E-03 0.02738  2.53379E-02 0.00180 ];
INF_SCATT6                (idx, [1:   4]) = [  8.47518E-03 0.00478  1.64398E-02 0.00784 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65987E-03 0.00753  1.17940E-02 0.01042 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.31088E-01 0.00029  1.81340E+00 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.95116E-01 0.00022  6.58752E-01 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.53597E-01 0.00058  2.44616E-01 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.59381E-03 0.01527  9.83326E-02 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.17759E-02 0.00275  4.58771E-02 0.00278 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.59246E-03 0.02740  2.53379E-02 0.00180 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.47546E-03 0.00475  1.64398E-02 0.00784 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66008E-03 0.00735  1.17940E-02 0.01042 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.28902E-01 0.00060  1.05960E+00 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.45623E+00 0.00060  3.14585E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.00622E-03 0.00169  4.11478E-02 0.00177 ];
INF_REMXS                 (idx, [1:   4]) = [  4.00010E-02 0.00043  4.12497E-02 0.00221 ];

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

INF_S0                    (idx, [1:   8]) = [  6.96086E-01 0.00027  3.49692E-02 0.00083  1.23282E-04 0.00939  1.81327E+00 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  3.81130E-01 0.00021  1.39842E-02 0.00129  7.55652E-05 0.02431  6.58676E-01 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  1.56362E-01 0.00050 -2.76533E-03 0.00693  5.79170E-05 0.01316  2.44558E-01 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  1.30463E-02 0.00701 -6.45271E-03 0.00201  4.35433E-05 0.01373  9.82890E-02 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -1.88896E-02 0.00293 -2.88575E-03 0.00321  3.05284E-05 0.02665  4.58465E-02 0.00279 ];
INF_S5                    (idx, [1:   8]) = [ -1.72052E-03 0.02632  1.27927E-04 0.09625  1.93951E-05 0.04940  2.53185E-02 0.00182 ];
INF_S6                    (idx, [1:   8]) = [  7.87943E-03 0.00591  5.95751E-04 0.02708  1.03572E-05 0.13381  1.64294E-02 0.00785 ];
INF_S7                    (idx, [1:   8]) = [  1.50847E-03 0.01084  1.51401E-04 0.04809  3.81736E-06 0.21776  1.17902E-02 0.01039 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.96118E-01 0.00027  3.49692E-02 0.00083  1.23282E-04 0.00939  1.81327E+00 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  3.81131E-01 0.00021  1.39842E-02 0.00129  7.55652E-05 0.02431  6.58676E-01 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  1.56362E-01 0.00050 -2.76533E-03 0.00693  5.79170E-05 0.01316  2.44558E-01 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  1.30465E-02 0.00703 -6.45271E-03 0.00201  4.35433E-05 0.01373  9.82890E-02 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -1.88902E-02 0.00294 -2.88575E-03 0.00321  3.05284E-05 0.02665  4.58465E-02 0.00279 ];
INF_SP5                   (idx, [1:   8]) = [ -1.72038E-03 0.02630  1.27927E-04 0.09625  1.93951E-05 0.04940  2.53185E-02 0.00182 ];
INF_SP6                   (idx, [1:   8]) = [  7.87971E-03 0.00588  5.95751E-04 0.02708  1.03572E-05 0.13381  1.64294E-02 0.00785 ];
INF_SP7                   (idx, [1:   8]) = [  1.50868E-03 0.01072  1.51401E-04 0.04809  3.81736E-06 0.21776  1.17902E-02 0.01039 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.62148E-01 0.00073  1.03417E+00 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59597E-01 0.00185  1.01666E+00 0.00375 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.64461E-01 0.00070  1.05030E+00 0.00577 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.62435E-01 0.00045  1.03630E+00 0.00217 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.27155E+00 0.00073  3.22322E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28406E+00 0.00184  3.27889E-01 0.00376 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.26043E+00 0.00070  3.17412E-01 0.00570 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27016E+00 0.00045  3.21665E-01 0.00217 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.47820E-03 0.01824  2.21104E-04 0.10426  1.28240E-03 0.04897  1.19142E-03 0.04093  3.35875E-03 0.02620  1.06529E-03 0.04233  3.59240E-04 0.08939 ];
LAMBDA                    (idx, [1:  14]) = [  7.81035E-01 0.04475  1.24907E-02 5.4E-06  3.17225E-02 0.00051  1.09912E-01 0.00065  3.19554E-01 0.00068  1.34961E+00 0.00045  8.81061E+00 0.00442 ];

