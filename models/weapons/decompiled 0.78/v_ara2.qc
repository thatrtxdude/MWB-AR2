// Created by Crowbar 0.72

$modelname "v_ara2.mdl"

$bodygroup "receiver"
{
	studio "v_irifle_Ireferences_new.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\Weapons\v_ar2_new\"

$attachment "muzzle" "tag_flash" 3 0 0.7 rotate 0 0 0
$attachment "shell_eject" "tag_brass" 1 0 2412 rotate 0 0 0
$attachment "camera" "tag_playerhelmet" 0 0 0 rotate 0 0 0
$attachment "reflex" "tag_reflex" 0 0 0 rotate 0 0 0
$attachment "holo" "tag_holo" 0 0 0 rotate 0 0 0
$attachment "scope" "tag_scope" 0 0 0 rotate 0 0 0
$attachment "acog" "tag_acog_2" 0 0 0 rotate 0 0 0
$attachment "silencer" "tag_silencer" 0 0 0 rotate 0 0 0
$attachment "laser" "tag_laser_attach" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -12.179 -35.242 -64.321 29.984 11.097 64.32

$definebone "tag_origin" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_view" "tag_origin" -0.106 3.193533 65.086945 0 -89.999982 0 0 0 0 0 0 0
$definebone "tag_ads" "tag_view" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_torso" "tag_ads" -0.904 0 -11.806 0 0 0 0 0 0 0 0 0
$definebone "j_mainroot" "tag_torso" 0 0 -14.313999 -89.999982 90.003479 0 0 0 0 0 0 0
$definebone "j_spinelower" "j_mainroot" 3.533001 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_spineupper" "j_spinelower" 6.25 0.000003 0 0 0 0 0 0 0 0 0 0
$definebone "j_clavicle_le" "j_spineupper" 8.980732 -2.943577 -2.869731 84.803 120.473977 120.327825 0 0 0 0 0 0
$definebone "j_shoulder_le" "j_clavicle_le" 5.784615 -0.000028 0.000229 47.175679 -3.685279 1.00321 0 0 0 0 0 0
$definebone "j_shouldertwist_le" "j_shoulder_le" 0.500225 0.000133 -0.000061 -0.000024 -0.000012 0.000007 0 0 0 0 0 0
$definebone "j_elbow_le" "j_shoulder_le" 11.530247 -0.000299 0.000183 1.654167 4.07211 0.000007 0 0 0 0 0 0
$definebone "j_wristfronttwist1_le" "j_elbow_le" 10.600048 -0.000348 -0.000626 -0.000026 -0.000073 -0.000052 0 0 0 0 0 0
$definebone "j_elbowdq_le" "j_elbow_le" 0.119205 -0.27576 -0.000145 -0.000031 23.48321 -0.000064 0 0 0 0 0 0
$definebone "j_wrist_le" "j_elbow_le" 11.041271 -0.000359 -0.000641 -2.335176 -2.116058 6.80216 0 0 0 0 0 0
$definebone "j_metaindex_le_1" "j_wrist_le" 0.610313 -0.939534 0.070271 -7.625747 -8.521767 -95.17469 0 0 0 0 0 0
$definebone "j_index_le_1" "j_metaindex_le_1" 2.619614 0.000153 0.000405 -3.027621 27.825844 5.94517 0 0 0 0 0 0
$definebone "j_index_le_2" "j_index_le_1" 1.867863 -0.000053 -0.000523 0.000008 23.16541 -0.00001 0 0 0 0 0 0
$definebone "j_index_le_3" "j_index_le_2" 0.920017 -0.000299 -0.000418 0.00001 19.588561 -0.000009 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger12" "j_index_le_3" -0.175201 -0.011333 0.025321 -6.75986 -4.163811 -172.98913 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger11" "j_index_le_2" -0.336788 -0.098448 -0.065715 -4.727008 1.5025 -171.607219 0 0 0 0 0 0
$definebone "j_indexbulge_le_1" "j_index_le_1" 1.200439 0.398914 -0.000742 0.921718 0.408317 -0.542318 0 0 0 0 0 0
$definebone "j_proc_index_le_1" "j_index_le_1" 0.000101 0.099689 -0.000888 -1.256325 -12.010135 -6.87746 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger1" "j_index_le_1" -0.117605 -0.346886 -0.103427 -1.238903 4.131231 -170.569262 0 0 0 0 0 0
$definebone "j_metamid_le_1" "j_wrist_le" 0.639954 -0.199152 0.060169 -8.125647 -4.125299 -94.931543 0 0 0 0 0 0
$definebone "j_mid_le_1" "j_metamid_le_1" 2.659569 0.000099 -0.000828 -1.823315 36.031413 -4.058265 0 0 0 0 0 0
$definebone "j_mid_le_2" "j_mid_le_1" 2.008778 -0.000076 -0.00022 0.00001 18.078418 0.000004 0 0 0 0 0 0
$definebone "j_mid_le_3" "j_mid_le_2" 1.099682 -0.000423 0.000134 0.000006 26.567906 0.000008 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger22" "j_mid_le_3" -0.403351 0.18055 -0.027793 -5.246387 -11.417021 -176.939056 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger21" "j_mid_le_2" -0.546238 -0.07707 -0.118231 -4.296023 2.743784 -175.922164 0 0 0 0 0 0
$definebone "j_proc_mid_le_1" "j_mid_le_1" 0.000217 0.098995 0.000206 0.620696 -13.706199 -1.07848 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger2" "j_mid_le_1" -0.204796 -0.239426 -0.186196 -2.257325 -0.113975 -174.770402 0 0 0 0 0 0
$definebone "j_metapinky_le_1" "j_wrist_le" 0.60018 1.080259 -0.339485 -12.175833 6.511706 -103.578275 0 0 0 0 0 0
$definebone "j_pinky_le_1" "j_metapinky_le_1" 2.199732 0.000523 0.00012 0.062357 29.037125 -1.86205 0 0 0 0 0 0
$definebone "j_pinky_le_2" "j_pinky_le_1" 1.179317 0.000214 -0.000694 0.000015 21.835751 0.000015 0 0 0 0 0 0
$definebone "j_pinky_le_3" "j_pinky_le_2" 0.68013 -0.001225 0.000442 0.000005 31.299632 0.000023 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger42" "j_pinky_le_3" 0.505665 0.218456 -0.077537 2.137587 11.506238 159.287006 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger41" "j_pinky_le_2" 0.366013 0.087067 -0.113057 -2.82605 29.713488 159.36599 0 0 0 0 0 0
$definebone "j_proc_pinky_le_1" "j_pinky_le_1" -0.000202 0.099632 -0.00003 0.000021 -17.996686 -0.000001 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger4" "j_pinky_le_1" 0.34557 -0.379066 -0.368974 -11.212708 27.586869 162.344881 0 0 0 0 0 0
$definebone "j_webbing_le_3" "j_metapinky_le_1" 0.599432 0.958698 -0.300687 0.000076 0.000155 -10.000696 0 0 0 0 0 0
$definebone "j_metaring_le_1" "j_wrist_le" 0.609755 0.400167 -0.009403 -7.991977 1.981737 -99.407263 0 0 0 0 0 0
$definebone "j_ring_le_1" "j_metaring_le_1" 2.56041 -0.000164 0.00003 1.525055 40.211864 3.256352 0 0 0 0 0 0
$definebone "j_ring_le_2" "j_ring_le_1" 1.708755 0.000723 -0.000201 0.00001 17.841369 0.000002 0 0 0 0 0 0
$definebone "j_ring_le_3" "j_ring_le_2" 1.019997 -0.000795 -0.000213 0.000009 26.165217 0.000006 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger32" "j_ring_le_3" -0.122314 0.129976 0.030934 1.334598 3.438555 168.887383 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger31" "j_ring_le_2" -0.336082 -0.04981 -0.040218 -3.399291 5.3682 169.331045 0 0 0 0 0 0
$definebone "j_proc_ring_le_1" "j_ring_le_1" 0.00013 0.100431 0.000323 1.325374 -14.945335 -0.62533 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger3" "j_ring_le_1" -0.107193 -0.394081 -0.198659 -5.900992 9.186674 170.473967 0 0 0 0 0 0
$definebone "j_thumb_le_1" "j_wrist_le" 0.629731 -0.690042 -0.229774 13.699832 -72.195018 15.937481 0 0 0 0 0 0
$definebone "j_thumb_le_2" "j_thumb_le_1" 2.099438 0.000477 -0.000412 16.278933 38.714445 -28.606881 0 0 0 0 0 0
$definebone "j_thumb_le_3" "j_thumb_le_2" 1.290012 -0.000221 0.000591 -0.000022 16.090193 0.000076 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger02" "j_thumb_le_3" -0.23177 -0.119981 -0.00169 9.880517 1.166934 5.964226 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger01" "j_thumb_le_2" -0.080179 -0.100325 0.236382 11.347351 -3.84706 2.03397 0 0 0 0 0 0
$definebone "j_webbing_le_2" "j_thumb_le_1" 0.999542 0.000378 -1.210201 0.000024 0.000019 0.000027 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger0" "j_thumb_le_1" 0.447235 -0.48885 0.7995 17.295607 17.209089 -33.763968 0 0 0 0 0 0
$definebone "j_proc_metaknuckle_le_1" "j_wrist_le" 0.657073 0.008398 0.040352 -7.529082 -0.000809 -95.451675 0 0 0 0 0 0
$definebone "j_proc_knuckle_le_1" "j_proc_metaknuckle_le_1" 1.799658 -0.00024 0.00023 -1.908564 27.378624 1.569156 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_hand" "j_wrist_le" -0.671117 -0.105824 0.391094 -5.45733 0.120429 83.106839 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_forearm" "j_elbow_le" -1.079338 0.913674 0.013863 -1.665267 -5.199315 -0.100146 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_upperarm" "j_shoulder_le" -1.293232 0.358266 0.044594 -0.002887 2.333989 -0.250719 0 0 0 0 0 0
$definebone "j_teres_le" "j_clavicle_le" 5.999792 -0.000402 -4.000004 0 -0.000001 -0.000045 0 0 0 0 0 0
$definebone "j_clavicle_ri" "j_spineupper" 10.8936 -3.008277 3.542333 -77.058502 160.088064 -158.379109 0 0 0 0 0 0
$definebone "j_shoulder_ri" "j_clavicle_ri" 5.784617 -0.000033 -0.00024 -41.256108 -2.906042 -15.31367 0 0 0 0 0 0
$definebone "j_shouldertwist_ri" "j_shoulder_ri" 0.500244 0.000134 0.000053 0.000019 0.000005 0.000014 0 0 0 0 0 0
$definebone "j_elbow_ri" "j_shoulder_ri" 11.530243 -0.000299 -0.000187 -1.762699 5.736001 0.000014 0 0 0 0 0 0
$definebone "j_wristfronttwist1_ri" "j_elbow_ri" 10.600052 -0.00032 0.000626 0.000007 0.000063 0.000012 0 0 0 0 0 0
$definebone "j_elbowdq_ri" "j_elbow_ri" 0.119221 -0.275761 0.000137 0 23.483425 0.000078 0 0 0 0 0 0
$definebone "j_wrist_ri" "j_elbow_ri" 11.041271 -0.000331 0.000641 4.479623 3.716843 16.11578 0 0 0 0 0 0
$definebone "j_metaindex_ri_1" "j_wrist_ri" 0.610316 -0.939535 -0.070282 2.028052 -16.234759 90.245213 0 0 0 0 0 0
$definebone "j_index_ri_1" "j_metaindex_ri_1" 2.619613 0.000149 -0.000405 4.09161 22.032394 -12.423796 0 0 0 0 0 0
$definebone "j_index_ri_2" "j_index_ri_1" 1.86787 -0.000053 0.000524 0.000013 23.506163 -0.00007 0 0 0 0 0 0
$definebone "j_index_ri_3" "j_index_ri_2" 0.919384 0.000414 0.000088 0.000018 20.98458 0.000052 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger12" "j_index_ri_3" 0.057266 -0.077173 -0.022277 6.123736 -3.012954 175.989318 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger11" "j_index_ri_2" -0.092777 -0.127136 0.068685 4.739925 3.976842 174.687566 0 0 0 0 0 0
$definebone "j_proc_index_ri_1" "j_index_ri_1" 0.000122 0.099686 0.000886 1.256214 -12.010059 6.87742 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger1" "j_index_ri_1" 0.127419 -0.357056 0.135158 2.198621 6.799106 173.491313 0 0 0 0 0 0
$definebone "j_metamid_ri_1" "j_wrist_ri" 0.639951 -0.199152 -0.060165 4.731722 -12.269833 92.620364 0 0 0 0 0 0
$definebone "j_mid_ri_1" "j_metamid_ri_1" 2.659561 0.000111 0.000826 4.965379 29.886391 -3.852524 0 0 0 0 0 0
$definebone "j_mid_ri_2" "j_mid_ri_1" 2.008768 -0.000874 -0.000381 0.000015 22.851755 -0.000067 0 0 0 0 0 0
$definebone "j_mid_ri_3" "j_mid_ri_2" 1.100361 0.000008 0.000468 0.000015 13.235857 -0.000006 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger22" "j_mid_ri_3" -0.196663 -0.045367 0.000946 5.591001 1.462033 179.840097 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger21" "j_mid_ri_2" -0.284039 -0.136448 0.110417 5.176693 2.249446 178.696259 0 0 0 0 0 0
$definebone "j_proc_mid_ri_1" "j_mid_ri_1" 0.000235 0.09901 -0.000205 -0.62068 -13.706189 1.078461 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger2" "j_mid_ri_1" 0.088821 -0.358681 0.228047 3.93801 4.069668 177.092189 0 0 0 0 0 0
$definebone "j_metapinky_ri_1" "j_wrist_ri" 0.600181 1.080263 0.339485 0.569601 -4.204821 99.642543 0 0 0 0 0 0
$definebone "j_pinky_ri_1" "j_metapinky_ri_1" 2.199733 0.000519 -0.000122 -3.143256 -15.459215 -11.802834 0 0 0 0 0 0
$definebone "j_pinky_ri_2" "j_pinky_ri_1" 1.180096 0.000374 0.000078 0.000014 42.581848 -0.000025 0 0 0 0 0 0
$definebone "j_pinky_ri_3" "j_pinky_ri_2" 0.679462 -0.000813 0.000175 0.000026 31.299475 -0.000015 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger42" "j_pinky_ri_3" 0.785702 0.195524 0.130885 -9.665318 23.441032 -155.801259 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger41" "j_pinky_ri_2" 0.708086 0.08773 0.083522 -3.737492 41.969054 -154.302976 0 0 0 0 0 0
$definebone "j_proc_pinky_ri_1" "j_pinky_ri_1" -0.000196 0.099628 0.000031 -0.000016 -17.996666 0.000033 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger4" "j_pinky_ri_1" 1.026917 -0.60368 0.247921 7.192134 61.808335 -155.000597 0 0 0 0 0 0
$definebone "j_metaring_ri_1" "j_wrist_ri" 0.609756 0.400167 0.009407 6.377534 -8.375783 89.527258 0 0 0 0 0 0
$definebone "j_ring_ri_1" "j_metaring_ri_1" 2.560411 -0.00016 -0.00003 2.903875 31.385327 -0.065504 0 0 0 0 0 0
$definebone "j_ring_ri_2" "j_ring_ri_1" 1.708736 0.000725 0.000199 0.000015 22.801565 -0.000009 0 0 0 0 0 0
$definebone "j_ring_ri_3" "j_ring_ri_2" 1.019798 -0.000032 -0.000396 0.000016 22.132046 -0.000003 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger32" "j_ring_ri_3" 0.117519 -0.000896 0.000818 -1.319561 10.370471 -171.377806 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger31" "j_ring_ri_2" -0.054367 -0.124935 0.050263 2.387932 8.095622 -171.609049 0 0 0 0 0 0
$definebone "j_proc_ring_ri_1" "j_ring_ri_1" 0.000122 0.100433 -0.000323 -1.325361 -14.945174 0.625311 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger3" "j_ring_ri_1" 0.238007 -0.57946 0.16766 4.366524 16.815302 -172.442879 0 0 0 0 0 0
$definebone "j_thumb_ri_1" "j_wrist_ri" 0.629738 -0.690042 0.229774 -27.518692 -72.612609 -22.684605 0 0 0 0 0 0
$definebone "j_thumb_ri_2" "j_thumb_ri_1" 2.099438 0.000481 0.000404 -14.152511 34.287174 46.322831 0 0 0 0 0 0
$definebone "j_thumb_ri_3" "j_thumb_ri_2" 1.290005 -0.000225 -0.000587 0.000003 5.030396 0.000072 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger02" "j_thumb_ri_3" -0.043022 -0.28903 0.019093 -5.391078 13.441197 -17.099343 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger01" "j_thumb_ri_2" 0.088469 -0.255657 -0.212933 -11.0547 -1.752849 -14.173133 0 0 0 0 0 0
$definebone "j_webbing_ri_2" "j_thumb_ri_1" 0.999544 0.000376 1.21019 0.000012 0.000001 -0.000005 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger0" "j_thumb_ri_1" 0.552179 -0.334949 -0.689346 -12.569939 13.602824 37.990475 0 0 0 0 0 0
$definebone "j_proc_metaknuckle_ri_1" "j_wrist_ri" 0.657078 0.008401 -0.040359 7.529073 -0.000805 95.451696 0 0 0 0 0 0
$definebone "j_proc_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 1.799658 -0.000244 -0.00023 1.908585 27.378538 -1.569116 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_hand" "j_wrist_ri" -0.380543 -0.161674 -0.314842 4.533306 -6.729732 -92.423866 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_forearm" "j_elbow_ri" -0.742136 0.982276 0.740597 5.279474 -5.403964 12.526018 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_upperarm" "j_shoulder_ri" -0.983025 0.142274 1.280083 2.759046 3.723145 12.87759 0 0 0 0 0 0
$definebone "j_teres_ri" "j_clavicle_ri" 5.999796 -0.000418 4 0.000003 0 0.000001 0 0 0 0 0 0
$definebone "j_indexbulge_ri_1" "j_index_ri_1" 1.199587 0.399277 0.000411 -0.921768 0.408398 0.54223 0 0 0 0 0 0
$definebone "j_webbing_ri_3" "j_metapinky_ri_1" 0.599433 0.958691 0.300686 -0.000003 -0.000073 10.000673 0 0 0 0 0 0
$definebone "Joints" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_sling" "ValveBiped.Anim_Attachment_RH" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_gun" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_bolt" "tag_sling" 12.491976 0 0.994998 0 0 0 0 0 0 0 0 0
$definebone "j_trigger" "tag_sling" 4.565991 0 -1.589996 -0.005271 -89.990925 89.995973 0 0 0 0 0 0
$definebone "tag_acog_2" "tag_sling" 4.070992 0 1.669997 0 0 0 0 0 0 0 0 0
$definebone "tag_barrel_attach" "tag_sling" 9.414981 0 0.077 0 0 0 0 0 0 0 0 0
$definebone "tag_flash" "tag_barrel_attach" 11.443978 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_silencer" "tag_barrel_attach" 10.358979 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_brass" "tag_sling" 7.006986 -0.442999 -0.001 0 -89.997687 0 0 0 0 0 0 0
$definebone "tag_folding_grip" "tag_sling" 12.819974 0 -1.147998 0 0 0 0 0 0 0 0 0
$definebone "tag_grip_attach" "tag_sling" 17.350964 0 -1.147998 0 0 0 0 0 0 0 0 0
$definebone "tag_holo" "tag_sling" 4.070992 0 1.669997 0 0 0 0 0 0 0 0 0
$definebone "tag_hybrid" "tag_sling" 4.070992 0 1.669997 0 0 0 0 0 0 0 0 0
$definebone "j_hybrid_scope" "tag_hybrid" 1.085998 -0.660999 -0.149 0 0 0 0 0 0 0 0 0
$definebone "j_magnifier_lever" "tag_hybrid" 1.066998 0.588999 0.076 0 0 0 0 0 0 0 0 0
$definebone "tag_glass_ads2" "tag_hybrid" 0 -0.019 0 0 0 0 0 0 0 0 0 0
$definebone "tag_glass_hip2" "tag_hybrid" 0 -0.019 0 0 0 0 0 0 0 0 0 0
$definebone "tag_reticle_attach2" "tag_hybrid" 3.299994 -0.019 1.345997 0 0 0 0 0 0 0 0 0
$definebone "tag_ik_loc_le" "tag_sling" 10.730978 1.892996 -0.863998 16.652904 -18.114348 -107.687133 0 0 0 0 0 0
$definebone "tag_ik_loc_ri" "tag_sling" -0.225999 -1.155998 -3.809992 3.527587 1.334705 -107.832718 0 0 0 0 0 0
$definebone "tag_laser_attach" "tag_sling" 14.239971 -1.125998 0.039 0 0 89.997578 0 0 0 0 0 0
$definebone "tag_mag_attach" "tag_sling" 8.639982 0 -2.460995 0 0 0 0 0 0 0 0 0
$definebone "j_mag1" "tag_mag_attach" -1.322997 0 0.184 0 0 0 0 0 0 0 0 0
$definebone "j_bullet" "tag_mag_attach" 0.28 -0.135 2.196995 -0.005271 -89.991041 89.994702 0 0 0 0 0 0
$definebone "j_bullet2" "tag_mag_attach" 0.28 -0.135 2.196995 -0.005271 -89.991041 89.994702 0 0 0 0 0 0
$definebone "j_mag2" "tag_mag_attach" -1.322997 0 0.184 0 0 0 0 0 0 0 0 0
$definebone "tag_reflex" "tag_sling" 4.070992 0 1.669997 0 0 0 0 0 0 0 0 0
$definebone "tag_scope" "tag_sling" 4.070992 0 1.669997 0 0 0 0 0 0 0 0 0
$definebone "tag_sight_on" "tag_sling" 11.903976 0 2.895994 0 0 0 0 0 0 0 0 0
$definebone "tag_stock_attach" "tag_sling" -0.747999 0.017 0.23 0 0 0 0 0 0 0 0 0
$definebone "j_boltrel" "tag_sling" 5.890988 0.536999 -2.151996 0 0 0 0 0 0 0 0 0
$definebone "j_charginghandle" "tag_sling" 14.093972 0.760998 1.162998 0 0 0 0 0 0 0 0 0
$definebone "j_ejectionbolt" "tag_sling" 7.743985 -0.004 0.232 0 0 0 0 0 0 0 0 0
$definebone "j_firesel" "tag_sling" 3.549994 0.630999 -0.869998 -0.005214 -89.990925 89.995973 0 0 0 0 0 0
$definebone "j_magrel" "tag_sling" 5.911988 0 -2.903994 -0.005271 -89.990925 89.995973 0 0 0 0 0 0
$definebone "j_magrel2" "tag_sling" 6.332988 0.564999 -1.354997 0 0 0 0 0 0 0 0 0
$definebone "tag_sync" "tag_origin" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_camera_scripted" "tag_origin" -0.106 0 64.32 0 0 0 0 0 0 0 0 0
$definebone "tag_cambone" "tag_view" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_camera" "tag_cambone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_weapon" "tag_torso" 20.649601 -2.5094 7.677799 0.975518 -0.096142 -5.941859 0 0 0 0 0 0
$definebone "tag_player" "tag_camera" 0.106 0 -64.32 0 0 0 0 0 0 0 0 0
$definebone "tag_playerhelmet" "tag_camera" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_hip_le" "j_mainroot" 0 0 -4.867 -0.000019 -179.255091 -180.000005 0 0 0 0 0 0
$definebone "j_hip_ri" "j_mainroot" 0 0 4.867 -0.000019 -179.255091 -180.000005 0 0 0 0 0 0
$definebone "j_groinprotector" "j_mainroot" 4 -6.5 0 0 0.055978 0 0 0 0 0 0 0
$definebone "j_crotch" "j_mainroot" -6.5 0 0 89.999982 0 0 0 0 0 0 0 0
$definebone "j_hiptwist_le" "j_hip_le" 1.000092 -0.00003 0 0 0 0 0 0 0 0 0 0
$definebone "j_knee_le" "j_hip_le" 17.162516 -0.000404 0 0 6.830459 0 0 0 0 0 0 0
$definebone "j_hip_proc_le" "j_hip_le" 9.999891 -0.000304 0 0 0 0 0 0 0 0 0 0
$definebone "j_hiptwist_ri" "j_hip_ri" 1.000095 -0.000031 0 0 0 0 0 0 0 0 0 0
$definebone "j_knee_ri" "j_hip_ri" 17.162521 -0.000404 0 0 6.830459 0 0 0 0 0 0 0
$definebone "j_hip_proc_ri" "j_hip_ri" 9.499842 0.000211 0 0 0 0 0 0 0 0 0 0
$definebone "j_proc_spinelower" "j_spinelower" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_ankle_le" "j_knee_le" 17.749374 0.295516 0 0 -66.403393 0 0 0 0 0 0 0
$definebone "j_kneedq_le" "j_knee_le" 0.017889 0.299793 0 0 -3.413797 0 0 0 0 0 0 0
$definebone "tag_stowed_thigh" "j_hiptwist_ri" 12.283571 1.581456 -4.696001 -4.969036 5.167221 83.781839 0 0 0 0 0 0
$definebone "j_ankle_ri" "j_knee_ri" 17.749376 0.295515 0 0 -66.403393 0 0 0 0 0 0 0
$definebone "j_kneedq_ri" "j_knee_ri" 0.017891 0.299792 0 0 -3.413797 0 0 0 0 0 0 0
$definebone "j_neck" "j_spineupper" 13.354 0 0 0 -16.850746 0 0 0 0 0 0 0
$definebone "j_spine4" "j_spineupper" 4.530998 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_proc_spineupper" "j_spineupper" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_ball_le" "j_ankle_le" 5.413524 0.000347 0 0 -29.682366 0 0 0 0 0 0 0
$definebone "j_ball_ri" "j_ankle_ri" 5.413525 0.000347 0 0 -29.682366 0 0 0 0 0 0 0
$definebone "tag_carry_attach" "j_clavicle_le" 4.661999 -5.366333 4.825191 89.45619 -178.83207 89.937773 0 0 0 0 0 0
$definebone "j_head" "j_neck" 3.11697 -0.000444 0 0 16.850746 0 0 0 0 0 0 0
$definebone "j_chest" "j_spine4" 4.531197 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_eyeball_le" "j_head" 3.512001 -3.547 -1.066 89.999982 0 0 0 0 0 0 0 0
$definebone "j_eyeball_ri" "j_head" 3.456001 -3.517 1.169 89.999982 0 0 0 0 0 0 0 0
$definebone "j_head_end" "j_head" 6.233002 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_jaw" "j_head" -0.171997 -0.106 -0.902 58.967441 -179.596491 89.995228 0 0 0 0 0 0
$definebone "j_nvg" "j_head" 6.241997 -6.38 0 0 0 0 0 0 0 0 0 0
$definebone "j_shield_le" "j_elbow_le" 3.999435 -0.000527 -0.000336 -0.003277 0.001251 -42.229977 0 0 0 0 0 0
$definebone "j_shield_ri" "j_elbow_ri" 3.999895 0.000041 0.001003 0.003495 0.000007 0.076957 0 0 0 0 0 0
$definebone "j_helmet" "j_head_end" 1.598 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_proc_wristfronttwist1_le" "j_wristfronttwist1_le" -1.145535 0.000132 0.000679 -0.000005 -0.00001 -0.000004 0 0 0 0 0 0
$definebone "j_webbing_le_1" "j_wrist_le" 2.299677 -2.49998 -0.59948 12.696172 -30.209985 51.107611 0 0 0 0 0 0
$definebone "tag_weapon_left" "j_wrist_le" 2.767035 -0.832016 -1.328014 -12.326499 -21.243435 107.338902 0 0 0 0 0 0
$definebone "tag_accessory_left" "j_wrist_le" -9.580696 -27.862104 -37.1847 -7.073683 -32.571325 46.574544 0 0 0 0 0 0
$definebone "j_proc_metaindex_le_1" "j_wrist_le" 0.64993 -0.548296 0.093651 -7.528613 -6.420677 -95.449769 0 0 0 0 0 0
$definebone "j_proc_metapinky_le_1" "j_wrist_le" 0.665774 0.747219 -0.029194 -7.529131 5.441719 -95.45104 0 0 0 0 0 0
$definebone "j_webbing_ri_1" "j_wrist_ri" 2.300138 -2.499414 0.600163 -12.691011 -30.207594 -51.107659 0 0 0 0 0 0
$definebone "tag_weapon_right" "j_wrist_ri" 13.282533 -4.18224 -0.461029 2.35073 -2.951709 107.816278 0 0 0 0 0 0
$definebone "tag_knife_attach2" "j_wrist_ri" 2.762352 0.116952 1.523975 3.675688 99.912383 93.362436 0 0 0 0 0 0
$definebone "tag_accessory_right" "j_wrist_ri" 7.228324 7.928206 -3.925644 7.073683 -32.571348 133.425423 0 0 0 0 0 0
$definebone "j_proc_metaindex_ri_1" "j_wrist_ri" 0.650393 -0.54773 -0.092972 7.528611 -6.420684 95.44979 0 0 0 0 0 0
$definebone "j_proc_metapinky_ri_1" "j_wrist_ri" 0.665778 0.747221 0.02919 7.529122 5.441723 95.451054 0 0 0 0 0 0
$definebone "j_visor" "j_helmet" -4.481003 -0.202 0 0 0 0 0 0 0 0 0 0
$definebone "j_visor_inner" "j_helmet" -5.516998 -0.291 -0.001 0 0 0 0 0 0 0 0 0
$definebone "tag_wrist_attach_le" "j_proc_wristfronttwist1_le" -0.857691 0.104071 0.104679 9.392134 0.781045 1.348504 0 0 0 0 0 0
$definebone "j_proc_metaindex_le_2" "j_proc_metaindex_le_1" 1.899122 0.00042 -0.000439 -1.90858 27.378689 1.569093 0 0 0 0 0 0
$definebone "j_proc_idle_knuckle_le_1" "j_proc_metaknuckle_le_1" 1.799658 -0.000244 0.000231 -1.908577 27.378666 1.569099 0 0 0 0 0 0
$definebone "j_proc_orient_knuckle_le_1" "j_proc_metaknuckle_le_1" 1.799658 -0.000244 0.000231 -1.908577 27.378666 1.569099 0 0 0 0 0 0
$definebone "j_proc_metapinky_le_2" "j_proc_metapinky_le_1" 1.900307 -0.000141 -0.000517 -1.908574 27.378673 1.569094 0 0 0 0 0 0
$definebone "j_proc_metaindex_ri_2" "j_proc_metaindex_ri_1" 1.899435 -0.000317 -0.000151 1.908571 27.378682 -1.569101 0 0 0 0 0 0
$definebone "j_proc_idle_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 1.799664 -0.00024 -0.000233 1.908579 27.378673 -1.569108 0 0 0 0 0 0
$definebone "j_proc_orient_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 1.799664 -0.00024 -0.000233 1.908579 27.378673 -1.569108 0 0 0 0 0 0
$definebone "j_proc_metapinky_ri_2" "j_proc_metapinky_ri_1" 1.900726 0.000546 -0.000071 1.908574 27.37867 -1.569105 0 0 0 0 0 0
$definebone "j_thumb_le_4" "j_thumb_le_3" 0.59989 0.400185 -0.000027 0.000005 0.000003 0.000008 0 0 0 0 0 0
$definebone "j_thumb_ri_4" "j_thumb_ri_3" 0.59989 0.400187 0.000031 -0.000003 180.000005 0 0 0 0 0 0 0
$definebone "j_index_le_4" "j_index_le_3" 0.599499 0.400695 0.000234 0.000018 -0.000007 -0.000001 0 0 0 0 0 0
$definebone "j_index_ri_4" "j_index_ri_3" 0.600407 0.399628 -0.000468 -0.000007 -180.000005 0.000006 0 0 0 0 0 0

$bonemerge "tag_origin"
$bonemerge "tag_view"
$bonemerge "tag_ads"
$bonemerge "tag_torso"
$bonemerge "j_mainroot"
$bonemerge "j_spinelower"
$bonemerge "j_spineupper"
$bonemerge "j_clavicle_le"
$bonemerge "j_shoulder_le"
$bonemerge "j_shouldertwist_le"
$bonemerge "j_elbow_le"
$bonemerge "j_wristfronttwist1_le"
$bonemerge "j_elbowdq_le"
$bonemerge "j_wrist_le"
$bonemerge "j_metaindex_le_1"
$bonemerge "j_index_le_1"
$bonemerge "j_index_le_2"
$bonemerge "j_index_le_3"
$bonemerge "valvebiped.bip01_l_finger12"
$bonemerge "valvebiped.bip01_l_finger11"
$bonemerge "j_indexbulge_le_1"
$bonemerge "j_proc_index_le_1"
$bonemerge "valvebiped.bip01_l_finger1"
$bonemerge "j_metamid_le_1"
$bonemerge "j_mid_le_1"
$bonemerge "j_mid_le_2"
$bonemerge "j_mid_le_3"
$bonemerge "valvebiped.bip01_l_finger22"
$bonemerge "valvebiped.bip01_l_finger21"
$bonemerge "j_proc_mid_le_1"
$bonemerge "valvebiped.bip01_l_finger2"
$bonemerge "j_metapinky_le_1"
$bonemerge "j_pinky_le_1"
$bonemerge "j_pinky_le_2"
$bonemerge "j_pinky_le_3"
$bonemerge "valvebiped.bip01_l_finger42"
$bonemerge "valvebiped.bip01_l_finger41"
$bonemerge "j_proc_pinky_le_1"
$bonemerge "valvebiped.bip01_l_finger4"
$bonemerge "j_webbing_le_3"
$bonemerge "j_metaring_le_1"
$bonemerge "j_ring_le_1"
$bonemerge "j_ring_le_2"
$bonemerge "j_ring_le_3"
$bonemerge "valvebiped.bip01_l_finger32"
$bonemerge "valvebiped.bip01_l_finger31"
$bonemerge "j_proc_ring_le_1"
$bonemerge "valvebiped.bip01_l_finger3"
$bonemerge "j_thumb_le_1"
$bonemerge "j_thumb_le_2"
$bonemerge "j_thumb_le_3"
$bonemerge "valvebiped.bip01_l_finger02"
$bonemerge "valvebiped.bip01_l_finger01"
$bonemerge "j_webbing_le_2"
$bonemerge "valvebiped.bip01_l_finger0"
$bonemerge "j_proc_metaknuckle_le_1"
$bonemerge "j_proc_knuckle_le_1"
$bonemerge "valvebiped.bip01_l_hand"
$bonemerge "valvebiped.bip01_l_forearm"
$bonemerge "valvebiped.bip01_l_upperarm"
$bonemerge "j_teres_le"
$bonemerge "j_clavicle_ri"
$bonemerge "j_shoulder_ri"
$bonemerge "j_shouldertwist_ri"
$bonemerge "j_elbow_ri"
$bonemerge "j_wristfronttwist1_ri"
$bonemerge "j_elbowdq_ri"
$bonemerge "j_wrist_ri"
$bonemerge "j_metaindex_ri_1"
$bonemerge "j_index_ri_1"
$bonemerge "j_index_ri_2"
$bonemerge "j_index_ri_3"
$bonemerge "valvebiped.bip01_r_finger12"
$bonemerge "valvebiped.bip01_r_finger11"
$bonemerge "j_proc_index_ri_1"
$bonemerge "valvebiped.bip01_r_finger1"
$bonemerge "j_metamid_ri_1"
$bonemerge "j_mid_ri_1"
$bonemerge "j_mid_ri_2"
$bonemerge "j_mid_ri_3"
$bonemerge "valvebiped.bip01_r_finger22"
$bonemerge "valvebiped.bip01_r_finger21"
$bonemerge "j_proc_mid_ri_1"
$bonemerge "valvebiped.bip01_r_finger2"
$bonemerge "j_metapinky_ri_1"
$bonemerge "j_pinky_ri_1"
$bonemerge "j_pinky_ri_2"
$bonemerge "j_pinky_ri_3"
$bonemerge "valvebiped.bip01_r_finger42"
$bonemerge "valvebiped.bip01_r_finger41"
$bonemerge "j_proc_pinky_ri_1"
$bonemerge "valvebiped.bip01_r_finger4"
$bonemerge "j_metaring_ri_1"
$bonemerge "j_ring_ri_1"
$bonemerge "j_ring_ri_2"
$bonemerge "j_ring_ri_3"
$bonemerge "valvebiped.bip01_r_finger32"
$bonemerge "valvebiped.bip01_r_finger31"
$bonemerge "j_proc_ring_ri_1"
$bonemerge "valvebiped.bip01_r_finger3"
$bonemerge "j_thumb_ri_1"
$bonemerge "j_thumb_ri_2"
$bonemerge "j_thumb_ri_3"
$bonemerge "valvebiped.bip01_r_finger02"
$bonemerge "valvebiped.bip01_r_finger01"
$bonemerge "j_webbing_ri_2"
$bonemerge "valvebiped.bip01_r_finger0"
$bonemerge "j_proc_metaknuckle_ri_1"
$bonemerge "j_proc_knuckle_ri_1"
$bonemerge "valvebiped.bip01_r_hand"
$bonemerge "valvebiped.bip01_r_forearm"
$bonemerge "valvebiped.bip01_r_upperarm"
$bonemerge "j_teres_ri"
$bonemerge "j_indexbulge_ri_1"
$bonemerge "j_webbing_ri_3"
$bonemerge "Joints"
$bonemerge "ValveBiped.Anim_Attachment_RH"
$bonemerge "tag_sling"
$bonemerge "j_gun"
$bonemerge "j_trigger"
$bonemerge "tag_acog_2"
$bonemerge "tag_barrel_attach"
$bonemerge "tag_folding_grip"
$bonemerge "tag_grip_attach"
$bonemerge "tag_holo"
$bonemerge "tag_hybrid"
$bonemerge "j_hybrid_scope"
$bonemerge "j_magnifier_lever"
$bonemerge "tag_glass_ads2"
$bonemerge "tag_glass_hip2"
$bonemerge "tag_reticle_attach2"
$bonemerge "tag_ik_loc_le"
$bonemerge "tag_ik_loc_ri"
$bonemerge "tag_laser_attach"
$bonemerge "tag_mag_attach"
$bonemerge "j_mag1"
$bonemerge "j_bullet"
$bonemerge "j_bullet2"
$bonemerge "j_mag2"
$bonemerge "tag_reflex"
$bonemerge "tag_scope"
$bonemerge "tag_sight_on"
$bonemerge "tag_stock_attach"
$bonemerge "j_magrel"
$bonemerge "tag_sync"
$bonemerge "tag_camera_scripted"
$bonemerge "tag_cambone"
$bonemerge "tag_camera"
$bonemerge "tag_weapon"
$bonemerge "tag_player"
$bonemerge "tag_playerhelmet"
$bonemerge "j_hip_le"
$bonemerge "j_hip_ri"
$bonemerge "j_groinprotector"
$bonemerge "j_crotch"
$bonemerge "j_hiptwist_le"
$bonemerge "j_knee_le"
$bonemerge "j_hip_proc_le"
$bonemerge "j_hiptwist_ri"
$bonemerge "j_knee_ri"
$bonemerge "j_hip_proc_ri"
$bonemerge "j_proc_spinelower"
$bonemerge "j_ankle_le"
$bonemerge "j_kneedq_le"
$bonemerge "tag_stowed_thigh"
$bonemerge "j_ankle_ri"
$bonemerge "j_kneedq_ri"
$bonemerge "j_neck"
$bonemerge "j_spine4"
$bonemerge "j_proc_spineupper"
$bonemerge "j_ball_le"
$bonemerge "j_ball_ri"
$bonemerge "tag_carry_attach"
$bonemerge "j_head"
$bonemerge "j_chest"
$bonemerge "j_eyeball_le"
$bonemerge "j_eyeball_ri"
$bonemerge "j_head_end"
$bonemerge "j_jaw"
$bonemerge "j_nvg"
$bonemerge "j_shield_le"
$bonemerge "j_shield_ri"
$bonemerge "j_helmet"
$bonemerge "j_proc_wristfronttwist1_le"
$bonemerge "j_webbing_le_1"
$bonemerge "tag_weapon_left"
$bonemerge "tag_accessory_left"
$bonemerge "j_proc_metaindex_le_1"
$bonemerge "j_proc_metapinky_le_1"
$bonemerge "j_webbing_ri_1"
$bonemerge "tag_weapon_right"
$bonemerge "tag_knife_attach2"
$bonemerge "tag_accessory_right"
$bonemerge "j_proc_metaindex_ri_1"
$bonemerge "j_proc_metapinky_ri_1"
$bonemerge "j_visor"
$bonemerge "j_visor_inner"
$bonemerge "tag_wrist_attach_le"
$bonemerge "j_proc_metaindex_le_2"
$bonemerge "j_proc_idle_knuckle_le_1"
$bonemerge "j_proc_orient_knuckle_le_1"
$bonemerge "j_proc_metapinky_le_2"
$bonemerge "j_proc_metaindex_ri_2"
$bonemerge "j_proc_idle_knuckle_ri_1"
$bonemerge "j_proc_orient_knuckle_ri_1"
$bonemerge "j_proc_metapinky_ri_2"
$bonemerge "j_thumb_le_4"
$bonemerge "j_thumb_ri_4"
$bonemerge "j_index_le_4"
$bonemerge "j_index_ri_4"


$sectionframes 30 155

$poseparameter "aim_offset" 0 1 loop 0
$poseparameter "jog_offset" 0 1 loop 0
$poseparameter "firemode_offset" 0 1 loop 0
$poseparameter "jog_loop" 0 1 loop 0
$poseparameter "walk_loop" 0 1 loop 0
$poseparameter "sprint_loop" 0 1 loop 0
$poseparameter "sprint_offset" 0 1 loop 0
$poseparameter "freefall_loop" 0 1 loop 0
$poseparameter "empty_offset" 0 1 loop 0
$poseparameter "grip_ang_offset" 0 1 loop 0
$poseparameter "grip_vert_offset" 0 1 loop 0
$poseparameter "grip_vert_pro_offset" 0 1 loop 0
$poseparameter "grip_vert_large_offset" 0 1 loop 0
$poseparameter "hybrid_offset" 0 1 loop 0

$ikchain "rhand" "j_wrist_ri" knee 0.707 0.707 0
$ikchain "lhand" "j_wrist_le" knee 0.707 0.707 0


$animation "@a_jog_to_walk_corrective_animation" "v_ara2_anims\@a_jog_to_walk_corrective_animation.smd" {
}

$animation "@a_walk_to_sprint_corrective_animation" "v_ara2_anims\@a_walk_to_sprint_corrective_animation.smd" {
}


$animation "@a_sprint_to_walk_corrective_animation" "v_ara2_anims\@a_sprint_to_walk_corrective_animation.smd" {
}


$animation "@a_landdelta_corrective_animation" "v_ara2_anims\@a_landdelta_corrective_animation.smd" {
}

$animation "@a_jumpdelta_corrective_animation" "v_ara2_anims\@a_jumpdelta_corrective_animation.smd" {
}


$animation "a_aim_idle_to_sub_corrective_animation" "v_ara2_anims\a_aim_idle_to_sub_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_delta_ads_additive_for_offset_corrective_animation" "v_ara2_anims\a_delta_ads_additive_for_offset_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jog_offset_idle_corrective_animation" "v_ara2_anims\a_jog_offset_idle_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jog_offset_corrective_animation" "v_ara2_anims\a_jog_offset_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_firemode_idle_corrective_animation" "v_ara2_anims\a_firemode_idle_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_semi_override_additive_corrective_animation" "v_ara2_anims\a_semi_override_additive_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jog_idle_corrective_animation" "v_ara2_anims\a_jog_idle_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jog_corrective_animation" "v_ara2_anims\a_jog_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_walk_idle_corrective_animation" "v_ara2_anims\a_walk_idle_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_walk_corrective_animation" "v_ara2_anims\a_walk_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_sprint_idle_corrective_animation" "v_ara2_anims\a_sprint_idle_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_sprint_corrective_animation" "v_ara2_anims\a_sprint_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_sprint_offset_idle_corrective_animation" "v_ara2_anims\a_sprint_offset_idle_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_sprint_offset_corrective_animation" "v_ara2_anims\a_sprint_offset_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_fidget_corrective_animation" "v_ara2_anims\a_fidget_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_zerodiff_corrective_animation" "v_ara2_anims\a_zerodiff_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_freefall_idle_corrective_animation" "v_ara2_anims\a_freefall_idle_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_freefall_corrective_animation" "v_ara2_anims\a_freefall_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_empty_idle_to_sub_corrective_animation" "v_ara2_anims\a_empty_idle_to_sub_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_delta_empty_additive_for_offset_corrective_animation" "v_ara2_anims\a_delta_empty_additive_for_offset_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_grip_ang_idle_to_sub_corrective_animation" "v_ara2_anims\a_grip_ang_idle_to_sub_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_delta_grip_ang_additive_for_offset_corrective_animation" "v_ara2_anims\a_delta_grip_ang_additive_for_offset_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_grip_vert_idle_to_sub_corrective_animation" "v_ara2_anims\a_grip_vert_idle_to_sub_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_delta_grip_vert_additive_for_offset_corrective_animation" "v_ara2_anims\a_delta_grip_vert_additive_for_offset_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_grip_vert_pro_idle_to_sub_corrective_animation" "v_ara2_anims\a_grip_vert_pro_idle_to_sub_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_delta_grip_vert_pro_additive_for_offset_corrective_animation" "v_ara2_anims\a_delta_grip_vert_pro_additive_for_offset_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_grip_vert_large_idle_to_sub_corrective_animation" "v_ara2_anims\a_grip_vert_large_idle_to_sub_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_delta_grip_vert_large_additive_for_offset_corrective_animation" "v_ara2_anims\a_delta_grip_vert_large_additive_for_offset_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_hybrid_idle_corrective_animation" "v_ara2_anims\a_hybrid_idle_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_hybrid_override_additive_corrective_animation" "v_ara2_anims\a_hybrid_override_additive_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "aim_idle_to_sub" "v_ara2_anims\aim_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_aim_idle_to_sub" "v_ara2_anims\a_aim_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_ads_additive_for_offset" "v_ara2_anims\a_delta_ads_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_ads_additive_for_offset_corrective_animation" 0
}

$animation "jog_offset_to_sub" "v_ara2_anims\jog_offset_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "jog_idle_to_sub" "v_ara2_anims\jog_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_jog_offset_idle" "v_ara2_anims\a_jog_offset_idle.smd" {
	fps 0.416
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jog_offset_idle_corrective_animation" 0
}

$animation "a_jog_offset" "v_ara2_anims\a_jog_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jog_offset_corrective_animation" 0
}

$animation "jog_out_to_sub" "v_ara2_anims\jog_out_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "firemode_idle_to_sub" "v_ara2_anims\firemode_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_firemode_idle" "v_ara2_anims\a_firemode_idle.smd" {
	fps 0.416
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_firemode_idle_corrective_animation" 0
}

$animation "a_semi_override_additive" "v_ara2_anims\a_semi_override_additive.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_semi_override_additive_corrective_animation" 0
}

$animation "a_jog_idle_to_sub" "v_ara2_anims\a_jog_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 1
}

$animation "a_jog_to_sub" "v_ara2_anims\a_jog_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 1
}

$animation "a_jog_idle" "v_ara2_anims\a_jog_idle.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jog_idle_corrective_animation" 0
}

$animation "a_jog" "v_ara2_anims\a_jog.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jog_corrective_animation" 0
}

$animation "a_walk_idle_to_sub" "v_ara2_anims\a_walk_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 1
}

$animation "a_walk_to_sub" "v_ara2_anims\a_walk_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 1
}

$animation "a_walk_idle" "v_ara2_anims\a_walk_idle.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walk_idle_corrective_animation" 0
}

$animation "a_walk" "v_ara2_anims\a_walk.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walk_corrective_animation" 0
}

$animation "sprint_in_to_sub" "v_ara2_anims\sprint_in_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "a_sprint_idle_to_sub" "v_ara2_anims\a_sprint_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
}

$animation "a_sprint_to_sub" "v_ara2_anims\a_sprint_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
}

$animation "a_sprint_idle" "v_ara2_anims\a_sprint_idle.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sprint_idle_corrective_animation" 0
}

$animation "a_sprint" "v_ara2_anims\a_sprint.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sprint_corrective_animation" 0
}

$animation "sprint_out_to_sub" "v_ara2_anims\sprint_out_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "sprint_offset_to_sub" "v_ara2_anims\sprint_offset_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "sprint_idle_to_sub" "v_ara2_anims\sprint_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_sprint_offset_idle" "v_ara2_anims\a_sprint_offset_idle.smd" {
	fps 0.416
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sprint_offset_idle_corrective_animation" 0
}

$animation "a_sprint_offset" "v_ara2_anims\a_sprint_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sprint_offset_corrective_animation" 0
}

$animation "a_normalidle_to_sub" "v_ara2_anims\a_normalidle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "fuckedpose_to_sub" "v_ara2_anims\fuckedpose_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 770 770 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 770 770 target 1
}

$animation "a_zerodiff" "v_ara2_anims\a_zerodiff.smd" {
	fps 0.0389
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_zerodiff_corrective_animation" 0
}

$animation "a_fidget" "v_ara2_anims\a_fidget.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_fidget_corrective_animation" 0
}

$animation "freefall_idle_to_sub" "v_ara2_anims\freefall_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "freefall_to_sub" "v_ara2_anims\freefall_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 1
}

$animation "a_freefall_idle" "v_ara2_anims\a_freefall_idle.smd" {
	fps 0.303
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_freefall_idle_corrective_animation" 0
}

$animation "a_freefall" "v_ara2_anims\a_freefall.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_freefall_corrective_animation" 0
}

$animation "jump_land_to_sub" "v_ara2_anims\jump_land_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
}

$animation "jump_to_sub" "v_ara2_anims\jump_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 1
}

$animation "empty_idle_to_sub" "v_ara2_anims\empty_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_empty_idle_to_sub" "v_ara2_anims\a_empty_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_empty_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_empty_additive_for_offset" "v_ara2_anims\a_delta_empty_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_empty_additive_for_offset_corrective_animation" 0
}

$animation "grip_ang_idle_to_sub" "v_ara2_anims\grip_ang_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_grip_ang_idle_to_sub" "v_ara2_anims\a_grip_ang_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_grip_ang_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_grip_ang_additive_for_offset" "v_ara2_anims\a_delta_grip_ang_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_ang_additive_for_offset_corrective_animation" 0
}

$animation "grip_vert_idle_to_sub" "v_ara2_anims\grip_vert_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_grip_vert_idle_to_sub" "v_ara2_anims\a_grip_vert_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_grip_vert_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_grip_vert_additive_for_offset" "v_ara2_anims\a_delta_grip_vert_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_vert_additive_for_offset_corrective_animation" 0
}

$animation "grip_vert_pro_idle_to_sub" "v_ara2_anims\grip_vert_pro_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_grip_vert_pro_idle_to_sub" "v_ara2_anims\a_grip_vert_pro_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_grip_vert_pro_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_grip_vert_pro_additive_for_offset" "v_ara2_anims\a_delta_grip_vert_pro_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_vert_pro_additive_for_offset_corrective_animation" 0
}

$animation "grip_vert_large_idle_to_sub" "v_ara2_anims\grip_vert_large_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_grip_vert_large_idle_to_sub" "v_ara2_anims\a_grip_vert_large_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_grip_vert_large_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_grip_vert_large_additive_for_offset" "v_ara2_anims\a_delta_grip_vert_large_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_vert_large_additive_for_offset_corrective_animation" 0
}

$animation "hybrid_idle_to_sub" "v_ara2_anims\hybrid_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_hybrid_idle" "v_ara2_anims\a_hybrid_idle.smd" {
	fps 0.416
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_hybrid_idle_corrective_animation" 0
}

$animation "a_hybrid_override_additive" "v_ara2_anims\a_hybrid_override_additive.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_hybrid_override_additive_corrective_animation" 0
}

$sequence "idle" {
	"v_ara2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vert_pro_offset"
	addlayer "grip_vert_large_offset"
	addlayer "hybrid_offset"
	addlayer "a_idle_active"
	fps 0.416
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1  
}

$sequence "holster" {
	"v_ara2_anims\holster.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vert_pro_offset"
	addlayer "grip_vert_large_offset"
	addlayer "hybrid_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1  
}

$sequence "draw" {
	"v_ara2_anims\draw.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vert_pro_offset"
	addlayer "grip_vert_large_offset"
	addlayer "hybrid_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1  
}

$sequence "semi_on" {
	"v_ara2_anims\semi_on.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "empty_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vert_pro_offset"
	addlayer "grip_vert_large_offset"
	addlayer "hybrid_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1  
}

$sequence "semi_off" {
	"v_ara2_anims\semi_off.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "empty_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vert_pro_offset"
	addlayer "grip_vert_large_offset"
	addlayer "hybrid_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1  
}

$sequence "reload" {
	"v_ara2_anims\reload.smd"
	"v_ara2_anims\reload_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "grip_ang_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vert_pro_offset"
	addlayer "grip_vert_large_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 101 101 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 101 101 target 1  
}

$sequence "reload_empty" {
	"v_ara2_anims\reload_empty.smd"
	"v_ara2_anims\reload_empty_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	addlayer "aim_offset"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vert_pro_offset"
	addlayer "grip_vert_large_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 101 101 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 101 101 target 1  
}

$sequence "fire" {
	"v_ara2_anims\fire.smd"
	"v_ara2_anims\fire_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "empty_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vert_pro_offset"
	addlayer "grip_vert_large_offset"
	addlayer "hybrid_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 1  
}

$sequence "inspect" {
	"v_ara2_anims\inspect.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vert_pro_offset"
	addlayer "grip_vert_large_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 155 155 target 0
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 155 155 target 1
}

$sequence "melee_miss_01" {
	"v_ara2_anims\melee_miss_01.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vert_pro_offset"
	addlayer "grip_vert_large_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1  
}

$sequence "melee_miss_02" {
	"v_ara2_anims\melee_miss_02.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vert_pro_offset"
	addlayer "grip_vert_large_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1  
}

$sequence "melee_miss_03" {
	"v_ara2_anims\melee_miss_03.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vert_pro_offset"
	addlayer "grip_vert_large_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1  
}

$sequence "melee_hit_01" {
	"v_ara2_anims\melee_hit_01.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vert_pro_offset"
	addlayer "grip_vert_large_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1  
}

$sequence "melee_hit_02" {
	"v_ara2_anims\melee_hit_02.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vert_pro_offset"
	addlayer "grip_vert_large_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1  
}

$sequence "melee_hit_03" {
	"v_ara2_anims\melee_hit_03.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vert_pro_offset"
	addlayer "grip_vert_large_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1  
}

$sequence "ads_in" {
	"v_ara2_anims\ads_in.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vert_pro_offset"
	addlayer "grip_vert_large_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1  
}

$sequence "ads_out" {
	"v_ara2_anims\ads_out.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vert_pro_offset"
	addlayer "grip_vert_large_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1  
}

$sequence "aim_offset" {
	"a_aim_idle_to_sub"
	"a_delta_ads_additive_for_offset"
	blend "aim_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "jog_offset" {
	"a_jog_offset_idle"
	"a_jog_offset"
	blend "jog_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "a_jog_to_walk" {
	"v_ara2_anims\a_jog_to_walk.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_jog_to_walk_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jog_out" {
	"v_ara2_anims\jog_out.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_jog_to_walk"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vert_pro_offset"
	addlayer "grip_vert_large_offset"
	addlayer "hybrid_offset"
	fps 1.304
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1  
}

$sequence "firemode_offset" {
	"a_firemode_idle"
	"a_semi_override_additive"
	blend "firemode_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "jog_loop" {
	"a_jog_idle"
	"a_jog"
	blend "jog_loop" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "walk_loop" {
	"a_walk_idle"
	"a_walk"
	blend "walk_loop" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "a_walk_to_sprint" {
	"v_ara2_anims\a_walk_to_sprint.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_walk_to_sprint_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_in" {
	"v_ara2_anims\sprint_in.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_walk_to_sprint"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vert_pro_offset"
	addlayer "grip_vert_large_offset"
	addlayer "hybrid_offset"
	fps 1.25
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1  
}

$sequence "sprint_loop" {
	"a_sprint_idle"
	"a_sprint"
	blend "sprint_loop" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "a_sprint_to_walk" {
	"v_ara2_anims\a_sprint_to_walk.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_sprint_to_walk_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_out" {
	"v_ara2_anims\sprint_out.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_jog_to_walk"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vert_pro_offset"
	addlayer "grip_vert_large_offset"
	addlayer "hybrid_offset"
	fps 1.25
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1  
}

$sequence "sprint_offset" {
	"a_sprint_offset_idle"
	"a_sprint_offset"
	blend "sprint_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "a_idle_active" {
	"a_fidget"
	"a_zerodiff"
	blend "aim_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "freefall_loop" {
	"a_freefall_idle"
	"a_freefall"
	blend "freefall_loop" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "a_landdelta" {
	"v_ara2_anims\a_landdelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_landdelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jump_land" {
	"v_ara2_anims\jump_land.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_landdelta"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vert_pro_offset"
	addlayer "grip_vert_large_offset"
	addlayer "hybrid_offset"
	fps 1.363
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1  
}

$sequence "a_jumpdelta" {
	"v_ara2_anims\a_jumpdelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_jumpdelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jump" {
	"v_ara2_anims\jump.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_jumpdelta"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vert_pro_offset"
	addlayer "grip_vert_large_offset"
	addlayer "hybrid_offset"
	fps 2.727
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1  
}

$sequence "empty_offset" {
	"a_empty_idle_to_sub"
	"a_delta_empty_additive_for_offset"
	blend "empty_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "grip_ang_offset" {
	"a_grip_ang_idle_to_sub"
	"a_delta_grip_ang_additive_for_offset"
	blend "grip_ang_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "grip_vert_offset" {
	"a_grip_vert_idle_to_sub"
	"a_delta_grip_vert_additive_for_offset"
	blend "grip_vert_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "grip_vert_pro_offset" {
	"a_grip_vert_pro_idle_to_sub"
	"a_delta_grip_vert_pro_additive_for_offset"
	blend "grip_vert_pro_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "grip_vert_large_offset" {
	"a_grip_vert_large_idle_to_sub"
	"a_delta_grip_vert_large_additive_for_offset"
	blend "grip_vert_large_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "hybrid_offset" {
	"a_hybrid_idle"
	"a_hybrid_override_additive"
	blend "hybrid_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}
