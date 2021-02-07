
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
HOSTNAME                  (idx, [1: 12])  = 'n0055.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  7 14:03:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  7 14:04:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1612735425647 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.96216E-01  9.98389E-01  1.00607E+00  9.96149E-01  1.00001E+00  9.99988E-01  1.00508E+00  1.00245E+00  9.97909E-01  9.93657E-01  1.00880E+00  9.92151E-01  1.00836E+00  9.98868E-01  9.95509E-01  9.99775E-01  9.96096E-01  9.95270E-01  1.00441E+00  1.00484E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.72978E-02 0.00144  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72702E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.87041E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.87230E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.71942E+00 0.00044  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.73591E+01 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.73524E+01 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.28907E+00 0.00092  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70932E+00 0.00125  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000447 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00045E+04 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00045E+04 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.69433E+00 ;
RUNNING_TIME              (idx, 1)        =  6.06833E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35817E-01  1.35817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.56667E-03  3.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67400E-01  4.67400E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.43250E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 12.67948 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.93981E+01 0.00948 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.32326E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64378.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 1028.28;
MEMSIZE                   (idx, 1)        = 865.86;
XS_MEMSIZE                (idx, 1)        = 234.25;
MAT_MEMSIZE               (idx, 1)        = 35.81;
RES_MEMSIZE               (idx, 1)        = 461.69;
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

NORM_COEF                 (idx, [1:   4]) = [  1.00078E-04 0.00081  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.13031E-01 0.00293 ];
U235_FISS                 (idx, [1:   4]) = [  3.97678E-01 0.00141  9.64198E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.47487E-02 0.00809  3.57515E-02 0.00766 ];
U235_CAPT                 (idx, [1:   4]) = [  7.43073E-02 0.00301  1.27597E-01 0.00274 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47044E-01 0.00244  2.52498E-01 0.00211 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000447 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.70645E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000447 1.00067E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 581786 5.81903E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 412022 4.12130E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 6639 6.63750E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000447 1.00067E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.30737E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33848E-11 0.00076 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.78597E-20 0.00076 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01110E+00 0.00075 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.12677E-01 0.00076 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80682E-01 0.00056 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.93359E-01 8.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00078E+00 0.00081 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.60746E+01 0.00067 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.64108E-03 0.01194 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.74295E+01 0.00089 ];
INI_FMASS                 (idx, 1)        =  7.49443E+02 ;
TOT_FMASS                 (idx, 1)        =  7.49443E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.77809E+00 0.00080 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.96224E-01 0.00088 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.73723E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09752E+00 0.00048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96847E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.96505E-01 5.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01659E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00984E+00 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45010E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02438E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00974E+00 0.00129  1.00234E+00 0.00133  7.50414E-03 0.01763 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01184E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01037E+00 0.00110 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01184E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01861E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.91871E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.91961E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.30619E-08 0.00534 ];
IMP_EALF                  (idx, [1:   2]) = [  9.21247E-08 0.00205 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20469E-01 0.00784 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18750E-01 0.00312 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.81460E-03 0.01182  2.12442E-04 0.06858  1.09835E-03 0.02616  1.05434E-03 0.03200  3.11764E-03 0.01853  1.00865E-03 0.02793  3.23183E-04 0.04803 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.84557E-01 0.02454  1.08669E-02 0.03885  3.17193E-02 0.00037  1.09873E-01 0.00055  3.19016E-01 0.00040  1.34881E+00 0.00026  8.51424E+00 0.01792 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.45960E-03 0.01778  2.28615E-04 0.11029  1.18272E-03 0.04496  1.20383E-03 0.04777  3.42144E-03 0.02747  1.05454E-03 0.04452  3.68460E-04 0.07710 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.87728E-01 0.03930  1.24907E-02 5.0E-06  3.17033E-02 0.00057  1.09904E-01 0.00074  3.18864E-01 0.00051  1.34775E+00 0.00043  8.76735E+00 0.00353 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.58200E-05 0.00272  5.58147E-05 0.00274  5.64498E-05 0.02247 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.63512E-05 0.00214  5.63458E-05 0.00215  5.69901E-05 0.02239 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.45506E-03 0.01823  2.59375E-04 0.09615  1.18469E-03 0.04479  1.21295E-03 0.04489  3.37451E-03 0.02943  1.06154E-03 0.04918  3.61993E-04 0.07265 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.83334E-01 0.03840  1.24907E-02 6.5E-06  3.17216E-02 0.00056  1.09920E-01 0.00090  3.19005E-01 0.00064  1.34811E+00 0.00053  8.79354E+00 0.00448 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.43451E-05 0.00708  5.43293E-05 0.00721  5.85351E-05 0.06970 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.48570E-05 0.00674  5.48408E-05 0.00687  5.91348E-05 0.07002 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.17179E-03 0.05433  1.39734E-04 0.33390  1.21883E-03 0.14226  1.43008E-03 0.14592  3.86990E-03 0.08531  1.06453E-03 0.15678  4.48712E-04 0.26743 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.57017E-01 0.16708  1.24908E-02 2.1E-05  3.17331E-02 0.00156  1.09948E-01 0.00208  3.19015E-01 0.00184  1.35014E+00 0.00110  8.75019E+00 0.00923 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.16494E-03 0.05201  1.59924E-04 0.32771  1.25729E-03 0.13427  1.40250E-03 0.13909  3.80380E-03 0.08234  1.10246E-03 0.16266  4.38969E-04 0.26849 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.34078E-01 0.16313  1.24908E-02 2.1E-05  3.17303E-02 0.00154  1.09965E-01 0.00210  3.18960E-01 0.00179  1.34995E+00 0.00111  8.74944E+00 0.00919 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51362E+02 0.05524 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.50012E-05 0.00159 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.55289E-05 0.00111 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.71382E-03 0.01239 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40273E+02 0.01241 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.74253E-06 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.68851E-06 0.00077  1.68808E-06 0.00075  1.74788E-06 0.01014 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.03052E-05 0.00145  9.03855E-05 0.00144  7.88022E-05 0.01690 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.71448E-01 0.00038  8.71364E-01 0.00038  8.95582E-01 0.01670 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03544E+01 0.02791 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.73524E+01 0.00105  4.50511E+01 0.00104 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.94268E+04 0.01359  2.33262E+05 0.00333  4.64360E+05 0.00155  4.82945E+05 0.00195  4.15943E+05 0.00159  4.00387E+05 0.00145  2.73721E+05 0.00170  2.30814E+05 0.00259  1.76813E+05 0.00129  1.45226E+05 0.00209  1.25850E+05 0.00214  1.12449E+05 0.00307  1.05115E+05 0.00215  9.96811E+04 0.00259  9.70682E+04 0.00267  8.48643E+04 0.00168  8.43762E+04 0.00421  8.33235E+04 0.00230  8.28398E+04 0.00150  1.63313E+05 0.00159  1.61380E+05 0.00124  1.19327E+05 0.00112  7.88886E+04 0.00213  9.32816E+04 0.00263  9.12298E+04 0.00201  8.18377E+04 0.00250  1.44922E+05 0.00145  3.18486E+04 0.00287  3.95322E+04 0.00223  3.55860E+04 0.00333  2.07486E+04 0.00199  3.55494E+04 0.00326  2.39267E+04 0.00263  2.02792E+04 0.00212  3.91414E+03 0.00667  3.90342E+03 0.00800  3.95590E+03 0.00548  4.04949E+03 0.00556  4.02109E+03 0.00942  3.94504E+03 0.00668  4.07984E+03 0.00814  3.89453E+03 0.01035  7.22283E+03 0.00426  1.14566E+04 0.00459  1.45151E+04 0.00725  3.73623E+04 0.00312  3.78788E+04 0.00254  3.81692E+04 0.00347  2.31315E+04 0.00249  1.56180E+04 0.00429  1.15195E+04 0.00539  1.25419E+04 0.00282  2.19525E+04 0.00421  2.81163E+04 0.00437  5.95693E+04 0.00227  1.29428E+05 0.00256  3.41938E+05 0.00098  3.54321E+05 0.00124  3.40464E+05 0.00150  2.99538E+05 0.00186  3.14769E+05 0.00144  3.60271E+05 0.00138  3.48683E+05 0.00112  2.63121E+05 0.00198  2.68497E+05 0.00116  2.64163E+05 0.00082  2.47490E+05 0.00175  2.12469E+05 0.00199  1.52464E+05 0.00137  5.94615E+04 0.00193 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01712E+00 0.00154 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.50318E+01 0.00131  2.10443E+01 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.35774E-01 0.00026  1.85391E+00 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  3.64924E-03 0.00121  2.32543E-02 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  5.01927E-03 0.00104  4.12358E-02 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.37003E-03 0.00102  1.79815E-02 0.00170 ];
INF_NSF                   (idx, [1:   4]) = [  3.55932E-03 0.00113  4.38156E-02 0.00170 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59798E+00 0.00024  2.43670E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04290E+02 1.9E-05  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.16709E-08 0.00095  3.74203E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.30732E-01 0.00026  1.81264E+00 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  3.95133E-01 0.00023  6.58000E-01 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  1.53683E-01 0.00044  2.44300E-01 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  6.62206E-03 0.01164  9.80239E-02 0.00174 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.17130E-02 0.00374  4.56174E-02 0.00220 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.69977E-03 0.04542  2.54633E-02 0.00314 ];
INF_SCATT6                (idx, [1:   4]) = [  8.40774E-03 0.00580  1.63051E-02 0.00549 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57453E-03 0.03415  1.17303E-02 0.00509 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.30759E-01 0.00026  1.81264E+00 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.95135E-01 0.00023  6.58000E-01 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.53683E-01 0.00044  2.44300E-01 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.62177E-03 0.01164  9.80239E-02 0.00174 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.17131E-02 0.00373  4.56174E-02 0.00220 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.70011E-03 0.04525  2.54633E-02 0.00314 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.40825E-03 0.00581  1.63051E-02 0.00549 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57464E-03 0.03417  1.17303E-02 0.00509 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.28678E-01 0.00079  1.05939E+00 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.45766E+00 0.00079  3.14645E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.99246E-03 0.00097  4.12358E-02 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  3.99861E-02 0.00045  4.13995E-02 0.00146 ];

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

INF_S0                    (idx, [1:   8]) = [  6.95788E-01 0.00026  3.49439E-02 0.00042  1.24316E-04 0.03177  1.81252E+00 0.00027 ];
INF_S1                    (idx, [1:   8]) = [  3.81155E-01 0.00022  1.39780E-02 0.00113  7.94728E-05 0.04047  6.57920E-01 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  1.56433E-01 0.00039 -2.75037E-03 0.00595  6.08561E-05 0.04074  2.44240E-01 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  1.30649E-02 0.00603 -6.44280E-03 0.00139  4.56566E-05 0.03300  9.79783E-02 0.00175 ];
INF_S4                    (idx, [1:   8]) = [ -1.88290E-02 0.00431 -2.88404E-03 0.00244  3.26843E-05 0.03737  4.55847E-02 0.00220 ];
INF_S5                    (idx, [1:   8]) = [ -1.81230E-03 0.04293  1.12530E-04 0.09500  2.06439E-05 0.05942  2.54427E-02 0.00315 ];
INF_S6                    (idx, [1:   8]) = [  7.81605E-03 0.00536  5.91692E-04 0.01888  1.06814E-05 0.08553  1.62945E-02 0.00548 ];
INF_S7                    (idx, [1:   8]) = [  1.41742E-03 0.03164  1.57108E-04 0.05949  3.40743E-06 0.20559  1.17269E-02 0.00506 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.95815E-01 0.00026  3.49439E-02 0.00042  1.24316E-04 0.03177  1.81252E+00 0.00027 ];
INF_SP1                   (idx, [1:   8]) = [  3.81156E-01 0.00022  1.39780E-02 0.00113  7.94728E-05 0.04047  6.57920E-01 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  1.56433E-01 0.00039 -2.75037E-03 0.00595  6.08561E-05 0.04074  2.44240E-01 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  1.30646E-02 0.00603 -6.44280E-03 0.00139  4.56566E-05 0.03300  9.79783E-02 0.00175 ];
INF_SP4                   (idx, [1:   8]) = [ -1.88291E-02 0.00431 -2.88404E-03 0.00244  3.26843E-05 0.03737  4.55847E-02 0.00220 ];
INF_SP5                   (idx, [1:   8]) = [ -1.81264E-03 0.04276  1.12530E-04 0.09500  2.06439E-05 0.05942  2.54427E-02 0.00315 ];
INF_SP6                   (idx, [1:   8]) = [  7.81656E-03 0.00537  5.91692E-04 0.01888  1.06814E-05 0.08553  1.62945E-02 0.00548 ];
INF_SP7                   (idx, [1:   8]) = [  1.41754E-03 0.03166  1.57108E-04 0.05949  3.40743E-06 0.20559  1.17269E-02 0.00506 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.62399E-01 0.00207  1.02894E+00 0.00267 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.61572E-01 0.00328  1.02044E+00 0.00494 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.64820E-01 0.00310  1.03968E+00 0.00436 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.60851E-01 0.00201  1.02711E+00 0.00532 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.27035E+00 0.00208  3.23966E-01 0.00265 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27440E+00 0.00327  3.26690E-01 0.00496 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.25877E+00 0.00310  3.20637E-01 0.00432 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27789E+00 0.00201  3.24573E-01 0.00533 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.45960E-03 0.01778  2.28615E-04 0.11029  1.18272E-03 0.04496  1.20383E-03 0.04777  3.42144E-03 0.02747  1.05454E-03 0.04452  3.68460E-04 0.07710 ];
LAMBDA                    (idx, [1:  14]) = [  7.87728E-01 0.03930  1.24907E-02 5.0E-06  3.17033E-02 0.00057  1.09904E-01 0.00074  3.18864E-01 0.00051  1.34775E+00 0.00043  8.76735E+00 0.00353 ];

