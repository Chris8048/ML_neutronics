
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
TITLE                     (idx, [1: 22])  = 'LEU-COMP-THERM-001-008' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'LEU_COMP_THERM_001_008' ;
WORKING_DIRECTORY         (idx, [1:108])  = '/global/home/users/christforsyth/ML_neutronics/LEU_COMP_THERM_001/LEU_COMP_THERM_001_008/H_in_H2O_scattering' ;
HOSTNAME                  (idx, [1: 12])  = 'n0123.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar  2 21:24:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar  2 21:24:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1614749048419 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.91185E-01  1.00960E+00  9.91292E-01  1.00580E+00  1.00593E+00  1.01226E+00  9.77761E-01  1.01874E+00  1.01621E+00  9.82094E-01  9.94265E-01  1.01270E+00  9.94038E-01  1.01056E+00  9.85533E-01  1.00901E+00  9.90079E-01  1.01553E+00  9.88959E-01  9.88466E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.39587E-02 0.00139  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.76041E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.89979E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.90107E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.06168E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.93071E+01 0.00118  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.93006E+01 0.00118  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.10241E+01 0.00121  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.34905E+00 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000135 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00148 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00148 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.80567E+00 ;
RUNNING_TIME              (idx, 1)        =  5.63150E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.41000E-02  4.41000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01666E-03  1.01666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.18000E-01  5.18000E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.59000E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.41218 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.94687E+01 0.00469 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59185E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.00087E-04 0.00086  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.19510E-01 0.00300 ];
U235_FISS                 (idx, [1:   4]) = [  3.96042E-01 0.00130  9.64965E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.43594E-02 0.00772  3.49863E-02 0.00761 ];
U235_CAPT                 (idx, [1:   4]) = [  7.47459E-02 0.00356  1.27861E-01 0.00344 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49724E-01 0.00258  2.56108E-01 0.00224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000135 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.22575E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000135 1.00072E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 583779 5.84097E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 409802 4.10072E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 6554 6.55290E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000135 1.00072E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.52504E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32965E-11 0.00070 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.98428E-20 0.00070 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00441E+00 0.00070 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.09955E-01 0.00070 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.83487E-01 0.00047 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.93443E-01 7.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00087E+00 0.00086 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.33673E+01 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.55726E-03 0.01191 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.94275E+01 0.00088 ];
INI_FMASS                 (idx, 1)        =  6.70091E+02 ;
TOT_FMASS                 (idx, 1)        =  6.70091E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76206E+00 0.00083 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.98250E-01 0.00087 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.74815E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09670E+00 0.00045 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96685E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.96751E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01134E+00 0.00113 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00471E+00 0.00113 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45005E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02437E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00448E+00 0.00114  9.97506E-01 0.00116  7.20338E-03 0.01891 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00516E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00362E+00 0.00113 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00516E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01180E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86850E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86876E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53787E-07 0.00559 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53192E-07 0.00228 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18423E-01 0.00906 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18204E-01 0.00312 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.85048E-03 0.01244  2.22420E-04 0.05589  1.07917E-03 0.03022  1.03348E-03 0.03572  3.18768E-03 0.01975  9.60383E-04 0.03175  3.67345E-04 0.04846 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.37673E-01 0.02808  1.16164E-02 0.02757  3.17275E-02 0.00036  1.09884E-01 0.00052  3.19154E-01 0.00037  1.34830E+00 0.00031  8.75973E+00 0.01071 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.31849E-03 0.01728  2.44216E-04 0.09116  1.14158E-03 0.04345  1.11514E-03 0.04859  3.38987E-03 0.03040  1.02213E-03 0.04890  4.05550E-04 0.07431 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.62182E-01 0.04464  1.24907E-02 5.7E-06  3.17276E-02 0.00052  1.09878E-01 0.00076  3.19184E-01 0.00060  1.34837E+00 0.00042  8.84213E+00 0.00433 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.79655E-05 0.00323  5.79657E-05 0.00325  5.80678E-05 0.02539 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.82143E-05 0.00282  5.82145E-05 0.00284  5.83302E-05 0.02555 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.15812E-03 0.01904  2.53669E-04 0.09723  1.13728E-03 0.04831  1.12824E-03 0.04840  3.27851E-03 0.03002  9.93166E-04 0.05110  3.67257E-04 0.07239 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.11250E-01 0.04071  1.24906E-02 1.8E-06  3.17031E-02 0.00080  1.09794E-01 0.00068  3.19235E-01 0.00064  1.34776E+00 0.00056  8.83920E+00 0.00492 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.66300E-05 0.00685  5.66303E-05 0.00687  5.68948E-05 0.06668 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.68807E-05 0.00686  5.68807E-05 0.00687  5.71677E-05 0.06705 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.19507E-03 0.05520  1.87520E-04 0.29026  1.04061E-03 0.15677  1.34103E-03 0.14388  3.23925E-03 0.09401  1.05568E-03 0.15991  3.30975E-04 0.35757 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48419E-01 0.16834  1.24906E-02 0.0E+00  3.16645E-02 0.00204  1.09501E-01 0.00071  3.18008E-01 0.00139  1.34831E+00 0.00119  8.83633E+00 0.01467 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.30101E-03 0.05330  2.45504E-04 0.27032  1.01556E-03 0.15111  1.37313E-03 0.13835  3.21771E-03 0.08982  1.15057E-03 0.15871  2.98539E-04 0.35114 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.03810E-01 0.15143  1.24906E-02 0.0E+00  3.16617E-02 0.00206  1.09547E-01 0.00079  3.18084E-01 0.00141  1.34823E+00 0.00119  8.84562E+00 0.01464 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.28404E+02 0.05658 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.71881E-05 0.00174 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.74371E-05 0.00133 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.19945E-03 0.01011 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25882E+02 0.00988 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.51095E-06 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.75644E-06 0.00084  1.75593E-06 0.00084  1.82779E-06 0.00961 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.05104E-05 0.00141  9.05899E-05 0.00142  7.91539E-05 0.01605 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.72434E-01 0.00038  8.72383E-01 0.00039  8.94988E-01 0.01890 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07673E+01 0.02912 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.93006E+01 0.00118  6.72855E+01 0.00183 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.91451E+04 0.00730  2.32880E+05 0.00243  4.63216E+05 0.00223  4.82254E+05 0.00071  4.16391E+05 0.00190  3.98787E+05 0.00267  2.72502E+05 0.00072  2.30577E+05 0.00250  1.76093E+05 0.00094  1.44469E+05 0.00128  1.24507E+05 0.00173  1.11716E+05 0.00089  1.04022E+05 0.00154  9.88370E+04 0.00302  9.68317E+04 0.00278  8.41061E+04 0.00289  8.37250E+04 0.00183  8.33537E+04 0.00372  8.18309E+04 0.00259  1.62935E+05 0.00073  1.60149E+05 0.00144  1.19298E+05 0.00142  7.83649E+04 0.00090  9.30032E+04 0.00226  9.09648E+04 0.00265  8.12369E+04 0.00187  1.44470E+05 0.00193  3.21778E+04 0.00236  4.07273E+04 0.00198  3.66552E+04 0.00535  2.16124E+04 0.00600  3.73801E+04 0.00211  2.56148E+04 0.00330  2.19715E+04 0.00293  4.28015E+03 0.01097  4.27103E+03 0.00956  4.29667E+03 0.01486  4.45317E+03 0.01152  4.40461E+03 0.01164  4.35435E+03 0.00593  4.52238E+03 0.00849  4.24720E+03 0.01394  8.02481E+03 0.01049  1.27439E+04 0.00673  1.63433E+04 0.00598  4.29402E+04 0.00357  4.66667E+04 0.00149  5.83394E+04 0.00252  5.02777E+04 0.00109  4.46585E+04 0.00208  3.72026E+04 0.00245  4.85679E+04 0.00343  1.05567E+05 0.00107  1.60954E+05 0.00309  3.43040E+05 0.00250  5.88245E+05 0.00255  9.61475E+05 0.00289  6.46059E+05 0.00250  4.77101E+05 0.00291  3.50082E+05 0.00285  3.17711E+05 0.00312  3.15913E+05 0.00352  2.69042E+05 0.00316  1.83612E+05 0.00242  1.70367E+05 0.00385  1.52669E+05 0.00346  1.31488E+05 0.00339  1.03328E+05 0.00346  7.02920E+04 0.00288  2.53385E+04 0.00257 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01025E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.50552E+01 0.00147  2.83142E+01 0.00159 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.42046E-01 0.00027  2.50193E+00 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  3.60802E-03 0.00252  1.74161E-02 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  4.96873E-03 0.00255  3.06921E-02 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  1.36071E-03 0.00309  1.32759E-02 0.00234 ];
INF_NSF                   (idx, [1:   4]) = [  3.53414E-03 0.00300  3.23495E-02 0.00234 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59728E+00 0.00018  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04276E+02 2.3E-05  2.02270E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  6.44832E-08 0.00096  2.79101E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.37049E-01 0.00027  2.47121E+00 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  3.94715E-01 0.00056  6.41566E-01 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  1.53028E-01 0.00070  1.42049E-01 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  8.33879E-03 0.01259  4.24530E-02 0.00300 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.00299E-02 0.00229 -1.68795E-02 0.00757 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.75631E-04 0.04362  1.25189E-02 0.00729 ];
INF_SCATT6                (idx, [1:   4]) = [  7.93152E-03 0.00311 -3.02371E-02 0.00163 ];
INF_SCATT7                (idx, [1:   4]) = [  8.82508E-04 0.02623  2.68562E-03 0.00957 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.37078E-01 0.00027  2.47121E+00 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.94715E-01 0.00056  6.41566E-01 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.53029E-01 0.00070  1.42049E-01 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.33874E-03 0.01257  4.24530E-02 0.00300 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.00299E-02 0.00231 -1.68795E-02 0.00757 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.75020E-04 0.04371  1.25189E-02 0.00729 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.93153E-03 0.00311 -3.02371E-02 0.00163 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.83456E-04 0.02607  2.68562E-03 0.00957 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.29963E-01 0.00071  1.61497E+00 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.44951E+00 0.00070  2.06402E-01 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.93986E-03 0.00261  3.06921E-02 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  4.02904E-02 0.00049  3.11177E-02 0.00253 ];

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

INF_S0                    (idx, [1:   8]) = [  7.01755E-01 0.00027  3.52941E-02 0.00065  3.96313E-04 0.00384  2.47082E+00 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  3.84311E-01 0.00056  1.04045E-02 0.00079  2.68675E-04 0.00905  6.41297E-01 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  1.56364E-01 0.00063 -3.33603E-03 0.00416  1.40941E-04 0.01813  1.41908E-01 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  1.21994E-02 0.00800 -3.86058E-03 0.00419  4.78199E-05 0.03692  4.24052E-02 0.00298 ];
INF_S4                    (idx, [1:   8]) = [ -1.89828E-02 0.00240 -1.04710E-03 0.01050 -1.36856E-06 1.00000 -1.68782E-02 0.00748 ];
INF_S5                    (idx, [1:   8]) = [ -1.18834E-03 0.03256  3.12710E-04 0.02734 -2.14095E-05 0.08790  1.25403E-02 0.00715 ];
INF_S6                    (idx, [1:   8]) = [  8.25430E-03 0.00246 -3.22781E-04 0.03049 -2.63974E-05 0.03560 -3.02107E-02 0.00161 ];
INF_S7                    (idx, [1:   8]) = [  1.39553E-03 0.01966 -5.13017E-04 0.02307 -2.19593E-05 0.03997  2.70758E-03 0.00934 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  7.01784E-01 0.00027  3.52941E-02 0.00065  3.96313E-04 0.00384  2.47082E+00 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  3.84311E-01 0.00056  1.04045E-02 0.00079  2.68675E-04 0.00905  6.41297E-01 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  1.56365E-01 0.00063 -3.33603E-03 0.00416  1.40941E-04 0.01813  1.41908E-01 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  1.21993E-02 0.00799 -3.86058E-03 0.00419  4.78199E-05 0.03692  4.24052E-02 0.00298 ];
INF_SP4                   (idx, [1:   8]) = [ -1.89828E-02 0.00241 -1.04710E-03 0.01050 -1.36856E-06 1.00000 -1.68782E-02 0.00748 ];
INF_SP5                   (idx, [1:   8]) = [ -1.18773E-03 0.03264  3.12710E-04 0.02734 -2.14095E-05 0.08790  1.25403E-02 0.00715 ];
INF_SP6                   (idx, [1:   8]) = [  8.25432E-03 0.00246 -3.22781E-04 0.03049 -2.63974E-05 0.03560 -3.02107E-02 0.00161 ];
INF_SP7                   (idx, [1:   8]) = [  1.39647E-03 0.01965 -5.13017E-04 0.02307 -2.19593E-05 0.03997  2.70758E-03 0.00934 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.62441E-01 0.00228  1.53905E+00 0.00200 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60269E-01 0.00353  1.50979E+00 0.00733 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.64188E-01 0.00220  1.59998E+00 0.00625 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.62901E-01 0.00198  1.51141E+00 0.00470 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.27015E+00 0.00228  2.16587E-01 0.00200 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28079E+00 0.00354  2.20829E-01 0.00726 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.26175E+00 0.00220  2.08369E-01 0.00624 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.26792E+00 0.00197  2.20564E-01 0.00473 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.31849E-03 0.01728  2.44216E-04 0.09116  1.14158E-03 0.04345  1.11514E-03 0.04859  3.38987E-03 0.03040  1.02213E-03 0.04890  4.05550E-04 0.07431 ];
LAMBDA                    (idx, [1:  14]) = [  8.62182E-01 0.04464  1.24907E-02 5.7E-06  3.17276E-02 0.00052  1.09878E-01 0.00076  3.19184E-01 0.00060  1.34837E+00 0.00042  8.84213E+00 0.00433 ];

