
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
WORKING_DIRECTORY         (idx, [1:108])  = '/global/home/users/christforsyth/ML_neutronics/LEU_COMP_THERM_001/LEU_COMP_THERM_001_007/H_in_H2O_scattering' ;
HOSTNAME                  (idx, [1: 12])  = 'n0122.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar  2 21:23:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar  2 21:24:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1614749021966 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00445E+00  1.00777E+00  9.86802E-01  1.00457E+00  9.86136E-01  9.95052E-01  1.01443E+00  1.01061E+00  9.83443E-01  1.01110E+00  1.00686E+00  9.88348E-01  9.87535E-01  1.01170E+00  1.01608E+00  9.94346E-01  9.97997E-01  1.00673E+00  9.95065E-01  9.90987E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.40786E-02 0.00145  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75921E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.89795E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.89925E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.06368E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.90575E+01 0.00129  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.90506E+01 0.00129  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.10135E+01 0.00108  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.35464E+00 0.00116  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000332 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00033E+04 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00033E+04 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.84583E+00 ;
RUNNING_TIME              (idx, 1)        =  5.62167E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.49998E-04  8.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.23033E-01  5.23033E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.58267E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.51408 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.96023E+01 0.00464 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65165E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.99181E-05 0.00090  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.16434E-01 0.00326 ];
U235_FISS                 (idx, [1:   4]) = [  3.96872E-01 0.00139  9.64896E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.44264E-02 0.00829  3.50670E-02 0.00794 ];
U235_CAPT                 (idx, [1:   4]) = [  7.49961E-02 0.00344  1.28938E-01 0.00343 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48681E-01 0.00285  2.55592E-01 0.00239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000332 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.10999E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000332 1.00071E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 581993 5.82165E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 411446 4.11656E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 6893 6.88960E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000332 1.00071E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.67755E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33391E-11 0.00072 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.16126E-20 0.00072 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00759E+00 0.00071 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.11272E-01 0.00072 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.81844E-01 0.00050 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.93116E-01 8.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99181E-01 0.00090 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.31728E+01 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.88365E-03 0.01230 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.90299E+01 0.00087 ];
INI_FMASS                 (idx, 1)        =  6.17189E+02 ;
TOT_FMASS                 (idx, 1)        =  6.17189E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76349E+00 0.00086 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.99851E-01 0.00088 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.75688E-01 0.00040 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09636E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96476E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.96623E-01 6.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01557E+00 0.00122 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00858E+00 0.00122 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44994E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02435E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00848E+00 0.00124  1.00146E+00 0.00120  7.11323E-03 0.01757 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00834E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00849E+00 0.00110 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00834E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01533E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86910E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86966E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52896E-07 0.00593 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51820E-07 0.00242 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18113E-01 0.00866 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17157E-01 0.00332 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.74801E-03 0.01224  2.23934E-04 0.06437  1.06672E-03 0.03513  1.02198E-03 0.02891  3.09089E-03 0.01766  1.00505E-03 0.03189  3.39437E-04 0.04650 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.13555E-01 0.02522  1.09918E-02 0.03711  3.17288E-02 0.00039  1.09849E-01 0.00052  3.19179E-01 0.00038  1.34887E+00 0.00031  8.59580E+00 0.01459 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.24946E-03 0.01538  2.52644E-04 0.08861  1.13472E-03 0.04593  1.16144E-03 0.04675  3.28695E-03 0.02489  1.04913E-03 0.05029  3.64568E-04 0.07618 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.02587E-01 0.04034  1.24907E-02 5.9E-06  3.17218E-02 0.00062  1.09856E-01 0.00067  3.18922E-01 0.00049  1.34843E+00 0.00045  8.79208E+00 0.00368 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.75638E-05 0.00256  5.75569E-05 0.00257  5.87494E-05 0.02467 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.80438E-05 0.00229  5.80367E-05 0.00230  5.92577E-05 0.02477 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.01250E-03 0.01708  2.39313E-04 0.10145  1.07139E-03 0.04685  1.09973E-03 0.04787  3.24964E-03 0.02436  1.00927E-03 0.05166  3.43161E-04 0.07133 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.93048E-01 0.03872  1.24906E-02 4.9E-06  3.17327E-02 0.00056  1.09873E-01 0.00091  3.19102E-01 0.00065  1.34723E+00 0.00061  8.71826E+00 0.00292 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.73836E-05 0.00607  5.73906E-05 0.00612  5.67127E-05 0.06478 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.78616E-05 0.00595  5.78681E-05 0.00599  5.72059E-05 0.06498 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67191E-03 0.06758  2.33056E-04 0.35010  8.57109E-04 0.16708  1.19913E-03 0.14542  2.97352E-03 0.08581  1.17335E-03 0.14509  2.35740E-04 0.25148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47309E-01 0.11588  1.24906E-02 0.0E+00  3.16394E-02 0.00214  1.09980E-01 0.00228  3.18936E-01 0.00181  1.34689E+00 0.00138  8.76825E+00 0.01003 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73136E-03 0.06539  2.55829E-04 0.33692  8.89125E-04 0.14973  1.19256E-03 0.14614  2.94203E-03 0.08440  1.19804E-03 0.14547  2.53775E-04 0.25772 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37182E-01 0.10786  1.24906E-02 0.0E+00  3.16408E-02 0.00211  1.09989E-01 0.00226  3.18897E-01 0.00176  1.34696E+00 0.00138  8.76851E+00 0.01003 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16434E+02 0.06711 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.71062E-05 0.00169 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.75822E-05 0.00122 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97550E-03 0.01061 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22181E+02 0.01067 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.50869E-06 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.75711E-06 0.00083  1.75666E-06 0.00083  1.82124E-06 0.01117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.01244E-05 0.00149  9.01708E-05 0.00149  8.29985E-05 0.01817 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.73149E-01 0.00042  8.73091E-01 0.00043  8.95605E-01 0.01725 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06359E+01 0.03122 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.90506E+01 0.00129  6.66923E+01 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.97100E+04 0.00793  2.33189E+05 0.00466  4.62329E+05 0.00217  4.81215E+05 0.00192  4.15424E+05 0.00158  3.99095E+05 0.00073  2.71681E+05 0.00206  2.30211E+05 0.00130  1.75640E+05 0.00165  1.43684E+05 0.00206  1.25110E+05 0.00191  1.11339E+05 0.00162  1.04044E+05 0.00225  9.89034E+04 0.00231  9.65036E+04 0.00110  8.39765E+04 0.00086  8.36065E+04 0.00101  8.31245E+04 0.00162  8.23269E+04 0.00287  1.62370E+05 0.00236  1.60221E+05 0.00059  1.18596E+05 0.00285  7.81961E+04 0.00180  9.32251E+04 0.00200  9.10544E+04 0.00183  8.14250E+04 0.00117  1.44417E+05 0.00223  3.21691E+04 0.00086  4.03741E+04 0.00396  3.69523E+04 0.00235  2.16212E+04 0.00323  3.71830E+04 0.00201  2.54372E+04 0.00087  2.20819E+04 0.00403  4.25575E+03 0.00792  4.25156E+03 0.01109  4.31861E+03 0.00987  4.48988E+03 0.00498  4.40952E+03 0.00980  4.32550E+03 0.00704  4.45829E+03 0.00618  4.23915E+03 0.00955  7.89699E+03 0.00729  1.27155E+04 0.00442  1.62214E+04 0.00584  4.30800E+04 0.00224  4.70229E+04 0.00331  5.85037E+04 0.00318  5.06116E+04 0.00208  4.47650E+04 0.00176  3.70263E+04 0.00213  4.85575E+04 0.00166  1.04887E+05 0.00156  1.60860E+05 0.00165  3.43041E+05 0.00071  5.87922E+05 0.00198  9.59385E+05 0.00154  6.44141E+05 0.00123  4.75372E+05 0.00116  3.48587E+05 0.00152  3.16523E+05 0.00157  3.14541E+05 0.00187  2.67900E+05 0.00141  1.83058E+05 0.00157  1.69648E+05 0.00200  1.51847E+05 0.00184  1.30919E+05 0.00290  1.02640E+05 0.00233  6.98012E+04 0.00256  2.51804E+04 0.00174 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01548E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.49850E+01 0.00044  2.81905E+01 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.42697E-01 0.00017  2.50016E+00 9.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.61175E-03 0.00368  1.74404E-02 0.00023 ];
INF_ABS                   (idx, [1:   4]) = [  4.97016E-03 0.00303  3.08266E-02 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.35841E-03 0.00256  1.33862E-02 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  3.52796E-03 0.00256  3.26182E-02 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59713E+00 0.00011  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04272E+02 7.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.44848E-08 0.00067  2.78882E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.37731E-01 0.00019  2.46934E+00 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  3.95333E-01 0.00030  6.41111E-01 0.00029 ];
INF_SCATT2                (idx, [1:   4]) = [  1.53331E-01 0.00045  1.41783E-01 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  8.48466E-03 0.00811  4.23708E-02 0.00250 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.99424E-02 0.00534 -1.68026E-02 0.00788 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.29773E-04 0.07712  1.25567E-02 0.00372 ];
INF_SCATT6                (idx, [1:   4]) = [  7.94869E-03 0.00542 -3.02349E-02 0.00215 ];
INF_SCATT7                (idx, [1:   4]) = [  8.50839E-04 0.06215  2.71063E-03 0.02693 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.37760E-01 0.00019  2.46934E+00 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.95334E-01 0.00030  6.41111E-01 0.00029 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.53331E-01 0.00045  1.41783E-01 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.48468E-03 0.00812  4.23708E-02 0.00250 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.99421E-02 0.00535 -1.68026E-02 0.00788 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.29722E-04 0.07724  1.25567E-02 0.00372 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.94865E-03 0.00544 -3.02349E-02 0.00215 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.50747E-04 0.06212  2.71063E-03 0.02693 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.29683E-01 0.00050  1.61343E+00 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.45128E+00 0.00050  2.06599E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.94173E-03 0.00304  3.08266E-02 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  4.03318E-02 0.00042  3.12252E-02 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  7.02366E-01 0.00017  3.53658E-02 0.00073  4.01120E-04 0.01072  2.46894E+00 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  3.84868E-01 0.00027  1.04646E-02 0.00321  2.75575E-04 0.00910  6.40836E-01 0.00029 ];
INF_S2                    (idx, [1:   8]) = [  1.56650E-01 0.00037 -3.31896E-03 0.00559  1.47644E-04 0.01482  1.41635E-01 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  1.23283E-02 0.00599 -3.84359E-03 0.00254  5.10480E-05 0.03228  4.23198E-02 0.00248 ];
INF_S4                    (idx, [1:   8]) = [ -1.89043E-02 0.00616 -1.03805E-03 0.01188 -2.55929E-07 1.00000 -1.68024E-02 0.00779 ];
INF_S5                    (idx, [1:   8]) = [ -1.14396E-03 0.06019  3.14188E-04 0.03802 -2.22829E-05 0.08255  1.25790E-02 0.00367 ];
INF_S6                    (idx, [1:   8]) = [  8.27043E-03 0.00495 -3.21737E-04 0.02391 -2.77856E-05 0.02924 -3.02071E-02 0.00215 ];
INF_S7                    (idx, [1:   8]) = [  1.38069E-03 0.03238 -5.29846E-04 0.02189 -2.35783E-05 0.02332  2.73420E-03 0.02661 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  7.02394E-01 0.00017  3.53658E-02 0.00073  4.01120E-04 0.01072  2.46894E+00 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  3.84869E-01 0.00027  1.04646E-02 0.00321  2.75575E-04 0.00910  6.40836E-01 0.00029 ];
INF_SP2                   (idx, [1:   8]) = [  1.56650E-01 0.00037 -3.31896E-03 0.00559  1.47644E-04 0.01482  1.41635E-01 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  1.23283E-02 0.00601 -3.84359E-03 0.00254  5.10480E-05 0.03228  4.23198E-02 0.00248 ];
INF_SP4                   (idx, [1:   8]) = [ -1.89041E-02 0.00617 -1.03805E-03 0.01188 -2.55929E-07 1.00000 -1.68024E-02 0.00779 ];
INF_SP5                   (idx, [1:   8]) = [ -1.14391E-03 0.06030  3.14188E-04 0.03802 -2.22829E-05 0.08255  1.25790E-02 0.00367 ];
INF_SP6                   (idx, [1:   8]) = [  8.27039E-03 0.00498 -3.21737E-04 0.02391 -2.77856E-05 0.02924 -3.02071E-02 0.00215 ];
INF_SP7                   (idx, [1:   8]) = [  1.38059E-03 0.03237 -5.29846E-04 0.02189 -2.35783E-05 0.02332  2.73420E-03 0.02661 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.62668E-01 0.00083  1.53409E+00 0.00188 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60259E-01 0.00166  1.49658E+00 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.65512E-01 0.00082  1.59797E+00 0.00483 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.62292E-01 0.00174  1.51167E+00 0.00279 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.26903E+00 0.00083  2.17287E-01 0.00188 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28079E+00 0.00166  2.22731E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.25544E+00 0.00082  2.08617E-01 0.00480 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27086E+00 0.00174  2.20514E-01 0.00280 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.24946E-03 0.01538  2.52644E-04 0.08861  1.13472E-03 0.04593  1.16144E-03 0.04675  3.28695E-03 0.02489  1.04913E-03 0.05029  3.64568E-04 0.07618 ];
LAMBDA                    (idx, [1:  14]) = [  8.02587E-01 0.04034  1.24907E-02 5.9E-06  3.17218E-02 0.00062  1.09856E-01 0.00067  3.18922E-01 0.00049  1.34843E+00 0.00045  8.79208E+00 0.00368 ];

