
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
HOSTNAME                  (idx, [1: 12])  = 'n0043.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar  2 01:11:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar  2 01:11:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1614676262208 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.90446E-01  9.93325E-01  1.00355E+00  1.00518E+00  9.97991E-01  1.00318E+00  9.88527E-01  1.02133E+00  9.85940E-01  1.00707E+00  9.80702E-01  1.01607E+00  9.92166E-01  1.00484E+00  9.85727E-01  1.01211E+00  1.01759E+00  1.00643E+00  9.91646E-01  9.96192E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.40914E-02 0.00172  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75909E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.89589E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.89719E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.05896E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.93609E+01 0.00142  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.93544E+01 0.00142  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.10736E+01 0.00106  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.36445E+00 0.00117  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000226 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00170 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00170 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.75883E+00 ;
RUNNING_TIME              (idx, 1)        =  5.83800E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.45833E-02  8.45833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50000E-03  1.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.97683E-01  4.97683E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.79900E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 16.71606 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.96121E+01 0.00513 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24854E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64378.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 604.71;
MEMSIZE                   (idx, 1)        = 442.34;
XS_MEMSIZE                (idx, 1)        = 241.98;
MAT_MEMSIZE               (idx, 1)        = 35.83;
RES_MEMSIZE               (idx, 1)        = 30.42;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 162.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 26 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 173270 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 17 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 611 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.99402E-05 0.00084  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.20196E-01 0.00281 ];
U235_FISS                 (idx, [1:   4]) = [  3.95061E-01 0.00148  9.64343E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.45852E-02 0.00766  3.56063E-02 0.00766 ];
U235_CAPT                 (idx, [1:   4]) = [  7.44957E-02 0.00373  1.27586E-01 0.00376 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49694E-01 0.00228  2.56366E-01 0.00213 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000226 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.86810E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000226 1.00069E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 583996 5.84279E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 409736 4.09914E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 6494 6.49400E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000226 1.00069E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.51926E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32697E-11 0.00084 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.77061E-20 0.00084 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00246E+00 0.00084 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.09126E-01 0.00084 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.84383E-01 0.00059 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.93509E-01 9.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99402E-01 0.00084 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.33795E+01 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.49076E-03 0.01461 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.93488E+01 0.00103 ];
INI_FMASS                 (idx, 1)        =  7.49443E+02 ;
TOT_FMASS                 (idx, 1)        =  7.49443E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76581E+00 0.00086 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.97075E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.73033E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09841E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96795E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.96700E-01 6.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01101E+00 0.00117 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00444E+00 0.00118 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45025E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02439E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00453E+00 0.00122  9.97172E-01 0.00122  7.27211E-03 0.01758 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00321E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00312E+00 0.00106 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00321E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00977E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86719E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86724E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55826E-07 0.00585 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55539E-07 0.00225 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20744E-01 0.00851 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19885E-01 0.00343 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.75554E-03 0.01137  1.82277E-04 0.07234  1.08549E-03 0.02604  1.06689E-03 0.02885  3.10465E-03 0.01764  9.97306E-04 0.03404  3.18924E-04 0.05281 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.80993E-01 0.02743  1.01174E-02 0.04868  3.17134E-02 0.00044  1.09870E-01 0.00048  3.19053E-01 0.00036  1.34849E+00 0.00029  8.58249E+00 0.01457 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.21447E-03 0.01852  1.89647E-04 0.11731  1.09458E-03 0.04895  1.17769E-03 0.04818  3.29622E-03 0.02736  1.11786E-03 0.04889  3.38477E-04 0.08631 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.90125E-01 0.04506  1.24906E-02 1.9E-06  3.17139E-02 0.00058  1.09879E-01 0.00069  3.19081E-01 0.00055  1.34924E+00 0.00046  8.73638E+00 0.00301 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.59478E-05 0.00292  5.59346E-05 0.00292  5.72357E-05 0.02892 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.61905E-05 0.00248  5.61773E-05 0.00249  5.74701E-05 0.02887 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.23865E-03 0.01845  1.74247E-04 0.11547  1.17438E-03 0.04531  1.11707E-03 0.04886  3.34568E-03 0.02673  1.09680E-03 0.04895  3.30480E-04 0.08810 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74316E-01 0.04466  1.24907E-02 4.6E-06  3.17262E-02 0.00058  1.09839E-01 0.00073  3.19051E-01 0.00060  1.34919E+00 0.00048  8.77513E+00 0.00466 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.37396E-05 0.00679  5.37192E-05 0.00675  5.57779E-05 0.06163 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.39723E-05 0.00661  5.39525E-05 0.00659  5.59860E-05 0.06147 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.22826E-03 0.06179  6.45445E-05 0.37017  1.25724E-03 0.14069  1.16870E-03 0.17183  4.11440E-03 0.08411  1.23917E-03 0.12619  3.84215E-04 0.26803 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65960E-01 0.12263  1.24906E-02 3.9E-09  3.17296E-02 0.00135  1.09848E-01 0.00205  3.19454E-01 0.00189  1.34666E+00 0.00132  8.81947E+00 0.01140 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.23153E-03 0.06104  8.35989E-05 0.33411  1.22682E-03 0.12908  1.20965E-03 0.16572  4.09654E-03 0.08441  1.24008E-03 0.12273  3.74829E-04 0.25429 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48925E-01 0.11499  1.24906E-02 3.9E-09  3.17272E-02 0.00139  1.09830E-01 0.00199  3.19400E-01 0.00184  1.34666E+00 0.00132  8.81947E+00 0.01140 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54073E+02 0.06311 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.50272E-05 0.00169 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.52681E-05 0.00113 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.49071E-03 0.01053 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36120E+02 0.01031 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.50888E-06 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.76687E-06 0.00079  1.76658E-06 0.00080  1.81093E-06 0.00969 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.07101E-05 0.00159  9.07759E-05 0.00159  8.10555E-05 0.01591 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.70783E-01 0.00038  8.70765E-01 0.00039  8.85320E-01 0.01715 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.82339E+00 0.03067 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.93544E+01 0.00142  6.56006E+01 0.00162 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.93821E+04 0.00773  2.34368E+05 0.00427  4.64976E+05 0.00266  4.82102E+05 0.00160  4.16588E+05 0.00114  4.00265E+05 0.00187  2.73141E+05 0.00167  2.30941E+05 0.00128  1.76684E+05 0.00108  1.44758E+05 0.00246  1.24988E+05 0.00125  1.12096E+05 0.00185  1.04891E+05 0.00165  9.95153E+04 0.00181  9.73138E+04 0.00149  8.48925E+04 0.00331  8.42569E+04 0.00103  8.33925E+04 0.00142  8.26459E+04 0.00150  1.63702E+05 0.00117  1.61271E+05 0.00096  1.18921E+05 0.00069  7.84916E+04 0.00236  9.36565E+04 0.00236  9.14616E+04 0.00139  8.17714E+04 0.00282  1.45419E+05 0.00190  3.22132E+04 0.00232  4.06593E+04 0.00274  3.68482E+04 0.00423  2.13965E+04 0.00423  3.73083E+04 0.00285  2.55573E+04 0.00458  2.20533E+04 0.00397  4.30927E+03 0.00962  4.16921E+03 0.01610  4.27878E+03 0.00650  4.45279E+03 0.00691  4.38526E+03 0.01125  4.31316E+03 0.01141  4.51100E+03 0.00722  4.20339E+03 0.01604  7.96325E+03 0.00778  1.28232E+04 0.00256  1.62857E+04 0.00596  4.34122E+04 0.00349  4.70324E+04 0.00088  5.85535E+04 0.00459  5.06527E+04 0.00267  4.48758E+04 0.00193  3.71474E+04 0.00416  4.87672E+04 0.00279  1.05269E+05 0.00271  1.60967E+05 0.00349  3.43636E+05 0.00198  5.88849E+05 0.00225  9.60813E+05 0.00214  6.45710E+05 0.00197  4.76871E+05 0.00222  3.49977E+05 0.00194  3.17647E+05 0.00212  3.16231E+05 0.00228  2.69579E+05 0.00147  1.83504E+05 0.00231  1.70218E+05 0.00211  1.52740E+05 0.00145  1.31681E+05 0.00147  1.03305E+05 0.00199  7.03772E+04 0.00170  2.54044E+04 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00969E+00 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.51001E+01 0.00076  2.82820E+01 0.00168 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.40506E-01 0.00049  2.50226E+00 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  3.67025E-03 0.00196  1.74071E-02 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  5.04890E-03 0.00167  3.06505E-02 0.00145 ];
INF_FISS                  (idx, [1:   4]) = [  1.37865E-03 0.00196  1.32434E-02 0.00259 ];
INF_NSF                   (idx, [1:   4]) = [  3.58014E-03 0.00218  3.22703E-02 0.00259 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59684E+00 0.00030  2.43670E+00 8.3E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04267E+02 2.5E-05  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.44399E-08 0.00091  2.79097E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.35457E-01 0.00050  2.47161E+00 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  3.93428E-01 0.00064  6.41236E-01 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  1.52656E-01 0.00074  1.41699E-01 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  8.33456E-03 0.00605  4.23724E-02 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.98835E-02 0.00192 -1.67248E-02 0.00618 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.04678E-04 0.06087  1.25502E-02 0.00645 ];
INF_SCATT6                (idx, [1:   4]) = [  7.86263E-03 0.00358 -3.03705E-02 0.00198 ];
INF_SCATT7                (idx, [1:   4]) = [  8.71838E-04 0.05204  2.71012E-03 0.02638 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.35484E-01 0.00050  2.47161E+00 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.93428E-01 0.00064  6.41236E-01 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.52656E-01 0.00074  1.41699E-01 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.33421E-03 0.00600  4.23724E-02 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.98833E-02 0.00191 -1.67248E-02 0.00618 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.05024E-04 0.06072  1.25502E-02 0.00645 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.86234E-03 0.00358 -3.03705E-02 0.00198 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.71529E-04 0.05184  2.71012E-03 0.02638 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.30172E-01 0.00065  1.61492E+00 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.44820E+00 0.00065  2.06409E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.02155E-03 0.00167  3.06505E-02 0.00145 ];
INF_REMXS                 (idx, [1:   4]) = [  4.01615E-02 0.00058  3.10461E-02 0.00190 ];

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

INF_S0                    (idx, [1:   8]) = [  7.00345E-01 0.00049  3.51124E-02 0.00089  3.95724E-04 0.00875  2.47121E+00 0.00035 ];
INF_S1                    (idx, [1:   8]) = [  3.83053E-01 0.00064  1.03743E-02 0.00152  2.70273E-04 0.00726  6.40966E-01 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  1.55956E-01 0.00070 -3.30023E-03 0.00213  1.41571E-04 0.00797  1.41557E-01 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  1.21683E-02 0.00436 -3.83373E-03 0.00204  4.68948E-05 0.02235  4.23255E-02 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -1.88427E-02 0.00198 -1.04073E-03 0.00508 -2.56663E-06 0.55022 -1.67222E-02 0.00618 ];
INF_S5                    (idx, [1:   8]) = [ -1.12310E-03 0.04608  3.18422E-04 0.02085 -2.24606E-05 0.04765  1.25727E-02 0.00646 ];
INF_S6                    (idx, [1:   8]) = [  8.18817E-03 0.00321 -3.25540E-04 0.02608 -2.70820E-05 0.03921 -3.03434E-02 0.00196 ];
INF_S7                    (idx, [1:   8]) = [  1.39802E-03 0.03351 -5.26182E-04 0.00674 -2.33846E-05 0.06062  2.73351E-03 0.02585 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  7.00372E-01 0.00049  3.51124E-02 0.00089  3.95724E-04 0.00875  2.47121E+00 0.00035 ];
INF_SP1                   (idx, [1:   8]) = [  3.83054E-01 0.00064  1.03743E-02 0.00152  2.70273E-04 0.00726  6.40966E-01 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  1.55957E-01 0.00070 -3.30023E-03 0.00213  1.41571E-04 0.00797  1.41557E-01 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  1.21679E-02 0.00433 -3.83373E-03 0.00204  4.68948E-05 0.02235  4.23255E-02 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -1.88425E-02 0.00198 -1.04073E-03 0.00508 -2.56663E-06 0.55022 -1.67222E-02 0.00618 ];
INF_SP5                   (idx, [1:   8]) = [ -1.12345E-03 0.04600  3.18422E-04 0.02085 -2.24606E-05 0.04765  1.25727E-02 0.00646 ];
INF_SP6                   (idx, [1:   8]) = [  8.18788E-03 0.00320 -3.25540E-04 0.02608 -2.70820E-05 0.03921 -3.03434E-02 0.00196 ];
INF_SP7                   (idx, [1:   8]) = [  1.39771E-03 0.03337 -5.26182E-04 0.00674 -2.33846E-05 0.06062  2.73351E-03 0.02585 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.61983E-01 0.00113  1.53534E+00 0.00197 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60240E-01 0.00143  1.52067E+00 0.00509 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.63440E-01 0.00084  1.58803E+00 0.00442 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.62292E-01 0.00231  1.50036E+00 0.00440 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.27236E+00 0.00113  2.17110E-01 0.00197 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28088E+00 0.00143  2.19225E-01 0.00511 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.26531E+00 0.00084  2.09920E-01 0.00443 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27088E+00 0.00232  2.22187E-01 0.00439 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.21447E-03 0.01852  1.89647E-04 0.11731  1.09458E-03 0.04895  1.17769E-03 0.04818  3.29622E-03 0.02736  1.11786E-03 0.04889  3.38477E-04 0.08631 ];
LAMBDA                    (idx, [1:  14]) = [  7.90125E-01 0.04506  1.24906E-02 1.9E-06  3.17139E-02 0.00058  1.09879E-01 0.00069  3.19081E-01 0.00055  1.34924E+00 0.00046  8.73638E+00 0.00301 ];

