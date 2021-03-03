
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
WORKING_DIRECTORY         (idx, [1: 88])  = '/global/home/users/christforsyth/ML_neutronics/LEU_COMP_THERM_001/LEU_COMP_THERM_001_003' ;
HOSTNAME                  (idx, [1: 12])  = 'n0142.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1063.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 23 23:27:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 23 23:28:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1614151647301 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.96989E-01  1.00299E+00  1.00116E+00  9.94336E-01  9.96776E-01  1.00750E+00  9.95629E-01  1.00859E+00  9.94269E-01  1.00502E+00  9.99243E-01  9.98363E-01  1.00259E+00  1.00343E+00  9.93949E-01  1.00810E+00  9.95203E-01  9.99003E-01  9.98229E-01  9.98643E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.70902E-02 0.00134  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72910E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.87611E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.87799E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.71948E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.74256E+01 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.74189E+01 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.25608E+00 0.00087  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69618E+00 0.00112  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 999850 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99850E+03 0.00165 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99850E+03 0.00165 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.66883E+00 ;
RUNNING_TIME              (idx, 1)        =  5.90633E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22483E-01  2.22483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40000E-03  1.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.66700E-01  3.66700E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.86383E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.29099 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.94733E+01 0.00557 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.53333E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64346.66 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.99540E-05 0.00074  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.11979E-01 0.00273 ];
U235_FISS                 (idx, [1:   4]) = [  3.98172E-01 0.00133  9.64813E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.45161E-02 0.00778  3.51728E-02 0.00763 ];
U235_CAPT                 (idx, [1:   4]) = [  7.37674E-02 0.00382  1.26992E-01 0.00370 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46576E-01 0.00233  2.52329E-01 0.00204 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 999850 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.54540E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 999850 1.00075E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 580632 5.81161E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 412516 4.12889E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 6702 6.70471E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 999850 1.00075E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33899E-11 0.00077 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.89832E-20 0.00077 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01148E+00 0.00077 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.12837E-01 0.00077 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80462E-01 0.00056 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.93299E-01 8.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99540E-01 0.00074 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.60058E+01 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.70084E-03 0.01275 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.74279E+01 0.00079 ];
INI_FMASS                 (idx, 1)        =  7.05358E+02 ;
TOT_FMASS                 (idx, 1)        =  7.05358E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78046E+00 0.00088 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.96679E-01 0.00087 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.74787E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09591E+00 0.00048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96796E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.96488E-01 6.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01845E+00 0.00117 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01162E+00 0.00117 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45006E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02437E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01224E+00 0.00122  1.00445E+00 0.00119  7.17235E-03 0.01953 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01223E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01199E+00 0.00102 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01223E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01906E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.92062E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.92076E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.13189E-08 0.00555 ];
IMP_EALF                  (idx, [1:   2]) = [  9.10698E-08 0.00214 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18529E-01 0.00808 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18280E-01 0.00280 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69980E-03 0.01383  1.99957E-04 0.07413  1.08259E-03 0.03391  1.10146E-03 0.02746  3.06881E-03 0.01977  9.28718E-04 0.03319  3.18270E-04 0.05854 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75870E-01 0.03057  1.09919E-02 0.03711  3.17173E-02 0.00046  1.09893E-01 0.00049  3.19271E-01 0.00039  1.34881E+00 0.00034  8.51193E+00 0.01791 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.06853E-03 0.01822  2.02064E-04 0.11039  1.12722E-03 0.04466  1.16700E-03 0.03998  3.26205E-03 0.02672  9.95694E-04 0.05289  3.14494E-04 0.08144 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50473E-01 0.03729  1.24908E-02 6.8E-06  3.17046E-02 0.00063  1.09832E-01 0.00058  3.19418E-01 0.00060  1.34847E+00 0.00052  8.78721E+00 0.00397 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.70775E-05 0.00250  5.70760E-05 0.00250  5.70834E-05 0.02691 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.77691E-05 0.00231  5.77678E-05 0.00232  5.77450E-05 0.02663 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.09895E-03 0.02008  2.13132E-04 0.11336  1.20950E-03 0.04651  1.11426E-03 0.04599  3.25197E-03 0.03189  1.00566E-03 0.05425  3.04429E-04 0.08740 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35926E-01 0.04246  1.24907E-02 7.6E-06  3.17109E-02 0.00056  1.09903E-01 0.00100  3.19386E-01 0.00059  1.34850E+00 0.00056  8.80257E+00 0.00471 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.58652E-05 0.00648  5.58633E-05 0.00652  5.49269E-05 0.05793 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.65376E-05 0.00629  5.65358E-05 0.00633  5.56010E-05 0.05791 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.91069E-03 0.05587  1.38604E-04 0.36328  1.18012E-03 0.15845  9.39144E-04 0.13676  3.27575E-03 0.08441  1.08345E-03 0.17371  2.93621E-04 0.31031 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.66535E-01 0.13040  1.24906E-02 0.0E+00  3.16514E-02 0.00200  1.09955E-01 0.00217  3.18846E-01 0.00164  1.34937E+00 0.00120  8.76425E+00 0.01006 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75088E-03 0.05478  1.47169E-04 0.31736  1.11607E-03 0.15481  9.51771E-04 0.13982  3.20405E-03 0.08138  1.05321E-03 0.16843  2.78605E-04 0.28207 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79567E-01 0.12807  1.24906E-02 0.0E+00  3.16563E-02 0.00188  1.09964E-01 0.00219  3.18783E-01 0.00156  1.34929E+00 0.00119  8.76425E+00 0.01006 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24780E+02 0.05743 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.63592E-05 0.00138 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.70420E-05 0.00096 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99940E-03 0.00960 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24197E+02 0.00951 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.74610E-06 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.68129E-06 0.00085  1.68121E-06 0.00085  1.69017E-06 0.00935 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.03770E-05 0.00133  9.04635E-05 0.00133  7.79838E-05 0.01523 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.72458E-01 0.00034  8.72386E-01 0.00036  8.97969E-01 0.01890 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10186E+01 0.03031 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.74189E+01 0.00095  4.56608E+01 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.95322E+04 0.00477  2.33382E+05 0.00123  4.64276E+05 0.00186  4.82341E+05 0.00131  4.16147E+05 0.00251  3.99342E+05 0.00107  2.73763E+05 0.00097  2.30899E+05 0.00170  1.76461E+05 0.00063  1.44769E+05 0.00161  1.25056E+05 0.00274  1.11884E+05 0.00206  1.04290E+05 0.00378  9.92129E+04 0.00355  9.70597E+04 0.00167  8.42188E+04 0.00277  8.37107E+04 0.00194  8.31581E+04 0.00268  8.23015E+04 0.00228  1.62853E+05 0.00200  1.60928E+05 0.00102  1.18542E+05 0.00282  7.82987E+04 0.00184  9.33098E+04 0.00158  9.13739E+04 0.00074  8.16781E+04 0.00256  1.44554E+05 0.00159  3.19767E+04 0.00235  3.95891E+04 0.00282  3.53457E+04 0.00364  2.04964E+04 0.00459  3.51243E+04 0.00453  2.39269E+04 0.00328  2.04070E+04 0.00343  3.95906E+03 0.01191  3.87741E+03 0.00680  3.98142E+03 0.00381  4.03119E+03 0.00829  3.99557E+03 0.01119  3.91147E+03 0.00961  4.05321E+03 0.00377  3.75489E+03 0.00408  7.17541E+03 0.00763  1.14507E+04 0.00684  1.42523E+04 0.00505  3.70610E+04 0.00324  3.78522E+04 0.00182  3.81237E+04 0.00393  2.31653E+04 0.00489  1.57209E+04 0.00405  1.14272E+04 0.00461  1.25610E+04 0.00690  2.18882E+04 0.00207  2.79606E+04 0.00307  5.97837E+04 0.00178  1.29471E+05 0.00086  3.43755E+05 0.00107  3.54856E+05 0.00186  3.40908E+05 0.00152  3.00306E+05 0.00189  3.15432E+05 0.00114  3.60998E+05 0.00119  3.49532E+05 0.00154  2.63645E+05 0.00148  2.69036E+05 0.00136  2.64838E+05 0.00172  2.47699E+05 0.00094  2.12755E+05 0.00100  1.52698E+05 0.00122  5.95246E+04 0.00111 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01883E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.49471E+01 0.00057  2.10599E+01 0.00047 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.36665E-01 0.00020  1.85435E+00 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  3.63494E-03 0.00190  2.32580E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  4.99286E-03 0.00168  4.12534E-02 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  1.35792E-03 0.00142  1.79954E-02 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  3.52995E-03 0.00140  4.38494E-02 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59953E+00 6.4E-05  2.43670E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04303E+02 9.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.15477E-08 0.00088  3.74170E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.31652E-01 0.00020  1.81311E+00 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  3.95840E-01 0.00026  6.58856E-01 0.00030 ];
INF_SCATT2                (idx, [1:   4]) = [  1.53882E-01 0.00048  2.44738E-01 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  6.58343E-03 0.01099  9.86421E-02 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.17473E-02 0.00130  4.59058E-02 0.00253 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.55497E-03 0.03045  2.54584E-02 0.00261 ];
INF_SCATT6                (idx, [1:   4]) = [  8.45894E-03 0.00368  1.64872E-02 0.00300 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66953E-03 0.02014  1.18618E-02 0.00511 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.31682E-01 0.00020  1.81311E+00 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.95841E-01 0.00026  6.58856E-01 0.00030 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.53882E-01 0.00048  2.44738E-01 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.58340E-03 0.01098  9.86421E-02 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.17480E-02 0.00130  4.59058E-02 0.00253 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.55536E-03 0.03049  2.54584E-02 0.00261 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.45897E-03 0.00370  1.64872E-02 0.00300 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66980E-03 0.02021  1.18618E-02 0.00511 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.28447E-01 0.00059  1.05941E+00 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.45913E+00 0.00060  3.14640E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.96263E-03 0.00179  4.12534E-02 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  4.00724E-02 0.00035  4.13640E-02 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  6.96593E-01 0.00020  3.50591E-02 0.00039  1.23422E-04 0.01604  1.81299E+00 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  3.81830E-01 0.00026  1.40101E-02 0.00089  7.78276E-05 0.02579  6.58779E-01 0.00030 ];
INF_S2                    (idx, [1:   8]) = [  1.56681E-01 0.00049 -2.79916E-03 0.00493  5.84835E-05 0.02762  2.44680E-01 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  1.30868E-02 0.00550 -6.50336E-03 0.00079  4.50249E-05 0.02644  9.85971E-02 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -1.88563E-02 0.00175 -2.89105E-03 0.00269  3.05137E-05 0.04252  4.58753E-02 0.00256 ];
INF_S5                    (idx, [1:   8]) = [ -1.70866E-03 0.02866  1.53688E-04 0.04801  1.90096E-05 0.07268  2.54394E-02 0.00265 ];
INF_S6                    (idx, [1:   8]) = [  7.85022E-03 0.00492  6.08714E-04 0.01362  1.04934E-05 0.11936  1.64767E-02 0.00307 ];
INF_S7                    (idx, [1:   8]) = [  1.52666E-03 0.02278  1.42866E-04 0.08238  4.49721E-06 0.25429  1.18573E-02 0.00502 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.96623E-01 0.00020  3.50591E-02 0.00039  1.23422E-04 0.01604  1.81299E+00 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  3.81830E-01 0.00026  1.40101E-02 0.00089  7.78276E-05 0.02579  6.58779E-01 0.00030 ];
INF_SP2                   (idx, [1:   8]) = [  1.56681E-01 0.00049 -2.79916E-03 0.00493  5.84835E-05 0.02762  2.44680E-01 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  1.30868E-02 0.00549 -6.50336E-03 0.00079  4.50249E-05 0.02644  9.85971E-02 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -1.88569E-02 0.00175 -2.89105E-03 0.00269  3.05137E-05 0.04252  4.58753E-02 0.00256 ];
INF_SP5                   (idx, [1:   8]) = [ -1.70905E-03 0.02867  1.53688E-04 0.04801  1.90096E-05 0.07268  2.54394E-02 0.00265 ];
INF_SP6                   (idx, [1:   8]) = [  7.85025E-03 0.00494  6.08714E-04 0.01362  1.04934E-05 0.11936  1.64767E-02 0.00307 ];
INF_SP7                   (idx, [1:   8]) = [  1.52693E-03 0.02290  1.42866E-04 0.08238  4.49721E-06 0.25429  1.18573E-02 0.00502 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.61631E-01 0.00178  1.02691E+00 0.00322 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60145E-01 0.00341  1.01071E+00 0.00666 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.63664E-01 0.00066  1.05214E+00 0.00367 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.61117E-01 0.00231  1.01901E+00 0.00495 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.27408E+00 0.00178  3.24612E-01 0.00321 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28139E+00 0.00341  3.29858E-01 0.00666 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.26424E+00 0.00066  3.16831E-01 0.00365 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27660E+00 0.00231  3.27148E-01 0.00495 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.06853E-03 0.01822  2.02064E-04 0.11039  1.12722E-03 0.04466  1.16700E-03 0.03998  3.26205E-03 0.02672  9.95694E-04 0.05289  3.14494E-04 0.08144 ];
LAMBDA                    (idx, [1:  14]) = [  7.50473E-01 0.03729  1.24908E-02 6.8E-06  3.17046E-02 0.00063  1.09832E-01 0.00058  3.19418E-01 0.00060  1.34847E+00 0.00052  8.78721E+00 0.00397 ];

