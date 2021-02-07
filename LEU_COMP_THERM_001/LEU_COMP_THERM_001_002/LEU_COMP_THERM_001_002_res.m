
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
HOSTNAME                  (idx, [1: 12])  = 'n0137.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1063.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  7 12:49:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  7 12:50:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1612730984056 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.86181E-01  1.00431E+00  9.97071E-01  1.00394E+00  1.01307E+00  1.00646E+00  9.91926E-01  1.00055E+00  9.91113E-01  1.00092E+00  9.98204E-01  1.00590E+00  9.99018E-01  1.00499E+00  9.93472E-01  1.00850E+00  9.96991E-01  9.89727E-01  9.93886E-01  1.01379E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.71679E-02 0.00151  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72832E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.87391E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.87578E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.71693E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.76073E+01 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.76004E+01 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.29507E+00 0.00096  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70791E+00 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000182 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.49200E+00 ;
RUNNING_TIME              (idx, 1)        =  4.24650E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.37167E-02  9.37167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41666E-03  1.41666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.29483E-01  3.29483E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.22833E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.28788 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.94899E+01 0.00387 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.48303E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64346.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 579.71;
MEMSIZE                   (idx, 1)        = 417.28;
XS_MEMSIZE                (idx, 1)        = 234.25;
MAT_MEMSIZE               (idx, 1)        = 35.81;
RES_MEMSIZE               (idx, 1)        = 13.12;
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

NORM_COEF                 (idx, [1:   4]) = [  9.98679E-05 0.00096  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.11502E-01 0.00325 ];
U235_FISS                 (idx, [1:   4]) = [  3.97201E-01 0.00144  9.64629E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.45469E-02 0.00824  3.53250E-02 0.00804 ];
U235_CAPT                 (idx, [1:   4]) = [  7.33899E-02 0.00326  1.26389E-01 0.00340 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45943E-01 0.00277  2.51297E-01 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000182 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.35028E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000182 1.00074E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 581229 5.81511E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 412053 4.12323E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 6900 6.90088E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000182 1.00074E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.07102E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33463E-11 0.00077 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.78083E-20 0.00077 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00818E+00 0.00076 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.11491E-01 0.00077 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.81617E-01 0.00055 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.93108E-01 8.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98679E-01 0.00096 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.60827E+01 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.89207E-03 0.01158 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.75579E+01 0.00090 ];
INI_FMASS                 (idx, 1)        =  7.49443E+02 ;
TOT_FMASS                 (idx, 1)        =  7.49443E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78203E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.95194E-01 0.00101 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.74979E-01 0.00042 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09610E+00 0.00045 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96782E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.96305E-01 5.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01722E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01020E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45007E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02437E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01073E+00 0.00137  1.00263E+00 0.00130  7.56801E-03 0.01837 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00892E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00961E+00 0.00123 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00892E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01593E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.91986E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.92021E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.20308E-08 0.00595 ];
IMP_EALF                  (idx, [1:   2]) = [  9.15799E-08 0.00239 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18140E-01 0.00971 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18403E-01 0.00297 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.81107E-03 0.01283  2.23950E-04 0.06499  1.10918E-03 0.03067  1.08798E-03 0.03114  3.07757E-03 0.01758  9.52343E-04 0.03072  3.60053E-04 0.04676 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.20183E-01 0.02541  1.13665E-02 0.03161  3.17091E-02 0.00037  1.09817E-01 0.00055  3.19164E-01 0.00043  1.34889E+00 0.00034  8.68089E+00 0.01038 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.36632E-03 0.01839  2.01147E-04 0.10726  1.18780E-03 0.04449  1.15318E-03 0.04415  3.39395E-03 0.02458  1.04232E-03 0.04752  3.87915E-04 0.07182 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.19400E-01 0.03779  1.24907E-02 4.3E-06  3.17259E-02 0.00042  1.09847E-01 0.00077  3.19111E-01 0.00058  1.34911E+00 0.00046  8.75923E+00 0.00300 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.57797E-05 0.00270  5.57697E-05 0.00271  5.68997E-05 0.02807 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.63681E-05 0.00235  5.63579E-05 0.00236  5.75040E-05 0.02793 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.50694E-03 0.01851  2.20934E-04 0.09988  1.31104E-03 0.04443  1.19634E-03 0.04556  3.35317E-03 0.02649  1.03857E-03 0.04646  3.86895E-04 0.08171 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.04753E-01 0.04303  1.24907E-02 5.6E-06  3.17233E-02 0.00049  1.09890E-01 0.00086  3.19085E-01 0.00061  1.34875E+00 0.00052  8.80085E+00 0.00473 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.45130E-05 0.00649  5.45188E-05 0.00656  5.72773E-05 0.09225 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.50944E-05 0.00653  5.50999E-05 0.00659  5.79869E-05 0.09307 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.95619E-03 0.04935  2.53170E-04 0.28513  1.34700E-03 0.13570  1.03348E-03 0.15853  2.93444E-03 0.08157  9.60656E-04 0.19178  4.27448E-04 0.33639 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50044E-01 0.15288  1.24906E-02 0.0E+00  3.18120E-02 0.00026  1.09691E-01 0.00162  3.18999E-01 0.00181  1.34811E+00 0.00137  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.06497E-03 0.04938  2.69060E-04 0.28343  1.38429E-03 0.12858  1.13220E-03 0.15670  2.90767E-03 0.08069  9.59145E-04 0.18123  4.12600E-04 0.33386 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15651E-01 0.14916  1.24906E-02 0.0E+00  3.18100E-02 0.00032  1.09704E-01 0.00164  3.18979E-01 0.00178  1.34811E+00 0.00137  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.28293E+02 0.05035 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.49615E-05 0.00174 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.55412E-05 0.00111 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.40636E-03 0.00853 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34826E+02 0.00892 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.74847E-06 0.00086 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.68903E-06 0.00071  1.68884E-06 0.00071  1.71671E-06 0.00922 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.07098E-05 0.00144  9.07821E-05 0.00143  8.01341E-05 0.01686 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.72657E-01 0.00042  8.72560E-01 0.00043  9.04214E-01 0.02040 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09735E+01 0.02931 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.76004E+01 0.00111  4.50689E+01 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.92062E+04 0.00699  2.33550E+05 0.00706  4.62784E+05 0.00255  4.80791E+05 0.00120  4.17274E+05 0.00108  4.00590E+05 0.00097  2.73848E+05 0.00330  2.31982E+05 0.00157  1.77197E+05 0.00235  1.44750E+05 0.00171  1.25413E+05 0.00205  1.12283E+05 0.00243  1.04593E+05 0.00116  9.94014E+04 0.00230  9.78197E+04 0.00351  8.43227E+04 0.00299  8.38643E+04 0.00204  8.33362E+04 0.00250  8.25839E+04 0.00119  1.63359E+05 0.00107  1.60999E+05 0.00222  1.19807E+05 0.00185  7.84141E+04 0.00355  9.36525E+04 0.00304  9.15330E+04 0.00280  8.15072E+04 0.00213  1.44844E+05 0.00137  3.19555E+04 0.00126  3.98749E+04 0.00544  3.57876E+04 0.00357  2.06191E+04 0.00291  3.54926E+04 0.00199  2.38048E+04 0.00587  2.03098E+04 0.00396  3.91673E+03 0.01161  3.89551E+03 0.01252  3.92222E+03 0.00984  4.08058E+03 0.01004  4.04452E+03 0.00468  3.94462E+03 0.00924  4.03644E+03 0.00691  3.87927E+03 0.01033  7.22370E+03 0.00779  1.13648E+04 0.00787  1.44201E+04 0.00286  3.74049E+04 0.00317  3.80845E+04 0.00329  3.83342E+04 0.00238  2.30304E+04 0.00395  1.56370E+04 0.00557  1.14692E+04 0.00446  1.26113E+04 0.00489  2.19166E+04 0.00352  2.83303E+04 0.00161  5.98647E+04 0.00263  1.29665E+05 0.00265  3.43987E+05 0.00110  3.56197E+05 0.00142  3.42464E+05 0.00115  3.01487E+05 0.00122  3.16665E+05 0.00182  3.62551E+05 0.00172  3.50850E+05 0.00187  2.64896E+05 0.00116  2.69828E+05 0.00186  2.65846E+05 0.00148  2.49201E+05 0.00137  2.13595E+05 0.00164  1.53092E+05 0.00174  5.98898E+04 0.00029 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01663E+00 0.00085 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.49654E+01 0.00096  2.11195E+01 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.36317E-01 0.00031  1.85512E+00 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  3.64981E-03 0.00159  2.32274E-02 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  5.01143E-03 0.00114  4.11038E-02 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.36162E-03 0.00143  1.78763E-02 0.00186 ];
INF_NSF                   (idx, [1:   4]) = [  3.53820E-03 0.00134  4.35592E-02 0.00186 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59853E+00 0.00025  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04294E+02 2.2E-05  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.16943E-08 0.00086  3.74260E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.31321E-01 0.00032  1.81403E+00 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  3.95364E-01 0.00045  6.58799E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  1.53665E-01 0.00072  2.44439E-01 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  6.53967E-03 0.00909  9.84750E-02 0.00138 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.18028E-02 0.00184  4.58938E-02 0.00210 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.63283E-03 0.02596  2.54832E-02 0.00279 ];
INF_SCATT6                (idx, [1:   4]) = [  8.36363E-03 0.00504  1.65411E-02 0.00616 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53998E-03 0.03132  1.18372E-02 0.01010 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.31350E-01 0.00032  1.81403E+00 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.95365E-01 0.00045  6.58799E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.53665E-01 0.00072  2.44439E-01 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.53956E-03 0.00908  9.84750E-02 0.00138 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.18021E-02 0.00185  4.58938E-02 0.00210 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.63356E-03 0.02596  2.54832E-02 0.00279 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.36334E-03 0.00504  1.65411E-02 0.00616 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53953E-03 0.03143  1.18372E-02 0.01010 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.28957E-01 0.00102  1.05983E+00 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.45588E+00 0.00102  3.14517E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.98202E-03 0.00118  4.11038E-02 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  4.00110E-02 0.00059  4.12172E-02 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  6.96306E-01 0.00030  3.50150E-02 0.00070  1.27432E-04 0.01214  1.81390E+00 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  3.81370E-01 0.00045  1.39946E-02 0.00123  8.27529E-05 0.01513  6.58716E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  1.56457E-01 0.00068 -2.79201E-03 0.00248  6.44329E-05 0.01538  2.44374E-01 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  1.30277E-02 0.00434 -6.48806E-03 0.00103  4.98471E-05 0.00885  9.84251E-02 0.00138 ];
INF_S4                    (idx, [1:   8]) = [ -1.89246E-02 0.00171 -2.87817E-03 0.00461  3.43622E-05 0.01122  4.58595E-02 0.00210 ];
INF_S5                    (idx, [1:   8]) = [ -1.78511E-03 0.02191  1.52273E-04 0.06754  2.08855E-05 0.03102  2.54623E-02 0.00280 ];
INF_S6                    (idx, [1:   8]) = [  7.74996E-03 0.00564  6.13673E-04 0.02526  1.14840E-05 0.07542  1.65296E-02 0.00619 ];
INF_S7                    (idx, [1:   8]) = [  1.39146E-03 0.03057  1.48513E-04 0.07592  4.45795E-06 0.28656  1.18328E-02 0.01007 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.96335E-01 0.00030  3.50150E-02 0.00070  1.27432E-04 0.01214  1.81390E+00 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  3.81371E-01 0.00045  1.39946E-02 0.00123  8.27529E-05 0.01513  6.58716E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  1.56457E-01 0.00068 -2.79201E-03 0.00248  6.44329E-05 0.01538  2.44374E-01 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  1.30276E-02 0.00433 -6.48806E-03 0.00103  4.98471E-05 0.00885  9.84251E-02 0.00138 ];
INF_SP4                   (idx, [1:   8]) = [ -1.89240E-02 0.00171 -2.87817E-03 0.00461  3.43622E-05 0.01122  4.58595E-02 0.00210 ];
INF_SP5                   (idx, [1:   8]) = [ -1.78583E-03 0.02192  1.52273E-04 0.06754  2.08855E-05 0.03102  2.54623E-02 0.00280 ];
INF_SP6                   (idx, [1:   8]) = [  7.74967E-03 0.00564  6.13673E-04 0.02526  1.14840E-05 0.07542  1.65296E-02 0.00619 ];
INF_SP7                   (idx, [1:   8]) = [  1.39102E-03 0.03073  1.48513E-04 0.07592  4.45795E-06 0.28656  1.18328E-02 0.01007 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.62418E-01 0.00118  1.03046E+00 0.00233 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60648E-01 0.00144  1.02075E+00 0.00342 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.64601E-01 0.00180  1.04060E+00 0.00349 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.62037E-01 0.00097  1.03033E+00 0.00455 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.27025E+00 0.00118  3.23488E-01 0.00234 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27888E+00 0.00144  3.26572E-01 0.00343 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.25977E+00 0.00179  3.20345E-01 0.00349 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27209E+00 0.00097  3.23548E-01 0.00456 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.36632E-03 0.01839  2.01147E-04 0.10726  1.18780E-03 0.04449  1.15318E-03 0.04415  3.39395E-03 0.02458  1.04232E-03 0.04752  3.87915E-04 0.07182 ];
LAMBDA                    (idx, [1:  14]) = [  8.19400E-01 0.03779  1.24907E-02 4.3E-06  3.17259E-02 0.00042  1.09847E-01 0.00077  3.19111E-01 0.00058  1.34911E+00 0.00046  8.75923E+00 0.00300 ];

