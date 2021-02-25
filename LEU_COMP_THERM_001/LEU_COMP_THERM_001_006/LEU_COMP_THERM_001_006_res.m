
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
TITLE                     (idx, [1: 22])  = 'LEU-COMP-THERM-001-006' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'LEU_COMP_THERM_001_006' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/global/home/users/christforsyth/ML_neutronics/LEU_COMP_THERM_001/LEU_COMP_THERM_001_006' ;
HOSTNAME                  (idx, [1: 12])  = 'n0109.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1047.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 24 17:06:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 24 17:07:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1614215205114 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.91557E-01  1.00681E+00  1.00511E+00  1.00736E+00  1.00273E+00  1.00593E+00  9.97115E-01  1.00378E+00  9.91210E-01  9.93156E-01  9.96542E-01  1.00685E+00  9.96755E-01  1.00595E+00  9.99328E-01  9.95662E-01  9.91557E-01  1.00474E+00  1.00222E+00  9.95649E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.71256E-02 0.00130  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72874E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.87707E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.87895E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.71953E+00 0.00043  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.74733E+01 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.74662E+01 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.25512E+00 0.00102  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70043E+00 0.00121  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000352 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00035E+04 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00035E+04 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.49800E+00 ;
RUNNING_TIME              (idx, 1)        =  3.82550E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.68000E-02  4.68000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10000E-03  1.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.34617E-01  3.34617E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.78800E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 16.98602 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.94947E+01 0.00583 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.32092E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.99894E-05 0.00092  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.13176E-01 0.00308 ];
U235_FISS                 (idx, [1:   4]) = [  3.97598E-01 0.00124  9.64607E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.45798E-02 0.00892  3.53686E-02 0.00875 ];
U235_CAPT                 (idx, [1:   4]) = [  7.39978E-02 0.00324  1.27307E-01 0.00337 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47030E-01 0.00273  2.52909E-01 0.00219 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000352 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.22528E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000352 1.00072E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 581180 5.81385E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 412082 4.12248E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7090 7.08987E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000352 1.00072E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.84756E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33702E-11 0.00080 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.78402E-20 0.00080 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00995E+00 0.00080 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.12230E-01 0.00080 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80680E-01 0.00056 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.92910E-01 8.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99894E-01 0.00092 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.60320E+01 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.08953E-03 0.01224 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.74901E+01 0.00084 ];
INI_FMASS                 (idx, 1)        =  7.49443E+02 ;
TOT_FMASS                 (idx, 1)        =  7.49443E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.77640E+00 0.00087 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.96918E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.75125E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09632E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96646E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.96252E-01 6.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01730E+00 0.00120 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01009E+00 0.00120 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44996E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02436E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00972E+00 0.00126  1.00260E+00 0.00116  7.48479E-03 0.02071 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01069E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01014E+00 0.00126 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01069E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01791E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.92010E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.92098E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.18230E-08 0.00622 ];
IMP_EALF                  (idx, [1:   2]) = [  9.08742E-08 0.00217 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19283E-01 0.00977 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17452E-01 0.00333 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70438E-03 0.01302  2.08786E-04 0.07082  1.09380E-03 0.03255  1.09888E-03 0.03001  3.01931E-03 0.01665  9.56854E-04 0.03089  3.26756E-04 0.05721 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79979E-01 0.02889  1.06170E-02 0.04222  3.17594E-02 0.00031  1.09708E-01 0.00041  3.19094E-01 0.00039  1.34875E+00 0.00029  8.32338E+00 0.02323 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.42385E-03 0.01884  2.14291E-04 0.10448  1.21078E-03 0.04518  1.21466E-03 0.04069  3.34194E-03 0.02648  1.11337E-03 0.05012  3.28817E-04 0.09148 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50656E-01 0.04452  1.24906E-02 3.6E-06  3.17558E-02 0.00046  1.09675E-01 0.00066  3.19074E-01 0.00051  1.34909E+00 0.00045  8.77231E+00 0.00354 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.68530E-05 0.00282  5.68499E-05 0.00284  5.70578E-05 0.02577 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.74001E-05 0.00274  5.73969E-05 0.00275  5.76230E-05 0.02579 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.39098E-03 0.02106  2.30017E-04 0.10812  1.19393E-03 0.05076  1.18497E-03 0.04728  3.37730E-03 0.02798  1.06144E-03 0.05152  3.43318E-04 0.09172 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50347E-01 0.04214  1.24906E-02 4.8E-06  3.17493E-02 0.00049  1.09652E-01 0.00064  3.18763E-01 0.00054  1.34956E+00 0.00044  8.74478E+00 0.00374 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.56138E-05 0.00696  5.55695E-05 0.00699  6.14545E-05 0.06429 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.61458E-05 0.00687  5.61012E-05 0.00690  6.20220E-05 0.06424 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.27826E-03 0.05476  3.57959E-04 0.27257  1.08913E-03 0.14572  1.07438E-03 0.15638  3.40447E-03 0.08447  8.52844E-04 0.17881  4.99478E-04 0.25821 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.01876E+00 0.17734  1.24906E-02 4.9E-06  3.17797E-02 0.00099  1.09454E-01 0.00072  3.20158E-01 0.00222  1.34934E+00 0.00127  8.69023E+00 0.00620 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.28523E-03 0.05378  3.59007E-04 0.26580  1.10545E-03 0.14079  1.10971E-03 0.15912  3.34193E-03 0.08157  8.57971E-04 0.18107  5.11154E-04 0.25146 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.00775E+00 0.17429  1.24906E-02 3.7E-06  3.17896E-02 0.00078  1.09436E-01 0.00055  3.20017E-01 0.00217  1.34945E+00 0.00123  8.67805E+00 0.00480 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31656E+02 0.05541 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.61903E-05 0.00179 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.67282E-05 0.00134 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.29627E-03 0.00884 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29883E+02 0.00898 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.74738E-06 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.68483E-06 0.00086  1.68436E-06 0.00086  1.75206E-06 0.01015 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.04439E-05 0.00139  9.05253E-05 0.00139  7.89079E-05 0.01777 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.72689E-01 0.00039  8.72573E-01 0.00040  9.07912E-01 0.02043 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05906E+01 0.02902 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.74662E+01 0.00103  4.54984E+01 0.00143 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.84380E+04 0.00838  2.32699E+05 0.00286  4.61989E+05 0.00247  4.81723E+05 0.00071  4.16158E+05 0.00129  3.99495E+05 0.00199  2.73242E+05 0.00158  2.30314E+05 0.00231  1.76739E+05 0.00185  1.44790E+05 0.00173  1.24893E+05 0.00249  1.12004E+05 0.00278  1.04306E+05 0.00267  9.95649E+04 0.00217  9.75169E+04 0.00197  8.45703E+04 0.00183  8.40524E+04 0.00232  8.35992E+04 0.00233  8.25505E+04 0.00302  1.63400E+05 0.00182  1.61037E+05 0.00248  1.18688E+05 0.00062  7.84097E+04 0.00249  9.32999E+04 0.00213  9.13304E+04 0.00111  8.14429E+04 0.00351  1.44544E+05 0.00180  3.18871E+04 0.00289  3.93993E+04 0.00592  3.54804E+04 0.00307  2.06648E+04 0.00493  3.53799E+04 0.00281  2.38972E+04 0.00687  2.04578E+04 0.00583  3.90735E+03 0.01445  3.84973E+03 0.00806  3.93400E+03 0.00858  4.12299E+03 0.00749  4.04869E+03 0.01079  3.91953E+03 0.00630  4.16282E+03 0.01184  3.82265E+03 0.01419  7.16048E+03 0.00397  1.13948E+04 0.00128  1.44278E+04 0.00356  3.73691E+04 0.00462  3.79030E+04 0.00404  3.80460E+04 0.00250  2.31133E+04 0.00238  1.56907E+04 0.00661  1.14983E+04 0.00499  1.25971E+04 0.00422  2.20035E+04 0.00344  2.79179E+04 0.00353  5.97100E+04 0.00301  1.29825E+05 0.00176  3.43414E+05 0.00187  3.55452E+05 0.00165  3.41372E+05 0.00167  3.00339E+05 0.00206  3.15564E+05 0.00122  3.62053E+05 0.00175  3.49660E+05 0.00120  2.63711E+05 0.00118  2.68848E+05 0.00138  2.65443E+05 0.00148  2.48088E+05 0.00186  2.13335E+05 0.00120  1.52458E+05 0.00197  5.96150E+04 0.00185 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01737E+00 0.00130 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.49478E+01 0.00112  2.10860E+01 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.37253E-01 0.00026  1.85434E+00 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  3.63168E-03 0.00408  2.32441E-02 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  4.98879E-03 0.00294  4.11902E-02 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  1.35711E-03 0.00221  1.79461E-02 0.00152 ];
INF_NSF                   (idx, [1:   4]) = [  3.52595E-03 0.00234  4.37293E-02 0.00152 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59812E+00 0.00017  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04291E+02 1.0E-05  2.02270E+02 8.3E-09 ];
INF_INVV                  (idx, [1:   4]) = [  6.17111E-08 0.00076  3.74193E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.32255E-01 0.00024  1.81313E+00 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  3.96161E-01 0.00043  6.58528E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  1.54054E-01 0.00037  2.44385E-01 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  6.60774E-03 0.01047  9.82425E-02 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.18080E-02 0.00183  4.56512E-02 0.00190 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.55980E-03 0.02028  2.54371E-02 0.00511 ];
INF_SCATT6                (idx, [1:   4]) = [  8.48579E-03 0.00175  1.65162E-02 0.00456 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62916E-03 0.01107  1.17693E-02 0.00604 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.32284E-01 0.00024  1.81313E+00 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.96161E-01 0.00043  6.58528E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.54054E-01 0.00037  2.44385E-01 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.60779E-03 0.01051  9.82425E-02 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.18079E-02 0.00184  4.56512E-02 0.00190 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.55967E-03 0.02016  2.54371E-02 0.00511 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.48568E-03 0.00177  1.65162E-02 0.00456 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62939E-03 0.01094  1.17693E-02 0.00604 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.29098E-01 0.00047  1.05942E+00 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.45498E+00 0.00047  3.14639E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.95983E-03 0.00302  4.11902E-02 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  4.00757E-02 0.00064  4.13250E-02 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  6.97177E-01 0.00024  3.50778E-02 0.00073  1.20798E-04 0.02117  1.81301E+00 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  3.82133E-01 0.00044  1.40279E-02 0.00109  7.68659E-05 0.02844  6.58451E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  1.56858E-01 0.00039 -2.80384E-03 0.00243  5.93374E-05 0.03852  2.44326E-01 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  1.31064E-02 0.00510 -6.49865E-03 0.00137  4.46547E-05 0.04484  9.81979E-02 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -1.89083E-02 0.00207 -2.89961E-03 0.00093  3.08836E-05 0.05085  4.56203E-02 0.00187 ];
INF_S5                    (idx, [1:   8]) = [ -1.69410E-03 0.01716  1.34305E-04 0.03827  1.98011E-05 0.05888  2.54173E-02 0.00508 ];
INF_S6                    (idx, [1:   8]) = [  7.87410E-03 0.00138  6.11693E-04 0.01095  1.10803E-05 0.06891  1.65051E-02 0.00457 ];
INF_S7                    (idx, [1:   8]) = [  1.47167E-03 0.01224  1.57495E-04 0.03134  4.88720E-06 0.17088  1.17644E-02 0.00604 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.97206E-01 0.00024  3.50778E-02 0.00073  1.20798E-04 0.02117  1.81301E+00 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  3.82133E-01 0.00044  1.40279E-02 0.00109  7.68659E-05 0.02844  6.58451E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  1.56858E-01 0.00039 -2.80384E-03 0.00243  5.93374E-05 0.03852  2.44326E-01 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  1.31064E-02 0.00512 -6.49865E-03 0.00137  4.46547E-05 0.04484  9.81979E-02 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -1.89083E-02 0.00207 -2.89961E-03 0.00093  3.08836E-05 0.05085  4.56203E-02 0.00187 ];
INF_SP5                   (idx, [1:   8]) = [ -1.69397E-03 0.01707  1.34305E-04 0.03827  1.98011E-05 0.05888  2.54173E-02 0.00508 ];
INF_SP6                   (idx, [1:   8]) = [  7.87399E-03 0.00141  6.11693E-04 0.01095  1.10803E-05 0.06891  1.65051E-02 0.00457 ];
INF_SP7                   (idx, [1:   8]) = [  1.47190E-03 0.01209  1.57495E-04 0.03134  4.88720E-06 0.17088  1.17644E-02 0.00604 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.62382E-01 0.00221  1.03372E+00 0.00266 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60171E-01 0.00308  1.02495E+00 0.00418 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.65088E-01 0.00319  1.04573E+00 0.00212 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.61946E-01 0.00277  1.03080E+00 0.00468 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.27044E+00 0.00220  3.22468E-01 0.00265 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28126E+00 0.00305  3.25243E-01 0.00416 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.25750E+00 0.00319  3.18761E-01 0.00212 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27256E+00 0.00277  3.23401E-01 0.00467 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.42385E-03 0.01884  2.14291E-04 0.10448  1.21078E-03 0.04518  1.21466E-03 0.04069  3.34194E-03 0.02648  1.11337E-03 0.05012  3.28817E-04 0.09148 ];
LAMBDA                    (idx, [1:  14]) = [  7.50656E-01 0.04452  1.24906E-02 3.6E-06  3.17558E-02 0.00046  1.09675E-01 0.00066  3.19074E-01 0.00051  1.34909E+00 0.00045  8.77231E+00 0.00354 ];

