
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
TITLE                     (idx, [1: 22])  = 'LEU-COMP-THERM-001-006' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'LEU_COMP_THERM_001_006' ;
WORKING_DIRECTORY         (idx, [1:108])  = '/global/home/users/christforsyth/ML_neutronics/LEU_COMP_THERM_001/LEU_COMP_THERM_001_006/H_in_H2O_scattering' ;
HOSTNAME                  (idx, [1: 12])  = 'n0124.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar  2 21:23:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar  2 21:23:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1614748996033 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.94444E-01  9.73410E-01  1.01219E+00  1.02005E+00  1.00597E+00  9.92645E-01  1.01119E+00  9.87113E-01  1.01284E+00  9.85953E-01  9.98630E-01  9.91752E-01  1.01291E+00  9.94937E-01  1.00648E+00  9.98536E-01  9.83154E-01  9.88686E-01  1.01211E+00  1.01701E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.40484E-02 0.00142  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75952E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.89650E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.89780E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.06197E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.93138E+01 0.00145  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.93071E+01 0.00145  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.10611E+01 0.00102  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.35873E+00 0.00114  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000282 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00028E+04 0.00154 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00028E+04 0.00154 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.73950E+00 ;
RUNNING_TIME              (idx, 1)        =  5.46917E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.83833E-02  4.83833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33334E-03  1.33334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.97100E-01  4.97100E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.42050E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.80801 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.96220E+01 0.00447 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.79384E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.99226E-05 0.00093  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.19679E-01 0.00296 ];
U235_FISS                 (idx, [1:   4]) = [  3.95274E-01 0.00139  9.64941E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.43488E-02 0.00884  3.50245E-02 0.00863 ];
U235_CAPT                 (idx, [1:   4]) = [  7.46435E-02 0.00358  1.27908E-01 0.00338 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49533E-01 0.00273  2.56229E-01 0.00229 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000282 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.34162E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000282 1.00073E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 583777 5.84025E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 409753 4.09959E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 6752 6.75000E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000282 1.00073E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32838E-11 0.00083 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.77249E-20 0.00083 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00349E+00 0.00083 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.09563E-01 0.00083 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.83693E-01 0.00057 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.93256E-01 8.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99226E-01 0.00093 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.33247E+01 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.74438E-03 0.01184 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.92870E+01 0.00107 ];
INI_FMASS                 (idx, 1)        =  7.49443E+02 ;
TOT_FMASS                 (idx, 1)        =  7.49443E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76411E+00 0.00090 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.97726E-01 0.00086 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.74101E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09720E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96539E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.96699E-01 5.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01125E+00 0.00114 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00443E+00 0.00114 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45015E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02438E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00445E+00 0.00114  9.97141E-01 0.00116  7.28488E-03 0.01661 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00424E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00434E+00 0.00114 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00424E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01106E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86827E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86778E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54188E-07 0.00621 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54691E-07 0.00229 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18249E-01 0.00860 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19019E-01 0.00314 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.90561E-03 0.01207  1.74128E-04 0.06626  1.13334E-03 0.02938  1.10371E-03 0.03031  3.14052E-03 0.01964  1.02002E-03 0.03231  3.33884E-04 0.05712 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.92939E-01 0.02902  1.06171E-02 0.04222  3.17101E-02 0.00037  1.09801E-01 0.00043  3.18969E-01 0.00038  1.34895E+00 0.00029  8.41882E+00 0.02074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.48254E-03 0.01687  2.00172E-04 0.09435  1.24124E-03 0.04417  1.15567E-03 0.03998  3.40183E-03 0.02874  1.08802E-03 0.04310  3.95603E-04 0.07628 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.33537E-01 0.04006  1.24907E-02 5.4E-06  3.17109E-02 0.00059  1.09812E-01 0.00067  3.18951E-01 0.00059  1.34845E+00 0.00042  8.82012E+00 0.00426 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.67120E-05 0.00268  5.66970E-05 0.00269  5.92567E-05 0.02769 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.69571E-05 0.00243  5.69419E-05 0.00243  5.95258E-05 0.02772 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.25957E-03 0.01737  1.91741E-04 0.11948  1.20107E-03 0.04401  1.16358E-03 0.04564  3.26502E-03 0.02927  1.06292E-03 0.04665  3.75239E-04 0.08337 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.17239E-01 0.04351  1.24906E-02 5.7E-06  3.17080E-02 0.00074  1.09787E-01 0.00068  3.19015E-01 0.00059  1.34806E+00 0.00063  8.78795E+00 0.00438 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.47001E-05 0.00691  5.46176E-05 0.00696  6.21625E-05 0.06482 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.49285E-05 0.00660  5.48454E-05 0.00665  6.24509E-05 0.06508 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.39712E-03 0.05971  2.18841E-04 0.31879  1.21708E-03 0.14141  1.15005E-03 0.16844  3.32618E-03 0.07812  1.02984E-03 0.14942  4.55115E-04 0.30863 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82378E-01 0.12050  1.24906E-02 0.0E+00  3.16533E-02 0.00186  1.09869E-01 0.00200  3.18957E-01 0.00172  1.34613E+00 0.00145  8.69475E+00 0.00671 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.29433E-03 0.05773  1.91211E-04 0.32074  1.23708E-03 0.13518  1.11381E-03 0.16571  3.25255E-03 0.07656  1.06610E-03 0.14379  4.33578E-04 0.30248 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67459E-01 0.11719  1.24906E-02 0.0E+00  3.16546E-02 0.00184  1.09852E-01 0.00196  3.18947E-01 0.00166  1.34637E+00 0.00141  8.69475E+00 0.00671 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35325E+02 0.05947 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.56388E-05 0.00171 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.58779E-05 0.00108 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.53096E-03 0.01160 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35324E+02 0.01128 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.50962E-06 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.76269E-06 0.00073  1.76239E-06 0.00074  1.80733E-06 0.01076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.05780E-05 0.00166  9.06512E-05 0.00167  8.00763E-05 0.01706 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.71620E-01 0.00036  8.71572E-01 0.00035  8.91413E-01 0.01782 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.93032E+00 0.02855 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.93071E+01 0.00145  6.62047E+01 0.00170 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.93401E+04 0.00556  2.32172E+05 0.00097  4.63017E+05 0.00091  4.82905E+05 0.00171  4.17083E+05 0.00182  3.99862E+05 0.00233  2.73131E+05 0.00068  2.30674E+05 0.00160  1.76729E+05 0.00083  1.44708E+05 0.00228  1.24759E+05 0.00188  1.11857E+05 0.00192  1.04130E+05 0.00187  9.94365E+04 0.00246  9.70222E+04 0.00143  8.42263E+04 0.00170  8.41387E+04 0.00140  8.29319E+04 0.00146  8.24723E+04 0.00328  1.63049E+05 0.00179  1.60862E+05 0.00127  1.19236E+05 0.00180  7.82548E+04 0.00165  9.37809E+04 0.00288  9.14538E+04 0.00172  8.17453E+04 0.00280  1.44892E+05 0.00139  3.22662E+04 0.00301  4.03988E+04 0.00310  3.69208E+04 0.00327  2.13734E+04 0.00531  3.73623E+04 0.00316  2.55591E+04 0.00219  2.20903E+04 0.00458  4.29442E+03 0.00941  4.19500E+03 0.01233  4.30012E+03 0.00362  4.45930E+03 0.00681  4.36792E+03 0.00681  4.35140E+03 0.00789  4.42267E+03 0.01123  4.25461E+03 0.00346  7.99833E+03 0.00561  1.27908E+04 0.00672  1.63158E+04 0.00196  4.31990E+04 0.00322  4.66970E+04 0.00229  5.84278E+04 0.00208  5.06365E+04 0.00334  4.49313E+04 0.00173  3.70533E+04 0.00177  4.84779E+04 0.00404  1.05240E+05 0.00248  1.60525E+05 0.00184  3.43107E+05 0.00159  5.89344E+05 0.00100  9.61278E+05 0.00201  6.46788E+05 0.00155  4.77118E+05 0.00252  3.49523E+05 0.00213  3.17961E+05 0.00186  3.16272E+05 0.00189  2.69111E+05 0.00230  1.83427E+05 0.00238  1.70109E+05 0.00255  1.52759E+05 0.00227  1.31576E+05 0.00209  1.03272E+05 0.00307  7.01909E+04 0.00147  2.52267E+04 0.00219 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01118E+00 0.00108 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.50545E+01 0.00096  2.82732E+01 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.41378E-01 0.00027  2.50130E+00 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  3.64959E-03 0.00282  1.74125E-02 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  5.02001E-03 0.00223  3.06852E-02 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  1.37042E-03 0.00081  1.32726E-02 0.00220 ];
INF_NSF                   (idx, [1:   4]) = [  3.55914E-03 0.00073  3.23414E-02 0.00220 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59712E+00 0.00017  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04272E+02 1.8E-05  2.02270E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  6.44709E-08 0.00065  2.79042E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.36362E-01 0.00028  2.47062E+00 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  3.94204E-01 0.00038  6.41532E-01 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  1.53014E-01 0.00065  1.42179E-01 0.00159 ];
INF_SCATT3                (idx, [1:   4]) = [  8.54571E-03 0.00609  4.24719E-02 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.97528E-02 0.00265 -1.69029E-02 0.00344 ];
INF_SCATT5                (idx, [1:   4]) = [ -7.79357E-04 0.04920  1.26049E-02 0.00400 ];
INF_SCATT6                (idx, [1:   4]) = [  7.88761E-03 0.00743 -3.03754E-02 0.00276 ];
INF_SCATT7                (idx, [1:   4]) = [  7.73362E-04 0.08163  2.57670E-03 0.01191 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.36392E-01 0.00028  2.47062E+00 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.94205E-01 0.00038  6.41532E-01 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.53014E-01 0.00065  1.42179E-01 0.00159 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.54582E-03 0.00607  4.24719E-02 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.97529E-02 0.00264 -1.69029E-02 0.00344 ];
INF_SCATTP5               (idx, [1:   4]) = [ -7.79145E-04 0.04923  1.26049E-02 0.00400 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.88798E-03 0.00744 -3.03754E-02 0.00276 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.73600E-04 0.08126  2.57670E-03 0.01191 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.30278E-01 0.00041  1.61417E+00 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.44753E+00 0.00041  2.06504E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.99073E-03 0.00217  3.06852E-02 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  4.02226E-02 0.00030  3.10826E-02 0.00215 ];

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

INF_S0                    (idx, [1:   8]) = [  7.01156E-01 0.00027  3.52065E-02 0.00055  3.98526E-04 0.01034  2.47022E+00 0.00030 ];
INF_S1                    (idx, [1:   8]) = [  3.83785E-01 0.00036  1.04193E-02 0.00186  2.71488E-04 0.00894  6.41260E-01 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  1.56312E-01 0.00059 -3.29786E-03 0.00544  1.41325E-04 0.00872  1.42037E-01 0.00160 ];
INF_S3                    (idx, [1:   8]) = [  1.23733E-02 0.00377 -3.82755E-03 0.00264  4.59024E-05 0.02142  4.24260E-02 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -1.87322E-02 0.00278 -1.02055E-03 0.00737 -3.72144E-06 0.40903 -1.68992E-02 0.00339 ];
INF_S5                    (idx, [1:   8]) = [ -1.09793E-03 0.03211  3.18575E-04 0.04444 -2.27765E-05 0.04453  1.26277E-02 0.00395 ];
INF_S6                    (idx, [1:   8]) = [  8.20768E-03 0.00705 -3.20071E-04 0.02768 -2.64289E-05 0.01680 -3.03490E-02 0.00276 ];
INF_S7                    (idx, [1:   8]) = [  1.30546E-03 0.05361 -5.32097E-04 0.02148 -2.13097E-05 0.04414  2.59801E-03 0.01182 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  7.01185E-01 0.00027  3.52065E-02 0.00055  3.98526E-04 0.01034  2.47022E+00 0.00030 ];
INF_SP1                   (idx, [1:   8]) = [  3.83786E-01 0.00036  1.04193E-02 0.00186  2.71488E-04 0.00894  6.41260E-01 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  1.56312E-01 0.00059 -3.29786E-03 0.00544  1.41325E-04 0.00872  1.42037E-01 0.00160 ];
INF_SP3                   (idx, [1:   8]) = [  1.23734E-02 0.00375 -3.82755E-03 0.00264  4.59024E-05 0.02142  4.24260E-02 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -1.87324E-02 0.00277 -1.02055E-03 0.00737 -3.72144E-06 0.40903 -1.68992E-02 0.00339 ];
INF_SP5                   (idx, [1:   8]) = [ -1.09772E-03 0.03219  3.18575E-04 0.04444 -2.27765E-05 0.04453  1.26277E-02 0.00395 ];
INF_SP6                   (idx, [1:   8]) = [  8.20805E-03 0.00706 -3.20071E-04 0.02768 -2.64289E-05 0.01680 -3.03490E-02 0.00276 ];
INF_SP7                   (idx, [1:   8]) = [  1.30570E-03 0.05339 -5.32097E-04 0.02148 -2.13097E-05 0.04414  2.59801E-03 0.01182 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.63004E-01 0.00229  1.53867E+00 0.00283 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60710E-01 0.00326  1.52043E+00 0.00692 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.65276E-01 0.00193  1.59099E+00 0.00242 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.63070E-01 0.00198  1.50754E+00 0.00566 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.26743E+00 0.00229  2.16645E-01 0.00283 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27862E+00 0.00325  2.19278E-01 0.00690 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.25657E+00 0.00192  2.09517E-01 0.00242 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.26711E+00 0.00198  2.21139E-01 0.00567 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.48254E-03 0.01687  2.00172E-04 0.09435  1.24124E-03 0.04417  1.15567E-03 0.03998  3.40183E-03 0.02874  1.08802E-03 0.04310  3.95603E-04 0.07628 ];
LAMBDA                    (idx, [1:  14]) = [  8.33537E-01 0.04006  1.24907E-02 5.4E-06  3.17109E-02 0.00059  1.09812E-01 0.00067  3.18951E-01 0.00059  1.34845E+00 0.00042  8.82012E+00 0.00426 ];

