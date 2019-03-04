function ht = initHomogeneousTransforms()


consts = evalin('base', 'consts');

ht.fr_trunk_Xh_LF_hipassemblyCOM = zeros(4,4);
ht.fr_trunk_Xh_LF_hipassemblyCOM(1,1) = 0.0;
ht.fr_trunk_Xh_LF_hipassemblyCOM(1,2) = 0.0;
ht.fr_trunk_Xh_LF_hipassemblyCOM(1,3) = -1.0;
ht.fr_trunk_Xh_LF_hipassemblyCOM(1,4) =  consts.tx_LF_HAA- consts.tz_LF_hipassemblyCOM;    % Maxima DSL: _k__tx_LF_HAA-_k__tz_LF_hipassemblyCOM
ht.fr_trunk_Xh_LF_hipassemblyCOM(2,3) = 0.0;
ht.fr_trunk_Xh_LF_hipassemblyCOM(3,3) = 0.0;
ht.fr_trunk_Xh_LF_hipassemblyCOM(4,1) = 0.0;
ht.fr_trunk_Xh_LF_hipassemblyCOM(4,2) = 0.0;
ht.fr_trunk_Xh_LF_hipassemblyCOM(4,3) = 0.0;
ht.fr_trunk_Xh_LF_hipassemblyCOM(4,4) = 1.0;

ht.fr_trunk_Xh_RF_hipassemblyCOM = zeros(4,4);
ht.fr_trunk_Xh_RF_hipassemblyCOM(1,1) = 0.0;
ht.fr_trunk_Xh_RF_hipassemblyCOM(1,2) = 0.0;
ht.fr_trunk_Xh_RF_hipassemblyCOM(1,3) = 1.0;
ht.fr_trunk_Xh_RF_hipassemblyCOM(1,4) =  consts.tz_RF_hipassemblyCOM+ consts.tx_RF_HAA;    % Maxima DSL: _k__tz_RF_hipassemblyCOM+_k__tx_RF_HAA
ht.fr_trunk_Xh_RF_hipassemblyCOM(2,3) = 0.0;
ht.fr_trunk_Xh_RF_hipassemblyCOM(3,3) = 0.0;
ht.fr_trunk_Xh_RF_hipassemblyCOM(4,1) = 0.0;
ht.fr_trunk_Xh_RF_hipassemblyCOM(4,2) = 0.0;
ht.fr_trunk_Xh_RF_hipassemblyCOM(4,3) = 0.0;
ht.fr_trunk_Xh_RF_hipassemblyCOM(4,4) = 1.0;

ht.fr_trunk_Xh_LH_hipassemblyCOM = zeros(4,4);
ht.fr_trunk_Xh_LH_hipassemblyCOM(1,1) = 0.0;
ht.fr_trunk_Xh_LH_hipassemblyCOM(1,2) = 0.0;
ht.fr_trunk_Xh_LH_hipassemblyCOM(1,3) = -1.0;
ht.fr_trunk_Xh_LH_hipassemblyCOM(1,4) =  consts.tx_LH_HAA- consts.tz_LH_hipassemblyCOM;    % Maxima DSL: _k__tx_LH_HAA-_k__tz_LH_hipassemblyCOM
ht.fr_trunk_Xh_LH_hipassemblyCOM(2,3) = 0.0;
ht.fr_trunk_Xh_LH_hipassemblyCOM(3,3) = 0.0;
ht.fr_trunk_Xh_LH_hipassemblyCOM(4,1) = 0.0;
ht.fr_trunk_Xh_LH_hipassemblyCOM(4,2) = 0.0;
ht.fr_trunk_Xh_LH_hipassemblyCOM(4,3) = 0.0;
ht.fr_trunk_Xh_LH_hipassemblyCOM(4,4) = 1.0;

ht.fr_trunk_Xh_RH_hipassemblyCOM = zeros(4,4);
ht.fr_trunk_Xh_RH_hipassemblyCOM(1,1) = 0.0;
ht.fr_trunk_Xh_RH_hipassemblyCOM(1,2) = 0.0;
ht.fr_trunk_Xh_RH_hipassemblyCOM(1,3) = 1.0;
ht.fr_trunk_Xh_RH_hipassemblyCOM(1,4) =  consts.tz_RH_hipassemblyCOM+ consts.tx_RH_HAA;    % Maxima DSL: _k__tz_RH_hipassemblyCOM+_k__tx_RH_HAA
ht.fr_trunk_Xh_RH_hipassemblyCOM(2,3) = 0.0;
ht.fr_trunk_Xh_RH_hipassemblyCOM(3,3) = 0.0;
ht.fr_trunk_Xh_RH_hipassemblyCOM(4,1) = 0.0;
ht.fr_trunk_Xh_RH_hipassemblyCOM(4,2) = 0.0;
ht.fr_trunk_Xh_RH_hipassemblyCOM(4,3) = 0.0;
ht.fr_trunk_Xh_RH_hipassemblyCOM(4,4) = 1.0;

ht.fr_trunk_Xh_LF_upperlegCOM = zeros(4,4);
ht.fr_trunk_Xh_LF_upperlegCOM(1,3) = 0.0;
ht.fr_trunk_Xh_LF_upperlegCOM(4,1) = 0.0;
ht.fr_trunk_Xh_LF_upperlegCOM(4,2) = 0.0;
ht.fr_trunk_Xh_LF_upperlegCOM(4,3) = 0.0;
ht.fr_trunk_Xh_LF_upperlegCOM(4,4) = 1.0;

ht.fr_trunk_Xh_RF_upperlegCOM = zeros(4,4);
ht.fr_trunk_Xh_RF_upperlegCOM(1,3) = 0.0;
ht.fr_trunk_Xh_RF_upperlegCOM(4,1) = 0.0;
ht.fr_trunk_Xh_RF_upperlegCOM(4,2) = 0.0;
ht.fr_trunk_Xh_RF_upperlegCOM(4,3) = 0.0;
ht.fr_trunk_Xh_RF_upperlegCOM(4,4) = 1.0;

ht.fr_trunk_Xh_LH_upperlegCOM = zeros(4,4);
ht.fr_trunk_Xh_LH_upperlegCOM(1,3) = 0.0;
ht.fr_trunk_Xh_LH_upperlegCOM(4,1) = 0.0;
ht.fr_trunk_Xh_LH_upperlegCOM(4,2) = 0.0;
ht.fr_trunk_Xh_LH_upperlegCOM(4,3) = 0.0;
ht.fr_trunk_Xh_LH_upperlegCOM(4,4) = 1.0;

ht.fr_trunk_Xh_RH_upperlegCOM = zeros(4,4);
ht.fr_trunk_Xh_RH_upperlegCOM(1,3) = 0.0;
ht.fr_trunk_Xh_RH_upperlegCOM(4,1) = 0.0;
ht.fr_trunk_Xh_RH_upperlegCOM(4,2) = 0.0;
ht.fr_trunk_Xh_RH_upperlegCOM(4,3) = 0.0;
ht.fr_trunk_Xh_RH_upperlegCOM(4,4) = 1.0;

ht.fr_trunk_Xh_LF_lowerlegCOM = zeros(4,4);
ht.fr_trunk_Xh_LF_lowerlegCOM(1,3) = 0.0;
ht.fr_trunk_Xh_LF_lowerlegCOM(4,1) = 0.0;
ht.fr_trunk_Xh_LF_lowerlegCOM(4,2) = 0.0;
ht.fr_trunk_Xh_LF_lowerlegCOM(4,3) = 0.0;
ht.fr_trunk_Xh_LF_lowerlegCOM(4,4) = 1.0;

ht.fr_trunk_Xh_RF_lowerlegCOM = zeros(4,4);
ht.fr_trunk_Xh_RF_lowerlegCOM(1,3) = 0.0;
ht.fr_trunk_Xh_RF_lowerlegCOM(4,1) = 0.0;
ht.fr_trunk_Xh_RF_lowerlegCOM(4,2) = 0.0;
ht.fr_trunk_Xh_RF_lowerlegCOM(4,3) = 0.0;
ht.fr_trunk_Xh_RF_lowerlegCOM(4,4) = 1.0;

ht.fr_trunk_Xh_LH_lowerlegCOM = zeros(4,4);
ht.fr_trunk_Xh_LH_lowerlegCOM(1,3) = 0.0;
ht.fr_trunk_Xh_LH_lowerlegCOM(4,1) = 0.0;
ht.fr_trunk_Xh_LH_lowerlegCOM(4,2) = 0.0;
ht.fr_trunk_Xh_LH_lowerlegCOM(4,3) = 0.0;
ht.fr_trunk_Xh_LH_lowerlegCOM(4,4) = 1.0;

ht.fr_trunk_Xh_RH_lowerlegCOM = zeros(4,4);
ht.fr_trunk_Xh_RH_lowerlegCOM(1,3) = 0.0;
ht.fr_trunk_Xh_RH_lowerlegCOM(4,1) = 0.0;
ht.fr_trunk_Xh_RH_lowerlegCOM(4,2) = 0.0;
ht.fr_trunk_Xh_RH_lowerlegCOM(4,3) = 0.0;
ht.fr_trunk_Xh_RH_lowerlegCOM(4,4) = 1.0;

ht.LF_foot_Xh_fr_LF_lowerleg = zeros(4,4);
ht.LF_foot_Xh_fr_LF_lowerleg(1,1) = 0.0;
ht.LF_foot_Xh_fr_LF_lowerleg(1,2) = -1.0;
ht.LF_foot_Xh_fr_LF_lowerleg(1,3) = 0.0;
ht.LF_foot_Xh_fr_LF_lowerleg(1,4) = 0.0;
ht.LF_foot_Xh_fr_LF_lowerleg(2,1) = 0.0;
ht.LF_foot_Xh_fr_LF_lowerleg(2,2) = 0.0;
ht.LF_foot_Xh_fr_LF_lowerleg(2,3) = 1.0;
ht.LF_foot_Xh_fr_LF_lowerleg(2,4) = 0.0;
ht.LF_foot_Xh_fr_LF_lowerleg(3,1) = -1.0;
ht.LF_foot_Xh_fr_LF_lowerleg(3,2) = 0.0;
ht.LF_foot_Xh_fr_LF_lowerleg(3,3) = 0.0;
ht.LF_foot_Xh_fr_LF_lowerleg(4,1) = 0.0;
ht.LF_foot_Xh_fr_LF_lowerleg(4,2) = 0.0;
ht.LF_foot_Xh_fr_LF_lowerleg(4,3) = 0.0;
ht.LF_foot_Xh_fr_LF_lowerleg(4,4) = 1.0;

ht.RF_foot_Xh_fr_RF_lowerleg = zeros(4,4);
ht.RF_foot_Xh_fr_RF_lowerleg(1,1) = 0.0;
ht.RF_foot_Xh_fr_RF_lowerleg(1,2) = -1.0;
ht.RF_foot_Xh_fr_RF_lowerleg(1,3) = 0.0;
ht.RF_foot_Xh_fr_RF_lowerleg(1,4) = 0.0;
ht.RF_foot_Xh_fr_RF_lowerleg(2,1) = 0.0;
ht.RF_foot_Xh_fr_RF_lowerleg(2,2) = 0.0;
ht.RF_foot_Xh_fr_RF_lowerleg(2,3) = 1.0;
ht.RF_foot_Xh_fr_RF_lowerleg(2,4) = 0.0;
ht.RF_foot_Xh_fr_RF_lowerleg(3,1) = -1.0;
ht.RF_foot_Xh_fr_RF_lowerleg(3,2) = 0.0;
ht.RF_foot_Xh_fr_RF_lowerleg(3,3) = 0.0;
ht.RF_foot_Xh_fr_RF_lowerleg(4,1) = 0.0;
ht.RF_foot_Xh_fr_RF_lowerleg(4,2) = 0.0;
ht.RF_foot_Xh_fr_RF_lowerleg(4,3) = 0.0;
ht.RF_foot_Xh_fr_RF_lowerleg(4,4) = 1.0;

ht.LH_foot_Xh_fr_LH_lowerleg = zeros(4,4);
ht.LH_foot_Xh_fr_LH_lowerleg(1,1) = 0.0;
ht.LH_foot_Xh_fr_LH_lowerleg(1,2) = -1.0;
ht.LH_foot_Xh_fr_LH_lowerleg(1,3) = 0.0;
ht.LH_foot_Xh_fr_LH_lowerleg(1,4) = 0.0;
ht.LH_foot_Xh_fr_LH_lowerleg(2,1) = 0.0;
ht.LH_foot_Xh_fr_LH_lowerleg(2,2) = 0.0;
ht.LH_foot_Xh_fr_LH_lowerleg(2,3) = 1.0;
ht.LH_foot_Xh_fr_LH_lowerleg(2,4) = 0.0;
ht.LH_foot_Xh_fr_LH_lowerleg(3,1) = -1.0;
ht.LH_foot_Xh_fr_LH_lowerleg(3,2) = 0.0;
ht.LH_foot_Xh_fr_LH_lowerleg(3,3) = 0.0;
ht.LH_foot_Xh_fr_LH_lowerleg(4,1) = 0.0;
ht.LH_foot_Xh_fr_LH_lowerleg(4,2) = 0.0;
ht.LH_foot_Xh_fr_LH_lowerleg(4,3) = 0.0;
ht.LH_foot_Xh_fr_LH_lowerleg(4,4) = 1.0;

ht.RH_foot_Xh_fr_RH_lowerleg = zeros(4,4);
ht.RH_foot_Xh_fr_RH_lowerleg(1,1) = 0.0;
ht.RH_foot_Xh_fr_RH_lowerleg(1,2) = -1.0;
ht.RH_foot_Xh_fr_RH_lowerleg(1,3) = 0.0;
ht.RH_foot_Xh_fr_RH_lowerleg(1,4) = 0.0;
ht.RH_foot_Xh_fr_RH_lowerleg(2,1) = 0.0;
ht.RH_foot_Xh_fr_RH_lowerleg(2,2) = 0.0;
ht.RH_foot_Xh_fr_RH_lowerleg(2,3) = 1.0;
ht.RH_foot_Xh_fr_RH_lowerleg(2,4) = 0.0;
ht.RH_foot_Xh_fr_RH_lowerleg(3,1) = -1.0;
ht.RH_foot_Xh_fr_RH_lowerleg(3,2) = 0.0;
ht.RH_foot_Xh_fr_RH_lowerleg(3,3) = 0.0;
ht.RH_foot_Xh_fr_RH_lowerleg(4,1) = 0.0;
ht.RH_foot_Xh_fr_RH_lowerleg(4,2) = 0.0;
ht.RH_foot_Xh_fr_RH_lowerleg(4,3) = 0.0;
ht.RH_foot_Xh_fr_RH_lowerleg(4,4) = 1.0;

ht.fr_trunk_Xh_LF_foot = zeros(4,4);
ht.fr_trunk_Xh_LF_foot(1,2) = 0.0;
ht.fr_trunk_Xh_LF_foot(4,1) = 0.0;
ht.fr_trunk_Xh_LF_foot(4,2) = 0.0;
ht.fr_trunk_Xh_LF_foot(4,3) = 0.0;
ht.fr_trunk_Xh_LF_foot(4,4) = 1.0;

ht.fr_trunk_Xh_RF_foot = zeros(4,4);
ht.fr_trunk_Xh_RF_foot(1,2) = 0.0;
ht.fr_trunk_Xh_RF_foot(4,1) = 0.0;
ht.fr_trunk_Xh_RF_foot(4,2) = 0.0;
ht.fr_trunk_Xh_RF_foot(4,3) = 0.0;
ht.fr_trunk_Xh_RF_foot(4,4) = 1.0;

ht.fr_trunk_Xh_LH_foot = zeros(4,4);
ht.fr_trunk_Xh_LH_foot(1,2) = 0.0;
ht.fr_trunk_Xh_LH_foot(4,1) = 0.0;
ht.fr_trunk_Xh_LH_foot(4,2) = 0.0;
ht.fr_trunk_Xh_LH_foot(4,3) = 0.0;
ht.fr_trunk_Xh_LH_foot(4,4) = 1.0;

ht.fr_trunk_Xh_RH_foot = zeros(4,4);
ht.fr_trunk_Xh_RH_foot(1,2) = 0.0;
ht.fr_trunk_Xh_RH_foot(4,1) = 0.0;
ht.fr_trunk_Xh_RH_foot(4,2) = 0.0;
ht.fr_trunk_Xh_RH_foot(4,3) = 0.0;
ht.fr_trunk_Xh_RH_foot(4,4) = 1.0;

ht.fr_LF_lowerleg_Xh_LF_foot = zeros(4,4);
ht.fr_LF_lowerleg_Xh_LF_foot(1,1) = 0.0;
ht.fr_LF_lowerleg_Xh_LF_foot(1,2) = 0.0;
ht.fr_LF_lowerleg_Xh_LF_foot(1,3) = -1.0;
ht.fr_LF_lowerleg_Xh_LF_foot(2,1) = -1.0;
ht.fr_LF_lowerleg_Xh_LF_foot(2,2) = 0.0;
ht.fr_LF_lowerleg_Xh_LF_foot(2,3) = 0.0;
ht.fr_LF_lowerleg_Xh_LF_foot(2,4) = 0.0;
ht.fr_LF_lowerleg_Xh_LF_foot(3,1) = 0.0;
ht.fr_LF_lowerleg_Xh_LF_foot(3,2) = 1.0;
ht.fr_LF_lowerleg_Xh_LF_foot(3,3) = 0.0;
ht.fr_LF_lowerleg_Xh_LF_foot(3,4) = 0.0;
ht.fr_LF_lowerleg_Xh_LF_foot(4,1) = 0.0;
ht.fr_LF_lowerleg_Xh_LF_foot(4,2) = 0.0;
ht.fr_LF_lowerleg_Xh_LF_foot(4,3) = 0.0;
ht.fr_LF_lowerleg_Xh_LF_foot(4,4) = 1.0;

ht.fr_RF_lowerleg_Xh_RF_foot = zeros(4,4);
ht.fr_RF_lowerleg_Xh_RF_foot(1,1) = 0.0;
ht.fr_RF_lowerleg_Xh_RF_foot(1,2) = 0.0;
ht.fr_RF_lowerleg_Xh_RF_foot(1,3) = -1.0;
ht.fr_RF_lowerleg_Xh_RF_foot(2,1) = -1.0;
ht.fr_RF_lowerleg_Xh_RF_foot(2,2) = 0.0;
ht.fr_RF_lowerleg_Xh_RF_foot(2,3) = 0.0;
ht.fr_RF_lowerleg_Xh_RF_foot(2,4) = 0.0;
ht.fr_RF_lowerleg_Xh_RF_foot(3,1) = 0.0;
ht.fr_RF_lowerleg_Xh_RF_foot(3,2) = 1.0;
ht.fr_RF_lowerleg_Xh_RF_foot(3,3) = 0.0;
ht.fr_RF_lowerleg_Xh_RF_foot(3,4) = 0.0;
ht.fr_RF_lowerleg_Xh_RF_foot(4,1) = 0.0;
ht.fr_RF_lowerleg_Xh_RF_foot(4,2) = 0.0;
ht.fr_RF_lowerleg_Xh_RF_foot(4,3) = 0.0;
ht.fr_RF_lowerleg_Xh_RF_foot(4,4) = 1.0;

ht.fr_LH_lowerleg_Xh_LH_foot = zeros(4,4);
ht.fr_LH_lowerleg_Xh_LH_foot(1,1) = 0.0;
ht.fr_LH_lowerleg_Xh_LH_foot(1,2) = 0.0;
ht.fr_LH_lowerleg_Xh_LH_foot(1,3) = -1.0;
ht.fr_LH_lowerleg_Xh_LH_foot(2,1) = -1.0;
ht.fr_LH_lowerleg_Xh_LH_foot(2,2) = 0.0;
ht.fr_LH_lowerleg_Xh_LH_foot(2,3) = 0.0;
ht.fr_LH_lowerleg_Xh_LH_foot(2,4) = 0.0;
ht.fr_LH_lowerleg_Xh_LH_foot(3,1) = 0.0;
ht.fr_LH_lowerleg_Xh_LH_foot(3,2) = 1.0;
ht.fr_LH_lowerleg_Xh_LH_foot(3,3) = 0.0;
ht.fr_LH_lowerleg_Xh_LH_foot(3,4) = 0.0;
ht.fr_LH_lowerleg_Xh_LH_foot(4,1) = 0.0;
ht.fr_LH_lowerleg_Xh_LH_foot(4,2) = 0.0;
ht.fr_LH_lowerleg_Xh_LH_foot(4,3) = 0.0;
ht.fr_LH_lowerleg_Xh_LH_foot(4,4) = 1.0;

ht.fr_RH_lowerleg_Xh_RH_foot = zeros(4,4);
ht.fr_RH_lowerleg_Xh_RH_foot(1,1) = 0.0;
ht.fr_RH_lowerleg_Xh_RH_foot(1,2) = 0.0;
ht.fr_RH_lowerleg_Xh_RH_foot(1,3) = -1.0;
ht.fr_RH_lowerleg_Xh_RH_foot(2,1) = -1.0;
ht.fr_RH_lowerleg_Xh_RH_foot(2,2) = 0.0;
ht.fr_RH_lowerleg_Xh_RH_foot(2,3) = 0.0;
ht.fr_RH_lowerleg_Xh_RH_foot(2,4) = 0.0;
ht.fr_RH_lowerleg_Xh_RH_foot(3,1) = 0.0;
ht.fr_RH_lowerleg_Xh_RH_foot(3,2) = 1.0;
ht.fr_RH_lowerleg_Xh_RH_foot(3,3) = 0.0;
ht.fr_RH_lowerleg_Xh_RH_foot(3,4) = 0.0;
ht.fr_RH_lowerleg_Xh_RH_foot(4,1) = 0.0;
ht.fr_RH_lowerleg_Xh_RH_foot(4,2) = 0.0;
ht.fr_RH_lowerleg_Xh_RH_foot(4,3) = 0.0;
ht.fr_RH_lowerleg_Xh_RH_foot(4,4) = 1.0;

ht.fr_LF_lowerleg_Xh_fr_trunk = zeros(4,4);
ht.fr_LF_lowerleg_Xh_fr_trunk(3,1) = 0.0;
ht.fr_LF_lowerleg_Xh_fr_trunk(4,1) = 0.0;
ht.fr_LF_lowerleg_Xh_fr_trunk(4,2) = 0.0;
ht.fr_LF_lowerleg_Xh_fr_trunk(4,3) = 0.0;
ht.fr_LF_lowerleg_Xh_fr_trunk(4,4) = 1.0;

ht.fr_RF_lowerleg_Xh_fr_trunk = zeros(4,4);
ht.fr_RF_lowerleg_Xh_fr_trunk(3,1) = 0.0;
ht.fr_RF_lowerleg_Xh_fr_trunk(4,1) = 0.0;
ht.fr_RF_lowerleg_Xh_fr_trunk(4,2) = 0.0;
ht.fr_RF_lowerleg_Xh_fr_trunk(4,3) = 0.0;
ht.fr_RF_lowerleg_Xh_fr_trunk(4,4) = 1.0;

ht.fr_LH_lowerleg_Xh_fr_trunk = zeros(4,4);
ht.fr_LH_lowerleg_Xh_fr_trunk(3,1) = 0.0;
ht.fr_LH_lowerleg_Xh_fr_trunk(4,1) = 0.0;
ht.fr_LH_lowerleg_Xh_fr_trunk(4,2) = 0.0;
ht.fr_LH_lowerleg_Xh_fr_trunk(4,3) = 0.0;
ht.fr_LH_lowerleg_Xh_fr_trunk(4,4) = 1.0;

ht.fr_RH_lowerleg_Xh_fr_trunk = zeros(4,4);
ht.fr_RH_lowerleg_Xh_fr_trunk(3,1) = 0.0;
ht.fr_RH_lowerleg_Xh_fr_trunk(4,1) = 0.0;
ht.fr_RH_lowerleg_Xh_fr_trunk(4,2) = 0.0;
ht.fr_RH_lowerleg_Xh_fr_trunk(4,3) = 0.0;
ht.fr_RH_lowerleg_Xh_fr_trunk(4,4) = 1.0;

ht.LF_foot_Xh_fr_trunk = zeros(4,4);
ht.LF_foot_Xh_fr_trunk(2,1) = 0.0;
ht.LF_foot_Xh_fr_trunk(4,1) = 0.0;
ht.LF_foot_Xh_fr_trunk(4,2) = 0.0;
ht.LF_foot_Xh_fr_trunk(4,3) = 0.0;
ht.LF_foot_Xh_fr_trunk(4,4) = 1.0;

ht.RF_foot_Xh_fr_trunk = zeros(4,4);
ht.RF_foot_Xh_fr_trunk(2,1) = 0.0;
ht.RF_foot_Xh_fr_trunk(4,1) = 0.0;
ht.RF_foot_Xh_fr_trunk(4,2) = 0.0;
ht.RF_foot_Xh_fr_trunk(4,3) = 0.0;
ht.RF_foot_Xh_fr_trunk(4,4) = 1.0;

ht.LH_foot_Xh_fr_trunk = zeros(4,4);
ht.LH_foot_Xh_fr_trunk(2,1) = 0.0;
ht.LH_foot_Xh_fr_trunk(4,1) = 0.0;
ht.LH_foot_Xh_fr_trunk(4,2) = 0.0;
ht.LH_foot_Xh_fr_trunk(4,3) = 0.0;
ht.LH_foot_Xh_fr_trunk(4,4) = 1.0;

ht.RH_foot_Xh_fr_trunk = zeros(4,4);
ht.RH_foot_Xh_fr_trunk(2,1) = 0.0;
ht.RH_foot_Xh_fr_trunk(4,1) = 0.0;
ht.RH_foot_Xh_fr_trunk(4,2) = 0.0;
ht.RH_foot_Xh_fr_trunk(4,3) = 0.0;
ht.RH_foot_Xh_fr_trunk(4,4) = 1.0;

ht.fr_trunk_Xh_LF_shin = zeros(4,4);
ht.fr_trunk_Xh_LF_shin(1,3) = 0.0;
ht.fr_trunk_Xh_LF_shin(4,1) = 0.0;
ht.fr_trunk_Xh_LF_shin(4,2) = 0.0;
ht.fr_trunk_Xh_LF_shin(4,3) = 0.0;
ht.fr_trunk_Xh_LF_shin(4,4) = 1.0;

ht.fr_trunk_Xh_RF_shin = zeros(4,4);
ht.fr_trunk_Xh_RF_shin(1,3) = 0.0;
ht.fr_trunk_Xh_RF_shin(4,1) = 0.0;
ht.fr_trunk_Xh_RF_shin(4,2) = 0.0;
ht.fr_trunk_Xh_RF_shin(4,3) = 0.0;
ht.fr_trunk_Xh_RF_shin(4,4) = 1.0;

ht.fr_trunk_Xh_LH_shin = zeros(4,4);
ht.fr_trunk_Xh_LH_shin(1,3) = 0.0;
ht.fr_trunk_Xh_LH_shin(4,1) = 0.0;
ht.fr_trunk_Xh_LH_shin(4,2) = 0.0;
ht.fr_trunk_Xh_LH_shin(4,3) = 0.0;
ht.fr_trunk_Xh_LH_shin(4,4) = 1.0;

ht.fr_trunk_Xh_RH_shin = zeros(4,4);
ht.fr_trunk_Xh_RH_shin(1,3) = 0.0;
ht.fr_trunk_Xh_RH_shin(4,1) = 0.0;
ht.fr_trunk_Xh_RH_shin(4,2) = 0.0;
ht.fr_trunk_Xh_RH_shin(4,3) = 0.0;
ht.fr_trunk_Xh_RH_shin(4,4) = 1.0;

ht.fr_trunk_Xh_fr_LF_HAA = zeros(4,4);
ht.fr_trunk_Xh_fr_LF_HAA(1,1) = 0.0;
ht.fr_trunk_Xh_fr_LF_HAA(1,2) = 0.0;
ht.fr_trunk_Xh_fr_LF_HAA(1,3) = -1.0;
ht.fr_trunk_Xh_fr_LF_HAA(1,4) =  consts.tx_LF_HAA;    % Maxima DSL: _k__tx_LF_HAA
ht.fr_trunk_Xh_fr_LF_HAA(2,1) = 0.0;
ht.fr_trunk_Xh_fr_LF_HAA(2,2) = -1.0;
ht.fr_trunk_Xh_fr_LF_HAA(2,3) = 0.0;
ht.fr_trunk_Xh_fr_LF_HAA(2,4) =  consts.ty_LF_HAA;    % Maxima DSL: _k__ty_LF_HAA
ht.fr_trunk_Xh_fr_LF_HAA(3,1) = -1.0;
ht.fr_trunk_Xh_fr_LF_HAA(3,2) = 0.0;
ht.fr_trunk_Xh_fr_LF_HAA(3,3) = 0.0;
ht.fr_trunk_Xh_fr_LF_HAA(3,4) = 0.0;
ht.fr_trunk_Xh_fr_LF_HAA(4,1) = 0.0;
ht.fr_trunk_Xh_fr_LF_HAA(4,2) = 0.0;
ht.fr_trunk_Xh_fr_LF_HAA(4,3) = 0.0;
ht.fr_trunk_Xh_fr_LF_HAA(4,4) = 1.0;

ht.fr_trunk_Xh_fr_LF_HFE = zeros(4,4);
ht.fr_trunk_Xh_fr_LF_HFE(1,1) = 0.0;
ht.fr_trunk_Xh_fr_LF_HFE(1,2) = -1.0;
ht.fr_trunk_Xh_fr_LF_HFE(1,3) = 0.0;
ht.fr_trunk_Xh_fr_LF_HFE(1,4) =  consts.tx_LF_HAA;    % Maxima DSL: _k__tx_LF_HAA
ht.fr_trunk_Xh_fr_LF_HFE(2,2) = 0.0;
ht.fr_trunk_Xh_fr_LF_HFE(3,2) = 0.0;
ht.fr_trunk_Xh_fr_LF_HFE(4,1) = 0.0;
ht.fr_trunk_Xh_fr_LF_HFE(4,2) = 0.0;
ht.fr_trunk_Xh_fr_LF_HFE(4,3) = 0.0;
ht.fr_trunk_Xh_fr_LF_HFE(4,4) = 1.0;

ht.fr_trunk_Xh_fr_LF_KFE = zeros(4,4);
ht.fr_trunk_Xh_fr_LF_KFE(1,3) = 0.0;
ht.fr_trunk_Xh_fr_LF_KFE(4,1) = 0.0;
ht.fr_trunk_Xh_fr_LF_KFE(4,2) = 0.0;
ht.fr_trunk_Xh_fr_LF_KFE(4,3) = 0.0;
ht.fr_trunk_Xh_fr_LF_KFE(4,4) = 1.0;

ht.fr_trunk_Xh_fr_RF_HAA = zeros(4,4);
ht.fr_trunk_Xh_fr_RF_HAA(1,1) = 0.0;
ht.fr_trunk_Xh_fr_RF_HAA(1,2) = 0.0;
ht.fr_trunk_Xh_fr_RF_HAA(1,3) = 1.0;
ht.fr_trunk_Xh_fr_RF_HAA(1,4) =  consts.tx_RF_HAA;    % Maxima DSL: _k__tx_RF_HAA
ht.fr_trunk_Xh_fr_RF_HAA(2,1) = 0.0;
ht.fr_trunk_Xh_fr_RF_HAA(2,2) = 1.0;
ht.fr_trunk_Xh_fr_RF_HAA(2,3) = 0.0;
ht.fr_trunk_Xh_fr_RF_HAA(2,4) =  consts.ty_RF_HAA;    % Maxima DSL: _k__ty_RF_HAA
ht.fr_trunk_Xh_fr_RF_HAA(3,1) = -1.0;
ht.fr_trunk_Xh_fr_RF_HAA(3,2) = 0.0;
ht.fr_trunk_Xh_fr_RF_HAA(3,3) = 0.0;
ht.fr_trunk_Xh_fr_RF_HAA(3,4) = 0.0;
ht.fr_trunk_Xh_fr_RF_HAA(4,1) = 0.0;
ht.fr_trunk_Xh_fr_RF_HAA(4,2) = 0.0;
ht.fr_trunk_Xh_fr_RF_HAA(4,3) = 0.0;
ht.fr_trunk_Xh_fr_RF_HAA(4,4) = 1.0;

ht.fr_trunk_Xh_fr_RF_HFE = zeros(4,4);
ht.fr_trunk_Xh_fr_RF_HFE(1,1) = 0.0;
ht.fr_trunk_Xh_fr_RF_HFE(1,2) = -1.0;
ht.fr_trunk_Xh_fr_RF_HFE(1,3) = 0.0;
ht.fr_trunk_Xh_fr_RF_HFE(1,4) =  consts.tx_RF_HAA;    % Maxima DSL: _k__tx_RF_HAA
ht.fr_trunk_Xh_fr_RF_HFE(2,2) = 0.0;
ht.fr_trunk_Xh_fr_RF_HFE(3,2) = 0.0;
ht.fr_trunk_Xh_fr_RF_HFE(4,1) = 0.0;
ht.fr_trunk_Xh_fr_RF_HFE(4,2) = 0.0;
ht.fr_trunk_Xh_fr_RF_HFE(4,3) = 0.0;
ht.fr_trunk_Xh_fr_RF_HFE(4,4) = 1.0;

ht.fr_trunk_Xh_fr_RF_KFE = zeros(4,4);
ht.fr_trunk_Xh_fr_RF_KFE(1,3) = 0.0;
ht.fr_trunk_Xh_fr_RF_KFE(4,1) = 0.0;
ht.fr_trunk_Xh_fr_RF_KFE(4,2) = 0.0;
ht.fr_trunk_Xh_fr_RF_KFE(4,3) = 0.0;
ht.fr_trunk_Xh_fr_RF_KFE(4,4) = 1.0;

ht.fr_trunk_Xh_fr_LH_HAA = zeros(4,4);
ht.fr_trunk_Xh_fr_LH_HAA(1,1) = 0.0;
ht.fr_trunk_Xh_fr_LH_HAA(1,2) = 0.0;
ht.fr_trunk_Xh_fr_LH_HAA(1,3) = -1.0;
ht.fr_trunk_Xh_fr_LH_HAA(1,4) =  consts.tx_LH_HAA;    % Maxima DSL: _k__tx_LH_HAA
ht.fr_trunk_Xh_fr_LH_HAA(2,1) = 0.0;
ht.fr_trunk_Xh_fr_LH_HAA(2,2) = -1.0;
ht.fr_trunk_Xh_fr_LH_HAA(2,3) = 0.0;
ht.fr_trunk_Xh_fr_LH_HAA(2,4) =  consts.ty_LH_HAA;    % Maxima DSL: _k__ty_LH_HAA
ht.fr_trunk_Xh_fr_LH_HAA(3,1) = -1.0;
ht.fr_trunk_Xh_fr_LH_HAA(3,2) = 0.0;
ht.fr_trunk_Xh_fr_LH_HAA(3,3) = 0.0;
ht.fr_trunk_Xh_fr_LH_HAA(3,4) = 0.0;
ht.fr_trunk_Xh_fr_LH_HAA(4,1) = 0.0;
ht.fr_trunk_Xh_fr_LH_HAA(4,2) = 0.0;
ht.fr_trunk_Xh_fr_LH_HAA(4,3) = 0.0;
ht.fr_trunk_Xh_fr_LH_HAA(4,4) = 1.0;

ht.fr_trunk_Xh_fr_LH_HFE = zeros(4,4);
ht.fr_trunk_Xh_fr_LH_HFE(1,1) = 0.0;
ht.fr_trunk_Xh_fr_LH_HFE(1,2) = -1.0;
ht.fr_trunk_Xh_fr_LH_HFE(1,3) = 0.0;
ht.fr_trunk_Xh_fr_LH_HFE(1,4) =  consts.tx_LH_HAA;    % Maxima DSL: _k__tx_LH_HAA
ht.fr_trunk_Xh_fr_LH_HFE(2,2) = 0.0;
ht.fr_trunk_Xh_fr_LH_HFE(3,2) = 0.0;
ht.fr_trunk_Xh_fr_LH_HFE(4,1) = 0.0;
ht.fr_trunk_Xh_fr_LH_HFE(4,2) = 0.0;
ht.fr_trunk_Xh_fr_LH_HFE(4,3) = 0.0;
ht.fr_trunk_Xh_fr_LH_HFE(4,4) = 1.0;

ht.fr_trunk_Xh_fr_LH_KFE = zeros(4,4);
ht.fr_trunk_Xh_fr_LH_KFE(1,3) = 0.0;
ht.fr_trunk_Xh_fr_LH_KFE(4,1) = 0.0;
ht.fr_trunk_Xh_fr_LH_KFE(4,2) = 0.0;
ht.fr_trunk_Xh_fr_LH_KFE(4,3) = 0.0;
ht.fr_trunk_Xh_fr_LH_KFE(4,4) = 1.0;

ht.fr_trunk_Xh_fr_RH_HAA = zeros(4,4);
ht.fr_trunk_Xh_fr_RH_HAA(1,1) = 0.0;
ht.fr_trunk_Xh_fr_RH_HAA(1,2) = 0.0;
ht.fr_trunk_Xh_fr_RH_HAA(1,3) = 1.0;
ht.fr_trunk_Xh_fr_RH_HAA(1,4) =  consts.tx_RH_HAA;    % Maxima DSL: _k__tx_RH_HAA
ht.fr_trunk_Xh_fr_RH_HAA(2,1) = 0.0;
ht.fr_trunk_Xh_fr_RH_HAA(2,2) = 1.0;
ht.fr_trunk_Xh_fr_RH_HAA(2,3) = 0.0;
ht.fr_trunk_Xh_fr_RH_HAA(2,4) =  consts.ty_RH_HAA;    % Maxima DSL: _k__ty_RH_HAA
ht.fr_trunk_Xh_fr_RH_HAA(3,1) = -1.0;
ht.fr_trunk_Xh_fr_RH_HAA(3,2) = 0.0;
ht.fr_trunk_Xh_fr_RH_HAA(3,3) = 0.0;
ht.fr_trunk_Xh_fr_RH_HAA(3,4) = 0.0;
ht.fr_trunk_Xh_fr_RH_HAA(4,1) = 0.0;
ht.fr_trunk_Xh_fr_RH_HAA(4,2) = 0.0;
ht.fr_trunk_Xh_fr_RH_HAA(4,3) = 0.0;
ht.fr_trunk_Xh_fr_RH_HAA(4,4) = 1.0;

ht.fr_trunk_Xh_fr_RH_HFE = zeros(4,4);
ht.fr_trunk_Xh_fr_RH_HFE(1,1) = 0.0;
ht.fr_trunk_Xh_fr_RH_HFE(1,2) = -1.0;
ht.fr_trunk_Xh_fr_RH_HFE(1,3) = 0.0;
ht.fr_trunk_Xh_fr_RH_HFE(1,4) =  consts.tx_RH_HAA;    % Maxima DSL: _k__tx_RH_HAA
ht.fr_trunk_Xh_fr_RH_HFE(2,2) = 0.0;
ht.fr_trunk_Xh_fr_RH_HFE(3,2) = 0.0;
ht.fr_trunk_Xh_fr_RH_HFE(4,1) = 0.0;
ht.fr_trunk_Xh_fr_RH_HFE(4,2) = 0.0;
ht.fr_trunk_Xh_fr_RH_HFE(4,3) = 0.0;
ht.fr_trunk_Xh_fr_RH_HFE(4,4) = 1.0;

ht.fr_trunk_Xh_fr_RH_KFE = zeros(4,4);
ht.fr_trunk_Xh_fr_RH_KFE(1,3) = 0.0;
ht.fr_trunk_Xh_fr_RH_KFE(4,1) = 0.0;
ht.fr_trunk_Xh_fr_RH_KFE(4,2) = 0.0;
ht.fr_trunk_Xh_fr_RH_KFE(4,3) = 0.0;
ht.fr_trunk_Xh_fr_RH_KFE(4,4) = 1.0;

ht.fr_LF_hipassembly_Xh_fr_trunk = zeros(4,4);
ht.fr_LF_hipassembly_Xh_fr_trunk(1,1) = 0.0;
ht.fr_LF_hipassembly_Xh_fr_trunk(2,1) = 0.0;
ht.fr_LF_hipassembly_Xh_fr_trunk(3,1) = -1.0;
ht.fr_LF_hipassembly_Xh_fr_trunk(3,2) = 0.0;
ht.fr_LF_hipassembly_Xh_fr_trunk(3,3) = 0.0;
ht.fr_LF_hipassembly_Xh_fr_trunk(3,4) =  consts.tx_LF_HAA;    % Maxima DSL: _k__tx_LF_HAA
ht.fr_LF_hipassembly_Xh_fr_trunk(4,1) = 0.0;
ht.fr_LF_hipassembly_Xh_fr_trunk(4,2) = 0.0;
ht.fr_LF_hipassembly_Xh_fr_trunk(4,3) = 0.0;
ht.fr_LF_hipassembly_Xh_fr_trunk(4,4) = 1.0;

ht.fr_trunk_Xh_fr_LF_hipassembly = zeros(4,4);
ht.fr_trunk_Xh_fr_LF_hipassembly(1,1) = 0.0;
ht.fr_trunk_Xh_fr_LF_hipassembly(1,2) = 0.0;
ht.fr_trunk_Xh_fr_LF_hipassembly(1,3) = -1.0;
ht.fr_trunk_Xh_fr_LF_hipassembly(1,4) =  consts.tx_LF_HAA;    % Maxima DSL: _k__tx_LF_HAA
ht.fr_trunk_Xh_fr_LF_hipassembly(2,3) = 0.0;
ht.fr_trunk_Xh_fr_LF_hipassembly(2,4) =  consts.ty_LF_HAA;    % Maxima DSL: _k__ty_LF_HAA
ht.fr_trunk_Xh_fr_LF_hipassembly(3,3) = 0.0;
ht.fr_trunk_Xh_fr_LF_hipassembly(3,4) = 0.0;
ht.fr_trunk_Xh_fr_LF_hipassembly(4,1) = 0.0;
ht.fr_trunk_Xh_fr_LF_hipassembly(4,2) = 0.0;
ht.fr_trunk_Xh_fr_LF_hipassembly(4,3) = 0.0;
ht.fr_trunk_Xh_fr_LF_hipassembly(4,4) = 1.0;

ht.fr_LF_upperleg_Xh_fr_LF_hipassembly = zeros(4,4);
ht.fr_LF_upperleg_Xh_fr_LF_hipassembly(1,2) = 0.0;
ht.fr_LF_upperleg_Xh_fr_LF_hipassembly(2,2) = 0.0;
ht.fr_LF_upperleg_Xh_fr_LF_hipassembly(3,1) = 0.0;
ht.fr_LF_upperleg_Xh_fr_LF_hipassembly(3,2) = -1.0;
ht.fr_LF_upperleg_Xh_fr_LF_hipassembly(3,3) = 0.0;
ht.fr_LF_upperleg_Xh_fr_LF_hipassembly(3,4) = 0.0;
ht.fr_LF_upperleg_Xh_fr_LF_hipassembly(4,1) = 0.0;
ht.fr_LF_upperleg_Xh_fr_LF_hipassembly(4,2) = 0.0;
ht.fr_LF_upperleg_Xh_fr_LF_hipassembly(4,3) = 0.0;
ht.fr_LF_upperleg_Xh_fr_LF_hipassembly(4,4) = 1.0;

ht.fr_LF_hipassembly_Xh_fr_LF_upperleg = zeros(4,4);
ht.fr_LF_hipassembly_Xh_fr_LF_upperleg(1,3) = 0.0;
ht.fr_LF_hipassembly_Xh_fr_LF_upperleg(1,4) =  consts.tx_LF_HFE;    % Maxima DSL: _k__tx_LF_HFE
ht.fr_LF_hipassembly_Xh_fr_LF_upperleg(2,1) = 0.0;
ht.fr_LF_hipassembly_Xh_fr_LF_upperleg(2,2) = 0.0;
ht.fr_LF_hipassembly_Xh_fr_LF_upperleg(2,3) = -1.0;
ht.fr_LF_hipassembly_Xh_fr_LF_upperleg(2,4) = 0.0;
ht.fr_LF_hipassembly_Xh_fr_LF_upperleg(3,3) = 0.0;
ht.fr_LF_hipassembly_Xh_fr_LF_upperleg(3,4) = 0.0;
ht.fr_LF_hipassembly_Xh_fr_LF_upperleg(4,1) = 0.0;
ht.fr_LF_hipassembly_Xh_fr_LF_upperleg(4,2) = 0.0;
ht.fr_LF_hipassembly_Xh_fr_LF_upperleg(4,3) = 0.0;
ht.fr_LF_hipassembly_Xh_fr_LF_upperleg(4,4) = 1.0;

ht.fr_LF_lowerleg_Xh_fr_LF_upperleg = zeros(4,4);
ht.fr_LF_lowerleg_Xh_fr_LF_upperleg(1,3) = 0.0;
ht.fr_LF_lowerleg_Xh_fr_LF_upperleg(2,3) = 0.0;
ht.fr_LF_lowerleg_Xh_fr_LF_upperleg(3,1) = 0.0;
ht.fr_LF_lowerleg_Xh_fr_LF_upperleg(3,2) = 0.0;
ht.fr_LF_lowerleg_Xh_fr_LF_upperleg(3,3) = 1.0;
ht.fr_LF_lowerleg_Xh_fr_LF_upperleg(3,4) = 0.0;
ht.fr_LF_lowerleg_Xh_fr_LF_upperleg(4,1) = 0.0;
ht.fr_LF_lowerleg_Xh_fr_LF_upperleg(4,2) = 0.0;
ht.fr_LF_lowerleg_Xh_fr_LF_upperleg(4,3) = 0.0;
ht.fr_LF_lowerleg_Xh_fr_LF_upperleg(4,4) = 1.0;

ht.fr_LF_upperleg_Xh_fr_LF_lowerleg = zeros(4,4);
ht.fr_LF_upperleg_Xh_fr_LF_lowerleg(1,3) = 0.0;
ht.fr_LF_upperleg_Xh_fr_LF_lowerleg(1,4) =  consts.tx_LF_KFE;    % Maxima DSL: _k__tx_LF_KFE
ht.fr_LF_upperleg_Xh_fr_LF_lowerleg(2,3) = 0.0;
ht.fr_LF_upperleg_Xh_fr_LF_lowerleg(2,4) = 0.0;
ht.fr_LF_upperleg_Xh_fr_LF_lowerleg(3,1) = 0.0;
ht.fr_LF_upperleg_Xh_fr_LF_lowerleg(3,2) = 0.0;
ht.fr_LF_upperleg_Xh_fr_LF_lowerleg(3,3) = 1.0;
ht.fr_LF_upperleg_Xh_fr_LF_lowerleg(3,4) = 0.0;
ht.fr_LF_upperleg_Xh_fr_LF_lowerleg(4,1) = 0.0;
ht.fr_LF_upperleg_Xh_fr_LF_lowerleg(4,2) = 0.0;
ht.fr_LF_upperleg_Xh_fr_LF_lowerleg(4,3) = 0.0;
ht.fr_LF_upperleg_Xh_fr_LF_lowerleg(4,4) = 1.0;

ht.fr_RF_hipassembly_Xh_fr_trunk = zeros(4,4);
ht.fr_RF_hipassembly_Xh_fr_trunk(1,1) = 0.0;
ht.fr_RF_hipassembly_Xh_fr_trunk(2,1) = 0.0;
ht.fr_RF_hipassembly_Xh_fr_trunk(3,1) = 1.0;
ht.fr_RF_hipassembly_Xh_fr_trunk(3,2) = 0.0;
ht.fr_RF_hipassembly_Xh_fr_trunk(3,3) = 0.0;
ht.fr_RF_hipassembly_Xh_fr_trunk(3,4) = - consts.tx_RF_HAA;    % Maxima DSL: -_k__tx_RF_HAA
ht.fr_RF_hipassembly_Xh_fr_trunk(4,1) = 0.0;
ht.fr_RF_hipassembly_Xh_fr_trunk(4,2) = 0.0;
ht.fr_RF_hipassembly_Xh_fr_trunk(4,3) = 0.0;
ht.fr_RF_hipassembly_Xh_fr_trunk(4,4) = 1.0;

ht.fr_trunk_Xh_fr_RF_hipassembly = zeros(4,4);
ht.fr_trunk_Xh_fr_RF_hipassembly(1,1) = 0.0;
ht.fr_trunk_Xh_fr_RF_hipassembly(1,2) = 0.0;
ht.fr_trunk_Xh_fr_RF_hipassembly(1,3) = 1.0;
ht.fr_trunk_Xh_fr_RF_hipassembly(1,4) =  consts.tx_RF_HAA;    % Maxima DSL: _k__tx_RF_HAA
ht.fr_trunk_Xh_fr_RF_hipassembly(2,3) = 0.0;
ht.fr_trunk_Xh_fr_RF_hipassembly(2,4) =  consts.ty_RF_HAA;    % Maxima DSL: _k__ty_RF_HAA
ht.fr_trunk_Xh_fr_RF_hipassembly(3,3) = 0.0;
ht.fr_trunk_Xh_fr_RF_hipassembly(3,4) = 0.0;
ht.fr_trunk_Xh_fr_RF_hipassembly(4,1) = 0.0;
ht.fr_trunk_Xh_fr_RF_hipassembly(4,2) = 0.0;
ht.fr_trunk_Xh_fr_RF_hipassembly(4,3) = 0.0;
ht.fr_trunk_Xh_fr_RF_hipassembly(4,4) = 1.0;

ht.fr_RF_upperleg_Xh_fr_RF_hipassembly = zeros(4,4);
ht.fr_RF_upperleg_Xh_fr_RF_hipassembly(1,2) = 0.0;
ht.fr_RF_upperleg_Xh_fr_RF_hipassembly(2,2) = 0.0;
ht.fr_RF_upperleg_Xh_fr_RF_hipassembly(3,1) = 0.0;
ht.fr_RF_upperleg_Xh_fr_RF_hipassembly(3,2) = 1.0;
ht.fr_RF_upperleg_Xh_fr_RF_hipassembly(3,3) = 0.0;
ht.fr_RF_upperleg_Xh_fr_RF_hipassembly(3,4) = 0.0;
ht.fr_RF_upperleg_Xh_fr_RF_hipassembly(4,1) = 0.0;
ht.fr_RF_upperleg_Xh_fr_RF_hipassembly(4,2) = 0.0;
ht.fr_RF_upperleg_Xh_fr_RF_hipassembly(4,3) = 0.0;
ht.fr_RF_upperleg_Xh_fr_RF_hipassembly(4,4) = 1.0;

ht.fr_RF_hipassembly_Xh_fr_RF_upperleg = zeros(4,4);
ht.fr_RF_hipassembly_Xh_fr_RF_upperleg(1,3) = 0.0;
ht.fr_RF_hipassembly_Xh_fr_RF_upperleg(1,4) =  consts.tx_RF_HFE;    % Maxima DSL: _k__tx_RF_HFE
ht.fr_RF_hipassembly_Xh_fr_RF_upperleg(2,1) = 0.0;
ht.fr_RF_hipassembly_Xh_fr_RF_upperleg(2,2) = 0.0;
ht.fr_RF_hipassembly_Xh_fr_RF_upperleg(2,3) = 1.0;
ht.fr_RF_hipassembly_Xh_fr_RF_upperleg(2,4) = 0.0;
ht.fr_RF_hipassembly_Xh_fr_RF_upperleg(3,3) = 0.0;
ht.fr_RF_hipassembly_Xh_fr_RF_upperleg(3,4) = 0.0;
ht.fr_RF_hipassembly_Xh_fr_RF_upperleg(4,1) = 0.0;
ht.fr_RF_hipassembly_Xh_fr_RF_upperleg(4,2) = 0.0;
ht.fr_RF_hipassembly_Xh_fr_RF_upperleg(4,3) = 0.0;
ht.fr_RF_hipassembly_Xh_fr_RF_upperleg(4,4) = 1.0;

ht.fr_RF_lowerleg_Xh_fr_RF_upperleg = zeros(4,4);
ht.fr_RF_lowerleg_Xh_fr_RF_upperleg(1,3) = 0.0;
ht.fr_RF_lowerleg_Xh_fr_RF_upperleg(2,3) = 0.0;
ht.fr_RF_lowerleg_Xh_fr_RF_upperleg(3,1) = 0.0;
ht.fr_RF_lowerleg_Xh_fr_RF_upperleg(3,2) = 0.0;
ht.fr_RF_lowerleg_Xh_fr_RF_upperleg(3,3) = 1.0;
ht.fr_RF_lowerleg_Xh_fr_RF_upperleg(3,4) = 0.0;
ht.fr_RF_lowerleg_Xh_fr_RF_upperleg(4,1) = 0.0;
ht.fr_RF_lowerleg_Xh_fr_RF_upperleg(4,2) = 0.0;
ht.fr_RF_lowerleg_Xh_fr_RF_upperleg(4,3) = 0.0;
ht.fr_RF_lowerleg_Xh_fr_RF_upperleg(4,4) = 1.0;

ht.fr_RF_upperleg_Xh_fr_RF_lowerleg = zeros(4,4);
ht.fr_RF_upperleg_Xh_fr_RF_lowerleg(1,3) = 0.0;
ht.fr_RF_upperleg_Xh_fr_RF_lowerleg(1,4) =  consts.tx_RF_KFE;    % Maxima DSL: _k__tx_RF_KFE
ht.fr_RF_upperleg_Xh_fr_RF_lowerleg(2,3) = 0.0;
ht.fr_RF_upperleg_Xh_fr_RF_lowerleg(2,4) = 0.0;
ht.fr_RF_upperleg_Xh_fr_RF_lowerleg(3,1) = 0.0;
ht.fr_RF_upperleg_Xh_fr_RF_lowerleg(3,2) = 0.0;
ht.fr_RF_upperleg_Xh_fr_RF_lowerleg(3,3) = 1.0;
ht.fr_RF_upperleg_Xh_fr_RF_lowerleg(3,4) = 0.0;
ht.fr_RF_upperleg_Xh_fr_RF_lowerleg(4,1) = 0.0;
ht.fr_RF_upperleg_Xh_fr_RF_lowerleg(4,2) = 0.0;
ht.fr_RF_upperleg_Xh_fr_RF_lowerleg(4,3) = 0.0;
ht.fr_RF_upperleg_Xh_fr_RF_lowerleg(4,4) = 1.0;

ht.fr_LH_hipassembly_Xh_fr_trunk = zeros(4,4);
ht.fr_LH_hipassembly_Xh_fr_trunk(1,1) = 0.0;
ht.fr_LH_hipassembly_Xh_fr_trunk(2,1) = 0.0;
ht.fr_LH_hipassembly_Xh_fr_trunk(3,1) = -1.0;
ht.fr_LH_hipassembly_Xh_fr_trunk(3,2) = 0.0;
ht.fr_LH_hipassembly_Xh_fr_trunk(3,3) = 0.0;
ht.fr_LH_hipassembly_Xh_fr_trunk(3,4) =  consts.tx_LH_HAA;    % Maxima DSL: _k__tx_LH_HAA
ht.fr_LH_hipassembly_Xh_fr_trunk(4,1) = 0.0;
ht.fr_LH_hipassembly_Xh_fr_trunk(4,2) = 0.0;
ht.fr_LH_hipassembly_Xh_fr_trunk(4,3) = 0.0;
ht.fr_LH_hipassembly_Xh_fr_trunk(4,4) = 1.0;

ht.fr_trunk_Xh_fr_LH_hipassembly = zeros(4,4);
ht.fr_trunk_Xh_fr_LH_hipassembly(1,1) = 0.0;
ht.fr_trunk_Xh_fr_LH_hipassembly(1,2) = 0.0;
ht.fr_trunk_Xh_fr_LH_hipassembly(1,3) = -1.0;
ht.fr_trunk_Xh_fr_LH_hipassembly(1,4) =  consts.tx_LH_HAA;    % Maxima DSL: _k__tx_LH_HAA
ht.fr_trunk_Xh_fr_LH_hipassembly(2,3) = 0.0;
ht.fr_trunk_Xh_fr_LH_hipassembly(2,4) =  consts.ty_LH_HAA;    % Maxima DSL: _k__ty_LH_HAA
ht.fr_trunk_Xh_fr_LH_hipassembly(3,3) = 0.0;
ht.fr_trunk_Xh_fr_LH_hipassembly(3,4) = 0.0;
ht.fr_trunk_Xh_fr_LH_hipassembly(4,1) = 0.0;
ht.fr_trunk_Xh_fr_LH_hipassembly(4,2) = 0.0;
ht.fr_trunk_Xh_fr_LH_hipassembly(4,3) = 0.0;
ht.fr_trunk_Xh_fr_LH_hipassembly(4,4) = 1.0;

ht.fr_LH_upperleg_Xh_fr_LH_hipassembly = zeros(4,4);
ht.fr_LH_upperleg_Xh_fr_LH_hipassembly(1,2) = 0.0;
ht.fr_LH_upperleg_Xh_fr_LH_hipassembly(2,2) = 0.0;
ht.fr_LH_upperleg_Xh_fr_LH_hipassembly(3,1) = 0.0;
ht.fr_LH_upperleg_Xh_fr_LH_hipassembly(3,2) = -1.0;
ht.fr_LH_upperleg_Xh_fr_LH_hipassembly(3,3) = 0.0;
ht.fr_LH_upperleg_Xh_fr_LH_hipassembly(3,4) = 0.0;
ht.fr_LH_upperleg_Xh_fr_LH_hipassembly(4,1) = 0.0;
ht.fr_LH_upperleg_Xh_fr_LH_hipassembly(4,2) = 0.0;
ht.fr_LH_upperleg_Xh_fr_LH_hipassembly(4,3) = 0.0;
ht.fr_LH_upperleg_Xh_fr_LH_hipassembly(4,4) = 1.0;

ht.fr_LH_hipassembly_Xh_fr_LH_upperleg = zeros(4,4);
ht.fr_LH_hipassembly_Xh_fr_LH_upperleg(1,3) = 0.0;
ht.fr_LH_hipassembly_Xh_fr_LH_upperleg(1,4) =  consts.tx_LH_HFE;    % Maxima DSL: _k__tx_LH_HFE
ht.fr_LH_hipassembly_Xh_fr_LH_upperleg(2,1) = 0.0;
ht.fr_LH_hipassembly_Xh_fr_LH_upperleg(2,2) = 0.0;
ht.fr_LH_hipassembly_Xh_fr_LH_upperleg(2,3) = -1.0;
ht.fr_LH_hipassembly_Xh_fr_LH_upperleg(2,4) = 0.0;
ht.fr_LH_hipassembly_Xh_fr_LH_upperleg(3,3) = 0.0;
ht.fr_LH_hipassembly_Xh_fr_LH_upperleg(3,4) = 0.0;
ht.fr_LH_hipassembly_Xh_fr_LH_upperleg(4,1) = 0.0;
ht.fr_LH_hipassembly_Xh_fr_LH_upperleg(4,2) = 0.0;
ht.fr_LH_hipassembly_Xh_fr_LH_upperleg(4,3) = 0.0;
ht.fr_LH_hipassembly_Xh_fr_LH_upperleg(4,4) = 1.0;

ht.fr_LH_lowerleg_Xh_fr_LH_upperleg = zeros(4,4);
ht.fr_LH_lowerleg_Xh_fr_LH_upperleg(1,3) = 0.0;
ht.fr_LH_lowerleg_Xh_fr_LH_upperleg(2,3) = 0.0;
ht.fr_LH_lowerleg_Xh_fr_LH_upperleg(3,1) = 0.0;
ht.fr_LH_lowerleg_Xh_fr_LH_upperleg(3,2) = 0.0;
ht.fr_LH_lowerleg_Xh_fr_LH_upperleg(3,3) = 1.0;
ht.fr_LH_lowerleg_Xh_fr_LH_upperleg(3,4) = 0.0;
ht.fr_LH_lowerleg_Xh_fr_LH_upperleg(4,1) = 0.0;
ht.fr_LH_lowerleg_Xh_fr_LH_upperleg(4,2) = 0.0;
ht.fr_LH_lowerleg_Xh_fr_LH_upperleg(4,3) = 0.0;
ht.fr_LH_lowerleg_Xh_fr_LH_upperleg(4,4) = 1.0;

ht.fr_LH_upperleg_Xh_fr_LH_lowerleg = zeros(4,4);
ht.fr_LH_upperleg_Xh_fr_LH_lowerleg(1,3) = 0.0;
ht.fr_LH_upperleg_Xh_fr_LH_lowerleg(1,4) =  consts.tx_LH_KFE;    % Maxima DSL: _k__tx_LH_KFE
ht.fr_LH_upperleg_Xh_fr_LH_lowerleg(2,3) = 0.0;
ht.fr_LH_upperleg_Xh_fr_LH_lowerleg(2,4) = 0.0;
ht.fr_LH_upperleg_Xh_fr_LH_lowerleg(3,1) = 0.0;
ht.fr_LH_upperleg_Xh_fr_LH_lowerleg(3,2) = 0.0;
ht.fr_LH_upperleg_Xh_fr_LH_lowerleg(3,3) = 1.0;
ht.fr_LH_upperleg_Xh_fr_LH_lowerleg(3,4) = 0.0;
ht.fr_LH_upperleg_Xh_fr_LH_lowerleg(4,1) = 0.0;
ht.fr_LH_upperleg_Xh_fr_LH_lowerleg(4,2) = 0.0;
ht.fr_LH_upperleg_Xh_fr_LH_lowerleg(4,3) = 0.0;
ht.fr_LH_upperleg_Xh_fr_LH_lowerleg(4,4) = 1.0;

ht.fr_RH_hipassembly_Xh_fr_trunk = zeros(4,4);
ht.fr_RH_hipassembly_Xh_fr_trunk(1,1) = 0.0;
ht.fr_RH_hipassembly_Xh_fr_trunk(2,1) = 0.0;
ht.fr_RH_hipassembly_Xh_fr_trunk(3,1) = 1.0;
ht.fr_RH_hipassembly_Xh_fr_trunk(3,2) = 0.0;
ht.fr_RH_hipassembly_Xh_fr_trunk(3,3) = 0.0;
ht.fr_RH_hipassembly_Xh_fr_trunk(3,4) = - consts.tx_RH_HAA;    % Maxima DSL: -_k__tx_RH_HAA
ht.fr_RH_hipassembly_Xh_fr_trunk(4,1) = 0.0;
ht.fr_RH_hipassembly_Xh_fr_trunk(4,2) = 0.0;
ht.fr_RH_hipassembly_Xh_fr_trunk(4,3) = 0.0;
ht.fr_RH_hipassembly_Xh_fr_trunk(4,4) = 1.0;

ht.fr_trunk_Xh_fr_RH_hipassembly = zeros(4,4);
ht.fr_trunk_Xh_fr_RH_hipassembly(1,1) = 0.0;
ht.fr_trunk_Xh_fr_RH_hipassembly(1,2) = 0.0;
ht.fr_trunk_Xh_fr_RH_hipassembly(1,3) = 1.0;
ht.fr_trunk_Xh_fr_RH_hipassembly(1,4) =  consts.tx_RH_HAA;    % Maxima DSL: _k__tx_RH_HAA
ht.fr_trunk_Xh_fr_RH_hipassembly(2,3) = 0.0;
ht.fr_trunk_Xh_fr_RH_hipassembly(2,4) =  consts.ty_RH_HAA;    % Maxima DSL: _k__ty_RH_HAA
ht.fr_trunk_Xh_fr_RH_hipassembly(3,3) = 0.0;
ht.fr_trunk_Xh_fr_RH_hipassembly(3,4) = 0.0;
ht.fr_trunk_Xh_fr_RH_hipassembly(4,1) = 0.0;
ht.fr_trunk_Xh_fr_RH_hipassembly(4,2) = 0.0;
ht.fr_trunk_Xh_fr_RH_hipassembly(4,3) = 0.0;
ht.fr_trunk_Xh_fr_RH_hipassembly(4,4) = 1.0;

ht.fr_RH_upperleg_Xh_fr_RH_hipassembly = zeros(4,4);
ht.fr_RH_upperleg_Xh_fr_RH_hipassembly(1,2) = 0.0;
ht.fr_RH_upperleg_Xh_fr_RH_hipassembly(2,2) = 0.0;
ht.fr_RH_upperleg_Xh_fr_RH_hipassembly(3,1) = 0.0;
ht.fr_RH_upperleg_Xh_fr_RH_hipassembly(3,2) = 1.0;
ht.fr_RH_upperleg_Xh_fr_RH_hipassembly(3,3) = 0.0;
ht.fr_RH_upperleg_Xh_fr_RH_hipassembly(3,4) = 0.0;
ht.fr_RH_upperleg_Xh_fr_RH_hipassembly(4,1) = 0.0;
ht.fr_RH_upperleg_Xh_fr_RH_hipassembly(4,2) = 0.0;
ht.fr_RH_upperleg_Xh_fr_RH_hipassembly(4,3) = 0.0;
ht.fr_RH_upperleg_Xh_fr_RH_hipassembly(4,4) = 1.0;

ht.fr_RH_hipassembly_Xh_fr_RH_upperleg = zeros(4,4);
ht.fr_RH_hipassembly_Xh_fr_RH_upperleg(1,3) = 0.0;
ht.fr_RH_hipassembly_Xh_fr_RH_upperleg(1,4) =  consts.tx_RH_HFE;    % Maxima DSL: _k__tx_RH_HFE
ht.fr_RH_hipassembly_Xh_fr_RH_upperleg(2,1) = 0.0;
ht.fr_RH_hipassembly_Xh_fr_RH_upperleg(2,2) = 0.0;
ht.fr_RH_hipassembly_Xh_fr_RH_upperleg(2,3) = 1.0;
ht.fr_RH_hipassembly_Xh_fr_RH_upperleg(2,4) = 0.0;
ht.fr_RH_hipassembly_Xh_fr_RH_upperleg(3,3) = 0.0;
ht.fr_RH_hipassembly_Xh_fr_RH_upperleg(3,4) = 0.0;
ht.fr_RH_hipassembly_Xh_fr_RH_upperleg(4,1) = 0.0;
ht.fr_RH_hipassembly_Xh_fr_RH_upperleg(4,2) = 0.0;
ht.fr_RH_hipassembly_Xh_fr_RH_upperleg(4,3) = 0.0;
ht.fr_RH_hipassembly_Xh_fr_RH_upperleg(4,4) = 1.0;

ht.fr_RH_lowerleg_Xh_fr_RH_upperleg = zeros(4,4);
ht.fr_RH_lowerleg_Xh_fr_RH_upperleg(1,3) = 0.0;
ht.fr_RH_lowerleg_Xh_fr_RH_upperleg(2,3) = 0.0;
ht.fr_RH_lowerleg_Xh_fr_RH_upperleg(3,1) = 0.0;
ht.fr_RH_lowerleg_Xh_fr_RH_upperleg(3,2) = 0.0;
ht.fr_RH_lowerleg_Xh_fr_RH_upperleg(3,3) = 1.0;
ht.fr_RH_lowerleg_Xh_fr_RH_upperleg(3,4) = 0.0;
ht.fr_RH_lowerleg_Xh_fr_RH_upperleg(4,1) = 0.0;
ht.fr_RH_lowerleg_Xh_fr_RH_upperleg(4,2) = 0.0;
ht.fr_RH_lowerleg_Xh_fr_RH_upperleg(4,3) = 0.0;
ht.fr_RH_lowerleg_Xh_fr_RH_upperleg(4,4) = 1.0;

ht.fr_RH_upperleg_Xh_fr_RH_lowerleg = zeros(4,4);
ht.fr_RH_upperleg_Xh_fr_RH_lowerleg(1,3) = 0.0;
ht.fr_RH_upperleg_Xh_fr_RH_lowerleg(1,4) =  consts.tx_RH_KFE;    % Maxima DSL: _k__tx_RH_KFE
ht.fr_RH_upperleg_Xh_fr_RH_lowerleg(2,3) = 0.0;
ht.fr_RH_upperleg_Xh_fr_RH_lowerleg(2,4) = 0.0;
ht.fr_RH_upperleg_Xh_fr_RH_lowerleg(3,1) = 0.0;
ht.fr_RH_upperleg_Xh_fr_RH_lowerleg(3,2) = 0.0;
ht.fr_RH_upperleg_Xh_fr_RH_lowerleg(3,3) = 1.0;
ht.fr_RH_upperleg_Xh_fr_RH_lowerleg(3,4) = 0.0;
ht.fr_RH_upperleg_Xh_fr_RH_lowerleg(4,1) = 0.0;
ht.fr_RH_upperleg_Xh_fr_RH_lowerleg(4,2) = 0.0;
ht.fr_RH_upperleg_Xh_fr_RH_lowerleg(4,3) = 0.0;
ht.fr_RH_upperleg_Xh_fr_RH_lowerleg(4,4) = 1.0;

assignin('base', 'ht',ht)

end

