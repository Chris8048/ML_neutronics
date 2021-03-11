
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
TITLE                     (idx, [1: 22])  = 'LEU-COMP-THERM-001-001' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'LEU_COMP_THERM_001_001' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/global/home/users/christforsyth/ML_neutronics/LEU_COMP_THERM_001/LEU_COMP_THERM_001_001/no_scattering' ;
HOSTNAME                  (idx, [1: 12])  = 'n0133.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 11 01:09:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 11 01:09:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1615453756533 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00351E+00  1.00660E+00  9.98923E-01  9.96096E-01  9.98403E-01  1.00588E+00  9.94457E-01  1.00386E+00  9.93030E-01  9.97403E-01  1.00035E+00  1.00352E+00  1.00315E+00  1.00062E+00  9.93603E-01  9.98403E-01  9.98643E-01  9.98989E-01  9.98656E-01  1.00591E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72857E-02 0.00140  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72714E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.87185E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.87373E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.71783E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.75328E+01 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.75252E+01 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.30071E+00 0.00079  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71480E+00 0.00115  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000251 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00197 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00197 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.57550E+00 ;
RUNNING_TIME              (idx, 1)        =  4.15767E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.63833E-02  7.63833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.99999E-04  9.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.38333E-01  3.38333E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.13117E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.81536 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.94870E+01 0.00675 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.73511E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64378.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 583.61;
MEMSIZE                   (idx, 1)        = 421.18;
XS_MEMSIZE                (idx, 1)        = 234.25;
MAT_MEMSIZE               (idx, 1)        = 35.81;
RES_MEMSIZE               (idx, 1)        = 17.01;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 162.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 32 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.00063E-04 0.00088  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.16016E-01 0.00304 ];
U235_FISS                 (idx, [1:   4]) = [  3.95356E-01 0.00133  9.64259E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.46444E-02 0.00964  3.57018E-02 0.00912 ];
U235_CAPT                 (idx, [1:   4]) = [  7.40542E-02 0.00384  1.26845E-01 0.00346 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47662E-01 0.00265  2.52942E-01 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000251 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.37251E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000251 1.00074E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 583127 5.83408E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 409558 4.09766E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7566 7.56376E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000251 1.00074E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.71248E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33048E-11 0.00070 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.01607E-20 0.00070 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00512E+00 0.00070 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.10208E-01 0.00070 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.82225E-01 0.00050 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.92433E-01 9.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00063E+00 0.00088 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.61838E+01 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.56707E-03 0.01188 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.75969E+01 0.00076 ];
INI_FMASS                 (idx, 1)        =  2.65244E+02 ;
TOT_FMASS                 (idx, 1)        =  2.65244E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.77731E+00 0.00088 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.93838E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.72851E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09828E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96336E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.96086E-01 6.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01176E+00 0.00128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00411E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45028E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02439E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00455E+00 0.00138  9.96867E-01 0.00128  7.24192E-03 0.01768 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00588E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00457E+00 0.00116 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00588E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01356E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.91824E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.91848E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.35849E-08 0.00678 ];
IMP_EALF                  (idx, [1:   2]) = [  9.31740E-08 0.00250 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21314E-01 0.00961 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20174E-01 0.00313 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.77922E-03 0.01186  2.19705E-04 0.07165  1.10746E-03 0.02595  1.06238E-03 0.03136  3.07461E-03 0.01812  9.80614E-04 0.03215  3.34450E-04 0.05521 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.98763E-01 0.02954  1.09917E-02 0.03711  3.17252E-02 0.00040  1.09759E-01 0.00043  3.19227E-01 0.00033  1.34884E+00 0.00032  8.64832E+00 0.01474 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.30028E-03 0.01745  2.19278E-04 0.10171  1.19799E-03 0.03891  1.16987E-03 0.05087  3.32504E-03 0.02679  1.02970E-03 0.04490  3.58404E-04 0.07917 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.97707E-01 0.04278  1.24906E-02 3.9E-06  3.17144E-02 0.00057  1.09750E-01 0.00064  3.19284E-01 0.00057  1.34823E+00 0.00051  8.81519E+00 0.00409 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.37584E-05 0.00273  5.37606E-05 0.00274  5.40111E-05 0.02717 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.39914E-05 0.00222  5.39934E-05 0.00221  5.42836E-05 0.02745 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.18762E-03 0.01824  2.38655E-04 0.11197  1.18814E-03 0.04109  1.11235E-03 0.05058  3.26571E-03 0.02658  1.02089E-03 0.04997  3.61885E-04 0.08519 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.02099E-01 0.04636  1.24907E-02 5.6E-06  3.17069E-02 0.00066  1.09900E-01 0.00095  3.19318E-01 0.00065  1.34900E+00 0.00052  8.80873E+00 0.00501 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.21497E-05 0.00575  5.21522E-05 0.00576  5.17118E-05 0.07218 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.23772E-05 0.00555  5.23793E-05 0.00555  5.19932E-05 0.07244 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.14335E-03 0.06351  2.60005E-04 0.33877  1.06802E-03 0.15624  1.16026E-03 0.14572  3.12451E-03 0.08974  1.05195E-03 0.16169  4.78603E-04 0.22475 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.50326E-01 0.14203  1.24906E-02 0.0E+00  3.16960E-02 0.00169  1.10067E-01 0.00234  3.18619E-01 0.00161  1.34919E+00 0.00124  8.81540E+00 0.00961 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.98130E-03 0.06085  2.54099E-04 0.33268  1.07899E-03 0.14849  1.15024E-03 0.14268  2.99589E-03 0.08891  1.02958E-03 0.16377  4.72505E-04 0.21570 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.57163E-01 0.13603  1.24906E-02 0.0E+00  3.17126E-02 0.00156  1.10091E-01 0.00237  3.18645E-01 0.00157  1.34918E+00 0.00124  8.81540E+00 0.00961 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37928E+02 0.06409 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.30018E-05 0.00165 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.32333E-05 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.34632E-03 0.01164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38673E+02 0.01197 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.74503E-06 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.69239E-06 0.00076  1.69213E-06 0.00076  1.73204E-06 0.00891 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.07707E-05 0.00134  9.08671E-05 0.00135  7.70094E-05 0.01654 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.70183E-01 0.00037  8.70140E-01 0.00039  8.88580E-01 0.01654 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08868E+01 0.02849 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.75252E+01 0.00099  4.37293E+01 0.00116 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.96313E+04 0.00502  2.35119E+05 0.00112  4.63989E+05 0.00223  4.81917E+05 0.00105  4.18456E+05 0.00198  4.01252E+05 0.00146  2.73224E+05 0.00114  2.31655E+05 0.00132  1.77205E+05 0.00232  1.45566E+05 0.00167  1.25190E+05 0.00084  1.12525E+05 0.00171  1.04844E+05 0.00363  9.99382E+04 0.00182  9.75458E+04 0.00100  8.48379E+04 0.00227  8.44571E+04 0.00222  8.36951E+04 0.00096  8.26263E+04 0.00228  1.64286E+05 0.00137  1.61165E+05 0.00196  1.19035E+05 0.00043  7.85137E+04 0.00184  9.36167E+04 0.00142  9.12883E+04 0.00389  8.17949E+04 0.00064  1.45334E+05 0.00207  3.20041E+04 0.00468  3.93903E+04 0.00171  3.56594E+04 0.00388  2.07272E+04 0.00295  3.55058E+04 0.00262  2.40659E+04 0.00584  2.04711E+04 0.00223  3.89206E+03 0.01342  3.83969E+03 0.00204  3.97106E+03 0.01372  4.13172E+03 0.00846  4.08605E+03 0.01108  4.05637E+03 0.00877  4.11956E+03 0.00292  3.82866E+03 0.01128  7.18553E+03 0.00556  1.14938E+04 0.00286  1.43467E+04 0.00428  3.73064E+04 0.00171  3.78243E+04 0.00185  3.81079E+04 0.00348  2.32818E+04 0.00287  1.57945E+04 0.00391  1.15822E+04 0.00377  1.25648E+04 0.00627  2.22487E+04 0.00161  2.80635E+04 0.00306  5.94739E+04 0.00443  1.29682E+05 0.00245  3.43718E+05 0.00168  3.56377E+05 0.00168  3.41740E+05 0.00196  3.00751E+05 0.00138  3.15723E+05 0.00127  3.61563E+05 0.00093  3.50305E+05 0.00162  2.64194E+05 0.00214  2.69795E+05 0.00149  2.65634E+05 0.00122  2.48231E+05 0.00135  2.13052E+05 0.00118  1.53126E+05 0.00183  5.96538E+04 0.00153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01223E+00 0.00132 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.50598E+01 0.00077  2.11258E+01 0.00130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.34705E-01 0.00042  1.85501E+00 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  3.67703E-03 0.00149  2.32001E-02 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  5.05437E-03 0.00151  4.09854E-02 0.00121 ];
INF_FISS                  (idx, [1:   4]) = [  1.37734E-03 0.00188  1.77853E-02 0.00208 ];
INF_NSF                   (idx, [1:   4]) = [  3.57842E-03 0.00191  4.33373E-02 0.00208 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59806E+00 5.5E-05  2.43670E+00 1.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04281E+02 9.9E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.16459E-08 0.00102  3.74204E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.29637E-01 0.00043  1.81398E+00 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  3.94019E-01 0.00062  6.59037E-01 0.00020 ];
INF_SCATT2                (idx, [1:   4]) = [  1.53217E-01 0.00061  2.44918E-01 0.00041 ];
INF_SCATT3                (idx, [1:   4]) = [  6.66807E-03 0.01161  9.85326E-02 0.00195 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.15926E-02 0.00150  4.57765E-02 0.00210 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.55481E-03 0.04335  2.54729E-02 0.00241 ];
INF_SCATT6                (idx, [1:   4]) = [  8.37222E-03 0.00783  1.63707E-02 0.00508 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50009E-03 0.03997  1.17634E-02 0.01151 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.29667E-01 0.00043  1.81398E+00 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.94021E-01 0.00062  6.59037E-01 0.00020 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.53217E-01 0.00061  2.44918E-01 0.00041 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.66841E-03 0.01167  9.85326E-02 0.00195 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.15922E-02 0.00150  4.57765E-02 0.00210 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.55474E-03 0.04317  2.54729E-02 0.00241 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.37212E-03 0.00782  1.63707E-02 0.00508 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49939E-03 0.03997  1.17634E-02 0.01151 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.28878E-01 0.00030  1.05938E+00 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.45638E+00 0.00030  3.14651E-01 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.02493E-03 0.00151  4.09854E-02 0.00121 ];
INF_REMXS                 (idx, [1:   4]) = [  3.99148E-02 0.00052  4.11516E-02 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  6.94790E-01 0.00042  3.48470E-02 0.00071  1.21075E-04 0.02391  1.81386E+00 0.00030 ];
INF_S1                    (idx, [1:   8]) = [  3.80113E-01 0.00063  1.39062E-02 0.00109  7.53729E-05 0.02591  6.58962E-01 0.00020 ];
INF_S2                    (idx, [1:   8]) = [  1.56001E-01 0.00065 -2.78439E-03 0.00663  5.85553E-05 0.02819  2.44859E-01 0.00041 ];
INF_S3                    (idx, [1:   8]) = [  1.31299E-02 0.00632 -6.46188E-03 0.00168  4.41092E-05 0.03340  9.84885E-02 0.00194 ];
INF_S4                    (idx, [1:   8]) = [ -1.87210E-02 0.00214 -2.87153E-03 0.00336  3.11080E-05 0.03272  4.57454E-02 0.00209 ];
INF_S5                    (idx, [1:   8]) = [ -1.70473E-03 0.04267  1.49923E-04 0.04761  1.95607E-05 0.02961  2.54533E-02 0.00243 ];
INF_S6                    (idx, [1:   8]) = [  7.76079E-03 0.00879  6.11426E-04 0.01390  1.15339E-05 0.03501  1.63592E-02 0.00509 ];
INF_S7                    (idx, [1:   8]) = [  1.34816E-03 0.04197  1.51930E-04 0.03189  4.09563E-06 0.17592  1.17593E-02 0.01148 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.94820E-01 0.00042  3.48470E-02 0.00071  1.21075E-04 0.02391  1.81386E+00 0.00030 ];
INF_SP1                   (idx, [1:   8]) = [  3.80115E-01 0.00063  1.39062E-02 0.00109  7.53729E-05 0.02591  6.58962E-01 0.00020 ];
INF_SP2                   (idx, [1:   8]) = [  1.56002E-01 0.00065 -2.78439E-03 0.00663  5.85553E-05 0.02819  2.44859E-01 0.00041 ];
INF_SP3                   (idx, [1:   8]) = [  1.31303E-02 0.00635 -6.46188E-03 0.00168  4.41092E-05 0.03340  9.84885E-02 0.00194 ];
INF_SP4                   (idx, [1:   8]) = [ -1.87207E-02 0.00215 -2.87153E-03 0.00336  3.11080E-05 0.03272  4.57454E-02 0.00209 ];
INF_SP5                   (idx, [1:   8]) = [ -1.70466E-03 0.04252  1.49923E-04 0.04761  1.95607E-05 0.02961  2.54533E-02 0.00243 ];
INF_SP6                   (idx, [1:   8]) = [  7.76070E-03 0.00878  6.11426E-04 0.01390  1.15339E-05 0.03501  1.63592E-02 0.00509 ];
INF_SP7                   (idx, [1:   8]) = [  1.34747E-03 0.04197  1.51930E-04 0.03189  4.09563E-06 0.17592  1.17593E-02 0.01148 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.62700E-01 0.00127  1.03349E+00 0.00370 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.63380E-01 0.00134  1.03325E+00 0.00498 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.62230E-01 0.00116  1.03591E+00 0.00471 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.62497E-01 0.00231  1.03138E+00 0.00328 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.26888E+00 0.00126  3.22550E-01 0.00368 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.26561E+00 0.00134  3.22639E-01 0.00497 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27115E+00 0.00116  3.21806E-01 0.00469 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.26988E+00 0.00230  3.23206E-01 0.00328 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.30028E-03 0.01745  2.19278E-04 0.10171  1.19799E-03 0.03891  1.16987E-03 0.05087  3.32504E-03 0.02679  1.02970E-03 0.04490  3.58404E-04 0.07917 ];
LAMBDA                    (idx, [1:  14]) = [  7.97707E-01 0.04278  1.24906E-02 3.9E-06  3.17144E-02 0.00057  1.09750E-01 0.00064  3.19284E-01 0.00057  1.34823E+00 0.00051  8.81519E+00 0.00409 ];

