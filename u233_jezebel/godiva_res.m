
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  6])  = 'Godiva' ;
DATE                      (idx, [1: 24])  = 'Sun Nov  8 23:07:04 2020' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1604905624 ;
MPI_TASKS                 (idx, 1)        = 1 ;
MPI_MODE                  (idx, 1)        = 0 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
AVAIL_MEM                 (idx, 1)        = 64366.6 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)        = 9.00000E-01 ;
DT_FRAC                   (idx, 1)        = 1.00000E+00 ;
DT_EFF                    (idx, 1)        = 1.00000E+00 ;
MIN_MACROXS               (idx, 1)        = 5.70237E+02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.61000E-01 ;
RUNNING_TIME              (idx, 1)        = 1.64133E-01 ;
CPU_USAGE                 (idx, 1)        = 0.98091 ;
INIT_TIME                 (idx, 1)        = 1.79500E-02 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.45967E-01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 8.33313E-05 ;
CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 1000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 25.1;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-11 ;
ERG_EMAX                  (idx, 1)        = 2.00000E+01 ;
ERG_TOL                   (idx, 1)        = 0.00000E+00 ;
ERG_NE                    (idx, 1)        = 98697 ;
ERG_NE_INI                (idx, 1)        = 98738 ;
ERG_NE_IMP                (idx, 1)        = 13392 ;
ERG_DIX                   (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
URES_MODE                 (idx, 1)        = 1 ;
URES_DILU_CUT             (idx, 1)        = 0.00000E+00 ;
URES_EMIN                 (idx, 1)        = 1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 3 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 3 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 100 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 6405246 ;
FISSION_FRACTION          (idx, 1)        = 1.37421E-01 ;
CAPTURE_FRACTION          (idx, 1)        = 1.93794E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.58209E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.84309E-01 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 6.81473E-04 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 0.00000E+00 ;

FREEGAS_FRACTION          (idx, 1)        = 0.00000E+00 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 6.58209E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.91626E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 34 ;

REA_SAMPLING_EFF          (idx, 1)        = 3.30891E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  6.38684E+00 0.00095 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_TOT_STEPS            (idx, 1)        = 1 ;
BURNUP                    (idx, 1)        = 0.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 0.00000E+00 ;
ENERGY_OUTPUT             (idx, 1)        = 0.00000E+00 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-22 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-22 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = -1.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 0 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 0 ;
TOT_ACTIVITY              (idx, 1)        = 0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        = 0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        = 0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.15909E-01 0.00094 ];
ENTROPY_Y                 (idx, [1:   2]) = [  9.08236E-01 0.00192 ];
ENTROPY_Z                 (idx, [1:   2]) = [  8.38444E-01 0.00393 ];
ENTROPY_TOT               (idx, [1:   2]) = [  6.95800E-01 0.00617 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  9.71180E-02 0.24968 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.16438E+00 0.01906 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -9.28832E-01 0.01803 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  2.25586E+00 0.00048 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.25635E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  2.25236E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.25635E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  2.25642E+00 0.00014 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  2.25635E+00 0.00014 ];
ABS_GC_KINF               (idx, [1:   2]) = [  2.25642E+00 0.00014 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.55988E+11 0.00067 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  2.83767E-11 8.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.24663E+00 0.00013 ];
TOT_FISSRATE              (idx, [1:   2]) = [  8.76529E-01 8.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99966E-01 6.5E-06 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.39914E-05 0.19010 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.10900E-04 6.20715 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.54371E-03 0.00020 ];
TOT_RR                    (idx, [1:   2]) = [  6.38871E+00 0.00010 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.07633E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  2.63643E-22 0.00008 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  8.00850E-12 0.00128 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  8.05532E-12 0.00046 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.55063E-12 0.00143 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.57019E-12 0.00057 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.06805E+01 0.02932 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99966E-01 6.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.13428E-03 0.01663  1.96684E-04 0.09369  1.05879E-03 0.04204  1.01604E-03 0.04170  2.74975E-03 0.02591  8.28439E-04 0.04813  2.84565E-04 0.07511 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.56563E-03 0.00017  2.07047E-04 0.00120  1.08548E-03 0.00056  1.05465E-03 0.00039  3.01683E-03 0.00017  8.89791E-04 0.00132  3.11821E-04 0.00058 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.56542E-01 0.03976  1.24906E-02 0.0E+00  3.17970E-02 0.00025  1.09463E-01 0.00024  3.17389E-01 0.00021  1.35254E+00 0.00021  8.67081E+00 0.00149 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  7.54371E-03 0.00020  7.54371E-03 0.00020  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  4.50389E-03 0.19026  4.50389E-03 0.19026  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  8.46908E+02 0.00021  8.46908E+02 0.00021  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  1.16195E+02 0.00014  1.16195E+02 0.00014  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  1.63641E+01 0.00077  1.63641E+01 0.00077  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  1.32559E+02 0.00020  1.32559E+02 0.00020  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  1.31980E+02 0.00021  1.31980E+02 0.00021  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  5.57584E+02 0.00039  5.57584E+02 0.00039  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.56765E+02 0.00042  1.56765E+02 0.00042  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  7.14349E+02 0.00022  7.14349E+02 0.00022  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  7.14928E+02 0.00022  7.14928E+02 0.00022  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  5.70805E-01 0.00824  5.70805E-01 0.00824  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  1.31980E+02 0.00021  1.31980E+02 0.00021  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.56309E+00 7.7E-05  2.56309E+00 7.7E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  2.97818E+02 0.00016  2.97818E+02 0.00016  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  1.06329E-09 0.00066  1.06329E-09 0.00066  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.02062E+02 2.7E-07  2.02062E+02 2.7E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  7.14349E+02 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00081E+00 1.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  7.14928E+02 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  4.33978E-06 0.00172  4.33978E-06 0.00172  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  5.72758E-04 0.00172  5.72758E-04 0.00172  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  5.82832E+02 0.00171  5.82832E+02 0.00171  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  3.69645E-01 0.00384  3.69645E-01 0.00384  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.89941E+05 0.00174 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.55270E-08 0.19007  1.55270E-08 0.19007  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  7.14059E+02 0.00033  7.14059E+02 0.00033  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  2.11242E+02 0.00095  2.11242E+02 0.00095  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.01630E+02 0.00174  1.01630E+02 0.00174  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  6.40536E+01 0.00232  6.40536E+01 0.00232  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  3.95343E+01 0.00325  3.95343E+01 0.00325  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  2.05315E+01 0.00539  2.05315E+01 0.00539  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  6.35667E+02 0.00047  6.35667E+02 0.00047  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  5.24442E-04 0.00047  5.24442E-04 0.00047  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  2.95854E-01 0.00105  2.95854E-01 0.00105  0.00000E+00 0.0E+00 ];

% B1 critical spectrum calculation:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_BUCKLING               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_FLUX                   (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_TOTXS                  (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISSXS                 (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHI                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABSXS                  (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_RABSXS                 (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTXS                (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTPRODXS            (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

