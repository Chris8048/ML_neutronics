
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
WORKING_DIRECTORY         (idx, [1: 88])  = '/global/home/users/christforsyth/ML_neutronics/LEU_COMP_THERM_001/LEU_COMP_THERM_001_005' ;
HOSTNAME                  (idx, [1: 12])  = 'n0108.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1047.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 24 17:06:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 24 17:06:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1614215186682 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.87635E-01  9.94340E-01  9.99018E-01  9.91754E-01  1.00917E+00  9.97872E-01  1.00711E+00  9.98578E-01  9.99205E-01  9.87182E-01  1.00535E+00  9.96033E-01  1.00186E+00  1.01668E+00  1.00466E+00  9.95979E-01  1.00656E+00  9.92527E-01  1.00840E+00  1.00008E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.70170E-02 0.00150  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72983E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.88345E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.88531E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.72024E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.77258E+01 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.77188E+01 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.24046E+00 0.00096  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69903E+00 0.00125  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000317 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00032E+04 0.00183 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00032E+04 0.00183 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.52300E+00 ;
RUNNING_TIME              (idx, 1)        =  3.82950E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.57833E-02  4.57833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.50002E-04  8.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.36283E-01  3.36283E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.78883E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.03356 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.94855E+01 0.00553 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.34704E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.97172E-05 0.00085  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.09481E-01 0.00288 ];
U235_FISS                 (idx, [1:   4]) = [  3.97835E-01 0.00147  9.65905E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.40220E-02 0.00837  3.40443E-02 0.00826 ];
U235_CAPT                 (idx, [1:   4]) = [  7.36336E-02 0.00342  1.27168E-01 0.00328 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45251E-01 0.00236  2.50852E-01 0.00211 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000317 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.41672E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000317 1.00074E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 580474 5.80685E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 412835 4.13050E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7008 7.00598E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000317 1.00074E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.42378E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33601E-11 0.00085 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.02036E-20 0.00085 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00918E+00 0.00084 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.11921E-01 0.00085 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.81094E-01 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.93014E-01 8.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97172E-01 0.00085 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.59956E+01 0.00072 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.98572E-03 0.01246 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.75899E+01 0.00088 ];
INI_FMASS                 (idx, 1)        =  6.61274E+02 ;
TOT_FMASS                 (idx, 1)        =  6.61274E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78074E+00 0.00086 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.96839E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.76668E-01 0.00043 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09363E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96698E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.96284E-01 6.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01895E+00 0.00124 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01181E+00 0.00124 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44994E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02435E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01253E+00 0.00126  1.00440E+00 0.00123  7.40484E-03 0.01719 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00993E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01212E+00 0.00128 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00993E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01704E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.92325E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.92218E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.89810E-08 0.00627 ];
IMP_EALF                  (idx, [1:   2]) = [  8.97929E-08 0.00258 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14219E-01 0.00984 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17076E-01 0.00340 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.72136E-03 0.01213  2.03759E-04 0.06331  1.08284E-03 0.02952  1.06898E-03 0.02864  3.09638E-03 0.01808  9.60533E-04 0.03577  3.08870E-04 0.05712 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66657E-01 0.02845  1.12416E-02 0.03350  3.17453E-02 0.00035  1.09844E-01 0.00049  3.19280E-01 0.00042  1.34847E+00 0.00031  8.37106E+00 0.02333 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.22068E-03 0.01927  2.43434E-04 0.09954  1.13867E-03 0.04121  1.17872E-03 0.04607  3.31729E-03 0.02812  1.02134E-03 0.04553  3.21227E-04 0.07876 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50737E-01 0.03802  1.24907E-02 6.1E-06  3.17605E-02 0.00045  1.09845E-01 0.00070  3.19394E-01 0.00056  1.34895E+00 0.00046  8.84137E+00 0.00445 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.79338E-05 0.00299  5.79331E-05 0.00304  5.76078E-05 0.02583 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.86486E-05 0.00259  5.86476E-05 0.00262  5.83666E-05 0.02610 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.33653E-03 0.01739  2.49792E-04 0.10705  1.10132E-03 0.04444  1.13474E-03 0.04839  3.44390E-03 0.02617  1.06660E-03 0.04655  3.40182E-04 0.08748 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82260E-01 0.04459  1.24907E-02 6.6E-06  3.17584E-02 0.00051  1.09850E-01 0.00075  3.19395E-01 0.00063  1.34865E+00 0.00045  8.85710E+00 0.00527 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.65862E-05 0.00681  5.65864E-05 0.00687  5.56101E-05 0.06669 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.72871E-05 0.00670  5.72874E-05 0.00677  5.62912E-05 0.06669 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.65382E-03 0.06328  2.14543E-04 0.41519  1.25780E-03 0.13708  1.38611E-03 0.15493  3.39900E-03 0.09048  1.21422E-03 0.13882  1.82142E-04 0.32442 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.83045E-01 0.10289  1.24906E-02 0.0E+00  3.17953E-02 0.00071  1.09979E-01 0.00244  3.19437E-01 0.00200  1.34786E+00 0.00129  8.90491E+00 0.01612 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.73193E-03 0.06250  2.02941E-04 0.38114  1.36609E-03 0.13398  1.29609E-03 0.15777  3.44629E-03 0.08744  1.21285E-03 0.13658  2.07669E-04 0.31869 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.15912E-01 0.11354  1.24906E-02 0.0E+00  3.18011E-02 0.00056  1.09991E-01 0.00246  3.19368E-01 0.00190  1.34801E+00 0.00126  8.90491E+00 0.01612 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36130E+02 0.06395 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.71036E-05 0.00185 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.78100E-05 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.43912E-03 0.01136 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30373E+02 0.01196 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.75541E-06 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.68016E-06 0.00087  1.67977E-06 0.00088  1.73650E-06 0.00992 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.08820E-05 0.00136  9.09572E-05 0.00136  7.98207E-05 0.01628 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.74265E-01 0.00043  8.74188E-01 0.00046  8.99609E-01 0.01753 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01623E+01 0.02696 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.77188E+01 0.00097  4.58803E+01 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.93931E+04 0.00793  2.33005E+05 0.00430  4.61196E+05 0.00218  4.79976E+05 0.00190  4.15238E+05 0.00089  4.00169E+05 0.00295  2.73284E+05 0.00122  2.30512E+05 0.00220  1.75278E+05 0.00183  1.44025E+05 0.00191  1.24741E+05 0.00170  1.11884E+05 0.00211  1.03868E+05 0.00207  9.95458E+04 0.00297  9.67260E+04 0.00143  8.39549E+04 0.00154  8.36908E+04 0.00135  8.32910E+04 0.00149  8.25456E+04 0.00254  1.62738E+05 0.00130  1.60910E+05 0.00171  1.18203E+05 0.00106  7.81058E+04 0.00088  9.29643E+04 0.00256  9.12530E+04 0.00194  8.13742E+04 0.00100  1.44527E+05 0.00157  3.18043E+04 0.00549  3.97235E+04 0.00606  3.55490E+04 0.00618  2.06666E+04 0.00533  3.53218E+04 0.00105  2.39424E+04 0.00210  2.03839E+04 0.00154  3.92851E+03 0.01219  3.85183E+03 0.00575  3.97922E+03 0.01415  4.03977E+03 0.01451  3.97582E+03 0.00867  3.98842E+03 0.01284  4.05018E+03 0.00555  3.75488E+03 0.01114  7.11523E+03 0.00680  1.13906E+04 0.00322  1.43726E+04 0.00284  3.73833E+04 0.00203  3.79479E+04 0.00134  3.79872E+04 0.00267  2.28932E+04 0.00542  1.56293E+04 0.00516  1.14493E+04 0.00624  1.25569E+04 0.00213  2.18897E+04 0.00139  2.81585E+04 0.00236  5.96021E+04 0.00329  1.30295E+05 0.00163  3.45294E+05 0.00193  3.57558E+05 0.00199  3.43420E+05 0.00179  3.02528E+05 0.00225  3.17520E+05 0.00196  3.64623E+05 0.00216  3.52630E+05 0.00226  2.66140E+05 0.00175  2.70806E+05 0.00197  2.66910E+05 0.00279  2.49740E+05 0.00258  2.14393E+05 0.00277  1.53867E+05 0.00323  6.00163E+04 0.00169 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01927E+00 0.00130 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.48377E+01 0.00125  2.11591E+01 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.38171E-01 0.00034  1.85535E+00 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  3.60244E-03 0.00144  2.32359E-02 0.00023 ];
INF_ABS                   (idx, [1:   4]) = [  4.94887E-03 0.00123  4.11248E-02 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.34642E-03 0.00131  1.78889E-02 0.00154 ];
INF_NSF                   (idx, [1:   4]) = [  3.50038E-03 0.00125  4.35898E-02 0.00154 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59976E+00 0.00011  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04298E+02 1.2E-05  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.17501E-08 0.00109  3.74364E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.33224E-01 0.00034  1.81433E+00 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  3.96983E-01 0.00068  6.58894E-01 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  1.54304E-01 0.00105  2.44632E-01 0.00045 ];
INF_SCATT3                (idx, [1:   4]) = [  6.63923E-03 0.01070  9.83004E-02 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.18315E-02 0.00337  4.57109E-02 0.00141 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.65845E-03 0.03053  2.54592E-02 0.00288 ];
INF_SCATT6                (idx, [1:   4]) = [  8.42227E-03 0.00391  1.64202E-02 0.00363 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56450E-03 0.02750  1.18762E-02 0.00781 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.33254E-01 0.00034  1.81433E+00 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.96985E-01 0.00068  6.58894E-01 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.54304E-01 0.00105  2.44632E-01 0.00045 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.63871E-03 0.01073  9.83004E-02 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.18320E-02 0.00337  4.57109E-02 0.00141 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.65871E-03 0.03050  2.54592E-02 0.00288 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.42192E-03 0.00391  1.64202E-02 0.00363 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56453E-03 0.02761  1.18762E-02 0.00781 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.28822E-01 0.00085  1.06014E+00 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.45674E+00 0.00085  3.14425E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.91909E-03 0.00126  4.11248E-02 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  4.01516E-02 0.00029  4.11516E-02 0.00187 ];

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

INF_S0                    (idx, [1:   8]) = [  6.98019E-01 0.00035  3.52053E-02 0.00028  1.25788E-04 0.02563  1.81420E+00 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  3.82926E-01 0.00065  1.40569E-02 0.00180  7.92215E-05 0.02725  6.58815E-01 0.00021 ];
INF_S2                    (idx, [1:   8]) = [  1.57124E-01 0.00099 -2.82026E-03 0.00316  6.05138E-05 0.03316  2.44571E-01 0.00046 ];
INF_S3                    (idx, [1:   8]) = [  1.31512E-02 0.00571 -6.51193E-03 0.00194  4.61843E-05 0.03281  9.82543E-02 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -1.89410E-02 0.00349 -2.89050E-03 0.00742  3.30316E-05 0.03497  4.56779E-02 0.00144 ];
INF_S5                    (idx, [1:   8]) = [ -1.79559E-03 0.02866  1.37148E-04 0.04219  2.09032E-05 0.04812  2.54383E-02 0.00291 ];
INF_S6                    (idx, [1:   8]) = [  7.81296E-03 0.00470  6.09311E-04 0.01382  1.09664E-05 0.13051  1.64092E-02 0.00371 ];
INF_S7                    (idx, [1:   8]) = [  1.40999E-03 0.02873  1.54507E-04 0.04113  4.01710E-06 0.23660  1.18721E-02 0.00785 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.98049E-01 0.00035  3.52053E-02 0.00028  1.25788E-04 0.02563  1.81420E+00 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  3.82928E-01 0.00065  1.40569E-02 0.00180  7.92215E-05 0.02725  6.58815E-01 0.00021 ];
INF_SP2                   (idx, [1:   8]) = [  1.57125E-01 0.00099 -2.82026E-03 0.00316  6.05138E-05 0.03316  2.44571E-01 0.00046 ];
INF_SP3                   (idx, [1:   8]) = [  1.31506E-02 0.00572 -6.51193E-03 0.00194  4.61843E-05 0.03281  9.82543E-02 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -1.89415E-02 0.00348 -2.89050E-03 0.00742  3.30316E-05 0.03497  4.56779E-02 0.00144 ];
INF_SP5                   (idx, [1:   8]) = [ -1.79586E-03 0.02862  1.37148E-04 0.04219  2.09032E-05 0.04812  2.54383E-02 0.00291 ];
INF_SP6                   (idx, [1:   8]) = [  7.81261E-03 0.00471  6.09311E-04 0.01382  1.09664E-05 0.13051  1.64092E-02 0.00371 ];
INF_SP7                   (idx, [1:   8]) = [  1.41002E-03 0.02887  1.54507E-04 0.04113  4.01710E-06 0.23660  1.18721E-02 0.00785 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.62419E-01 0.00187  1.02743E+00 0.00275 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60496E-01 0.00205  1.02002E+00 0.00432 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.64233E-01 0.00255  1.04497E+00 0.00706 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.62556E-01 0.00145  1.01793E+00 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.27025E+00 0.00187  3.24444E-01 0.00276 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27963E+00 0.00205  3.26814E-01 0.00430 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.26155E+00 0.00254  3.19052E-01 0.00707 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.26958E+00 0.00145  3.27465E-01 0.00148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.22068E-03 0.01927  2.43434E-04 0.09954  1.13867E-03 0.04121  1.17872E-03 0.04607  3.31729E-03 0.02812  1.02134E-03 0.04553  3.21227E-04 0.07876 ];
LAMBDA                    (idx, [1:  14]) = [  7.50737E-01 0.03802  1.24907E-02 6.1E-06  3.17605E-02 0.00045  1.09845E-01 0.00070  3.19394E-01 0.00056  1.34895E+00 0.00046  8.84137E+00 0.00445 ];

