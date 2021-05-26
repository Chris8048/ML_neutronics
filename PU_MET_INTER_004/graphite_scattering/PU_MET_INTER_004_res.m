
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
TITLE                     (idx, [1: 16])  = 'PU-MET-INTER-004' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'PU_MET_INTER_004' ;
WORKING_DIRECTORY         (idx, [1: 83])  = '/global/home/users/christforsyth/ML_neutronics/PU_MET_INTER_004/graphite_scattering' ;
HOSTNAME                  (idx, [1: 12])  = 'n0083.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 25 20:45:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 25 20:45:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1622000726377 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01294E+00  9.95025E-01  9.98916E-01  9.91933E-01  1.01086E+00  9.92239E-01  9.96997E-01  1.00001E+00  9.97543E-01  9.93479E-01  1.00760E+00  9.87988E-01  1.00314E+00  1.00119E+00  1.00554E+00  9.93359E-01  1.00006E+00  9.99556E-01  1.01477E+00  9.96850E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.14682E-02 0.00225  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78532E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.03841E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.97760E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.91627E+00 0.00113  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.36996E+01 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.32495E+01 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.60348E+01 0.00150  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.97556E-01 0.00154  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 999907 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99907E+03 0.00214 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99907E+03 0.00214 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.01167E+00 ;
RUNNING_TIME              (idx, 1)        =  3.71883E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.34667E-02  6.34667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.16667E-04  8.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.07533E-01  3.07533E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.70567E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 16.16546 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.95107E+01 0.00348 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.88419E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64378.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 590.59;
MEMSIZE                   (idx, 1)        = 414.12;
XS_MEMSIZE                (idx, 1)        = 243.72;
MAT_MEMSIZE               (idx, 1)        = 25.42;
RES_MEMSIZE               (idx, 1)        = 10.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.01;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 176.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 144068 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 7 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 20 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 20 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 699 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.99462E-05 0.00071  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.40603E-02 0.01258 ];
PU239_FISS                (idx, [1:   4]) = [  3.55318E-01 0.00167  9.84277E-01 0.00023 ];
PU240_FISS                (idx, [1:   4]) = [  4.04817E-03 0.01589  1.12129E-02 0.01575 ];
PU241_FISS                (idx, [1:   4]) = [  1.51197E-03 0.02711  4.18611E-03 0.02677 ];
PU239_CAPT                (idx, [1:   4]) = [  1.29390E-01 0.00246  6.84899E-01 0.00145 ];
PU240_CAPT                (idx, [1:   4]) = [  6.83632E-03 0.01247  3.61957E-02 0.01252 ];
PU241_CAPT                (idx, [1:   4]) = [  3.04723E-04 0.04796  1.61390E-03 0.04801 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 999907 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.47330E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 999907 1.00085E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 188875 1.89030E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 360933 3.61180E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 450099 4.50637E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 999907 1.00085E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.08383E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.19929E-11 0.00088 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.12199E-19 0.00088 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.06634E+00 0.00086 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.60495E-01 0.00088 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.89116E-01 0.00136 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.49611E-01 0.00098 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99462E-01 0.00071 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.57134E+02 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.50389E-01 0.00120 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.32685E+01 0.00086 ];
INI_FMASS                 (idx, 1)        =  1.06890E+02 ;
TOT_FMASS                 (idx, 1)        =  1.06890E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.32745E+00 0.11051 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.90780E-01 0.21526 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.05495E-04 0.12030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.74231E+03 0.00457 ];
SIX_FF_LF                 (idx, [1:   2]) = [  5.49378E-01 0.00090 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99973E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.71824E-01 0.24912 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.49616E-01 0.24914 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95800E+00 4.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07642E+02 4.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06839E+00 0.00137  1.06577E+00 0.00133  2.58716E-03 0.03652 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06723E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06699E+00 0.00126 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06723E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.94316E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.54708E+00 0.00086 ];
IMP_ALF                   (idx, [1:   2]) = [  6.54135E+00 0.00077 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.87312E-02 0.00566 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88866E-02 0.00501 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.24100E-01 0.00313 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.24310E-01 0.00158 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.02323E-03 0.02443  7.83422E-05 0.10916  5.80370E-04 0.04088  3.67121E-04 0.05332  7.57345E-04 0.04107  2.07191E-04 0.06600  3.28567E-05 0.15435 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.39970E-01 0.06020  6.99224E-03 0.08909  2.99538E-02 8.6E-05  1.02984E-01 0.02052  3.17240E-01 0.00026  1.22002E+00 0.03058  3.11117E+00 0.15381 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.37106E-03 0.03439  9.20942E-05 0.16071  7.26410E-04 0.05740  4.50491E-04 0.07788  8.46368E-04 0.05409  2.32531E-04 0.10949  2.31624E-05 0.22854 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.70699E-01 0.07455  1.24884E-02 0.00058  2.99570E-02 0.00016  1.07292E-01 0.00077  3.17097E-01 0.00054  1.32865E+00 0.00782  9.65783E+00 0.05066 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.99965E-07 0.00811  8.98550E-07 0.00815  1.32915E-06 0.14286 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.61336E-07 0.00800  9.59819E-07 0.00804  1.42174E-06 0.14263 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.38587E-03 0.03612  8.99266E-05 0.18710  6.41408E-04 0.06749  4.89780E-04 0.07798  9.10993E-04 0.05320  2.21851E-04 0.12292  3.19073E-05 0.27690 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.94283E-01 0.08913  1.24902E-02 0.00073  2.99521E-02 0.00010  1.07257E-01 0.00055  3.17255E-01 0.00046  1.32872E+00 0.01033  1.00402E+01 0.06484 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.00857E-07 0.02875  9.00048E-07 0.02887  7.44236E-07 0.17059 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.62356E-07 0.02848  9.61495E-07 0.02861  7.97293E-07 0.17145 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.89389E-03 0.09807  6.78408E-05 0.42721  9.87243E-04 0.18128  5.49287E-04 0.22729  8.93602E-04 0.19622  3.33527E-04 0.27611  6.23860E-05 0.69618 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.41075E-01 0.22173  1.25753E-02 0.00749  2.99472E-02 1.8E-05  1.07155E-01 0.0E+00  3.17619E-01 0.0E+00  1.32827E+00 0.01815  1.06912E+01 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94951E-03 0.09846  8.87891E-05 0.41764  9.79998E-04 0.17960  5.46881E-04 0.23233  9.29896E-04 0.18716  3.37900E-04 0.27123  6.60455E-05 0.65395 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.29264E-01 0.20023  1.25753E-02 0.00749  2.99472E-02 1.8E-05  1.07155E-01 0.0E+00  3.17619E-01 0.0E+00  1.32827E+00 0.01815  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.42161E+03 0.10513 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.97789E-07 0.00496 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.59103E-07 0.00497 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.54379E-03 0.01547 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.84369E+03 0.01676 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.99010E-09 0.00392 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.58025E-04 0.09784  1.58025E-04 0.09784  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.00059E-05 0.15065  6.00059E-05 0.15065  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.60033E-05 0.10584  7.61529E-05 0.10584  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56657E+01 0.03698 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.32495E+01 0.00094  4.42828E+01 0.00188 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01346E+05 0.00424  4.29943E+05 0.00437  1.09248E+06 0.00301  2.34513E+06 0.00083  3.41363E+06 0.00220  5.01396E+06 0.00112  5.50358E+06 0.00284  4.68827E+06 0.00151  4.13014E+06 0.00256  3.40954E+06 0.00380  3.09946E+06 0.00253  2.44728E+06 0.00278  2.57455E+06 0.00222  2.16975E+06 0.00267  1.65642E+06 0.00292  1.62860E+06 0.00273  1.56281E+06 0.00285  1.39162E+06 0.00389  1.08909E+06 0.00460  1.62638E+06 0.00443  9.92822E+05 0.00521  4.81461E+05 0.00484  2.01585E+05 0.00728  1.64802E+05 0.01008  1.05399E+05 0.01057  5.46361E+04 0.01386  5.24791E+04 0.02139  6.13197E+03 0.05087  6.07502E+03 0.04797  4.38857E+03 0.05022  1.98254E+03 0.02085  2.59965E+03 0.05490  1.66430E+03 0.04034  9.99585E+02 0.03237  1.90844E+02 0.06128  1.98103E+02 0.10849  1.99005E+02 0.13620  1.58814E+02 0.10371  1.48774E+02 0.17283  1.84624E+02 0.17055  1.60402E+02 0.10322  1.16788E+02 0.04140  1.78085E+02 0.13593  3.30197E+02 0.09587  4.19276E+02 0.13353  8.33457E+02 0.06726  5.65510E+02 0.13479  3.48747E+02 0.19434  1.25061E+02 0.24762  4.49784E+01 0.11624  3.37923E+01 0.30575  5.72618E+01 0.40666  4.89659E+01 0.24383  4.06977E+01 0.37931  3.73123E+01 0.55538  3.99086E+01 0.45148  3.19851E+01 0.46215  1.58171E+01 0.48013  1.43150E+01 0.55772  1.65209E+00 0.92940  2.06958E+00 1.00000  3.60397E+00 1.00000  1.53945E+00 1.00000  5.11607E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.94338E+00 0.00166 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57131E+02 0.00074  7.06548E-03 0.15403 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.46054E-01 0.00064  2.94256E-01 0.03099 ];
INF_CAPT                  (idx, [1:   4]) = [  7.35380E-04 0.00141  6.47405E-03 0.04521 ];
INF_ABS                   (idx, [1:   4]) = [  2.13742E-03 0.00127  7.97908E-03 0.08152 ];
INF_FISS                  (idx, [1:   4]) = [  1.40204E-03 0.00121  1.50503E-03 0.26293 ];
INF_NSF                   (idx, [1:   4]) = [  4.14722E-03 0.00118  4.31054E-03 0.26292 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.95799E+00 4.0E-05  2.86492E+00 0.00054 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07642E+02 2.9E-08  2.07624E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.95821E-09 0.00199  1.18312E-06 0.02794 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.43917E-01 0.00063  2.85555E-01 0.03414 ];
INF_SCATT1                (idx, [1:   4]) = [  1.60640E-02 0.00102  2.31834E-03 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  7.20682E-03 0.00356 -5.77935E-03 0.19637 ];
INF_SCATT3                (idx, [1:   4]) = [  2.89525E-03 0.00314  3.85199E-03 0.91965 ];
INF_SCATT4                (idx, [1:   4]) = [  1.58759E-03 0.00779  1.22789E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.70829E-04 0.03014  5.31343E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.40085E-04 0.04124 -1.81261E-03 0.99325 ];
INF_SCATT7                (idx, [1:   4]) = [  4.68389E-05 0.12806 -2.98424E-03 0.17400 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.43920E-01 0.00063  2.85555E-01 0.03414 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.60641E-02 0.00102  2.31834E-03 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.20687E-03 0.00356 -5.77935E-03 0.19637 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.89522E-03 0.00312  3.85199E-03 0.91965 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.58756E-03 0.00778  1.22789E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.70844E-04 0.03015  5.31343E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.40042E-04 0.04125 -1.81261E-03 0.99325 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.68239E-05 0.12789 -2.98424E-03 0.17400 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.01168E-01 0.00072  2.80457E-01 0.04505 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.65699E+00 0.00072  1.19867E+00 0.04694 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.13413E-03 0.00124  7.97908E-03 0.08152 ];
INF_REMXS                 (idx, [1:   4]) = [  2.13758E-03 0.00237  1.28785E-02 0.11722 ];

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

INF_S0                    (idx, [1:   8]) = [  2.43916E-01 0.00063  3.93239E-07 0.11332  4.17734E-03 0.17463  2.81378E-01 0.03531 ];
INF_S1                    (idx, [1:   8]) = [  1.60641E-02 0.00102 -1.18796E-07 0.25866 -7.53304E-05 1.00000  2.39367E-03 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  7.20684E-03 0.00356 -1.04766E-08 0.72431 -1.73267E-04 1.00000 -5.60608E-03 0.23661 ];
INF_S3                    (idx, [1:   8]) = [  2.89525E-03 0.00314  6.33367E-09 1.00000  3.14578E-04 0.78986  3.53741E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.58761E-03 0.00779 -1.46812E-08 0.94475  1.47276E-04 1.00000  1.08061E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.70818E-04 0.03014  1.03040E-08 0.81307 -2.91520E-04 0.52552  8.22864E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.40092E-04 0.04124 -7.00154E-09 1.00000 -1.23267E-04 1.00000 -1.68934E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  4.68428E-05 0.12818 -3.92052E-09 1.00000  6.10211E-05 1.00000 -3.04526E-03 0.17294 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.43920E-01 0.00063  3.93239E-07 0.11332  4.17734E-03 0.17463  2.81378E-01 0.03531 ];
INF_SP1                   (idx, [1:   8]) = [  1.60642E-02 0.00102 -1.18796E-07 0.25866 -7.53304E-05 1.00000  2.39367E-03 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  7.20688E-03 0.00356 -1.04766E-08 0.72431 -1.73267E-04 1.00000 -5.60608E-03 0.23661 ];
INF_SP3                   (idx, [1:   8]) = [  2.89522E-03 0.00313  6.33367E-09 1.00000  3.14578E-04 0.78986  3.53741E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.58758E-03 0.00778 -1.46812E-08 0.94475  1.47276E-04 1.00000  1.08061E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.70834E-04 0.03015  1.03040E-08 0.81307 -2.91520E-04 0.52552  8.22864E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.40049E-04 0.04125 -7.00154E-09 1.00000 -1.23267E-04 1.00000 -1.68934E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  4.68278E-05 0.12801 -3.92052E-09 1.00000  6.10211E-05 1.00000 -3.04526E-03 0.17294 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.76644E-01 0.00056  1.11415E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.78820E-01 0.00233  1.22583E+00 0.81679 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.78461E-01 0.00124 -3.57734E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.72726E-01 0.00170  1.49941E-01 0.71657 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  8.85011E-01 0.00056  1.24042E+00 0.53543 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.79944E-01 0.00233  1.22529E+00 0.24923 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.80766E-01 0.00124  1.40309E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  8.94323E-01 0.00170  1.09288E+00 0.67895 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.37106E-03 0.03439  9.20942E-05 0.16071  7.26410E-04 0.05740  4.50491E-04 0.07788  8.46368E-04 0.05409  2.32531E-04 0.10949  2.31624E-05 0.22854 ];
LAMBDA                    (idx, [1:  14]) = [  3.70699E-01 0.07455  1.24884E-02 0.00058  2.99570E-02 0.00016  1.07292E-01 0.00077  3.17097E-01 0.00054  1.32865E+00 0.00782  9.65783E+00 0.05066 ];

