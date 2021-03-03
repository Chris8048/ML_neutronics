
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
TITLE                     (idx, [1: 22])  = 'LEU-COMP-THERM-001-005' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'LEU_COMP_THERM_001_005' ;
WORKING_DIRECTORY         (idx, [1:108])  = '/global/home/users/christforsyth/ML_neutronics/LEU_COMP_THERM_001/LEU_COMP_THERM_001_005/H_in_H2O_scattering' ;
HOSTNAME                  (idx, [1: 12])  = 'n0123.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar  2 21:22:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar  2 21:23:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1614748976679 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.96775E-01  9.99655E-01  9.99028E-01  9.97069E-01  1.00135E+00  1.00300E+00  1.00072E+00  1.00492E+00  1.00187E+00  1.00573E+00  9.96442E-01  9.98948E-01  9.92949E-01  1.00505E+00  9.88577E-01  1.00121E+00  1.00160E+00  1.00145E+00  9.93883E-01  1.00976E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.40059E-02 0.00148  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75994E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.89681E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.89810E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.06501E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.92417E+01 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.92351E+01 0.00119  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.10493E+01 0.00098  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.35271E+00 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000109 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00180 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00180 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.97367E+00 ;
RUNNING_TIME              (idx, 1)        =  6.17667E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18500E-02  9.18500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.31667E-03  1.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.24450E-01  5.24450E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.13533E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 16.14733 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.94439E+01 0.00479 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.95872E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.98666E-05 0.00078  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.17527E-01 0.00303 ];
U235_FISS                 (idx, [1:   4]) = [  3.96211E-01 0.00149  9.64964E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.43751E-02 0.00884  3.50041E-02 0.00850 ];
U235_CAPT                 (idx, [1:   4]) = [  7.47070E-02 0.00309  1.28323E-01 0.00281 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48896E-01 0.00242  2.55753E-01 0.00196 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000109 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.29772E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000109 1.00073E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 582613 5.82950E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 410870 4.11150E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 6626 6.62946E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000109 1.00073E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.00586E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33269E-11 0.00080 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.01534E-20 0.00080 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00672E+00 0.00080 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.10895E-01 0.00080 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.82485E-01 0.00057 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.93380E-01 8.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98666E-01 0.00078 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.32343E+01 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.62014E-03 0.01214 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.91678E+01 0.00090 ];
INI_FMASS                 (idx, 1)        =  6.61274E+02 ;
TOT_FMASS                 (idx, 1)        =  6.61274E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76179E+00 0.00087 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.99366E-01 0.00084 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.75718E-01 0.00040 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09662E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96678E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.96681E-01 6.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01407E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00734E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45007E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02436E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00720E+00 0.00138  1.00008E+00 0.00134  7.26663E-03 0.01915 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00749E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00812E+00 0.00110 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00749E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01420E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86891E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86915E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53182E-07 0.00591 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52595E-07 0.00226 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18147E-01 0.00934 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18243E-01 0.00311 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70696E-03 0.01108  1.83641E-04 0.08526  1.08926E-03 0.03544  1.03957E-03 0.03080  3.08903E-03 0.01610  9.62852E-04 0.03672  3.42605E-04 0.05293 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.09813E-01 0.02687  1.04921E-02 0.04386  3.17264E-02 0.00042  1.09859E-01 0.00049  3.19341E-01 0.00040  1.34911E+00 0.00032  8.67414E+00 0.01053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.18977E-03 0.01628  2.09174E-04 0.11550  1.15272E-03 0.04481  1.08411E-03 0.04289  3.37496E-03 0.02233  1.00951E-03 0.04826  3.59294E-04 0.06991 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.95544E-01 0.03672  1.24906E-02 4.0E-06  3.17193E-02 0.00062  1.09910E-01 0.00075  3.19493E-01 0.00068  1.34923E+00 0.00047  8.76221E+00 0.00341 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.79611E-05 0.00280  5.79662E-05 0.00279  5.68579E-05 0.02754 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.83657E-05 0.00232  5.83708E-05 0.00231  5.72653E-05 0.02767 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.21525E-03 0.01953  2.21700E-04 0.10979  1.15537E-03 0.04592  1.14755E-03 0.04515  3.33616E-03 0.02564  9.89093E-04 0.05065  3.65376E-04 0.08057 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.93794E-01 0.04202  1.24906E-02 3.9E-06  3.17202E-02 0.00073  1.09988E-01 0.00105  3.19270E-01 0.00061  1.34850E+00 0.00066  8.77531E+00 0.00438 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.63620E-05 0.00616  5.63637E-05 0.00618  5.42610E-05 0.06510 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.67505E-05 0.00580  5.67524E-05 0.00583  5.45984E-05 0.06519 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.17342E-03 0.06217  2.13595E-04 0.37202  1.50560E-03 0.13231  1.12618E-03 0.11646  3.15469E-03 0.09267  9.21360E-04 0.16288  2.51994E-04 0.31331 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.30315E-01 0.13800  1.24906E-02 7.9E-09  3.17508E-02 0.00132  1.10253E-01 0.00250  3.19406E-01 0.00189  1.34820E+00 0.00134  8.72721E+00 0.00864 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.20946E-03 0.06306  1.95770E-04 0.38873  1.47672E-03 0.12851  1.15616E-03 0.11549  3.20366E-03 0.09312  9.14513E-04 0.15367  2.62637E-04 0.32944 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.07123E-01 0.12356  1.24906E-02 0.0E+00  3.17531E-02 0.00129  1.10252E-01 0.00250  3.19642E-01 0.00197  1.34794E+00 0.00136  8.72340E+00 0.00859 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.28124E+02 0.06268 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.73080E-05 0.00188 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.77090E-05 0.00120 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.34348E-03 0.01038 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.28195E+02 0.01062 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.51063E-06 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.75585E-06 0.00079  1.75545E-06 0.00079  1.81346E-06 0.01046 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.03684E-05 0.00134  9.04418E-05 0.00136  7.98187E-05 0.01560 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.73350E-01 0.00040  8.73250E-01 0.00041  9.01236E-01 0.01763 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03358E+01 0.03049 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.92351E+01 0.00119  6.72395E+01 0.00160 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.97479E+04 0.00521  2.33277E+05 0.00201  4.63706E+05 0.00164  4.80653E+05 0.00167  4.14910E+05 0.00148  3.98965E+05 0.00222  2.72305E+05 0.00143  2.30668E+05 0.00079  1.75967E+05 0.00221  1.44064E+05 0.00141  1.24843E+05 0.00267  1.11440E+05 0.00256  1.04391E+05 0.00183  9.90773E+04 0.00281  9.65503E+04 0.00166  8.41284E+04 0.00290  8.36647E+04 0.00297  8.31219E+04 0.00190  8.19904E+04 0.00234  1.63185E+05 0.00281  1.60617E+05 0.00167  1.18669E+05 0.00067  7.82277E+04 0.00307  9.29610E+04 0.00199  9.09634E+04 0.00188  8.13810E+04 0.00194  1.45009E+05 0.00198  3.22043E+04 0.00367  4.04004E+04 0.00409  3.66468E+04 0.00531  2.14908E+04 0.00668  3.73349E+04 0.00336  2.53473E+04 0.00474  2.19554E+04 0.00850  4.29391E+03 0.00680  4.18433E+03 0.01105  4.34746E+03 0.00700  4.49369E+03 0.01087  4.36399E+03 0.00703  4.36803E+03 0.01499  4.49610E+03 0.00809  4.17485E+03 0.00770  7.94097E+03 0.00776  1.26384E+04 0.00521  1.63062E+04 0.00329  4.30968E+04 0.00655  4.68662E+04 0.00230  5.85682E+04 0.00090  5.05466E+04 0.00243  4.48639E+04 0.00195  3.69375E+04 0.00286  4.84909E+04 0.00257  1.05331E+05 0.00211  1.60680E+05 0.00195  3.43552E+05 0.00100  5.89412E+05 0.00125  9.61282E+05 0.00127  6.46354E+05 0.00193  4.76179E+05 0.00191  3.49392E+05 0.00175  3.17694E+05 0.00193  3.16279E+05 0.00179  2.68772E+05 0.00207  1.83290E+05 0.00168  1.69850E+05 0.00169  1.52507E+05 0.00172  1.31262E+05 0.00081  1.03153E+05 0.00171  7.02600E+04 0.00250  2.53923E+04 0.00229 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01487E+00 0.00095 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.49895E+01 0.00069  2.82468E+01 0.00132 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.42479E-01 0.00038  2.50006E+00 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  3.60673E-03 0.00252  1.74318E-02 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  4.96700E-03 0.00205  3.07759E-02 0.00121 ];
INF_FISS                  (idx, [1:   4]) = [  1.36026E-03 0.00209  1.33442E-02 0.00216 ];
INF_NSF                   (idx, [1:   4]) = [  3.53438E-03 0.00203  3.25157E-02 0.00216 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59831E+00 0.00011  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04281E+02 2.0E-05  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.44415E-08 0.00141  2.79016E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.37516E-01 0.00039  2.46931E+00 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  3.95136E-01 0.00039  6.40780E-01 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  1.53272E-01 0.00064  1.41647E-01 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  8.51981E-03 0.00331  4.22753E-02 0.00216 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.98699E-02 0.00273 -1.68059E-02 0.00425 ];
INF_SCATT5                (idx, [1:   4]) = [ -7.49101E-04 0.09777  1.27777E-02 0.01101 ];
INF_SCATT6                (idx, [1:   4]) = [  7.95578E-03 0.00853 -3.01280E-02 0.00205 ];
INF_SCATT7                (idx, [1:   4]) = [  8.68452E-04 0.05784  2.59210E-03 0.02802 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.37546E-01 0.00039  2.46931E+00 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.95138E-01 0.00039  6.40780E-01 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.53272E-01 0.00064  1.41647E-01 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.52010E-03 0.00327  4.22753E-02 0.00216 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.98701E-02 0.00274 -1.68059E-02 0.00425 ];
INF_SCATTP5               (idx, [1:   4]) = [ -7.49598E-04 0.09732  1.27777E-02 0.01101 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.95614E-03 0.00854 -3.01280E-02 0.00205 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.68272E-04 0.05787  2.59210E-03 0.02802 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.29730E-01 0.00055  1.61383E+00 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.45098E+00 0.00055  2.06549E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.93783E-03 0.00182  3.07759E-02 0.00121 ];
INF_REMXS                 (idx, [1:   4]) = [  4.03112E-02 0.00027  3.11557E-02 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  7.02168E-01 0.00039  3.53488E-02 0.00052  3.99728E-04 0.00548  2.46891E+00 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  3.84719E-01 0.00039  1.04174E-02 0.00111  2.72124E-04 0.00598  6.40508E-01 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  1.56604E-01 0.00066 -3.33250E-03 0.00584  1.42838E-04 0.01081  1.41504E-01 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  1.23600E-02 0.00210 -3.84022E-03 0.00172  4.69429E-05 0.03972  4.22284E-02 0.00220 ];
INF_S4                    (idx, [1:   8]) = [ -1.88352E-02 0.00349 -1.03473E-03 0.01222 -2.20355E-06 1.00000 -1.68037E-02 0.00420 ];
INF_S5                    (idx, [1:   8]) = [ -1.07854E-03 0.06816  3.29443E-04 0.01133 -2.12044E-05 0.08402  1.27989E-02 0.01088 ];
INF_S6                    (idx, [1:   8]) = [  8.26773E-03 0.00762 -3.11955E-04 0.03467 -2.49541E-05 0.03845 -3.01030E-02 0.00206 ];
INF_S7                    (idx, [1:   8]) = [  1.39879E-03 0.03518 -5.30338E-04 0.01233 -2.03213E-05 0.03469  2.61242E-03 0.02791 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  7.02197E-01 0.00039  3.53488E-02 0.00052  3.99728E-04 0.00548  2.46891E+00 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  3.84720E-01 0.00039  1.04174E-02 0.00111  2.72124E-04 0.00598  6.40508E-01 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  1.56605E-01 0.00066 -3.33250E-03 0.00584  1.42838E-04 0.01081  1.41504E-01 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  1.23603E-02 0.00208 -3.84022E-03 0.00172  4.69429E-05 0.03972  4.22284E-02 0.00220 ];
INF_SP4                   (idx, [1:   8]) = [ -1.88354E-02 0.00350 -1.03473E-03 0.01222 -2.20355E-06 1.00000 -1.68037E-02 0.00420 ];
INF_SP5                   (idx, [1:   8]) = [ -1.07904E-03 0.06786  3.29443E-04 0.01133 -2.12044E-05 0.08402  1.27989E-02 0.01088 ];
INF_SP6                   (idx, [1:   8]) = [  8.26809E-03 0.00764 -3.11955E-04 0.03467 -2.49541E-05 0.03845 -3.01030E-02 0.00206 ];
INF_SP7                   (idx, [1:   8]) = [  1.39861E-03 0.03519 -5.30338E-04 0.01233 -2.03213E-05 0.03469  2.61242E-03 0.02791 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.62723E-01 0.00062  1.53996E+00 0.00357 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60808E-01 0.00094  1.51076E+00 0.00277 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.65272E-01 0.00154  1.60934E+00 0.00554 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.62133E-01 0.00149  1.50432E+00 0.00460 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.26877E+00 0.00062  2.16467E-01 0.00355 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27809E+00 0.00094  2.20647E-01 0.00277 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.25659E+00 0.00154  2.07150E-01 0.00553 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27163E+00 0.00149  2.21603E-01 0.00458 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.18977E-03 0.01628  2.09174E-04 0.11550  1.15272E-03 0.04481  1.08411E-03 0.04289  3.37496E-03 0.02233  1.00951E-03 0.04826  3.59294E-04 0.06991 ];
LAMBDA                    (idx, [1:  14]) = [  7.95544E-01 0.03672  1.24906E-02 4.0E-06  3.17193E-02 0.00062  1.09910E-01 0.00075  3.19493E-01 0.00068  1.34923E+00 0.00047  8.76221E+00 0.00341 ];

