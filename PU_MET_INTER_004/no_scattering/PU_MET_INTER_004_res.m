
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/christforsyth/ML_neutronics/PU_MET_INTER_004' ;
HOSTNAME                  (idx, [1: 12])  = 'n0006.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 20:59:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 20:59:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618199942969 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00346E+00  9.98461E-01  1.00372E+00  1.00049E+00  1.00194E+00  9.99567E-01  9.95890E-01  1.00210E+00  1.00342E+00  9.99913E-01  9.99261E-01  9.97449E-01  9.98634E-01  1.00001E+00  9.99660E-01  1.00139E+00  9.95970E-01  1.00424E+00  9.98195E-01  9.96236E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:106])  = '/global/home/groups/co_nuclear/serpent/xsdata/combined_endfb7_ENDF80SaB2/combined_endfb7_ENDF80SaB2.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.14182E-02 0.00216  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78582E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.03670E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.97619E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.91898E+00 0.00091  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.37843E+01 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.33339E+01 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.60703E+01 0.00145  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.98139E-01 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000504 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00050E+04 0.00175 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00050E+04 0.00175 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.04817E+00 ;
RUNNING_TIME              (idx, 1)        =  8.01133E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.91467E-01  4.91467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35000E-03  1.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.08267E-01  3.08267E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.00150E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.54951 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.95252E+01 0.00297 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.69164E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64378.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 582.83;
MEMSIZE                   (idx, 1)        = 405.72;
XS_MEMSIZE                (idx, 1)        = 235.55;
MAT_MEMSIZE               (idx, 1)        = 25.20;
RES_MEMSIZE               (idx, 1)        = 10.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.01;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 177.11;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 142813 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 7 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 19 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 19 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 677 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.99666E-05 0.00074  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.40801E-02 0.01268 ];
PU239_FISS                (idx, [1:   4]) = [  3.55586E-01 0.00160  9.84438E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  4.08166E-03 0.01610  1.13010E-02 0.01614 ];
PU241_FISS                (idx, [1:   4]) = [  1.41742E-03 0.02714  3.92321E-03 0.02695 ];
PU239_CAPT                (idx, [1:   4]) = [  1.29060E-01 0.00261  6.84647E-01 0.00161 ];
PU240_CAPT                (idx, [1:   4]) = [  6.84687E-03 0.01272  3.63259E-02 0.01261 ];
PU241_CAPT                (idx, [1:   4]) = [  2.75897E-04 0.05582  1.46431E-03 0.05582 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000504 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.99834E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000504 1.00090E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 188508 1.88572E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 361315 3.61317E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 450681 4.51011E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000504 1.00090E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.76951E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.19803E-11 0.00085 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.12081E-19 0.00085 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.06521E+00 0.00084 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.60117E-01 0.00085 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.89033E-01 0.00121 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.49150E-01 0.00090 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99666E-01 0.00074 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.57420E+02 0.00082 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.50850E-01 0.00109 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.33702E+01 0.00091 ];
INI_FMASS                 (idx, 1)        =  1.06890E+02 ;
TOT_FMASS                 (idx, 1)        =  1.06890E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34254E+00 0.26613 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.98450E-01 0.21637 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.63681E-05 0.12968 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.75771E+03 0.00820 ];
SIX_FF_LF                 (idx, [1:   2]) = [  5.49001E-01 0.00086 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99978E-01 7.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56231E-01 0.34084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.57453E-02 0.34086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95797E+00 3.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07642E+02 5.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06886E+00 0.00123  1.06611E+00 0.00119  2.58045E-03 0.03243 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06614E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06564E+00 0.00125 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06614E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.94283E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.54081E+00 0.00083 ];
IMP_ALF                   (idx, [1:   2]) = [  6.54558E+00 0.00072 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.89082E-02 0.00543 ];
IMP_EALF                  (idx, [1:   2]) = [  2.87604E-02 0.00468 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.22445E-01 0.00345 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.24158E-01 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.03051E-03 0.02504  6.35674E-05 0.13279  5.41529E-04 0.04328  3.72022E-04 0.05414  8.20448E-04 0.03506  2.00028E-04 0.07057  3.29115E-05 0.15961 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.54980E-01 0.07205  5.74131E-03 0.10889  2.96587E-02 0.01010  1.04115E-01 0.01768  3.17318E-01 0.00024  1.16717E+00 0.03755  3.15803E+00 0.15375 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.25899E-03 0.03736  8.00320E-05 0.19430  5.91399E-04 0.06875  3.99086E-04 0.08089  9.24181E-04 0.05298  2.25090E-04 0.10846  3.92008E-05 0.27343 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.58168E-01 0.09296  1.24811E-02 0.0E+00  2.99573E-02 0.00020  1.07319E-01 0.00059  3.17279E-01 0.00031  1.32273E+00 0.00710  1.01872E+01 0.03439 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.95428E-07 0.00684  8.95264E-07 0.00685  9.58247E-07 0.07541 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.57021E-07 0.00685  9.56844E-07 0.00686  1.02465E-06 0.07522 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.39500E-03 0.03284  6.95783E-05 0.22642  6.64630E-04 0.05971  4.36688E-04 0.08027  9.53271E-04 0.05688  2.34010E-04 0.10370  3.68265E-05 0.26991 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.30744E-01 0.10265  1.24811E-02 3.8E-09  2.99624E-02 0.00025  1.07343E-01 0.00088  3.17275E-01 0.00054  1.31047E+00 0.01306  1.00903E+01 0.05955 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.68958E-07 0.01535  8.69454E-07 0.01537  6.40867E-07 0.27599 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.28790E-07 0.01539  9.29319E-07 0.01541  6.86015E-07 0.27559 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.93929E-03 0.10710  3.08122E-05 0.61774  5.60185E-04 0.18120  3.55217E-04 0.23657  7.68931E-04 0.21274  2.01533E-04 0.37281  2.26154E-05 0.72602 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40246E-01 0.20137  1.24811E-02 0.0E+00  2.99577E-02 0.00037  1.07510E-01 0.00330  3.16430E-01 0.00262  1.21473E+00 0.05852  1.06912E+01 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.98553E-03 0.10338  3.19885E-05 0.64056  5.58407E-04 0.17195  3.89983E-04 0.21572  7.75705E-04 0.20501  2.00389E-04 0.33660  2.90540E-05 0.75268 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.62660E-01 0.23539  1.24811E-02 0.0E+00  2.99555E-02 0.00030  1.07510E-01 0.00330  3.16430E-01 0.00262  1.21473E+00 0.05852  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.28532E+03 0.10867 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.91596E-07 0.00359 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.52894E-07 0.00351 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.36169E-03 0.01533 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.65063E+03 0.01548 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.05739E-09 0.00430 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.38946E-04 0.10812  1.35501E-04 0.11027  3.44555E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.99015E-05 0.18561  5.98677E-05 0.18575  3.37612E-08 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.00283E-05 0.12676  6.91327E-05 0.12897  5.87378E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47787E+01 0.04227 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.33339E+01 0.00099  4.42551E+01 0.00185 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01715E+05 0.00702  4.28148E+05 0.00187  1.08839E+06 0.00173  2.34268E+06 0.00204  3.41501E+06 0.00228  5.01736E+06 0.00284  5.48698E+06 0.00230  4.68192E+06 0.00161  4.13901E+06 0.00233  3.42055E+06 0.00158  3.11446E+06 0.00072  2.44316E+06 0.00156  2.57871E+06 0.00166  2.17894E+06 0.00271  1.65505E+06 0.00158  1.62643E+06 0.00247  1.56027E+06 0.00174  1.39102E+06 0.00276  1.09043E+06 0.00224  1.62771E+06 0.00348  9.98373E+05 0.00168  4.90137E+05 0.00555  2.07770E+05 0.00722  1.69698E+05 0.01310  1.07682E+05 0.01505  5.78167E+04 0.01187  5.39708E+04 0.01335  6.42307E+03 0.03053  6.45384E+03 0.01544  4.54436E+03 0.03810  2.09285E+03 0.02493  2.81253E+03 0.03811  1.53092E+03 0.02855  1.02048E+03 0.08770  1.73816E+02 0.04812  1.89959E+02 0.10059  1.79037E+02 0.10404  1.93529E+02 0.13780  1.65293E+02 0.19210  1.45022E+02 0.20540  1.35882E+02 0.13614  1.17240E+02 0.14442  2.57520E+02 0.11193  3.29763E+02 0.17827  3.70449E+02 0.16643  7.98123E+02 0.13831  5.40411E+02 0.17889  3.33272E+02 0.13895  1.52021E+02 0.22524  6.72206E+01 0.40177  2.37703E+01 0.38273  2.81463E+01 0.26816  5.07520E+01 0.44743  4.00459E+01 0.47680  3.37347E+01 0.49593  3.51959E+01 0.85287  2.70892E+01 1.00000  7.79398E+00 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.94148E+00 0.00158 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57421E+02 0.00109  6.69357E-03 0.13398 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.46176E-01 0.00042  2.60687E-01 0.05467 ];
INF_CAPT                  (idx, [1:   4]) = [  7.34249E-04 0.00139  6.15625E-03 0.05493 ];
INF_ABS                   (idx, [1:   4]) = [  2.13325E-03 0.00128  7.78090E-03 0.11093 ];
INF_FISS                  (idx, [1:   4]) = [  1.39901E-03 0.00130  1.62465E-03 0.36269 ];
INF_NSF                   (idx, [1:   4]) = [  4.13821E-03 0.00127  5.81623E-03 0.27138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.95796E+00 3.5E-05  2.86341E+00 0.00043 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07642E+02 5.2E-08  2.07623E+02 2.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.02855E-09 0.00232  1.13287E-06 0.04183 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.44041E-01 0.00042  2.52632E-01 0.06077 ];
INF_SCATT1                (idx, [1:   4]) = [  1.60345E-02 0.00077  4.89658E-03 0.57579 ];
INF_SCATT2                (idx, [1:   4]) = [  7.19580E-03 0.00185  2.51660E-03 0.94407 ];
INF_SCATT3                (idx, [1:   4]) = [  2.87417E-03 0.00292 -3.74688E-03 0.43354 ];
INF_SCATT4                (idx, [1:   4]) = [  1.61553E-03 0.01020 -7.55830E-04 0.74714 ];
INF_SCATT5                (idx, [1:   4]) = [  2.71585E-04 0.04458 -1.00919E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.27627E-04 0.04853  1.62082E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  4.69829E-05 0.15390  3.53566E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.44044E-01 0.00042  2.52632E-01 0.06077 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.60345E-02 0.00077  4.89658E-03 0.57579 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.19585E-03 0.00185  2.51660E-03 0.94407 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.87416E-03 0.00292 -3.74688E-03 0.43354 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.61556E-03 0.01020 -7.55830E-04 0.74714 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.71569E-04 0.04462 -1.00919E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.27634E-04 0.04846  1.62082E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.69973E-05 0.15387  3.53566E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.01350E-01 0.00058  2.47143E-01 0.05700 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.65550E+00 0.00058  1.36761E+00 0.06064 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.12976E-03 0.00125  7.78090E-03 0.11093 ];
INF_REMXS                 (idx, [1:   4]) = [  2.13520E-03 0.00114  1.23304E-02 0.15167 ];

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

INF_S0                    (idx, [1:   8]) = [  2.44041E-01 0.00042  3.65300E-07 0.16864  4.27493E-03 0.16864  2.48357E-01 0.06468 ];
INF_S1                    (idx, [1:   8]) = [  1.60346E-02 0.00077 -9.78318E-08 0.17801 -3.61991E-04 0.74538  5.25857E-03 0.57383 ];
INF_S2                    (idx, [1:   8]) = [  7.19582E-03 0.00185 -1.65431E-08 0.57215 -5.62451E-04 0.30896  3.07905E-03 0.78935 ];
INF_S3                    (idx, [1:   8]) = [  2.87415E-03 0.00292  2.02548E-08 0.27094 -8.33999E-05 1.00000 -3.66348E-03 0.47183 ];
INF_S4                    (idx, [1:   8]) = [  1.61553E-03 0.01019 -3.26294E-09 1.00000 -2.63147E-05 1.00000 -7.29515E-04 0.71101 ];
INF_S5                    (idx, [1:   8]) = [  2.71589E-04 0.04460 -3.94390E-09 1.00000  1.10836E-04 1.00000 -1.12002E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.27623E-04 0.04851  3.52621E-09 1.00000 -1.30982E-04 1.00000  1.75180E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  4.69837E-05 0.15386 -8.06374E-10 1.00000  1.58075E-04 1.00000  3.37759E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.44044E-01 0.00042  3.65300E-07 0.16864  4.27493E-03 0.16864  2.48357E-01 0.06468 ];
INF_SP1                   (idx, [1:   8]) = [  1.60346E-02 0.00077 -9.78318E-08 0.17801 -3.61991E-04 0.74538  5.25857E-03 0.57383 ];
INF_SP2                   (idx, [1:   8]) = [  7.19587E-03 0.00185 -1.65431E-08 0.57215 -5.62451E-04 0.30896  3.07905E-03 0.78935 ];
INF_SP3                   (idx, [1:   8]) = [  2.87414E-03 0.00292  2.02548E-08 0.27094 -8.33999E-05 1.00000 -3.66348E-03 0.47183 ];
INF_SP4                   (idx, [1:   8]) = [  1.61557E-03 0.01019 -3.26294E-09 1.00000 -2.63147E-05 1.00000 -7.29515E-04 0.71101 ];
INF_SP5                   (idx, [1:   8]) = [  2.71573E-04 0.04464 -3.94390E-09 1.00000  1.10836E-04 1.00000 -1.12002E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.27630E-04 0.04845  3.52621E-09 1.00000 -1.30982E-04 1.00000  1.75180E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  4.69981E-05 0.15383 -8.06374E-10 1.00000  1.58075E-04 1.00000  3.37759E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.76934E-01 0.00104  1.62816E+00 0.78487 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.78968E-01 0.00086  2.37153E-01 0.78790 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.79629E-01 0.00284  1.26910E-01 0.77246 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.72304E-01 0.00115  1.83055E-01 0.85387 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  8.84332E-01 0.00104  1.01004E+00 0.33900 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.79585E-01 0.00086  8.86167E-01 0.66279 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.78079E-01 0.00284  1.08651E+00 0.60989 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  8.95330E-01 0.00115  1.05745E+00 0.59995 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.25899E-03 0.03736  8.00320E-05 0.19430  5.91399E-04 0.06875  3.99086E-04 0.08089  9.24181E-04 0.05298  2.25090E-04 0.10846  3.92008E-05 0.27343 ];
LAMBDA                    (idx, [1:  14]) = [  4.58168E-01 0.09296  1.24811E-02 0.0E+00  2.99573E-02 0.00020  1.07319E-01 0.00059  3.17279E-01 0.00031  1.32273E+00 0.00710  1.01872E+01 0.03439 ];

