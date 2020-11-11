
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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'u233_jezzebel' ;
WORKING_DIRECTORY         (idx, [1: 37])  = '/global/home/users/christforsyth/test' ;
HOSTNAME                  (idx, [1: 12])  = 'n0010.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 10 15:24:01 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 10 15:24:05 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1605050641555 ;
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
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.01020E+00  9.96817E-01  1.00113E+00  9.91846E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.54532E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.15105E+00 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53920E+00 0.00162  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.11849E-01 0.00117  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500012 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+03 0.00268 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+03 0.00268 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.64833E-01 ;
RUNNING_TIME              (idx, 1)        =  6.91500E-02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.12167E-02  3.12167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.66667E-04  8.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.70000E-02  3.70000E-02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.87667E-02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.38371 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.97526E+00 0.01020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.82285E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 155.25;
MEMSIZE                   (idx, 1)        = 82.90;
XS_MEMSIZE                (idx, 1)        = 41.86;
MAT_MEMSIZE               (idx, 1)        = 6.08;
RES_MEMSIZE               (idx, 1)        = 1.46;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 72.34;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 113709 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 4 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 4 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 189 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99860E-04 0.00073  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01757E-03 0.06871 ];
U233_FISS                 (idx, [1:   4]) = [  3.68881E-01 0.00243  9.91830E-01 0.00016 ];
U235_FISS                 (idx, [1:   4]) = [  7.33589E-05 0.15194  1.97883E-04 0.15186 ];
U238_FISS                 (idx, [1:   4]) = [  2.61206E-04 0.08804  7.04177E-04 0.08913 ];
U233_CAPT                 (idx, [1:   4]) = [  1.58844E-02 0.01051  9.75615E-01 0.00172 ];
U235_CAPT                 (idx, [1:   4]) = [  6.06148E-06 0.57158  3.55941E-04 0.57166 ];
U238_CAPT                 (idx, [1:   4]) = [  1.12291E-04 0.14355  7.05952E-03 0.14203 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500012 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.15336E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500012 5.00315E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 8138 8.14619E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 185948 1.86072E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 305926 3.06097E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500012 5.00315E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.17001E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.19080E-11 0.00138 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.20169E-19 0.00138 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00144E+00 0.00136 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.72124E-01 0.00138 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.61429E-02 0.00225 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.88267E-01 0.00139 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99302E-01 0.00073 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.13409E+00 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.11733E-01 0.00089 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.53906E+00 0.00145 ];
INI_FMASS                 (idx, 1)        =  1.65350E+01 ;
TOT_FMASS                 (idx, 1)        =  1.65350E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  3.87806E-01 0.00184 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69115E+00 0.00014 ];
FISSE                     (idx, [1:   2]) = [  1.99728E+02 7.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00148E+00 0.00189  9.98508E-01 0.00184  2.86322E-03 0.04234 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00208E+00 0.00136 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00218E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00208E+00 0.00136 ];
ABS_KINF                  (idx, [1:   2]) = [  2.58351E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.89039E+00 0.00078 ];
IMP_ALF                   (idx, [1:   2]) = [  2.88964E+00 0.00071 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.11137E+00 0.00227 ];
IMP_EALF                  (idx, [1:   2]) = [  1.11216E+00 0.00206 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74892E+00 0.00208 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.75137E+00 0.00158 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.74835E-03 0.02931  1.85493E-04 0.10378  7.48531E-04 0.05140  5.36281E-04 0.06703  1.05094E-03 0.04365  2.07047E-04 0.10198  2.00525E-05 0.30163 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.97804E-01 0.07296  7.36283E-03 0.08378  3.16114E-02 0.01436  9.52592E-02 0.03161  2.94447E-01 0.00046  8.21028E-01 0.07214  1.02232E+00 0.30151 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.15646E-03 0.03877  2.02802E-04 0.14725  8.46234E-04 0.07978  6.52494E-04 0.08764  1.18630E-03 0.05952  2.33666E-04 0.13077  3.49694E-05 0.37710 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25490E-01 0.11678  1.24794E-02 0.0E+00  3.22438E-02 0.00057  1.04673E-01 0.00014  2.94329E-01 0.00029  1.24464E+00 0.00129  1.02232E+01 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.75797E-09 0.00453  2.74636E-09 0.00449  6.58550E-09 0.08330 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.76111E-09 0.00415  2.74946E-09 0.00407  6.59689E-09 0.08359 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.91586E-03 0.04239  1.53780E-04 0.17636  7.69247E-04 0.09092  6.09259E-04 0.09656  1.15826E-03 0.06553  2.07783E-04 0.16657  1.75329E-05 0.57155 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.88696E-01 0.12029  1.24794E-02 0.0E+00  3.22424E-02 0.00087  1.04700E-01 0.00026  2.94359E-01 0.00043  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.71373E-09 0.01222  2.70167E-09 0.01198  3.89419E-09 0.21541 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.71691E-09 0.01213  2.70493E-09 0.01192  3.88398E-09 0.21343 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.82253E-03 0.15533  2.05676E-04 0.58104  1.04389E-03 0.23914  3.73105E-04 0.28943  7.67297E-04 0.25393  4.32562E-04 0.57350  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.39195E-01 0.18318  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.9E-09  2.94152E-01 4.7E-09  1.24244E+00 5.8E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.75735E-03 0.15217  1.97699E-04 0.59339  1.01552E-03 0.23972  3.82636E-04 0.29248  7.90213E-04 0.24593  3.71280E-04 0.55807  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.47540E-01 0.17946  1.24794E-02 8.6E-09  3.22745E-02 0.0E+00  1.04645E-01 5.5E-09  2.94152E-01 3.8E-09  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04789E+06 0.15520 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.73752E-09 0.00298 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.74057E-09 0.00224 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.94412E-03 0.02302 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07434E+06 0.02217 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.76991E-10 0.00129 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.75388E+01 0.05731 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53920E+00 0.00162  2.10364E+00 0.00174 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.50633E+03 0.00652  4.05291E+04 0.00407  7.34503E+04 0.00355  8.28745E+04 0.00163  7.49842E+04 0.00357  5.47723E+04 0.00321  3.53848E+04 0.00483  2.04144E+04 0.00373  1.11936E+04 0.01439  5.63623E+03 0.00877  2.57785E+03 0.02653  1.40215E+03 0.01738  5.64151E+02 0.05726  2.54808E+02 0.09134  1.10106E+02 0.09025  4.09924E+01 0.11725  7.95003E+00 0.40667  6.82438E+00 0.15288  3.53477E+00 0.28803  1.36297E+00 0.34938  1.77492E-01 1.00000  0.00000E+00 0.0E+00  2.48794E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.58424E+00 0.00136 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.13426E+00 0.00093  0.00000E+00 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.72287E-01 0.00036  0.00000E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  3.90492E-03 0.00144  0.00000E+00 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  9.39188E-02 0.00017  0.00000E+00 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  9.00138E-02 0.00012  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.42240E-01 0.00012  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.69114E+00 8.3E-05  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99728E+02 3.7E-08  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.77020E-10 0.00133  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.78397E-01 0.00078  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.17160E-01 0.00089  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  7.31943E-02 0.00203  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  5.34829E-02 0.00245  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  3.68779E-02 0.00168  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  2.00141E-02 0.00508  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.02936E-02 0.00726  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  4.45378E-03 0.03236  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.78549E-01 0.00077  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.17157E-01 0.00093  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.31920E-02 0.00202  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.34791E-02 0.00244  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  3.68778E-02 0.00165  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.00153E-02 0.00512  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.02956E-02 0.00719  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.45256E-03 0.03225  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.37596E-01 0.00066  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.40294E+00 0.00066  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.37663E-02 0.00026  0.00000E+00 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  9.38905E-02 0.00131  0.00000E+00 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.78397E-01 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.17160E-01 0.00089  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  7.31943E-02 0.00203  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  5.34829E-02 0.00245  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  3.68779E-02 0.00168  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  2.00141E-02 0.00508  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.02936E-02 0.00726  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  4.45378E-03 0.03236  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.78549E-01 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.17157E-01 0.00093  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  7.31920E-02 0.00202  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  5.34791E-02 0.00244  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  3.68778E-02 0.00165  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  2.00153E-02 0.00512  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.02956E-02 0.00719  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  4.45256E-03 0.03225  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.57786E+00 0.00208  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.57577E+00 0.00088  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.58393E+00 0.00400  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.57397E+00 0.00192  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.11260E-01 0.00208  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.11538E-01 0.00088  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.10461E-01 0.00400  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.11781E-01 0.00191  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.15646E-03 0.03877  2.02802E-04 0.14725  8.46234E-04 0.07978  6.52494E-04 0.08764  1.18630E-03 0.05952  2.33666E-04 0.13077  3.49694E-05 0.37710 ];
LAMBDA                    (idx, [1:  14]) = [  3.25490E-01 0.11678  1.24794E-02 0.0E+00  3.22438E-02 0.00057  1.04673E-01 0.00014  2.94329E-01 0.00029  1.24464E+00 0.00129  1.02232E+01 5.6E-09 ];

