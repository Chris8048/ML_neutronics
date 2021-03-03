
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
TITLE                     (idx, [1: 22])  = 'LEU-COMP-THERM-001-004' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'LEU_COMP_THERM_001_004' ;
WORKING_DIRECTORY         (idx, [1:108])  = '/global/home/users/christforsyth/ML_neutronics/LEU_COMP_THERM_001/LEU_COMP_THERM_001_004/H_in_H2O_scattering' ;
HOSTNAME                  (idx, [1: 12])  = 'n0122.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar  2 21:22:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar  2 21:23:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1614748953891 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.90096E-01  9.96321E-01  1.00872E+00  1.00504E+00  9.97867E-01  1.00455E+00  1.01240E+00  1.00539E+00  9.97107E-01  9.95894E-01  9.93575E-01  9.89909E-01  9.96454E-01  1.00873E+00  9.86030E-01  1.01220E+00  9.95761E-01  9.99227E-01  9.95534E-01  1.00921E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.41314E-02 0.00157  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75869E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.89262E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.89392E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.06045E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.92609E+01 0.00139  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.92542E+01 0.00139  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.10984E+01 0.00119  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.36701E+00 0.00124  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000361 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00036E+04 0.00165 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00036E+04 0.00165 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.94183E+00 ;
RUNNING_TIME              (idx, 1)        =  5.97250E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.65667E-02  3.65667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.33333E-04  8.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.59750E-01  5.59750E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.92067E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 16.64602 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.96097E+01 0.00464 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22129E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.98881E-05 0.00077  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.17927E-01 0.00262 ];
U235_FISS                 (idx, [1:   4]) = [  3.96037E-01 0.00135  9.64638E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.45023E-02 0.00859  3.53108E-02 0.00803 ];
U235_CAPT                 (idx, [1:   4]) = [  7.45294E-02 0.00386  1.27975E-01 0.00366 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48951E-01 0.00233  2.55773E-01 0.00213 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000361 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.63597E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000361 1.00076E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 582801 5.83021E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 410837 4.11021E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 6723 6.72197E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000361 1.00076E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.71248E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32909E-11 0.00090 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.76651E-20 0.00090 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00402E+00 0.00090 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.09781E-01 0.00090 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.83504E-01 0.00061 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.93285E-01 8.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98881E-01 0.00077 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.33083E+01 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.71476E-03 0.01255 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.92105E+01 0.00111 ];
INI_FMASS                 (idx, 1)        =  7.52382E+02 ;
TOT_FMASS                 (idx, 1)        =  7.52382E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76632E+00 0.00086 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.98252E-01 0.00084 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.74097E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09779E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96631E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.96636E-01 5.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01397E+00 0.00120 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00715E+00 0.00121 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45013E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02438E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00683E+00 0.00124  9.99786E-01 0.00123  7.36469E-03 0.01693 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00477E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00520E+00 0.00115 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00477E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01157E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86775E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86776E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54942E-07 0.00560 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54729E-07 0.00239 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20529E-01 0.00879 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18929E-01 0.00323 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.88720E-03 0.01178  2.16851E-04 0.06950  1.14500E-03 0.02917  1.13284E-03 0.03160  3.08184E-03 0.01760  9.78463E-04 0.03387  3.32214E-04 0.05523 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.84203E-01 0.02847  1.12416E-02 0.03350  3.17376E-02 0.00034  1.09781E-01 0.00044  3.19053E-01 0.00036  1.34837E+00 0.00033  8.27864E+00 0.02555 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.40413E-03 0.01742  1.89331E-04 0.10607  1.18797E-03 0.04141  1.23766E-03 0.04739  3.40227E-03 0.02830  1.04013E-03 0.05332  3.46757E-04 0.07535 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77976E-01 0.03969  1.24906E-02 3.6E-06  3.17467E-02 0.00045  1.09796E-01 0.00057  3.18787E-01 0.00047  1.34851E+00 0.00043  8.77795E+00 0.00372 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.63680E-05 0.00285  5.63751E-05 0.00290  5.54409E-05 0.02420 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.67421E-05 0.00243  5.67490E-05 0.00247  5.58482E-05 0.02454 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.34126E-03 0.01704  2.53529E-04 0.10015  1.25361E-03 0.04203  1.23498E-03 0.04146  3.25773E-03 0.02752  1.00373E-03 0.05021  3.37697E-04 0.08534 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62733E-01 0.04603  1.24907E-02 5.6E-06  3.17438E-02 0.00052  1.09875E-01 0.00072  3.19223E-01 0.00061  1.34881E+00 0.00055  8.83580E+00 0.00541 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.48784E-05 0.00660  5.48482E-05 0.00664  5.71320E-05 0.10560 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.52410E-05 0.00639  5.52103E-05 0.00642  5.75680E-05 0.10521 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77100E-03 0.05811  3.65199E-04 0.27138  1.20884E-03 0.15283  1.13191E-03 0.14612  2.78255E-03 0.09461  9.50680E-04 0.17544  3.31821E-04 0.30609 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.13273E-01 0.12189  1.24906E-02 0.0E+00  3.17308E-02 0.00137  1.10045E-01 0.00223  3.20393E-01 0.00245  1.35206E+00 0.00077  8.77503E+00 0.00965 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82492E-03 0.05617  3.63493E-04 0.27083  1.25475E-03 0.14901  1.11160E-03 0.14362  2.76460E-03 0.09178  9.84775E-04 0.16028  3.45698E-04 0.29818 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33399E-01 0.11902  1.24906E-02 0.0E+00  3.17254E-02 0.00142  1.10024E-01 0.00217  3.20037E-01 0.00225  1.35171E+00 0.00080  8.76715E+00 0.00959 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23785E+02 0.05913 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.53961E-05 0.00182 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.57646E-05 0.00116 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15918E-03 0.01081 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29254E+02 0.01084 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.50898E-06 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.76557E-06 0.00085  1.76508E-06 0.00086  1.83367E-06 0.00945 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.05572E-05 0.00158  9.06370E-05 0.00159  7.92490E-05 0.01472 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.71696E-01 0.00034  8.71630E-01 0.00034  8.92731E-01 0.01662 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10422E+01 0.02849 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.92542E+01 0.00139  6.59019E+01 0.00145 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.94420E+04 0.00632  2.32822E+05 0.00483  4.63389E+05 0.00177  4.81827E+05 0.00145  4.16935E+05 0.00214  3.99739E+05 0.00070  2.73030E+05 0.00134  2.31020E+05 0.00125  1.76585E+05 0.00190  1.44564E+05 0.00271  1.25261E+05 0.00103  1.12306E+05 0.00317  1.04524E+05 0.00103  9.96356E+04 0.00441  9.76285E+04 0.00095  8.43268E+04 0.00257  8.43110E+04 0.00450  8.30571E+04 0.00195  8.26868E+04 0.00198  1.63360E+05 0.00173  1.61534E+05 0.00124  1.18747E+05 0.00148  7.85084E+04 0.00200  9.34965E+04 0.00168  9.12904E+04 0.00276  8.16124E+04 0.00299  1.44911E+05 0.00148  3.20868E+04 0.00086  4.06815E+04 0.00236  3.70189E+04 0.00298  2.15981E+04 0.00491  3.74675E+04 0.00280  2.57231E+04 0.00411  2.19037E+04 0.00292  4.23192E+03 0.00988  4.18602E+03 0.00340  4.30337E+03 0.01174  4.48967E+03 0.00818  4.42311E+03 0.00931  4.39796E+03 0.00545  4.45975E+03 0.00630  4.25066E+03 0.00525  7.89081E+03 0.00153  1.27603E+04 0.00230  1.62415E+04 0.00457  4.35073E+04 0.00300  4.69041E+04 0.00224  5.84102E+04 0.00369  5.06149E+04 0.00298  4.49365E+04 0.00322  3.70505E+04 0.00351  4.88349E+04 0.00218  1.05335E+05 0.00220  1.60901E+05 0.00137  3.42848E+05 0.00140  5.88518E+05 0.00119  9.60417E+05 0.00107  6.46189E+05 0.00149  4.76467E+05 0.00090  3.49477E+05 0.00085  3.17232E+05 0.00099  3.15906E+05 0.00142  2.69102E+05 0.00141  1.83553E+05 0.00172  1.70141E+05 0.00153  1.52754E+05 0.00149  1.31613E+05 0.00224  1.03051E+05 0.00175  7.02648E+04 0.00162  2.53902E+04 0.00288 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01199E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.50628E+01 0.00069  2.82479E+01 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.40743E-01 0.00024  2.50111E+00 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  3.65119E-03 0.00268  1.74184E-02 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  5.02597E-03 0.00198  3.07061E-02 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.37478E-03 0.00050  1.32877E-02 0.00164 ];
INF_NSF                   (idx, [1:   4]) = [  3.56955E-03 0.00047  3.23782E-02 0.00164 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59646E+00 0.00015  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04264E+02 6.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.45020E-08 0.00041  2.79074E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.35728E-01 0.00023  2.47041E+00 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  3.93583E-01 0.00028  6.41391E-01 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  1.52724E-01 0.00069  1.41672E-01 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  8.56665E-03 0.01308  4.24026E-02 0.00381 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.96225E-02 0.00432 -1.70188E-02 0.00745 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.29035E-04 0.09366  1.24022E-02 0.00881 ];
INF_SCATT6                (idx, [1:   4]) = [  7.95774E-03 0.00415 -3.03457E-02 0.00238 ];
INF_SCATT7                (idx, [1:   4]) = [  8.49400E-04 0.05126  2.48247E-03 0.02538 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.35759E-01 0.00023  2.47041E+00 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.93583E-01 0.00028  6.41391E-01 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.52723E-01 0.00069  1.41672E-01 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.56693E-03 0.01309  4.24026E-02 0.00381 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.96222E-02 0.00432 -1.70188E-02 0.00745 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.29313E-04 0.09370  1.24022E-02 0.00881 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.95756E-03 0.00419 -3.03457E-02 0.00238 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.49671E-04 0.05096  2.48247E-03 0.02538 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.30211E-01 0.00093  1.61405E+00 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.44795E+00 0.00093  2.06519E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.99554E-03 0.00211  3.07061E-02 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  4.02070E-02 0.00043  3.11054E-02 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  7.00536E-01 0.00025  3.51919E-02 0.00033  4.03884E-04 0.01336  2.47000E+00 0.00031 ];
INF_S1                    (idx, [1:   8]) = [  3.83214E-01 0.00027  1.03691E-02 0.00094  2.75680E-04 0.01286  6.41116E-01 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  1.56045E-01 0.00065 -3.32104E-03 0.00254  1.44372E-04 0.00919  1.41528E-01 0.00064 ];
INF_S3                    (idx, [1:   8]) = [  1.23661E-02 0.00920 -3.79940E-03 0.00227  4.80996E-05 0.03722  4.23545E-02 0.00385 ];
INF_S4                    (idx, [1:   8]) = [ -1.86139E-02 0.00472 -1.00859E-03 0.00730 -2.56756E-06 0.65862 -1.70163E-02 0.00750 ];
INF_S5                    (idx, [1:   8]) = [ -9.46381E-04 0.06537  3.17346E-04 0.02864 -2.30997E-05 0.06067  1.24253E-02 0.00887 ];
INF_S6                    (idx, [1:   8]) = [  8.29165E-03 0.00317 -3.33901E-04 0.02367 -2.71520E-05 0.06599 -3.03185E-02 0.00241 ];
INF_S7                    (idx, [1:   8]) = [  1.38167E-03 0.02986 -5.32271E-04 0.00948 -2.31828E-05 0.05686  2.50566E-03 0.02487 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  7.00567E-01 0.00024  3.51919E-02 0.00033  4.03884E-04 0.01336  2.47000E+00 0.00031 ];
INF_SP1                   (idx, [1:   8]) = [  3.83214E-01 0.00027  1.03691E-02 0.00094  2.75680E-04 0.01286  6.41116E-01 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  1.56045E-01 0.00065 -3.32104E-03 0.00254  1.44372E-04 0.00919  1.41528E-01 0.00064 ];
INF_SP3                   (idx, [1:   8]) = [  1.23663E-02 0.00921 -3.79940E-03 0.00227  4.80996E-05 0.03722  4.23545E-02 0.00385 ];
INF_SP4                   (idx, [1:   8]) = [ -1.86136E-02 0.00471 -1.00859E-03 0.00730 -2.56756E-06 0.65862 -1.70163E-02 0.00750 ];
INF_SP5                   (idx, [1:   8]) = [ -9.46658E-04 0.06543  3.17346E-04 0.02864 -2.30997E-05 0.06067  1.24253E-02 0.00887 ];
INF_SP6                   (idx, [1:   8]) = [  8.29146E-03 0.00321 -3.33901E-04 0.02367 -2.71520E-05 0.06599 -3.03185E-02 0.00241 ];
INF_SP7                   (idx, [1:   8]) = [  1.38194E-03 0.02969 -5.32271E-04 0.00948 -2.31828E-05 0.05686  2.50566E-03 0.02487 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.63184E-01 0.00106  1.52467E+00 0.00380 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.61620E-01 0.00148  1.50536E+00 0.00829 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.64918E-01 0.00233  1.56640E+00 0.00386 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.63041E-01 0.00176  1.50429E+00 0.00485 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.26655E+00 0.00106  2.18639E-01 0.00380 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27412E+00 0.00149  2.21492E-01 0.00828 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.25828E+00 0.00233  2.12815E-01 0.00386 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.26724E+00 0.00176  2.21609E-01 0.00486 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.40413E-03 0.01742  1.89331E-04 0.10607  1.18797E-03 0.04141  1.23766E-03 0.04739  3.40227E-03 0.02830  1.04013E-03 0.05332  3.46757E-04 0.07535 ];
LAMBDA                    (idx, [1:  14]) = [  7.77976E-01 0.03969  1.24906E-02 3.6E-06  3.17467E-02 0.00045  1.09796E-01 0.00057  3.18787E-01 0.00047  1.34851E+00 0.00043  8.77795E+00 0.00372 ];

