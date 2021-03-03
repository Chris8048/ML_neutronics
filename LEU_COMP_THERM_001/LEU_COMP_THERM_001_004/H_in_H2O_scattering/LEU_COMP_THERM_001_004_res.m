
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
TITLE                     (idx, [1: 22])  = 'LEU-COMP-THERM-001-004' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'LEU_COMP_THERM_001_004' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/global/home/users/christforsyth/ML_neutronics/LEU_COMP_THERM_001/LEU_COMP_THERM_001_004' ;
HOSTNAME                  (idx, [1: 12])  = 'n0086.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 24 17:06:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 24 17:06:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1614215174636 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00398E+00  9.97756E-01  9.99915E-01  9.93184E-01  1.00171E+00  9.96983E-01  1.00138E+00  1.00675E+00  9.95437E-01  9.96650E-01  9.95250E-01  9.96916E-01  9.97476E-01  1.00355E+00  9.99489E-01  9.99742E-01  1.01049E+00  1.00093E+00  1.00586E+00  9.96543E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72488E-02 0.00133  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72751E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.87198E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.87386E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.72088E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.74887E+01 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.74818E+01 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.29403E+00 0.00093  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71031E+00 0.00119  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000058 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00167 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00167 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.49817E+00 ;
RUNNING_TIME              (idx, 1)        =  4.89617E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.57667E-01  1.57667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43334E-03  1.43334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.30483E-01  3.30483E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.85917E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 13.27195 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.94848E+01 0.00569 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.49998E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.97688E-05 0.00074  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.11424E-01 0.00277 ];
U235_FISS                 (idx, [1:   4]) = [  3.98239E-01 0.00122  9.65284E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.43074E-02 0.00812  3.46746E-02 0.00785 ];
U235_CAPT                 (idx, [1:   4]) = [  7.34133E-02 0.00361  1.26821E-01 0.00353 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46248E-01 0.00257  2.52637E-01 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000058 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.17447E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000058 1.00072E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 579872 5.80234E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 413232 4.13528E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 6954 6.95517E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000058 1.00072E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.02680E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33817E-11 0.00079 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.77858E-20 0.00079 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01083E+00 0.00079 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.12583E-01 0.00079 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80477E-01 0.00058 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.93061E-01 8.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97688E-01 0.00074 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.59783E+01 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.93920E-03 0.01170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.73843E+01 0.00088 ];
INI_FMASS                 (idx, 1)        =  7.52382E+02 ;
TOT_FMASS                 (idx, 1)        =  7.52382E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78162E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.97093E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.74999E-01 0.00044 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09605E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96632E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.96401E-01 6.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02020E+00 0.00119 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01310E+00 0.00118 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45001E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02436E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01312E+00 0.00123  1.00571E+00 0.00120  7.39014E-03 0.01871 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01157E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01323E+00 0.00110 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01157E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01864E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.92075E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.92060E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.12166E-08 0.00599 ];
IMP_EALF                  (idx, [1:   2]) = [  9.12162E-08 0.00206 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16847E-01 0.00867 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17842E-01 0.00297 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.74315E-03 0.01078  1.84458E-04 0.07233  1.09296E-03 0.02882  1.05361E-03 0.02755  3.09528E-03 0.01728  9.75090E-04 0.03273  3.41756E-04 0.05982 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.09535E-01 0.03063  1.07420E-02 0.04055  3.17404E-02 0.00036  1.09815E-01 0.00045  3.19148E-01 0.00041  1.34918E+00 0.00032  8.28384E+00 0.02564 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.32427E-03 0.01766  1.93845E-04 0.10544  1.20923E-03 0.04007  1.13718E-03 0.03980  3.30852E-03 0.02664  1.08806E-03 0.04502  3.87431E-04 0.09339 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.29530E-01 0.04832  1.24907E-02 6.2E-06  3.17357E-02 0.00055  1.09757E-01 0.00059  3.19075E-01 0.00063  1.34957E+00 0.00040  8.81709E+00 0.00432 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.60695E-05 0.00261  5.60905E-05 0.00261  5.32810E-05 0.02709 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.67964E-05 0.00226  5.68177E-05 0.00227  5.39602E-05 0.02693 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.35034E-03 0.01920  2.20922E-04 0.09568  1.20408E-03 0.04735  1.08206E-03 0.04538  3.32960E-03 0.02677  1.13921E-03 0.04409  3.74475E-04 0.08991 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.17846E-01 0.04486  1.24906E-02 4.9E-06  3.17410E-02 0.00058  1.09822E-01 0.00081  3.19240E-01 0.00075  1.34841E+00 0.00046  8.78758E+00 0.00451 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.42439E-05 0.00602  5.42003E-05 0.00604  5.84130E-05 0.06895 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.49501E-05 0.00597  5.49058E-05 0.00599  5.91790E-05 0.06896 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.52746E-03 0.06170  1.15755E-04 0.36806  1.19133E-03 0.12719  1.20988E-03 0.14137  3.46835E-03 0.07963  1.17343E-03 0.15592  3.68711E-04 0.34973 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.67246E-01 0.12573  1.24909E-02 2.9E-05  3.17300E-02 0.00144  1.09863E-01 0.00193  3.19800E-01 0.00221  1.34683E+00 0.00130  8.65218E+00 0.00183 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.32791E-03 0.05999  1.45512E-04 0.35487  1.12762E-03 0.12382  1.20459E-03 0.14032  3.33041E-03 0.08097  1.17593E-03 0.14352  3.43842E-04 0.33061 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.73973E-01 0.12199  1.24909E-02 2.9E-05  3.17321E-02 0.00142  1.09859E-01 0.00189  3.19869E-01 0.00219  1.34667E+00 0.00129  8.65993E+00 0.00272 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40112E+02 0.06361 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.51536E-05 0.00200 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.58676E-05 0.00140 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.36100E-03 0.01002 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33508E+02 0.01022 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.74723E-06 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.68645E-06 0.00082  1.68639E-06 0.00083  1.69343E-06 0.00937 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.04986E-05 0.00136  9.05753E-05 0.00135  7.98048E-05 0.01571 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.72534E-01 0.00045  8.72425E-01 0.00047  9.00676E-01 0.01756 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04929E+01 0.03062 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.74818E+01 0.00106  4.52173E+01 0.00108 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.80639E+04 0.00234  2.32256E+05 0.00185  4.62717E+05 0.00174  4.82680E+05 0.00207  4.17340E+05 0.00084  4.01123E+05 0.00191  2.73129E+05 0.00266  2.31475E+05 0.00126  1.77003E+05 0.00086  1.44862E+05 0.00097  1.25289E+05 0.00120  1.11928E+05 0.00209  1.04505E+05 0.00237  9.92619E+04 0.00146  9.76406E+04 0.00240  8.43273E+04 0.00181  8.42817E+04 0.00282  8.32839E+04 0.00164  8.25068E+04 0.00228  1.63450E+05 0.00232  1.61239E+05 0.00185  1.18733E+05 0.00170  7.87652E+04 0.00243  9.34463E+04 0.00149  9.11173E+04 0.00228  8.16322E+04 0.00404  1.44838E+05 0.00100  3.19848E+04 0.00334  3.95237E+04 0.00339  3.57039E+04 0.00371  2.04968E+04 0.00130  3.55410E+04 0.00302  2.40180E+04 0.00333  2.03223E+04 0.00577  3.98693E+03 0.00827  3.92565E+03 0.00946  3.97342E+03 0.00960  4.09101E+03 0.00654  3.94835E+03 0.00759  3.95623E+03 0.00211  4.05763E+03 0.01072  3.76140E+03 0.01223  7.27431E+03 0.00966  1.13466E+04 0.00210  1.43326E+04 0.00432  3.71671E+04 0.00357  3.78878E+04 0.00328  3.81829E+04 0.00207  2.30398E+04 0.00556  1.57048E+04 0.00399  1.15485E+04 0.00368  1.27142E+04 0.00655  2.20073E+04 0.00318  2.82546E+04 0.00387  5.96501E+04 0.00200  1.29600E+05 0.00261  3.43254E+05 0.00271  3.55600E+05 0.00224  3.41672E+05 0.00213  3.00614E+05 0.00223  3.15477E+05 0.00218  3.62030E+05 0.00275  3.50435E+05 0.00217  2.64283E+05 0.00166  2.69243E+05 0.00264  2.65428E+05 0.00211  2.48284E+05 0.00233  2.13214E+05 0.00211  1.53123E+05 0.00185  5.96801E+04 0.00207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02031E+00 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.49238E+01 0.00132  2.10557E+01 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.36358E-01 0.00025  1.85383E+00 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  3.64408E-03 0.00339  2.32565E-02 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  5.00908E-03 0.00287  4.12368E-02 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.36499E-03 0.00171  1.79803E-02 0.00162 ];
INF_NSF                   (idx, [1:   4]) = [  3.54634E-03 0.00187  4.38126E-02 0.00162 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59806E+00 0.00022  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04289E+02 2.2E-05  2.02270E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  6.16495E-08 0.00052  3.74261E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.31360E-01 0.00028  1.81266E+00 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  3.95321E-01 0.00063  6.58529E-01 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  1.53554E-01 0.00052  2.44665E-01 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  6.49531E-03 0.00832  9.83615E-02 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.17907E-02 0.00250  4.57729E-02 0.00271 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.58273E-03 0.03012  2.55710E-02 0.00557 ];
INF_SCATT6                (idx, [1:   4]) = [  8.38718E-03 0.00670  1.64326E-02 0.00655 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58063E-03 0.03819  1.18996E-02 0.00614 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.31389E-01 0.00028  1.81266E+00 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.95322E-01 0.00063  6.58529E-01 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.53554E-01 0.00052  2.44665E-01 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.49545E-03 0.00829  9.83615E-02 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.17909E-02 0.00250  4.57729E-02 0.00271 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.58275E-03 0.03020  2.55710E-02 0.00557 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.38753E-03 0.00670  1.64326E-02 0.00655 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58070E-03 0.03810  1.18996E-02 0.00614 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.29097E-01 0.00075  1.05919E+00 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.45499E+00 0.00075  3.14707E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.98036E-03 0.00287  4.12368E-02 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  4.00254E-02 0.00044  4.12920E-02 0.00169 ];

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

INF_S0                    (idx, [1:   8]) = [  6.96333E-01 0.00024  3.50271E-02 0.00106  1.19805E-04 0.02495  1.81254E+00 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  3.81352E-01 0.00062  1.39693E-02 0.00121  7.70140E-05 0.02578  6.58452E-01 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  1.56360E-01 0.00052 -2.80618E-03 0.00403  5.91369E-05 0.02296  2.44606E-01 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  1.29722E-02 0.00484 -6.47687E-03 0.00148  4.56665E-05 0.02909  9.83159E-02 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -1.89178E-02 0.00280 -2.87288E-03 0.00136  3.26060E-05 0.03856  4.57403E-02 0.00272 ];
INF_S5                    (idx, [1:   8]) = [ -1.73743E-03 0.02332  1.54702E-04 0.05118  1.96219E-05 0.05038  2.55514E-02 0.00561 ];
INF_S6                    (idx, [1:   8]) = [  7.77958E-03 0.00713  6.07604E-04 0.00515  1.15796E-05 0.08128  1.64210E-02 0.00656 ];
INF_S7                    (idx, [1:   8]) = [  1.42848E-03 0.04211  1.52149E-04 0.04907  5.96080E-06 0.11603  1.18936E-02 0.00615 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.96362E-01 0.00024  3.50271E-02 0.00106  1.19805E-04 0.02495  1.81254E+00 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  3.81352E-01 0.00062  1.39693E-02 0.00121  7.70140E-05 0.02578  6.58452E-01 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  1.56361E-01 0.00052 -2.80618E-03 0.00403  5.91369E-05 0.02296  2.44606E-01 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  1.29723E-02 0.00482 -6.47687E-03 0.00148  4.56665E-05 0.02909  9.83159E-02 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -1.89180E-02 0.00280 -2.87288E-03 0.00136  3.26060E-05 0.03856  4.57403E-02 0.00272 ];
INF_SP5                   (idx, [1:   8]) = [ -1.73745E-03 0.02338  1.54702E-04 0.05118  1.96219E-05 0.05038  2.55514E-02 0.00561 ];
INF_SP6                   (idx, [1:   8]) = [  7.77992E-03 0.00713  6.07604E-04 0.00515  1.15796E-05 0.08128  1.64210E-02 0.00656 ];
INF_SP7                   (idx, [1:   8]) = [  1.42856E-03 0.04202  1.52149E-04 0.04907  5.96080E-06 0.11603  1.18936E-02 0.00615 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.62024E-01 0.00156  1.03153E+00 0.00257 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60193E-01 0.00124  1.01340E+00 0.00407 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.63777E-01 0.00178  1.05834E+00 0.00606 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.62131E-01 0.00251  1.02417E+00 0.00591 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.27216E+00 0.00156  3.23155E-01 0.00256 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28111E+00 0.00124  3.28947E-01 0.00408 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.26371E+00 0.00177  3.15003E-01 0.00600 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27166E+00 0.00251  3.25513E-01 0.00589 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.32427E-03 0.01766  1.93845E-04 0.10544  1.20923E-03 0.04007  1.13718E-03 0.03980  3.30852E-03 0.02664  1.08806E-03 0.04502  3.87431E-04 0.09339 ];
LAMBDA                    (idx, [1:  14]) = [  8.29530E-01 0.04832  1.24907E-02 6.2E-06  3.17357E-02 0.00055  1.09757E-01 0.00059  3.19075E-01 0.00063  1.34957E+00 0.00040  8.81709E+00 0.00432 ];

