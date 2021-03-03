
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
TITLE                     (idx, [1: 22])  = 'LEU-COMP-THERM-001-007' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'LEU_COMP_THERM_001_007' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/global/home/users/christforsyth/ML_neutronics/LEU_COMP_THERM_001/LEU_COMP_THERM_001_007' ;
HOSTNAME                  (idx, [1: 12])  = 'n0086.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 24 17:07:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 24 17:07:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1614215231318 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00067E+00  9.99786E-01  9.90856E-01  9.96880E-01  1.00373E+00  9.96974E-01  1.00886E+00  9.97867E-01  1.00255E+00  9.98427E-01  1.00796E+00  1.00652E+00  9.94255E-01  1.00328E+00  1.00016E+00  9.92402E-01  1.00510E+00  9.95627E-01  1.00247E+00  9.95641E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.69791E-02 0.00138  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73021E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.88353E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.88539E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.72006E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.75480E+01 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.75410E+01 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.21754E+00 0.00093  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69150E+00 0.00125  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000245 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00171 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00171 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.53217E+00 ;
RUNNING_TIME              (idx, 1)        =  3.83333E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.78333E-02  3.78333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08333E-03  1.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.44383E-01  3.44383E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.79567E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.04043 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.94430E+01 0.00735 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.34739E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.98747E-05 0.00089  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.08002E-01 0.00353 ];
U235_FISS                 (idx, [1:   4]) = [  3.98926E-01 0.00143  9.65320E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.43108E-02 0.00735  3.46272E-02 0.00712 ];
U235_CAPT                 (idx, [1:   4]) = [  7.36466E-02 0.00326  1.27164E-01 0.00306 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44884E-01 0.00314  2.50149E-01 0.00264 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000245 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.05473E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000245 1.00071E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 579613 5.79878E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 413584 4.13780E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7048 7.04723E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000245 1.00071E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.19681E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33961E-11 0.00072 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.17050E-20 0.00072 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01185E+00 0.00072 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13033E-01 0.00072 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.79929E-01 0.00048 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.92962E-01 7.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98747E-01 0.00089 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.59558E+01 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.03782E-03 0.01105 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.75010E+01 0.00070 ];
INI_FMASS                 (idx, 1)        =  6.17189E+02 ;
TOT_FMASS                 (idx, 1)        =  6.17189E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78118E+00 0.00089 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.97106E-01 0.00075 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.77158E-01 0.00042 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09437E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96591E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.96349E-01 5.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02092E+00 0.00114 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01373E+00 0.00116 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44981E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02434E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01386E+00 0.00122  1.00655E+00 0.00117  7.18049E-03 0.01692 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01258E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01320E+00 0.00109 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01258E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01977E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.92244E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.92277E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.96795E-08 0.00580 ];
IMP_EALF                  (idx, [1:   2]) = [  8.92599E-08 0.00211 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16885E-01 0.00849 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16073E-01 0.00306 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58733E-03 0.01165  1.84583E-04 0.07148  1.06400E-03 0.03189  1.03751E-03 0.02797  3.03733E-03 0.01956  9.61911E-04 0.03297  3.01994E-04 0.06207 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67922E-01 0.03036  1.03673E-02 0.04548  3.17371E-02 0.00033  1.09911E-01 0.00054  3.19210E-01 0.00046  1.34918E+00 0.00030  8.24575E+00 0.02554 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.13339E-03 0.01767  2.36264E-04 0.11001  1.14907E-03 0.04707  1.08175E-03 0.03861  3.31910E-03 0.02630  1.03619E-03 0.04591  3.11014E-04 0.09395 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39330E-01 0.04310  1.24907E-02 6.1E-06  3.17382E-02 0.00048  1.09867E-01 0.00071  3.19023E-01 0.00061  1.34970E+00 0.00041  8.77274E+00 0.00363 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.74299E-05 0.00258  5.74192E-05 0.00260  5.86701E-05 0.02492 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.82175E-05 0.00228  5.82066E-05 0.00230  5.94800E-05 0.02498 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.08054E-03 0.01666  2.07911E-04 0.10392  1.16431E-03 0.05025  1.07694E-03 0.04796  3.31635E-03 0.02680  9.91943E-04 0.05259  3.23088E-04 0.09305 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63739E-01 0.05107  1.24909E-02 1.0E-05  3.17468E-02 0.00052  1.09889E-01 0.00087  3.18969E-01 0.00062  1.34926E+00 0.00057  8.77155E+00 0.00434 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.66377E-05 0.00661  5.66072E-05 0.00669  5.71857E-05 0.05565 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.74133E-05 0.00646  5.73828E-05 0.00655  5.79522E-05 0.05559 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.36986E-03 0.06194  1.67865E-04 0.34184  1.27424E-03 0.15201  1.27473E-03 0.15912  3.07527E-03 0.09445  1.18214E-03 0.14887  3.95617E-04 0.29161 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.84147E-01 0.15421  1.24906E-02 0.0E+00  3.16418E-02 0.00191  1.09539E-01 0.00097  3.19030E-01 0.00174  1.35038E+00 0.00093  8.84837E+00 0.01304 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.39017E-03 0.05951  1.61312E-04 0.32730  1.25463E-03 0.14113  1.30363E-03 0.15937  3.05814E-03 0.08934  1.19797E-03 0.14979  4.14489E-04 0.28364 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.72522E-01 0.14484  1.24906E-02 0.0E+00  3.16484E-02 0.00184  1.09545E-01 0.00096  3.19043E-01 0.00172  1.34993E+00 0.00097  8.84837E+00 0.01304 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30687E+02 0.06206 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.69405E-05 0.00150 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.77227E-05 0.00111 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.22208E-03 0.01114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.26880E+02 0.01129 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.75217E-06 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.67655E-06 0.00071  1.67632E-06 0.00070  1.71023E-06 0.00972 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.04451E-05 0.00143  9.05245E-05 0.00145  7.87994E-05 0.01639 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.74653E-01 0.00042  8.74547E-01 0.00044  9.03626E-01 0.01767 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03919E+01 0.02881 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.75410E+01 0.00105  4.57067E+01 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.81972E+04 0.00169  2.32531E+05 0.00294  4.61866E+05 0.00131  4.81443E+05 0.00180  4.16423E+05 0.00166  3.99122E+05 0.00112  2.71905E+05 0.00098  2.30305E+05 0.00179  1.75716E+05 0.00182  1.43823E+05 0.00141  1.24802E+05 0.00268  1.11135E+05 0.00086  1.04278E+05 0.00117  9.89680E+04 0.00233  9.69219E+04 0.00211  8.38336E+04 0.00186  8.38763E+04 0.00159  8.30500E+04 0.00237  8.17278E+04 0.00157  1.62315E+05 0.00144  1.60298E+05 0.00209  1.17952E+05 0.00202  7.80086E+04 0.00237  9.31363E+04 0.00233  9.12035E+04 0.00124  8.13011E+04 0.00191  1.44230E+05 0.00154  3.16850E+04 0.00353  3.96542E+04 0.00515  3.54715E+04 0.00259  2.04098E+04 0.00518  3.54712E+04 0.00240  2.36680E+04 0.00503  2.02980E+04 0.00493  3.90825E+03 0.00304  3.83710E+03 0.00662  3.84607E+03 0.01136  3.98063E+03 0.01245  4.05563E+03 0.00678  3.89352E+03 0.00830  4.05919E+03 0.01054  3.76461E+03 0.00894  7.17334E+03 0.00806  1.13836E+04 0.00398  1.42679E+04 0.00214  3.71369E+04 0.00240  3.78037E+04 0.00277  3.80684E+04 0.00358  2.29605E+04 0.00366  1.56334E+04 0.00746  1.14526E+04 0.00637  1.25337E+04 0.00752  2.19385E+04 0.00590  2.82516E+04 0.00152  5.96334E+04 0.00212  1.29556E+05 0.00262  3.44148E+05 0.00102  3.56040E+05 0.00154  3.41846E+05 0.00154  3.01589E+05 0.00148  3.16432E+05 0.00138  3.62764E+05 0.00165  3.50521E+05 0.00209  2.64826E+05 0.00203  2.70091E+05 0.00174  2.65724E+05 0.00254  2.48482E+05 0.00106  2.13677E+05 0.00201  1.53143E+05 0.00142  5.96654E+04 0.00181 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02039E+00 0.00160 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.48505E+01 0.00149  2.11073E+01 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.38488E-01 0.00044  1.85495E+00 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  3.58144E-03 0.00178  2.32608E-02 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  4.92329E-03 0.00139  4.12506E-02 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.34185E-03 0.00120  1.79898E-02 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  3.48757E-03 0.00117  4.38357E-02 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59907E+00 0.00018  2.43670E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04300E+02 1.6E-05  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.16222E-08 0.00100  3.74267E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.33558E-01 0.00046  1.81374E+00 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  3.97309E-01 0.00062  6.58566E-01 0.00016 ];
INF_SCATT2                (idx, [1:   4]) = [  1.54330E-01 0.00041  2.44620E-01 0.00042 ];
INF_SCATT3                (idx, [1:   4]) = [  6.43080E-03 0.01537  9.84515E-02 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.19624E-02 0.00553  4.58764E-02 0.00176 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.65080E-03 0.04530  2.54978E-02 0.00433 ];
INF_SCATT6                (idx, [1:   4]) = [  8.36366E-03 0.00600  1.65442E-02 0.00511 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47011E-03 0.03781  1.18875E-02 0.00820 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.33586E-01 0.00046  1.81374E+00 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.97311E-01 0.00062  6.58566E-01 0.00016 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.54329E-01 0.00041  2.44620E-01 0.00042 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.43100E-03 0.01533  9.84515E-02 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.19629E-02 0.00553  4.58764E-02 0.00176 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.65130E-03 0.04531  2.54978E-02 0.00433 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.36340E-03 0.00600  1.65442E-02 0.00511 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47024E-03 0.03770  1.18875E-02 0.00820 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.28721E-01 0.00083  1.06025E+00 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.45739E+00 0.00084  3.14392E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.89494E-03 0.00142  4.12506E-02 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  4.01866E-02 0.00059  4.13365E-02 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  6.98302E-01 0.00043  3.52563E-02 0.00100  1.23955E-04 0.00678  1.81361E+00 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  3.83217E-01 0.00061  1.40920E-02 0.00179  7.87468E-05 0.01698  6.58487E-01 0.00016 ];
INF_S2                    (idx, [1:   8]) = [  1.57148E-01 0.00049 -2.81753E-03 0.00565  6.01959E-05 0.02279  2.44560E-01 0.00041 ];
INF_S3                    (idx, [1:   8]) = [  1.29646E-02 0.00681 -6.53379E-03 0.00216  4.55588E-05 0.02042  9.84059E-02 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -1.90743E-02 0.00581 -2.88813E-03 0.00437  3.12015E-05 0.04696  4.58452E-02 0.00174 ];
INF_S5                    (idx, [1:   8]) = [ -1.80062E-03 0.03916  1.49816E-04 0.05441  1.92348E-05 0.04533  2.54785E-02 0.00430 ];
INF_S6                    (idx, [1:   8]) = [  7.75973E-03 0.00608  6.03930E-04 0.01328  9.76093E-06 0.10761  1.65345E-02 0.00505 ];
INF_S7                    (idx, [1:   8]) = [  1.33338E-03 0.04078  1.36732E-04 0.02202  3.65620E-06 0.24295  1.18838E-02 0.00818 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.98330E-01 0.00043  3.52563E-02 0.00100  1.23955E-04 0.00678  1.81361E+00 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  3.83219E-01 0.00061  1.40920E-02 0.00179  7.87468E-05 0.01698  6.58487E-01 0.00016 ];
INF_SP2                   (idx, [1:   8]) = [  1.57147E-01 0.00049 -2.81753E-03 0.00565  6.01959E-05 0.02279  2.44560E-01 0.00041 ];
INF_SP3                   (idx, [1:   8]) = [  1.29648E-02 0.00680 -6.53379E-03 0.00216  4.55588E-05 0.02042  9.84059E-02 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -1.90748E-02 0.00581 -2.88813E-03 0.00437  3.12015E-05 0.04696  4.58452E-02 0.00174 ];
INF_SP5                   (idx, [1:   8]) = [ -1.80111E-03 0.03916  1.49816E-04 0.05441  1.92348E-05 0.04533  2.54785E-02 0.00430 ];
INF_SP6                   (idx, [1:   8]) = [  7.75947E-03 0.00607  6.03930E-04 0.01328  9.76093E-06 0.10761  1.65345E-02 0.00505 ];
INF_SP7                   (idx, [1:   8]) = [  1.33351E-03 0.04067  1.36732E-04 0.02202  3.65620E-06 0.24295  1.18838E-02 0.00818 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.62050E-01 0.00077  1.02849E+00 0.00250 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60144E-01 0.00208  1.00712E+00 0.00249 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.64471E-01 0.00209  1.05458E+00 0.00824 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.61579E-01 0.00039  1.02516E+00 0.00428 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.27202E+00 0.00077  3.24109E-01 0.00250 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28136E+00 0.00207  3.30984E-01 0.00248 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.26040E+00 0.00209  3.16168E-01 0.00818 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27431E+00 0.00039  3.25176E-01 0.00428 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.13339E-03 0.01767  2.36264E-04 0.11001  1.14907E-03 0.04707  1.08175E-03 0.03861  3.31910E-03 0.02630  1.03619E-03 0.04591  3.11014E-04 0.09395 ];
LAMBDA                    (idx, [1:  14]) = [  7.39330E-01 0.04310  1.24907E-02 6.1E-06  3.17382E-02 0.00048  1.09867E-01 0.00071  3.19023E-01 0.00061  1.34970E+00 0.00041  8.77274E+00 0.00363 ];

