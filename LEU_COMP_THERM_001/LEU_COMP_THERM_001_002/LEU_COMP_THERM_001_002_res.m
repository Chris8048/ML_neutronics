
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
HOSTNAME                  (idx, [1: 12])  = 'n0018.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  7 13:00:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  7 13:00:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1612731607595 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00427E+00  1.00586E+00  1.00066E+00  1.00395E+00  1.00651E+00  1.00485E+00  9.99556E-01  9.96424E-01  9.97557E-01  9.90559E-01  9.99410E-01  1.00137E+00  1.00018E+00  9.90745E-01  1.00578E+00  9.96757E-01  1.00257E+00  1.00240E+00  9.89159E-01  1.00142E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.71560E-02 0.00127  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72844E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.87640E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.87826E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.71818E+00 0.00045  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.76337E+01 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.76269E+01 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.28032E+00 0.00085  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70769E+00 0.00099  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000346 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00035E+04 0.00181 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00035E+04 0.00181 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.68117E+00 ;
RUNNING_TIME              (idx, 1)        =  4.19267E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.65833E-02  7.65833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.83334E-04  9.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.41633E-01  3.41633E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.15233E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.93536 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.94976E+01 0.00639 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.79496E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.98967E-05 0.00078  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.12691E-01 0.00283 ];
U235_FISS                 (idx, [1:   4]) = [  3.96800E-01 0.00151  9.64451E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.46106E-02 0.00837  3.55130E-02 0.00828 ];
U235_CAPT                 (idx, [1:   4]) = [  7.34543E-02 0.00337  1.26310E-01 0.00321 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46390E-01 0.00236  2.51735E-01 0.00223 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000346 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.92310E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000346 1.00079E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 581894 5.82147E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 411660 4.11851E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 6792 6.79408E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000346 1.00079E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.75209E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33421E-11 0.00077 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.78027E-20 0.00077 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00788E+00 0.00077 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.11360E-01 0.00078 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.81853E-01 0.00052 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.93213E-01 8.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98967E-01 0.00078 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.61160E+01 0.00065 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.78656E-03 0.01251 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.76037E+01 0.00082 ];
INI_FMASS                 (idx, 1)        =  7.49443E+02 ;
TOT_FMASS                 (idx, 1)        =  7.49443E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78028E+00 0.00090 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.94905E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.74646E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09683E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96813E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.96382E-01 6.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01600E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00910E+00 0.00124 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45012E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02438E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00933E+00 0.00126  1.00162E+00 0.00126  7.48227E-03 0.01889 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00864E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00899E+00 0.00111 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00864E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01553E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.91973E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.92006E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.21730E-08 0.00631 ];
IMP_EALF                  (idx, [1:   2]) = [  9.17187E-08 0.00244 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19334E-01 0.00862 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18848E-01 0.00283 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.78730E-03 0.01115  2.28893E-04 0.07259  1.07838E-03 0.03272  1.05285E-03 0.02929  3.10620E-03 0.01771  9.94745E-04 0.03011  3.26234E-04 0.05896 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.85788E-01 0.03191  1.12416E-02 0.03350  3.17591E-02 0.00031  1.09789E-01 0.00058  3.19262E-01 0.00039  1.34794E+00 0.00036  8.33797E+00 0.02325 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.40197E-03 0.01726  2.48091E-04 0.09579  1.14486E-03 0.04877  1.10392E-03 0.04879  3.42765E-03 0.02836  1.11882E-03 0.04326  3.58639E-04 0.08344 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.02811E-01 0.04593  1.24907E-02 5.1E-06  3.17405E-02 0.00061  1.09756E-01 0.00071  3.19271E-01 0.00050  1.34836E+00 0.00042  8.76653E+00 0.00347 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.61321E-05 0.00299  5.61277E-05 0.00300  5.66496E-05 0.02611 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.66444E-05 0.00255  5.66400E-05 0.00257  5.71613E-05 0.02604 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.41241E-03 0.01915  2.40400E-04 0.09894  1.15104E-03 0.05318  1.11511E-03 0.04115  3.41117E-03 0.03036  1.11064E-03 0.05061  3.84052E-04 0.08667 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.25323E-01 0.04778  1.24908E-02 8.7E-06  3.17532E-02 0.00059  1.09813E-01 0.00078  3.19060E-01 0.00056  1.34785E+00 0.00055  8.79295E+00 0.00428 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.42178E-05 0.00602  5.42013E-05 0.00605  5.51231E-05 0.07730 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.47140E-05 0.00585  5.46981E-05 0.00590  5.55335E-05 0.07666 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.58398E-03 0.05706  2.22352E-04 0.32184  1.15980E-03 0.13476  9.86924E-04 0.17624  3.90718E-03 0.09021  9.01036E-04 0.16491  4.06687E-04 0.26461 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.41806E-01 0.14348  1.24906E-02 3.9E-09  3.17536E-02 0.00127  1.10032E-01 0.00230  3.18984E-01 0.00182  1.35025E+00 0.00104  8.82157E+00 0.00992 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.67031E-03 0.05373  2.08355E-04 0.35132  1.19742E-03 0.13460  9.49410E-04 0.16545  3.93508E-03 0.08467  9.24636E-04 0.15499  4.55411E-04 0.23518 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.72014E-01 0.13471  1.24906E-02 0.0E+00  3.17562E-02 0.00127  1.10013E-01 0.00228  3.18946E-01 0.00173  1.35036E+00 0.00102  8.82157E+00 0.00992 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40334E+02 0.05784 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.50514E-05 0.00170 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.55559E-05 0.00112 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.49829E-03 0.00958 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36255E+02 0.00989 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.74891E-06 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.68916E-06 0.00084  1.68892E-06 0.00085  1.72474E-06 0.00908 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.08007E-05 0.00140  9.08620E-05 0.00140  8.22123E-05 0.01518 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.72338E-01 0.00039  8.72244E-01 0.00041  8.97992E-01 0.01708 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04283E+01 0.03258 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.76269E+01 0.00101  4.51892E+01 0.00118 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.95252E+04 0.00389  2.32624E+05 0.00440  4.64262E+05 0.00171  4.82590E+05 0.00283  4.18508E+05 0.00259  4.00074E+05 0.00186  2.73511E+05 0.00191  2.30749E+05 0.00180  1.76677E+05 0.00173  1.44573E+05 0.00263  1.25228E+05 0.00189  1.11680E+05 0.00278  1.04535E+05 0.00215  9.95895E+04 0.00183  9.72768E+04 0.00299  8.49054E+04 0.00137  8.45636E+04 0.00113  8.30672E+04 0.00392  8.25277E+04 0.00174  1.63518E+05 0.00212  1.61845E+05 0.00160  1.18804E+05 0.00231  7.84347E+04 0.00212  9.31421E+04 0.00248  9.16541E+04 0.00123  8.17347E+04 0.00192  1.44691E+05 0.00262  3.18401E+04 0.00178  3.97494E+04 0.00313  3.56984E+04 0.00563  2.06698E+04 0.00536  3.56071E+04 0.00256  2.40398E+04 0.00601  2.02646E+04 0.00137  3.89182E+03 0.00331  3.93935E+03 0.00842  3.98035E+03 0.00894  4.10343E+03 0.00465  4.01745E+03 0.00771  3.99966E+03 0.00829  4.04567E+03 0.01173  3.84774E+03 0.00843  7.30413E+03 0.00422  1.14427E+04 0.00606  1.43765E+04 0.00227  3.72160E+04 0.00339  3.78522E+04 0.00379  3.81758E+04 0.00212  2.30158E+04 0.00147  1.56535E+04 0.00531  1.14499E+04 0.00784  1.25353E+04 0.00194  2.20402E+04 0.00530  2.83375E+04 0.00379  5.95908E+04 0.00176  1.30032E+05 0.00209  3.44917E+05 0.00182  3.56785E+05 0.00180  3.42386E+05 0.00162  3.01465E+05 0.00167  3.16873E+05 0.00163  3.62805E+05 0.00142  3.51285E+05 0.00239  2.65237E+05 0.00166  2.70252E+05 0.00169  2.66154E+05 0.00185  2.49230E+05 0.00149  2.13672E+05 0.00234  1.53243E+05 0.00165  5.97230E+04 0.00319 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01588E+00 0.00087 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.49758E+01 0.00096  2.11416E+01 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.36096E-01 0.00026  1.85519E+00 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  3.64526E-03 0.00156  2.32169E-02 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  5.00997E-03 0.00100  4.10633E-02 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.36472E-03 0.00121  1.78464E-02 0.00183 ];
INF_NSF                   (idx, [1:   4]) = [  3.54647E-03 0.00120  4.34864E-02 0.00183 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59869E+00 7.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04293E+02 2.4E-05  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.16898E-08 0.00088  3.74227E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.31084E-01 0.00027  1.81414E+00 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  3.95210E-01 0.00019  6.59076E-01 0.00034 ];
INF_SCATT2                (idx, [1:   4]) = [  1.53602E-01 0.00024  2.44774E-01 0.00046 ];
INF_SCATT3                (idx, [1:   4]) = [  6.62379E-03 0.00884  9.82560E-02 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.16725E-02 0.00226  4.59224E-02 0.00282 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.44851E-03 0.02050  2.56697E-02 0.00400 ];
INF_SCATT6                (idx, [1:   4]) = [  8.46624E-03 0.00665  1.65669E-02 0.00804 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62705E-03 0.04111  1.17258E-02 0.00916 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.31116E-01 0.00027  1.81414E+00 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.95212E-01 0.00019  6.59076E-01 0.00034 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.53602E-01 0.00023  2.44774E-01 0.00046 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.62354E-03 0.00884  9.82560E-02 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.16719E-02 0.00227  4.59224E-02 0.00282 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.44892E-03 0.02042  2.56697E-02 0.00400 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.46654E-03 0.00663  1.65669E-02 0.00804 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62704E-03 0.04098  1.17258E-02 0.00916 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.28670E-01 0.00078  1.05997E+00 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.45771E+00 0.00078  3.14475E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.97828E-03 0.00112  4.10633E-02 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  4.00030E-02 0.00040  4.11668E-02 0.00172 ];

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

INF_S0                    (idx, [1:   8]) = [  6.96093E-01 0.00026  3.49911E-02 0.00046  1.19249E-04 0.02039  1.81402E+00 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  3.81235E-01 0.00022  1.39754E-02 0.00094  7.49030E-05 0.02749  6.59001E-01 0.00034 ];
INF_S2                    (idx, [1:   8]) = [  1.56403E-01 0.00024 -2.80106E-03 0.00307  5.75817E-05 0.01054  2.44717E-01 0.00046 ];
INF_S3                    (idx, [1:   8]) = [  1.31079E-02 0.00474 -6.48414E-03 0.00238  4.24368E-05 0.03199  9.82135E-02 0.00068 ];
INF_S4                    (idx, [1:   8]) = [ -1.87881E-02 0.00300 -2.88442E-03 0.00418  2.98310E-05 0.04060  4.58926E-02 0.00283 ];
INF_S5                    (idx, [1:   8]) = [ -1.59113E-03 0.01943  1.42617E-04 0.08228  1.82922E-05 0.06205  2.56515E-02 0.00400 ];
INF_S6                    (idx, [1:   8]) = [  7.85853E-03 0.00664  6.07709E-04 0.02000  9.33616E-06 0.10798  1.65575E-02 0.00804 ];
INF_S7                    (idx, [1:   8]) = [  1.48230E-03 0.04339  1.44750E-04 0.08594  3.01921E-06 0.16589  1.17228E-02 0.00918 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.96125E-01 0.00026  3.49911E-02 0.00046  1.19249E-04 0.02039  1.81402E+00 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  3.81236E-01 0.00021  1.39754E-02 0.00094  7.49030E-05 0.02749  6.59001E-01 0.00034 ];
INF_SP2                   (idx, [1:   8]) = [  1.56403E-01 0.00024 -2.80106E-03 0.00307  5.75817E-05 0.01054  2.44717E-01 0.00046 ];
INF_SP3                   (idx, [1:   8]) = [  1.31077E-02 0.00474 -6.48414E-03 0.00238  4.24368E-05 0.03199  9.82135E-02 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [ -1.87875E-02 0.00301 -2.88442E-03 0.00418  2.98310E-05 0.04060  4.58926E-02 0.00283 ];
INF_SP5                   (idx, [1:   8]) = [ -1.59154E-03 0.01941  1.42617E-04 0.08228  1.82922E-05 0.06205  2.56515E-02 0.00400 ];
INF_SP6                   (idx, [1:   8]) = [  7.85883E-03 0.00662  6.07709E-04 0.02000  9.33616E-06 0.10798  1.65575E-02 0.00804 ];
INF_SP7                   (idx, [1:   8]) = [  1.48229E-03 0.04325  1.44750E-04 0.08594  3.01921E-06 0.16589  1.17228E-02 0.00918 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.61850E-01 0.00095  1.03222E+00 0.00185 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60866E-01 0.00246  1.02402E+00 0.00189 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.63144E-01 0.00139  1.04179E+00 0.00483 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.61561E-01 0.00231  1.03110E+00 0.00211 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.27300E+00 0.00095  3.22932E-01 0.00185 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27782E+00 0.00246  3.25520E-01 0.00189 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.26674E+00 0.00139  3.19991E-01 0.00482 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27443E+00 0.00231  3.23286E-01 0.00210 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.40197E-03 0.01726  2.48091E-04 0.09579  1.14486E-03 0.04877  1.10392E-03 0.04879  3.42765E-03 0.02836  1.11882E-03 0.04326  3.58639E-04 0.08344 ];
LAMBDA                    (idx, [1:  14]) = [  8.02811E-01 0.04593  1.24907E-02 5.1E-06  3.17405E-02 0.00061  1.09756E-01 0.00071  3.19271E-01 0.00050  1.34836E+00 0.00042  8.76653E+00 0.00347 ];

