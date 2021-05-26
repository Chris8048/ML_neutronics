
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
WORKING_DIRECTORY         (idx, [1: 83])  = '/global/home/users/christforsyth/ML_neutronics/PU_MET_INTER_002/graphite_scattering' ;
HOSTNAME                  (idx, [1: 12])  = 'n0082.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 25 20:44:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 25 20:44:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1622000647428 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00023E+00  9.96263E-01  9.98488E-01  9.97102E-01  1.00840E+00  9.90106E-01  1.00835E+00  9.94277E-01  1.00417E+00  9.94144E-01  1.00273E+00  9.99901E-01  1.00990E+00  9.91385E-01  9.99274E-01  9.95543E-01  1.00727E+00  9.95770E-01  1.00968E+00  9.97022E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.56793E-03 0.00557  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98432E-01 8.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.75523E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.75307E-01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.28912E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.18135E+02 0.00080  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.18073E+02 0.00080  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.68200E+01 0.00085  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.16889E-02 0.00411  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000491 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00049E+04 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00049E+04 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05750E+01 ;
RUNNING_TIME              (idx, 1)        =  6.47483E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10783E-01  1.10783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01666E-03  1.01666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.35650E-01  5.35650E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.45950E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 16.33247 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.97045E+01 0.00221 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.13354E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64378.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 555.68;
MEMSIZE                   (idx, 1)        = 376.75;
XS_MEMSIZE                (idx, 1)        = 208.63;
MAT_MEMSIZE               (idx, 1)        = 24.62;
RES_MEMSIZE               (idx, 1)        = 9.52;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 178.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 11 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 139364 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 7 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 17 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 612 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.00047E-04 0.00095  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.81053E-02 0.01006 ];
PU239_FISS                (idx, [1:   4]) = [  3.45438E-01 0.00180  9.89501E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  2.65244E-03 0.01822  7.59547E-03 0.01802 ];
PU241_FISS                (idx, [1:   4]) = [  8.83645E-04 0.03537  2.52878E-03 0.03507 ];
PU239_CAPT                (idx, [1:   4]) = [  1.52714E-01 0.00252  2.59060E-01 0.00235 ];
PU240_CAPT                (idx, [1:   4]) = [  9.03138E-03 0.00977  1.53204E-02 0.00976 ];
PU241_CAPT                (idx, [1:   4]) = [  1.74880E-04 0.06802  2.96579E-04 0.06785 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000491 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61573E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000491 1.00016E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 589441 5.89233E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 349038 3.48931E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 62012 6.19969E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000491 1.00016E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.89757E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15782E-11 0.00096 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.18297E-20 0.00096 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01787E+00 0.00095 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48041E-01 0.00096 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.89934E-01 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.37975E-01 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00047E+00 0.00095 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.68576E+02 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.20249E-02 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.18140E+02 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.87259E+02 ;
TOT_FMASS                 (idx, 1)        =  1.87259E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68593E+00 0.07459 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.47143E-02 0.07527 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.36122E-03 0.01260 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.65015E+03 0.04981 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.38048E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99952E-01 7.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.84707E-01 0.07704 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.42298E-01 0.07705 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.92458E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07634E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02082E+00 0.00142  1.01831E+00 0.00139  2.19283E-03 0.03235 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01802E+00 0.00095 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01748E+00 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01802E+00 0.00095 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08535E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.62911E+00 0.00084 ];
IMP_ALF                   (idx, [1:   2]) = [  7.63075E+00 0.00055 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.74149E-03 0.00639 ];
IMP_EALF                  (idx, [1:   2]) = [  9.71440E-03 0.00422 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02355E-01 0.00423 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01816E-01 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.16188E-03 0.02216  7.05146E-05 0.11011  5.94630E-04 0.03568  3.96733E-04 0.04851  8.24199E-04 0.04033  2.33576E-04 0.06645  4.22287E-05 0.13796 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.88298E-01 0.05682  6.74827E-03 0.09277  2.96537E-02 0.01010  1.06173E-01 0.01011  3.17316E-01 0.00027  1.14923E+00 0.04080  3.90887E+00 0.13123 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.24667E-03 0.03333  9.28406E-05 0.18525  6.23059E-04 0.05572  3.97412E-04 0.07002  8.44510E-04 0.05771  2.41956E-04 0.10134  4.68917E-05 0.20581 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.81007E-01 0.08579  1.24968E-02 0.00126  2.99521E-02 0.00013  1.07253E-01 0.00049  3.17249E-01 0.00040  1.33223E+00 0.00689  1.02865E+01 0.02744 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.29021E-06 0.00472  1.28971E-06 0.00473  1.44879E-06 0.06428 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.31676E-06 0.00442  1.31626E-06 0.00444  1.47687E-06 0.06402 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.15460E-03 0.03122  6.64034E-05 0.19180  5.97841E-04 0.06388  3.93999E-04 0.08032  8.30140E-04 0.05663  2.16897E-04 0.12413  4.93226E-05 0.23505 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.87908E-01 0.10841  1.25196E-02 0.00308  2.99468E-02 3.8E-06  1.07413E-01 0.00153  3.17204E-01 0.00051  1.34372E+00 0.00456  9.73011E+00 0.06747 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.25678E-06 0.01158  1.25664E-06 0.01160  9.51774E-07 0.12452 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.28263E-06 0.01143  1.28250E-06 0.01145  9.70997E-07 0.12474 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.77444E-03 0.11209  1.93761E-04 0.46542  8.70174E-04 0.24754  3.97800E-04 0.31309  1.04185E-03 0.16830  1.91248E-04 0.42051  7.96101E-05 0.60212 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.40160E-01 0.30064  1.24811E-02 5.7E-09  2.99467E-02 7.1E-09  1.07536E-01 0.00354  3.16652E-01 0.00167  1.35238E+00 0.0E+00  1.06912E+01 1.3E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.79472E-03 0.10745  1.71927E-04 0.45692  9.05130E-04 0.24184  3.98049E-04 0.31270  1.02065E-03 0.15729  2.00811E-04 0.42297  9.81618E-05 0.59215 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.56362E-01 0.31553  1.24811E-02 5.7E-09  2.99467E-02 6.0E-09  1.07536E-01 0.00354  3.16641E-01 0.00167  1.35238E+00 0.0E+00  1.06912E+01 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.22849E+03 0.11174 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.27718E-06 0.00214 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.30348E-06 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.44741E-03 0.01907 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.91727E+03 0.01927 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.81441E-08 0.00189 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.96464E-05 0.00178  5.96514E-05 0.00179  8.63122E-06 0.24045 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.99560E-05 0.01365  1.99623E-05 0.01364  2.39308E-06 0.37023 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.11856E-03 0.01221  7.11689E-03 0.01222  8.25051E-03 0.26503 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.40204E+01 0.03895 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.18073E+02 0.00080  7.12683E+01 0.00147 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.55528E+04 0.00827  2.83250E+05 0.00388  7.20684E+05 0.00173  1.49501E+06 0.00122  2.44216E+06 0.00045  3.76979E+06 0.00199  4.54698E+06 0.00174  4.48125E+06 0.00125  4.72413E+06 0.00055  4.28777E+06 0.00054  3.72442E+06 0.00047  2.53664E+06 0.00037  3.39606E+06 0.00130  2.25969E+06 0.00096  1.37435E+06 0.00073  1.53365E+06 0.00044  1.54150E+06 0.00048  1.67297E+06 0.00098  1.48217E+06 0.00137  2.33881E+06 0.00176  1.46182E+06 0.00198  9.78527E+05 0.00269  5.17526E+05 0.00162  5.27829E+05 0.00309  4.44138E+05 0.00319  3.11503E+05 0.00238  4.20203E+05 0.00242  6.44150E+04 0.00370  6.83383E+04 0.00468  5.10141E+04 0.00287  2.54207E+04 0.00609  3.72155E+04 0.00274  2.08141E+04 0.00749  1.51852E+04 0.00566  2.69610E+03 0.01023  2.50929E+03 0.01237  2.50256E+03 0.00571  2.49487E+03 0.00487  2.40374E+03 0.00942  2.35757E+03 0.02072  2.28785E+03 0.01728  2.07840E+03 0.00823  3.71268E+03 0.01112  5.41596E+03 0.00266  6.07131E+03 0.00625  1.25161E+04 0.00926  8.68591E+03 0.01945  6.02654E+03 0.02482  2.51936E+03 0.01930  1.26721E+03 0.03058  7.81474E+02 0.03877  6.61277E+02 0.04483  9.62278E+02 0.04555  8.69123E+02 0.04373  8.74241E+02 0.04026  6.12340E+02 0.05693  3.49325E+02 0.06108  9.14706E+01 0.17335  3.72273E+01 0.05527  1.23724E+01 0.23514  8.88668E+00 0.35670  5.03115E+00 0.43210  2.52825E+00 0.44529  2.13145E+00 0.70680  7.65637E-01 0.61238  7.30999E-01 0.73035  8.84235E-01 0.77520  3.44155E-01 1.00000  1.58596E-01 1.00000  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08464E+00 0.00123 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.68466E+02 0.00092  1.18916E-01 0.01936 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.39697E-01 0.00041  8.58672E-01 0.00514 ];
INF_CAPT                  (idx, [1:   4]) = [  2.17193E-03 0.00093  5.80752E-02 0.00583 ];
INF_ABS                   (idx, [1:   4]) = [  3.46811E-03 0.00115  5.88362E-02 0.00540 ];
INF_FISS                  (idx, [1:   4]) = [  1.29618E-03 0.00177  7.61062E-04 0.05883 ];
INF_NSF                   (idx, [1:   4]) = [  3.79081E-03 0.00176  2.17953E-03 0.05872 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92459E+00 2.0E-05  2.86387E+00 0.00013 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07634E+02 3.4E-08  2.07622E+02 4.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.76380E-08 0.00110  1.16299E-06 0.00384 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.36226E-01 0.00042  8.00527E-01 0.00480 ];
INF_SCATT1                (idx, [1:   4]) = [  1.83590E-02 0.00195  1.18736E-02 0.03590 ];
INF_SCATT2                (idx, [1:   4]) = [  7.64935E-03 0.00206 -7.53405E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.77227E-03 0.01214  1.18029E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  9.12593E-04 0.00463 -5.72029E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38493E-04 0.08494 -6.21906E-04 0.86183 ];
INF_SCATT6                (idx, [1:   4]) = [  3.22392E-05 0.58485  5.02876E-04 0.89510 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11718E-05 0.60580  8.51633E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.36227E-01 0.00042  8.00527E-01 0.00480 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.83590E-02 0.00195  1.18736E-02 0.03590 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.64939E-03 0.00206 -7.53405E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.77229E-03 0.01215  1.18029E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  9.12631E-04 0.00465 -5.72029E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38488E-04 0.08502 -6.21906E-04 0.86183 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.22413E-05 0.58456  5.02876E-04 0.89510 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11795E-05 0.60471  8.51633E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.15559E-01 0.00036  8.45889E-01 0.00529 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05633E+00 0.00036  3.94107E-01 0.00532 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.46751E-03 0.00116  5.88362E-02 0.00540 ];
INF_REMXS                 (idx, [1:   4]) = [  3.50212E-03 0.00101  7.05177E-02 0.01068 ];

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

INF_S0                    (idx, [1:   8]) = [  4.36195E-01 0.00042  3.13807E-05 0.01116  1.23731E-02 0.02229  7.88154E-01 0.00474 ];
INF_S1                    (idx, [1:   8]) = [  1.83680E-02 0.00195 -8.98895E-06 0.01807 -5.53460E-04 0.23917  1.24270E-02 0.03447 ];
INF_S2                    (idx, [1:   8]) = [  7.64956E-03 0.00205 -2.17689E-07 0.88147 -6.44765E-04 0.08655 -1.08640E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.77231E-03 0.01214 -4.41767E-08 1.00000 -4.78330E-04 0.25045  5.96358E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  9.12688E-04 0.00453 -9.51477E-08 1.00000 -1.68654E-04 0.43977 -4.03375E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  1.38492E-04 0.08531  1.33015E-09 1.00000  2.43282E-05 1.00000 -6.46234E-04 0.79583 ];
INF_S6                    (idx, [1:   8]) = [  3.22968E-05 0.58533 -5.75993E-08 1.00000 -2.21929E-05 1.00000  5.25069E-04 0.87176 ];
INF_S7                    (idx, [1:   8]) = [  1.11041E-05 0.61256  6.76911E-08 1.00000 -2.41685E-05 1.00000  1.09332E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.36196E-01 0.00042  3.13807E-05 0.01116  1.23731E-02 0.02229  7.88154E-01 0.00474 ];
INF_SP1                   (idx, [1:   8]) = [  1.83680E-02 0.00195 -8.98895E-06 0.01807 -5.53460E-04 0.23917  1.24270E-02 0.03447 ];
INF_SP2                   (idx, [1:   8]) = [  7.64961E-03 0.00205 -2.17689E-07 0.88147 -6.44765E-04 0.08655 -1.08640E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.77233E-03 0.01215 -4.41767E-08 1.00000 -4.78330E-04 0.25045  5.96358E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  9.12726E-04 0.00455 -9.51477E-08 1.00000 -1.68654E-04 0.43977 -4.03375E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  1.38487E-04 0.08539  1.33015E-09 1.00000  2.43282E-05 1.00000 -6.46234E-04 0.79583 ];
INF_SP6                   (idx, [1:   8]) = [  3.22989E-05 0.58504 -5.75993E-08 1.00000 -2.21929E-05 1.00000  5.25069E-04 0.87176 ];
INF_SP7                   (idx, [1:   8]) = [  1.11118E-05 0.61146  6.76911E-08 1.00000 -2.41685E-05 1.00000  1.09332E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.97652E-01 0.00123  1.00906E+00 0.18489 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98235E-01 0.00189 -1.30553E+02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.98662E-01 0.00113  1.09066E+00 0.19216 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.96076E-01 0.00197  7.52828E-01 0.22473 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11988E+00 0.00123  3.74410E-01 0.16821 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11770E+00 0.00189  2.12978E-01 0.38466 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11609E+00 0.00113  3.70732E-01 0.24640 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12586E+00 0.00198  5.39521E-01 0.21612 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.24667E-03 0.03333  9.28406E-05 0.18525  6.23059E-04 0.05572  3.97412E-04 0.07002  8.44510E-04 0.05771  2.41956E-04 0.10134  4.68917E-05 0.20581 ];
LAMBDA                    (idx, [1:  14]) = [  4.81007E-01 0.08579  1.24968E-02 0.00126  2.99521E-02 0.00013  1.07253E-01 0.00049  3.17249E-01 0.00040  1.33223E+00 0.00689  1.02865E+01 0.02744 ];

