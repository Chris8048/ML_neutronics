
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
WORKING_DIRECTORY         (idx, [1:116])  = '/global/home/users/christforsyth/ML_neutronics/LEU_COMP_THERM_001/LEU_COMP_THERM_001_002/without_H_in_H2O_scattering' ;
HOSTNAME                  (idx, [1: 12])  = 'n0008.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar  2 20:38:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar  2 20:39:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1614746331348 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00901E+00  1.00492E+00  1.00188E+00  9.85551E-01  1.00293E+00  9.97813E-01  1.00052E+00  9.98746E-01  9.93881E-01  9.91562E-01  1.01272E+00  1.00059E+00  1.00444E+00  1.00295E+00  9.95907E-01  9.96334E-01  1.00333E+00  1.00003E+00  1.00125E+00  9.95654E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.71589E-02 0.00150  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72841E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.87502E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.87690E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.71912E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.74877E+01 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.74811E+01 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.27197E+00 0.00097  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70285E+00 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000095 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00164 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00164 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.59883E+00 ;
RUNNING_TIME              (idx, 1)        =  4.34517E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.44333E-02  9.44333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16667E-03  1.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.38883E-01  3.38883E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.30767E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.18661 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.94534E+01 0.00573 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.42626E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.00019E-04 0.00086  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.14229E-01 0.00283 ];
U235_FISS                 (idx, [1:   4]) = [  3.97172E-01 0.00135  9.64896E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.44263E-02 0.00858  3.50461E-02 0.00842 ];
U235_CAPT                 (idx, [1:   4]) = [  7.38283E-02 0.00349  1.26721E-01 0.00333 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47294E-01 0.00247  2.52819E-01 0.00224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000095 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.23142E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000095 1.00072E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 582170 5.82504E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 411255 4.11549E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 6670 6.66971E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000095 1.00072E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.51340E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33522E-11 0.00077 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.78161E-20 0.00077 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00863E+00 0.00077 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.11672E-01 0.00078 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.81657E-01 0.00053 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.93329E-01 8.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00019E+00 0.00086 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.61043E+01 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.67102E-03 0.01305 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.75271E+01 0.00082 ];
INI_FMASS                 (idx, 1)        =  7.49443E+02 ;
TOT_FMASS                 (idx, 1)        =  7.49443E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.77866E+00 0.00082 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.95514E-01 0.00087 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.74374E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09607E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96821E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.96498E-01 6.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01509E+00 0.00107 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00832E+00 0.00109 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45008E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02437E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00823E+00 0.00112  1.00109E+00 0.00110  7.22880E-03 0.02300 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00937E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00853E+00 0.00126 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00937E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01615E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.92044E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.91988E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.14946E-08 0.00590 ];
IMP_EALF                  (idx, [1:   2]) = [  9.18708E-08 0.00216 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18347E-01 0.00871 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18528E-01 0.00311 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65241E-03 0.01351  1.97698E-04 0.07394  1.02576E-03 0.03585  1.08413E-03 0.03081  2.96080E-03 0.01910  1.02977E-03 0.02950  3.54248E-04 0.04995 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.38025E-01 0.02515  1.07420E-02 0.04055  3.17193E-02 0.00040  1.09782E-01 0.00042  3.19367E-01 0.00042  1.34863E+00 0.00034  8.67105E+00 0.01050 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.34188E-03 0.01860  2.38779E-04 0.10501  1.15609E-03 0.04836  1.16646E-03 0.04804  3.24260E-03 0.02620  1.14780E-03 0.04425  3.90144E-04 0.08377 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.40542E-01 0.04203  1.24908E-02 7.2E-06  3.17227E-02 0.00054  1.09867E-01 0.00079  3.19582E-01 0.00068  1.34855E+00 0.00045  8.76759E+00 0.00352 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.61333E-05 0.00283  5.61293E-05 0.00287  5.69486E-05 0.02909 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.65886E-05 0.00260  5.65843E-05 0.00263  5.74469E-05 0.02936 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.15799E-03 0.02259  2.24089E-04 0.11300  1.12728E-03 0.04977  1.12301E-03 0.05348  3.16103E-03 0.03322  1.15339E-03 0.04352  3.69192E-04 0.08288 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.36195E-01 0.04244  1.24907E-02 7.0E-06  3.17396E-02 0.00055  1.09754E-01 0.00064  3.19568E-01 0.00074  1.34819E+00 0.00055  8.77796E+00 0.00447 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.39464E-05 0.00683  5.39677E-05 0.00685  5.57334E-05 0.07020 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.43837E-05 0.00674  5.44047E-05 0.00675  5.62070E-05 0.07031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.96900E-03 0.07331  2.59537E-04 0.29520  1.04546E-03 0.17335  1.32481E-03 0.17451  3.49846E-03 0.11544  1.45805E-03 0.14122  3.82672E-04 0.25842 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.94888E-01 0.13279  1.24906E-02 0.0E+00  3.17892E-02 0.00110  1.09875E-01 0.00211  3.19896E-01 0.00213  1.34851E+00 0.00124  8.77064E+00 0.01054 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.76258E-03 0.06875  2.70921E-04 0.30990  9.98748E-04 0.16468  1.25124E-03 0.16915  3.43261E-03 0.10715  1.45291E-03 0.14008  3.56144E-04 0.25395 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.71332E-01 0.12824  1.24906E-02 0.0E+00  3.17892E-02 0.00110  1.09868E-01 0.00209  3.19974E-01 0.00216  1.34860E+00 0.00122  8.77064E+00 0.01054 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49163E+02 0.07586 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.49798E-05 0.00165 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.54259E-05 0.00126 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15259E-03 0.01026 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30129E+02 0.01037 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.74592E-06 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.68777E-06 0.00079  1.68734E-06 0.00078  1.75106E-06 0.00824 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.04980E-05 0.00137  9.05587E-05 0.00139  8.16783E-05 0.01776 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.72066E-01 0.00035  8.72014E-01 0.00037  8.97139E-01 0.02104 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02278E+01 0.03094 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.74811E+01 0.00095  4.50274E+01 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.96240E+04 0.00689  2.33582E+05 0.00231  4.64504E+05 0.00204  4.81402E+05 0.00077  4.16031E+05 0.00118  4.00833E+05 0.00075  2.73131E+05 0.00066  2.31357E+05 0.00153  1.77143E+05 0.00196  1.45106E+05 0.00154  1.25356E+05 0.00164  1.12310E+05 0.00150  1.04621E+05 0.00377  9.99059E+04 0.00352  9.76497E+04 0.00218  8.45592E+04 0.00174  8.44097E+04 0.00115  8.31322E+04 0.00292  8.22559E+04 0.00277  1.63235E+05 0.00093  1.61098E+05 0.00183  1.19109E+05 0.00228  7.85117E+04 0.00234  9.34095E+04 0.00189  9.14728E+04 0.00167  8.17946E+04 0.00229  1.44532E+05 0.00147  3.16713E+04 0.00358  3.96304E+04 0.00305  3.57921E+04 0.00516  2.05496E+04 0.00264  3.53629E+04 0.00165  2.40346E+04 0.00496  2.04750E+04 0.00529  3.89650E+03 0.01122  3.89553E+03 0.01152  3.99466E+03 0.00928  4.07439E+03 0.00613  4.10107E+03 0.00534  3.95076E+03 0.00960  4.07084E+03 0.00809  3.85634E+03 0.00590  7.27543E+03 0.00691  1.14687E+04 0.00428  1.43453E+04 0.00358  3.72905E+04 0.00140  3.79039E+04 0.00180  3.82126E+04 0.00152  2.31706E+04 0.00403  1.57111E+04 0.00542  1.16053E+04 0.00762  1.26023E+04 0.00539  2.20491E+04 0.00136  2.83854E+04 0.00359  5.97496E+04 0.00179  1.29652E+05 0.00162  3.43603E+05 0.00192  3.54889E+05 0.00207  3.41713E+05 0.00126  3.00074E+05 0.00192  3.15690E+05 0.00127  3.61893E+05 0.00177  3.50435E+05 0.00131  2.64040E+05 0.00152  2.69278E+05 0.00128  2.65149E+05 0.00164  2.48534E+05 0.00163  2.12862E+05 0.00109  1.52799E+05 0.00138  5.96238E+04 0.00206 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01529E+00 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.50037E+01 0.00040  2.11020E+01 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.36027E-01 0.00024  1.85415E+00 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  3.66213E-03 0.00121  2.32266E-02 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  5.02804E-03 0.00069  4.11186E-02 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  1.36591E-03 0.00227  1.78920E-02 0.00215 ];
INF_NSF                   (idx, [1:   4]) = [  3.54856E-03 0.00227  4.35974E-02 0.00215 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59795E+00 0.00018  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04288E+02 2.0E-05  2.02270E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  6.16662E-08 0.00054  3.74171E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.31006E-01 0.00024  1.81298E+00 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  3.95193E-01 0.00038  6.58442E-01 0.00036 ];
INF_SCATT2                (idx, [1:   4]) = [  1.53572E-01 0.00066  2.44219E-01 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  6.50388E-03 0.01705  9.81035E-02 0.00200 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.17495E-02 0.00410  4.56290E-02 0.00201 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.59186E-03 0.04524  2.53722E-02 0.00342 ];
INF_SCATT6                (idx, [1:   4]) = [  8.44464E-03 0.00692  1.63106E-02 0.00256 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63622E-03 0.01144  1.15298E-02 0.00599 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.31035E-01 0.00024  1.81298E+00 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.95194E-01 0.00038  6.58442E-01 0.00036 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.53572E-01 0.00066  2.44219E-01 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.50365E-03 0.01705  9.81035E-02 0.00200 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.17494E-02 0.00410  4.56290E-02 0.00201 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.59136E-03 0.04526  2.53722E-02 0.00342 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.44466E-03 0.00691  1.63106E-02 0.00256 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63623E-03 0.01148  1.15298E-02 0.00599 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.28781E-01 0.00094  1.05933E+00 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.45700E+00 0.00094  3.14665E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.99911E-03 0.00089  4.11186E-02 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  4.00047E-02 0.00056  4.12869E-02 0.00138 ];

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

INF_S0                    (idx, [1:   8]) = [  6.96022E-01 0.00023  3.49838E-02 0.00056  1.19868E-04 0.01392  1.81286E+00 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  3.81197E-01 0.00040  1.39965E-02 0.00095  7.33060E-05 0.02223  6.58369E-01 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  1.56333E-01 0.00072 -2.76145E-03 0.00605  5.65431E-05 0.02922  2.44163E-01 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  1.29686E-02 0.00909 -6.46468E-03 0.00164  4.28647E-05 0.02717  9.80606E-02 0.00201 ];
INF_S4                    (idx, [1:   8]) = [ -1.88542E-02 0.00462 -2.89529E-03 0.00346  3.00919E-05 0.04029  4.55989E-02 0.00201 ];
INF_S5                    (idx, [1:   8]) = [ -1.71876E-03 0.03670  1.26902E-04 0.13680  1.89164E-05 0.06465  2.53533E-02 0.00344 ];
INF_S6                    (idx, [1:   8]) = [  7.83739E-03 0.00704  6.07253E-04 0.01037  9.08647E-06 0.09261  1.63015E-02 0.00259 ];
INF_S7                    (idx, [1:   8]) = [  1.47906E-03 0.01124  1.57161E-04 0.08161  3.19841E-06 0.13755  1.15266E-02 0.00596 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.96051E-01 0.00023  3.49838E-02 0.00056  1.19868E-04 0.01392  1.81286E+00 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  3.81197E-01 0.00040  1.39965E-02 0.00095  7.33060E-05 0.02223  6.58369E-01 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  1.56333E-01 0.00072 -2.76145E-03 0.00605  5.65431E-05 0.02922  2.44163E-01 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  1.29683E-02 0.00910 -6.46468E-03 0.00164  4.28647E-05 0.02717  9.80606E-02 0.00201 ];
INF_SP4                   (idx, [1:   8]) = [ -1.88541E-02 0.00461 -2.89529E-03 0.00346  3.00919E-05 0.04029  4.55989E-02 0.00201 ];
INF_SP5                   (idx, [1:   8]) = [ -1.71826E-03 0.03672  1.26902E-04 0.13680  1.89164E-05 0.06465  2.53533E-02 0.00344 ];
INF_SP6                   (idx, [1:   8]) = [  7.83741E-03 0.00703  6.07253E-04 0.01037  9.08647E-06 0.09261  1.63015E-02 0.00259 ];
INF_SP7                   (idx, [1:   8]) = [  1.47907E-03 0.01121  1.57161E-04 0.08161  3.19841E-06 0.13755  1.15266E-02 0.00596 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.62773E-01 0.00133  1.03160E+00 0.00372 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.61364E-01 0.00216  1.03004E+00 0.00633 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.64345E-01 0.00157  1.04639E+00 0.00529 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.62635E-01 0.00237  1.01896E+00 0.00484 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.26853E+00 0.00133  3.23139E-01 0.00372 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27538E+00 0.00215  3.23663E-01 0.00639 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.26099E+00 0.00157  3.18591E-01 0.00534 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.26922E+00 0.00237  3.27163E-01 0.00489 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.34188E-03 0.01860  2.38779E-04 0.10501  1.15609E-03 0.04836  1.16646E-03 0.04804  3.24260E-03 0.02620  1.14780E-03 0.04425  3.90144E-04 0.08377 ];
LAMBDA                    (idx, [1:  14]) = [  8.40542E-01 0.04203  1.24908E-02 7.2E-06  3.17227E-02 0.00054  1.09867E-01 0.00079  3.19582E-01 0.00068  1.34855E+00 0.00045  8.76759E+00 0.00352 ];

