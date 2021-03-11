
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
HOSTNAME                  (idx, [1: 12])  = 'n0004.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 11 00:58:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 11 00:58:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1615453107360 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.90893E-01  9.98198E-01  1.00036E+00  9.94919E-01  1.00630E+00  9.92946E-01  1.00190E+00  9.97039E-01  9.95426E-01  1.00060E+00  1.00389E+00  1.00385E+00  9.98665E-01  1.00761E+00  9.96692E-01  1.00478E+00  1.00222E+00  9.98585E-01  1.00237E+00  1.00274E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.72403E-02 0.00154  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72760E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.87167E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.87354E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.71730E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.75478E+01 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.75403E+01 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.30382E+00 0.00101  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71266E+00 0.00124  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 999962 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99962E+03 0.00167 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99962E+03 0.00167 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.46283E+00 ;
RUNNING_TIME              (idx, 1)        =  4.09000E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.58500E-02  7.58500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.53333E-03  1.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.31583E-01  3.31583E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.05033E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.80155 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.94877E+01 0.00546 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.74654E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64378.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 597.01;
MEMSIZE                   (idx, 1)        = 434.59;
XS_MEMSIZE                (idx, 1)        = 234.25;
MAT_MEMSIZE               (idx, 1)        = 35.81;
RES_MEMSIZE               (idx, 1)        = 30.42;
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

NORM_COEF                 (idx, [1:   4]) = [  9.99155E-05 0.00076  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.15655E-01 0.00311 ];
U235_FISS                 (idx, [1:   4]) = [  3.95333E-01 0.00122  9.63850E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.48094E-02 0.00800  3.61033E-02 0.00780 ];
U235_CAPT                 (idx, [1:   4]) = [  7.38302E-02 0.00382  1.26812E-01 0.00380 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47409E-01 0.00275  2.53162E-01 0.00225 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 999962 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.48925E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 999962 1.00075E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 582305 5.82728E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 410154 4.10518E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7503 7.50268E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 999962 1.00075E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.84171E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33035E-11 0.00079 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.01555E-20 0.00079 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00502E+00 0.00079 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.10165E-01 0.00079 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.82339E-01 0.00054 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.92504E-01 9.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99155E-01 0.00076 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.61129E+01 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.49588E-03 0.01229 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.75267E+01 0.00089 ];
INI_FMASS                 (idx, 1)        =  2.65244E+02 ;
TOT_FMASS                 (idx, 1)        =  2.65244E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.77902E+00 0.00082 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.94447E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.72242E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09879E+00 0.00048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96450E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.96033E-01 7.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01353E+00 0.00119 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00592E+00 0.00119 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45029E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02440E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00597E+00 0.00122  9.98716E-01 0.00119  7.20790E-03 0.01755 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00578E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00593E+00 0.00114 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00578E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01338E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.91768E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.91807E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.40675E-08 0.00600 ];
IMP_EALF                  (idx, [1:   2]) = [  9.35544E-08 0.00237 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21093E-01 0.00963 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20308E-01 0.00320 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70621E-03 0.01174  2.21953E-04 0.06041  1.10629E-03 0.02913  1.04273E-03 0.03059  3.03301E-03 0.01831  9.65301E-04 0.03013  3.36930E-04 0.05094 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.00572E-01 0.02642  1.16164E-02 0.02757  3.17232E-02 0.00045  1.09907E-01 0.00054  3.19016E-01 0.00041  1.34795E+00 0.00033  8.79021E+00 0.00364 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.34584E-03 0.01582  2.46214E-04 0.10131  1.13373E-03 0.04210  1.12427E-03 0.05018  3.35863E-03 0.02502  1.10891E-03 0.04581  3.74093E-04 0.08001 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.37668E-01 0.04577  1.24907E-02 5.5E-06  3.17122E-02 0.00072  1.09930E-01 0.00075  3.19038E-01 0.00053  1.34826E+00 0.00045  8.77531E+00 0.00387 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.36846E-05 0.00261  5.36733E-05 0.00258  5.49393E-05 0.02829 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.39972E-05 0.00231  5.39860E-05 0.00230  5.52437E-05 0.02820 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.16699E-03 0.01783  2.69019E-04 0.09098  1.14746E-03 0.04626  1.13971E-03 0.04689  3.23337E-03 0.02594  1.05978E-03 0.04786  3.17656E-04 0.09028 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55972E-01 0.04500  1.24908E-02 6.9E-06  3.17104E-02 0.00084  1.09822E-01 0.00066  3.19098E-01 0.00063  1.34711E+00 0.00059  8.78454E+00 0.00529 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.20541E-05 0.00593  5.20254E-05 0.00587  5.48029E-05 0.08739 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.23591E-05 0.00586  5.23306E-05 0.00582  5.50833E-05 0.08705 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.67081E-03 0.05624  3.82443E-04 0.36172  1.21910E-03 0.16617  1.65522E-03 0.14050  3.66678E-03 0.08998  1.35302E-03 0.15956  3.94237E-04 0.32323 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.21089E-01 0.16336  1.24910E-02 2.7E-05  3.17598E-02 0.00118  1.09898E-01 0.00189  3.18888E-01 0.00185  1.34772E+00 0.00137  8.88416E+00 0.01320 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.67554E-03 0.05429  3.45685E-04 0.33150  1.24386E-03 0.16030  1.62638E-03 0.13159  3.69253E-03 0.08859  1.37918E-03 0.15443  3.87893E-04 0.30610 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.23292E-01 0.15163  1.24910E-02 2.7E-05  3.17613E-02 0.00117  1.09894E-01 0.00189  3.18884E-01 0.00185  1.34794E+00 0.00134  8.88637E+00 0.01325 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67299E+02 0.05715 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.28363E-05 0.00151 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.31443E-05 0.00101 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.50775E-03 0.01160 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42107E+02 0.01161 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.74523E-06 0.00090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.69319E-06 0.00082  1.69273E-06 0.00081  1.75777E-06 0.01044 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.08478E-05 0.00140  9.09423E-05 0.00140  7.70988E-05 0.01762 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.69681E-01 0.00039  8.69583E-01 0.00041  8.97170E-01 0.01752 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11156E+01 0.03269 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.75403E+01 0.00105  4.37948E+01 0.00121 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.90471E+04 0.00830  2.32682E+05 0.00258  4.65052E+05 0.00222  4.83324E+05 0.00116  4.17545E+05 0.00184  4.01889E+05 0.00207  2.73787E+05 0.00147  2.31981E+05 0.00063  1.77863E+05 0.00090  1.44630E+05 0.00215  1.25534E+05 0.00190  1.12026E+05 0.00167  1.04989E+05 0.00471  9.98674E+04 0.00215  9.74931E+04 0.00137  8.44274E+04 0.00236  8.42659E+04 0.00130  8.34235E+04 0.00197  8.25703E+04 0.00231  1.64207E+05 0.00151  1.61541E+05 0.00239  1.19414E+05 0.00295  7.88914E+04 0.00203  9.35010E+04 0.00233  9.17349E+04 0.00281  8.16134E+04 0.00206  1.45053E+05 0.00064  3.20354E+04 0.00508  3.96277E+04 0.00150  3.54986E+04 0.00417  2.07269E+04 0.00244  3.54076E+04 0.00153  2.40478E+04 0.00427  2.04531E+04 0.00240  3.93084E+03 0.01452  3.88132E+03 0.00916  4.02744E+03 0.00991  4.01388E+03 0.00769  4.00777E+03 0.00615  4.00284E+03 0.01319  4.06303E+03 0.00577  3.82494E+03 0.00557  7.26847E+03 0.00675  1.13742E+04 0.00144  1.44240E+04 0.00561  3.73656E+04 0.00339  3.76880E+04 0.00264  3.83356E+04 0.00193  2.33156E+04 0.00314  1.56247E+04 0.00302  1.15774E+04 0.00259  1.25675E+04 0.00269  2.18647E+04 0.00431  2.83552E+04 0.00419  5.95463E+04 0.00196  1.29489E+05 0.00220  3.43108E+05 0.00116  3.55814E+05 0.00114  3.41338E+05 0.00203  3.00712E+05 0.00156  3.15792E+05 0.00162  3.62397E+05 0.00258  3.50989E+05 0.00200  2.64408E+05 0.00202  2.69704E+05 0.00155  2.65524E+05 0.00233  2.48266E+05 0.00294  2.13328E+05 0.00200  1.52880E+05 0.00177  5.96724E+04 0.00243 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01354E+00 0.00122 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.50205E+01 0.00035  2.10936E+01 0.00152 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.34847E-01 0.00027  1.85567E+00 0.00042 ];
INF_CAPT                  (idx, [1:   4]) = [  3.70733E-03 0.00113  2.32114E-02 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  5.09102E-03 0.00091  4.10166E-02 0.00159 ];
INF_FISS                  (idx, [1:   4]) = [  1.38369E-03 0.00110  1.78052E-02 0.00302 ];
INF_NSF                   (idx, [1:   4]) = [  3.59436E-03 0.00116  4.33860E-02 0.00302 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59767E+00 0.00015  2.43670E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04282E+02 1.5E-05  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.16374E-08 0.00078  3.74241E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.29754E-01 0.00027  1.81467E+00 0.00047 ];
INF_SCATT1                (idx, [1:   4]) = [  3.93949E-01 0.00041  6.58973E-01 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  1.53114E-01 0.00070  2.44600E-01 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  6.52011E-03 0.01159  9.84836E-02 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.16313E-02 0.00338  4.59309E-02 0.00192 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.48448E-03 0.04624  2.55054E-02 0.00366 ];
INF_SCATT6                (idx, [1:   4]) = [  8.42087E-03 0.00532  1.64427E-02 0.00660 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57290E-03 0.01522  1.17514E-02 0.00707 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.29784E-01 0.00027  1.81467E+00 0.00047 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.93951E-01 0.00041  6.58973E-01 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.53114E-01 0.00070  2.44600E-01 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.52043E-03 0.01155  9.84836E-02 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.16313E-02 0.00337  4.59309E-02 0.00192 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.48479E-03 0.04624  2.55054E-02 0.00366 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.42087E-03 0.00529  1.64427E-02 0.00660 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57290E-03 0.01525  1.17514E-02 0.00707 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.29181E-01 0.00077  1.05995E+00 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.45446E+00 0.00077  3.14481E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.06111E-03 0.00089  4.10166E-02 0.00159 ];
INF_REMXS                 (idx, [1:   4]) = [  3.99239E-02 0.00038  4.11281E-02 0.00154 ];

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

INF_S0                    (idx, [1:   8]) = [  6.94923E-01 0.00027  3.48307E-02 0.00053  1.21606E-04 0.02509  1.81455E+00 0.00047 ];
INF_S1                    (idx, [1:   8]) = [  3.80049E-01 0.00042  1.39002E-02 0.00036  7.72393E-05 0.02565  6.58896E-01 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  1.55903E-01 0.00069 -2.78949E-03 0.00356  5.90769E-05 0.03502  2.44541E-01 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  1.29664E-02 0.00549 -6.44631E-03 0.00098  4.43293E-05 0.03567  9.84393E-02 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -1.87810E-02 0.00346 -2.85032E-03 0.00342  3.06958E-05 0.05505  4.59003E-02 0.00189 ];
INF_S5                    (idx, [1:   8]) = [ -1.63225E-03 0.04101  1.47774E-04 0.05514  1.80325E-05 0.06709  2.54874E-02 0.00365 ];
INF_S6                    (idx, [1:   8]) = [  7.82660E-03 0.00639  5.94279E-04 0.01700  9.50528E-06 0.10916  1.64332E-02 0.00657 ];
INF_S7                    (idx, [1:   8]) = [  1.42495E-03 0.01801  1.47952E-04 0.05344  4.00616E-06 0.20285  1.17474E-02 0.00705 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.94953E-01 0.00027  3.48307E-02 0.00053  1.21606E-04 0.02509  1.81455E+00 0.00047 ];
INF_SP1                   (idx, [1:   8]) = [  3.80050E-01 0.00042  1.39002E-02 0.00036  7.72393E-05 0.02565  6.58896E-01 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  1.55903E-01 0.00069 -2.78949E-03 0.00356  5.90769E-05 0.03502  2.44541E-01 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  1.29667E-02 0.00547 -6.44631E-03 0.00098  4.43293E-05 0.03567  9.84393E-02 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -1.87809E-02 0.00345 -2.85032E-03 0.00342  3.06958E-05 0.05505  4.59003E-02 0.00189 ];
INF_SP5                   (idx, [1:   8]) = [ -1.63257E-03 0.04101  1.47774E-04 0.05514  1.80325E-05 0.06709  2.54874E-02 0.00365 ];
INF_SP6                   (idx, [1:   8]) = [  7.82659E-03 0.00635  5.94279E-04 0.01700  9.50528E-06 0.10916  1.64332E-02 0.00657 ];
INF_SP7                   (idx, [1:   8]) = [  1.42494E-03 0.01802  1.47952E-04 0.05344  4.00616E-06 0.20285  1.17474E-02 0.00705 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.62945E-01 0.00087  1.03121E+00 0.00331 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.62934E-01 0.00106  1.03670E+00 0.00488 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.62971E-01 0.00198  1.03416E+00 0.00321 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.62934E-01 0.00186  1.02299E+00 0.00556 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.26770E+00 0.00087  3.23260E-01 0.00333 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.26775E+00 0.00107  3.21563E-01 0.00488 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.26758E+00 0.00198  3.22335E-01 0.00321 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.26776E+00 0.00186  3.25883E-01 0.00560 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.34584E-03 0.01582  2.46214E-04 0.10131  1.13373E-03 0.04210  1.12427E-03 0.05018  3.35863E-03 0.02502  1.10891E-03 0.04581  3.74093E-04 0.08001 ];
LAMBDA                    (idx, [1:  14]) = [  8.37668E-01 0.04577  1.24907E-02 5.5E-06  3.17122E-02 0.00072  1.09930E-01 0.00075  3.19038E-01 0.00053  1.34826E+00 0.00045  8.77531E+00 0.00387 ];

