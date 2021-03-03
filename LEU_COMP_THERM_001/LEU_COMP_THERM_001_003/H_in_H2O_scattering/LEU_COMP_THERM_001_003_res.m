
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
TITLE                     (idx, [1: 22])  = 'LEU-COMP-THERM-001-003' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'LEU_COMP_THERM_001_003' ;
WORKING_DIRECTORY         (idx, [1:108])  = '/global/home/users/christforsyth/ML_neutronics/LEU_COMP_THERM_001/LEU_COMP_THERM_001_003/H_in_H2O_scattering' ;
HOSTNAME                  (idx, [1: 12])  = 'n0122.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar  2 21:15:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar  2 21:15:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1614748517870 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.91525E-01  1.01012E+00  9.98216E-01  9.94204E-01  9.94564E-01  1.00062E+00  1.00116E+00  1.00960E+00  9.94391E-01  1.00656E+00  9.85380E-01  1.00278E+00  1.00456E+00  1.00959E+00  1.00207E+00  1.00296E+00  9.91498E-01  1.00011E+00  9.95710E-01  1.00439E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.40149E-02 0.00165  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75985E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.89701E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.89830E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.06131E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.92145E+01 0.00126  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.92078E+01 0.00126  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.10436E+01 0.00113  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.35325E+00 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000410 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00041E+04 0.00157 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00041E+04 0.00157 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.63083E+00 ;
RUNNING_TIME              (idx, 1)        =  5.88917E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.32167E-02  9.32167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66668E-04  9.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.94683E-01  4.94683E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.84867E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 16.35347 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.95873E+01 0.00664 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.05830E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.99065E-05 0.00093  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.21318E-01 0.00254 ];
U235_FISS                 (idx, [1:   4]) = [  3.95772E-01 0.00117  9.65007E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.43377E-02 0.00976  3.49468E-02 0.00932 ];
U235_CAPT                 (idx, [1:   4]) = [  7.41031E-02 0.00388  1.27103E-01 0.00373 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50308E-01 0.00249  2.57812E-01 0.00226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000410 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.28233E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000410 1.00073E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 583374 5.83568E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 410400 4.10524E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 6636 6.63629E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000410 1.00073E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.26549E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33059E-11 0.00075 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.88640E-20 0.00075 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00516E+00 0.00075 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.10242E-01 0.00075 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.83128E-01 0.00053 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.93370E-01 8.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99065E-01 0.00093 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.32655E+01 0.00066 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.62953E-03 0.01245 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.91776E+01 0.00100 ];
INI_FMASS                 (idx, 1)        =  7.05358E+02 ;
TOT_FMASS                 (idx, 1)        =  7.05358E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76369E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.98764E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.74155E-01 0.00041 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09686E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96715E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.96638E-01 6.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01251E+00 0.00109 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00579E+00 0.00110 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45017E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02438E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00568E+00 0.00111  9.98499E-01 0.00110  7.29068E-03 0.01652 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00591E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00619E+00 0.00122 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00591E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01263E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86878E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86794E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53417E-07 0.00631 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54441E-07 0.00223 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17769E-01 0.00992 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19240E-01 0.00324 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.82768E-03 0.01140  2.10798E-04 0.06376  1.07480E-03 0.02579  1.10095E-03 0.02643  3.14049E-03 0.01834  9.70732E-04 0.03143  3.29917E-04 0.05632 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.85735E-01 0.02904  1.13666E-02 0.03161  3.17259E-02 0.00042  1.09878E-01 0.00046  3.19102E-01 0.00039  1.34890E+00 0.00033  8.43085E+00 0.02073 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.31488E-03 0.01680  2.31574E-04 0.09371  1.13230E-03 0.04340  1.19716E-03 0.03774  3.42779E-03 0.02648  9.80183E-04 0.04423  3.45869E-04 0.08352 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73926E-01 0.04670  1.24907E-02 5.5E-06  3.17321E-02 0.00055  1.09872E-01 0.00066  3.19185E-01 0.00057  1.34893E+00 0.00046  8.75872E+00 0.00333 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.73536E-05 0.00263  5.73384E-05 0.00265  5.93985E-05 0.02822 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.76743E-05 0.00255  5.76591E-05 0.00256  5.97254E-05 0.02820 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.23116E-03 0.01680  2.27296E-04 0.10294  1.19053E-03 0.04377  1.12085E-03 0.04123  3.36537E-03 0.02561  1.00777E-03 0.04785  3.19344E-04 0.08301 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41100E-01 0.04138  1.24907E-02 5.6E-06  3.17404E-02 0.00051  1.09887E-01 0.00087  3.19181E-01 0.00065  1.34932E+00 0.00049  8.78312E+00 0.00476 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.61355E-05 0.00675  5.60661E-05 0.00676  6.63183E-05 0.08275 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.64540E-05 0.00682  5.63842E-05 0.00683  6.66541E-05 0.08279 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.25364E-03 0.07428  1.48588E-04 0.34203  1.21597E-03 0.18596  1.19942E-03 0.15643  3.55553E-03 0.09520  8.90364E-04 0.17810  2.43759E-04 0.28268 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.64147E-01 0.12840  1.24906E-02 3.9E-09  3.17119E-02 0.00166  1.09595E-01 0.00142  3.19906E-01 0.00228  1.34894E+00 0.00136  8.77064E+00 0.01054 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.15121E-03 0.07257  1.47966E-04 0.33229  1.18561E-03 0.18976  1.18282E-03 0.15370  3.50152E-03 0.09112  8.79486E-04 0.18004  2.53808E-04 0.26061 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79724E-01 0.13307  1.24906E-02 0.0E+00  3.17102E-02 0.00167  1.09568E-01 0.00130  3.20198E-01 0.00234  1.34900E+00 0.00134  8.77064E+00 0.01054 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.29606E+02 0.07408 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.67038E-05 0.00167 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.70199E-05 0.00140 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.10729E-03 0.01008 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25381E+02 0.01029 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.50878E-06 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.76091E-06 0.00090  1.76056E-06 0.00091  1.80787E-06 0.01054 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.04573E-05 0.00143  9.05328E-05 0.00143  7.97826E-05 0.01702 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.71834E-01 0.00042  8.71770E-01 0.00046  8.93523E-01 0.01753 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06885E+01 0.02857 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.92078E+01 0.00126  6.67227E+01 0.00157 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.95581E+04 0.00986  2.32835E+05 0.00736  4.63243E+05 0.00251  4.82845E+05 0.00236  4.16728E+05 0.00120  3.99762E+05 0.00219  2.71974E+05 0.00071  2.30761E+05 0.00283  1.75973E+05 0.00110  1.44188E+05 0.00086  1.25008E+05 0.00230  1.12258E+05 0.00106  1.04579E+05 0.00150  9.90401E+04 0.00336  9.69351E+04 0.00120  8.43150E+04 0.00157  8.39136E+04 0.00224  8.33926E+04 0.00204  8.27612E+04 0.00167  1.63189E+05 0.00147  1.61177E+05 0.00127  1.18592E+05 0.00169  7.85556E+04 0.00278  9.33122E+04 0.00091  9.15194E+04 0.00225  8.13211E+04 0.00174  1.44733E+05 0.00235  3.21780E+04 0.00179  4.04367E+04 0.00225  3.66476E+04 0.00336  2.14594E+04 0.00447  3.72192E+04 0.00245  2.55907E+04 0.00056  2.19874E+04 0.00515  4.19069E+03 0.00953  4.26950E+03 0.00800  4.34037E+03 0.00711  4.46015E+03 0.00518  4.41423E+03 0.01284  4.39326E+03 0.01134  4.53166E+03 0.00981  4.17981E+03 0.01096  7.92087E+03 0.00426  1.27414E+04 0.00415  1.62573E+04 0.00303  4.32418E+04 0.00349  4.66555E+04 0.00288  5.84645E+04 0.00138  5.06017E+04 0.00171  4.48277E+04 0.00254  3.71048E+04 0.00094  4.86235E+04 0.00453  1.05246E+05 0.00221  1.60634E+05 0.00263  3.42698E+05 0.00201  5.88022E+05 0.00203  9.59415E+05 0.00151  6.45759E+05 0.00242  4.76307E+05 0.00216  3.49721E+05 0.00179  3.17265E+05 0.00225  3.15689E+05 0.00275  2.68858E+05 0.00278  1.83257E+05 0.00283  1.69739E+05 0.00292  1.52125E+05 0.00202  1.31291E+05 0.00231  1.02984E+05 0.00277  7.01128E+04 0.00193  2.52926E+04 0.00250 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01290E+00 0.00137 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.50412E+01 0.00144  2.82268E+01 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.41460E-01 0.00035  2.50174E+00 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  3.64524E-03 0.00045  1.74264E-02 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  5.01815E-03 0.00027  3.07435E-02 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.37291E-03 0.00091  1.33171E-02 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  3.56610E-03 0.00098  3.24498E-02 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59747E+00 0.00021  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04276E+02 2.3E-05  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.44074E-08 0.00077  2.79026E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.36443E-01 0.00037  2.47101E+00 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  3.94334E-01 0.00045  6.41631E-01 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  1.52994E-01 0.00063  1.41927E-01 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  8.46586E-03 0.00736  4.24352E-02 0.00230 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.98288E-02 0.00298 -1.67839E-02 0.00585 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.20834E-04 0.06019  1.25777E-02 0.00906 ];
INF_SCATT6                (idx, [1:   4]) = [  7.85894E-03 0.00639 -3.02826E-02 0.00310 ];
INF_SCATT7                (idx, [1:   4]) = [  8.12188E-04 0.03858  2.56757E-03 0.03468 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.36472E-01 0.00037  2.47101E+00 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.94337E-01 0.00045  6.41631E-01 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.52995E-01 0.00063  1.41927E-01 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.46590E-03 0.00740  4.24352E-02 0.00230 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.98297E-02 0.00300 -1.67839E-02 0.00585 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.21347E-04 0.06003  1.25777E-02 0.00906 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.85852E-03 0.00640 -3.02826E-02 0.00310 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.11905E-04 0.03852  2.56757E-03 0.03468 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.30149E-01 0.00076  1.61463E+00 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.44834E+00 0.00076  2.06445E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.98910E-03 0.00021  3.07435E-02 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  4.02491E-02 0.00024  3.11372E-02 0.00172 ];

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

INF_S0                    (idx, [1:   8]) = [  7.01211E-01 0.00037  3.52318E-02 0.00047  4.02304E-04 0.00980  2.47061E+00 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  3.83895E-01 0.00046  1.04395E-02 0.00129  2.72870E-04 0.00976  6.41358E-01 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  1.56287E-01 0.00061 -3.29218E-03 0.00501  1.43456E-04 0.01285  1.41784E-01 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  1.23017E-02 0.00471 -3.83584E-03 0.00276  5.01836E-05 0.02644  4.23850E-02 0.00228 ];
INF_S4                    (idx, [1:   8]) = [ -1.87870E-02 0.00305 -1.04179E-03 0.01183  2.56815E-07 1.00000 -1.67841E-02 0.00585 ];
INF_S5                    (idx, [1:   8]) = [ -1.13186E-03 0.04793  3.11031E-04 0.03266 -2.14949E-05 0.04136  1.25992E-02 0.00908 ];
INF_S6                    (idx, [1:   8]) = [  8.17687E-03 0.00542 -3.17929E-04 0.02897 -2.70035E-05 0.03527 -3.02556E-02 0.00313 ];
INF_S7                    (idx, [1:   8]) = [  1.33544E-03 0.01956 -5.23252E-04 0.01618 -2.32483E-05 0.04104  2.59082E-03 0.03436 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  7.01240E-01 0.00037  3.52318E-02 0.00047  4.02304E-04 0.00980  2.47061E+00 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  3.83897E-01 0.00046  1.04395E-02 0.00129  2.72870E-04 0.00976  6.41358E-01 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  1.56287E-01 0.00061 -3.29218E-03 0.00501  1.43456E-04 0.01285  1.41784E-01 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  1.23017E-02 0.00474 -3.83584E-03 0.00276  5.01836E-05 0.02644  4.23850E-02 0.00228 ];
INF_SP4                   (idx, [1:   8]) = [ -1.87879E-02 0.00306 -1.04179E-03 0.01183  2.56815E-07 1.00000 -1.67841E-02 0.00585 ];
INF_SP5                   (idx, [1:   8]) = [ -1.13238E-03 0.04784  3.11031E-04 0.03266 -2.14949E-05 0.04136  1.25992E-02 0.00908 ];
INF_SP6                   (idx, [1:   8]) = [  8.17645E-03 0.00543 -3.17929E-04 0.02897 -2.70035E-05 0.03527 -3.02556E-02 0.00313 ];
INF_SP7                   (idx, [1:   8]) = [  1.33516E-03 0.01951 -5.23252E-04 0.01618 -2.32483E-05 0.04104  2.59082E-03 0.03436 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.62841E-01 0.00144  1.53765E+00 0.00145 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.61669E-01 0.00259  1.51791E+00 0.00412 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.64406E-01 0.00090  1.58908E+00 0.00443 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.62475E-01 0.00317  1.50864E+00 0.00163 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.26820E+00 0.00144  2.16783E-01 0.00145 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27391E+00 0.00261  2.19615E-01 0.00413 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.26069E+00 0.00090  2.09781E-01 0.00442 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27001E+00 0.00315  2.20952E-01 0.00163 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.31488E-03 0.01680  2.31574E-04 0.09371  1.13230E-03 0.04340  1.19716E-03 0.03774  3.42779E-03 0.02648  9.80183E-04 0.04423  3.45869E-04 0.08352 ];
LAMBDA                    (idx, [1:  14]) = [  7.73926E-01 0.04670  1.24907E-02 5.5E-06  3.17321E-02 0.00055  1.09872E-01 0.00066  3.19185E-01 0.00057  1.34893E+00 0.00046  8.75872E+00 0.00333 ];

