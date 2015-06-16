%unnamed
%Problem: 
%Status: 
%Type: 

cnf(sourcem_pyr, top_clause, [m_pyr]).
cnf(sourcem_h2o, axiom, [m_h2o]).
cnf(sourcem_atp, axiom, [m_atp]).
cnf(activR1a, axiom, [r_R1a, -c_akg_ala_L]).
cnf(combiakg_ala_L, axiom, [c_akg_ala_L, -m_akg, -m_ala_L]).
cnf(prodR1a, axiom, [c_glu_L_pyr, -r_R1a]).
cnf(decglu_L_pyr1, axiom, [m_glu_L, -c_glu_L_pyr]).
cnf(activR2a, axiom, [r_R2a, -m_ala_L]).
cnf(prodR2a, axiom, [m_ala_D, -r_R2a]).
cnf(activR3, axiom, [r_R3, -c_asn_L_h2o]).
cnf(combiasn_L_h2o, axiom, [c_asn_L_h2o, -m_asn_L, -m_h2o]).
cnf(prodR3, axiom, [c_asp_L_nh4, -r_R3]).
cnf(decasp_L_nh41, axiom, [m_asp_L, -c_asp_L_nh4]).
cnf(decasp_L_nh42, axiom, [m_nh4, -c_asp_L_nh4]).
cnf(activR4, axiom, [r_R4, -c_asp_L_atp_nh4]).
cnf(combiasp_L_atp_nh4, axiom, [c_asp_L_atp_nh4, -m_asp_L, -m_atp, -m_nh4]).
cnf(prodR4, axiom, [c_amp_asn_L_h_ppi, -r_R4]).
cnf(decamp_asn_L_h_ppi1, axiom, [m_amp, -c_amp_asn_L_h_ppi]).
cnf(decamp_asn_L_h_ppi2, axiom, [m_asn_L, -c_amp_asn_L_h_ppi]).
cnf(decamp_asn_L_h_ppi3, axiom, [m_h, -c_amp_asn_L_h_ppi]).
cnf(decamp_asn_L_h_ppi4, axiom, [m_ppi, -c_amp_asn_L_h_ppi]).
cnf(activR5, axiom, [r_R5, -c_asp_L_atp_gln_L_h2o]).
cnf(combiasp_L_atp_gln_L_h2o, axiom, [c_asp_L_atp_gln_L_h2o, -m_asp_L, -m_atp, -m_gln_L, -m_h2o]).
cnf(prodR5, axiom, [c_amp_asn_L_glu_L_h_ppi, -r_R5]).
cnf(decamp_asn_L_glu_L_h_ppi1, axiom, [m_amp, -c_amp_asn_L_glu_L_h_ppi]).
cnf(decamp_asn_L_glu_L_h_ppi2, axiom, [m_asn_L, -c_amp_asn_L_glu_L_h_ppi]).
cnf(decamp_asn_L_glu_L_h_ppi3, axiom, [m_glu_L, -c_amp_asn_L_glu_L_h_ppi]).
cnf(decamp_asn_L_glu_L_h_ppi4, axiom, [m_h, -c_amp_asn_L_glu_L_h_ppi]).
cnf(decamp_asn_L_glu_L_h_ppi5, axiom, [m_ppi, -c_amp_asn_L_glu_L_h_ppi]).
cnf(activR6, axiom, [r_R6, -m_asp_L]).
cnf(prodR6, axiom, [c_fum_nh4, -r_R6]).
cnf(decfum_nh41, axiom, [m_fum, -c_fum_nh4]).
cnf(decfum_nh42, axiom, [m_nh4, -c_fum_nh4]).
cnf(activR7a, axiom, [r_R7a, -c_akg_asp_L]).
cnf(combiakg_asp_L, axiom, [c_akg_asp_L, -m_akg, -m_asp_L]).
cnf(prodR7a, axiom, [c_glu_L_oaa, -r_R7a]).
cnf(decglu_L_oaa1, axiom, [m_glu_L, -c_glu_L_oaa]).
cnf(decglu_L_oaa2, axiom, [m_oaa, -c_glu_L_oaa]).
cnf(activR8, axiom, [r_R8, -c_3mob_ala_L]).
cnf(combi3mob_ala_L, axiom, [c_3mob_ala_L, -m_3mob, -m_ala_L]).
cnf(prodR8, axiom, [c_pyr_val_L, -r_R8]).
cnf(decpyr_val_L2, axiom, [m_val_L, -c_pyr_val_L]).
cnf(activR9, axiom, [r_R9, -c_ala_D_fad_h2o]).
cnf(combiala_D_fad_h2o, axiom, [c_ala_D_fad_h2o, -m_ala_D, -m_fad, -m_h2o]).
cnf(prodR9, axiom, [c_fadh2_nh4_pyr, -r_R9]).
cnf(decfadh2_nh4_pyr1, axiom, [m_fadh2, -c_fadh2_nh4_pyr]).
cnf(decfadh2_nh4_pyr2, axiom, [m_nh4, -c_fadh2_nh4_pyr]).
cnf(activR10, axiom, [r_R10, -c_h2o_suc6p]).
cnf(combih2o_suc6p, axiom, [c_h2o_suc6p, -m_h2o, -m_suc6p]).
cnf(prodR10, axiom, [c_fru_g6p, -r_R10]).
cnf(decfru_g6p1, axiom, [m_fru, -c_fru_g6p]).
cnf(decfru_g6p2, axiom, [m_g6p, -c_fru_g6p]).
cnf(activR11a, axiom, [r_R11a, -m_ru5p_D]).
cnf(prodR11a, axiom, [m_ara5p, -r_R11a]).
cnf(activR12a, axiom, [r_R12a, -m_mmcoa_R]).
cnf(prodR12a, axiom, [m_mmcoa_S, -r_R12a]).
cnf(activR13, axiom, [r_R13, -c_2mcacn_h2o]).
cnf(combi2mcacn_h2o, axiom, [c_2mcacn_h2o, -m_2mcacn, -m_h2o]).
cnf(prodR13, axiom, [m_micit, -r_R13]).
cnf(activR14a, axiom, [r_R14a, -c_glyald_h_nadh]).
cnf(combiglyald_h_nadh, axiom, [c_glyald_h_nadh, -m_glyald, -m_h, -m_nadh]).
cnf(prodR14a, axiom, [c_glyc_nad, -r_R14a]).
cnf(decglyc_nad1, axiom, [m_glyc, -c_glyc_nad]).
cnf(decglyc_nad2, axiom, [m_nad, -c_glyc_nad]).
cnf(activR15a, axiom, [r_R15a, -m_tagdp_D]).
cnf(prodR15a, axiom, [c_dhap_g3p, -r_R15a]).
cnf(decdhap_g3p1, axiom, [m_dhap, -c_dhap_g3p]).
cnf(decdhap_g3p2, axiom, [m_g3p, -c_dhap_g3p]).
cnf(activR16a, axiom, [r_R16a, -c_h2o_lald_L_nad]).
cnf(combih2o_lald_L_nad, axiom, [c_h2o_lald_L_nad, -m_h2o, -m_lald_L, -m_nad]).
cnf(prodR16a, axiom, [c_h_lac_L_nadh, -r_R16a]).
cnf(dech_lac_L_nadh1, axiom, [m_h, -c_h_lac_L_nadh]).
cnf(dech_lac_L_nadh2, axiom, [m_lac_L, -c_h_lac_L_nadh]).
cnf(dech_lac_L_nadh3, axiom, [m_nadh, -c_h_lac_L_nadh]).
cnf(activR17, axiom, [r_R17, -c_acald_h2o_nad]).
cnf(combiacald_h2o_nad, axiom, [c_acald_h2o_nad, -m_acald, -m_h2o, -m_nad]).
cnf(prodR17, axiom, [c_ac_h_nadh, -r_R17]).
cnf(decac_h_nadh1, axiom, [m_ac, -c_ac_h_nadh]).
cnf(decac_h_nadh2, axiom, [m_h, -c_ac_h_nadh]).
cnf(decac_h_nadh3, axiom, [m_nadh, -c_ac_h_nadh]).
cnf(activR18a, axiom, [r_R18a, -m_arab_L]).
cnf(prodR18a, axiom, [m_rbl_L, -r_R18a]).
cnf(activR19, axiom, [r_R19, -c_atp_rbl_L]).
cnf(combiatp_rbl_L, axiom, [c_atp_rbl_L, -m_atp, -m_rbl_L]).
cnf(prodR19, axiom, [c_adp_h_ru5p_L, -r_R19]).
cnf(decadp_h_ru5p_L1, axiom, [m_adp, -c_adp_h_ru5p_L]).
cnf(decadp_h_ru5p_L2, axiom, [m_h, -c_adp_h_ru5p_L]).
cnf(decadp_h_ru5p_L3, axiom, [m_ru5p_L, -c_adp_h_ru5p_L]).
cnf(activR20a, axiom, [r_R20a, -m_ru5p_L]).
cnf(prodR20a, axiom, [m_xu5p_D, -r_R20a]).
cnf(activR21, axiom, [r_R21, -c_acac_accoa]).
cnf(combiacac_accoa, axiom, [c_acac_accoa, -m_acac, -m_accoa]).
cnf(prodR21, axiom, [c_aacoa_ac, -r_R21]).
cnf(decaacoa_ac1, axiom, [m_aacoa, -c_aacoa_ac]).
cnf(decaacoa_ac2, axiom, [m_ac, -c_aacoa_ac]).
cnf(activR22, axiom, [r_R22, -c_accoa_but]).
cnf(combiaccoa_but, axiom, [c_accoa_but, -m_accoa, -m_but]).
cnf(prodR22, axiom, [c_ac_btcoa, -r_R22]).
cnf(decac_btcoa1, axiom, [m_ac, -c_ac_btcoa]).
cnf(decac_btcoa2, axiom, [m_btcoa, -c_ac_btcoa]).
cnf(activR23, axiom, [r_R23, -c_arbt6p_h2o]).
cnf(combiarbt6p_h2o, axiom, [c_arbt6p_h2o, -m_arbt6p, -m_h2o]).
cnf(prodR23, axiom, [c_g6p_hqn, -r_R23]).
cnf(decg6p_hqn1, axiom, [m_g6p, -c_g6p_hqn]).
cnf(decg6p_hqn2, axiom, [m_hqn, -c_g6p_hqn]).
cnf(activR24a, axiom, [r_R24a, -m_man1p]).
cnf(prodR24a, axiom, [m_man6p, -r_R24a]).
cnf(activR25a, axiom, [r_R25a, -m_2dr1p]).
cnf(prodR25a, axiom, [m_2dr5p, -r_R25a]).
cnf(activR26a, axiom, [r_R26a, -m_r1p]).
cnf(prodR26a, axiom, [m_r5p, -r_R26a]).
cnf(activR27, axiom, [r_R27, -m_2dr5p]).
cnf(prodR27, axiom, [c_acald_g3p, -r_R27]).
cnf(decacald_g3p1, axiom, [m_acald, -c_acald_g3p]).
cnf(decacald_g3p2, axiom, [m_g3p, -c_acald_g3p]).
cnf(activR28, axiom, [r_R28, -m_galctn_D]).
cnf(prodR28, axiom, [c_2dh3dgal_h2o, -r_R28]).
cnf(dec2dh3dgal_h2o1, axiom, [m_2dh3dgal, -c_2dh3dgal_h2o]).
cnf(activR29a, axiom, [r_R29a, -m_2dh3dgal6p]).
cnf(prodR29a, axiom, [c_g3p_pyr, -r_R29a]).
cnf(decg3p_pyr1, axiom, [m_g3p, -c_g3p_pyr]).
cnf(activR30, axiom, [r_R30, -c_2dh3dgal_atp]).
cnf(combi2dh3dgal_atp, axiom, [c_2dh3dgal_atp, -m_2dh3dgal, -m_atp]).
cnf(prodR30, axiom, [c_2dh3dgal6p_adp_h, -r_R30]).
cnf(dec2dh3dgal6p_adp_h1, axiom, [m_2dh3dgal6p, -c_2dh3dgal6p_adp_h]).
cnf(dec2dh3dgal6p_adp_h2, axiom, [m_adp, -c_2dh3dgal6p_adp_h]).
cnf(dec2dh3dgal6p_adp_h3, axiom, [m_h, -c_2dh3dgal6p_adp_h]).
cnf(activR31, axiom, [r_R31, -c_dha_pep]).
cnf(combidha_pep, axiom, [c_dha_pep, -m_dha, -m_pep]).
cnf(prodR31, axiom, [c_dhap_pyr, -r_R31]).
cnf(decdhap_pyr1, axiom, [m_dhap, -c_dhap_pyr]).
cnf(activR32, axiom, [r_R32, -c_btcoa_fad_h2o_nad]).
cnf(combibtcoa_fad_h2o_nad, axiom, [c_btcoa_fad_h2o_nad, -m_btcoa, -m_fad, -m_h2o, -m_nad]).
cnf(prodR32, axiom, [c_aacoa_fadh2_h_nadh, -r_R32]).
cnf(decaacoa_fadh2_h_nadh1, axiom, [m_aacoa, -c_aacoa_fadh2_h_nadh]).
cnf(decaacoa_fadh2_h_nadh2, axiom, [m_fadh2, -c_aacoa_fadh2_h_nadh]).
cnf(decaacoa_fadh2_h_nadh3, axiom, [m_h, -c_aacoa_fadh2_h_nadh]).
cnf(decaacoa_fadh2_h_nadh4, axiom, [m_nadh, -c_aacoa_fadh2_h_nadh]).
cnf(activR33, axiom, [r_R33, -c_h2o_nad_pacald]).
cnf(combih2o_nad_pacald, axiom, [c_h2o_nad_pacald, -m_h2o, -m_nad, -m_pacald]).
cnf(prodR33, axiom, [c_h_nadh_pac, -r_R33]).
cnf(dech_nadh_pac1, axiom, [m_h, -c_h_nadh_pac]).
cnf(dech_nadh_pac2, axiom, [m_nadh, -c_h_nadh_pac]).
cnf(dech_nadh_pac3, axiom, [m_pac, -c_h_nadh_pac]).
cnf(activR34, axiom, [r_R34, -c_atp_f1p]).
cnf(combiatp_f1p, axiom, [c_atp_f1p, -m_atp, -m_f1p]).
cnf(prodR34, axiom, [c_adp_fdp_h, -r_R34]).
cnf(decadp_fdp_h1, axiom, [m_adp, -c_adp_fdp_h]).
cnf(decadp_fdp_h2, axiom, [m_fdp, -c_adp_fdp_h]).
cnf(decadp_fdp_h3, axiom, [m_h, -c_adp_fdp_h]).
cnf(activR35a, axiom, [r_R35a, -m_fc1p]).
cnf(prodR35a, axiom, [c_dhap_lald_L, -r_R35a]).
cnf(decdhap_lald_L1, axiom, [m_dhap, -c_dhap_lald_L]).
cnf(decdhap_lald_L2, axiom, [m_lald_L, -c_dhap_lald_L]).
cnf(activR36a, axiom, [r_R36a, -m_fuc_L]).
cnf(prodR36a, axiom, [m_fcl_L, -r_R36a]).
cnf(activR37, axiom, [r_R37, -c_atp_fcl_L]).
cnf(combiatp_fcl_L, axiom, [c_atp_fcl_L, -m_atp, -m_fcl_L]).
cnf(prodR37, axiom, [c_adp_fc1p_h, -r_R37]).
cnf(decadp_fc1p_h1, axiom, [m_adp, -c_adp_fc1p_h]).
cnf(decadp_fc1p_h2, axiom, [m_fc1p, -c_adp_fc1p_h]).
cnf(decadp_fc1p_h3, axiom, [m_h, -c_adp_fc1p_h]).
cnf(activR38a, axiom, [r_R38a, -c_h_lald_L_nadh]).
cnf(combih_lald_L_nadh, axiom, [c_h_lald_L_nadh, -m_h, -m_lald_L, -m_nadh]).
cnf(prodR38a, axiom, [c_12ppd_S_nad, -r_R38a]).
cnf(dec12ppd_S_nad1, axiom, [m_12ppd_S, -c_12ppd_S_nad]).
cnf(dec12ppd_S_nad2, axiom, [m_nad, -c_12ppd_S_nad]).
cnf(activR39a, axiom, [r_R39a, -m_udpg]).
cnf(prodR39a, axiom, [m_udpgal, -r_R39a]).
cnf(activR40a, axiom, [r_R40a, -c_atp_gal]).
cnf(combiatp_gal, axiom, [c_atp_gal, -m_atp, -m_gal]).
cnf(prodR40a, axiom, [c_adp_gal1p_h, -r_R40a]).
cnf(decadp_gal1p_h1, axiom, [m_adp, -c_adp_gal1p_h]).
cnf(decadp_gal1p_h2, axiom, [m_gal1p, -c_adp_gal1p_h]).
cnf(decadp_gal1p_h3, axiom, [m_h, -c_adp_gal1p_h]).
cnf(activR41a, axiom, [r_R41a, -c_gal1p_udpg]).
cnf(combigal1p_udpg, axiom, [c_gal1p_udpg, -m_gal1p, -m_udpg]).
cnf(prodR41a, axiom, [c_g1p_udpgal, -r_R41a]).
cnf(decg1p_udpgal1, axiom, [m_g1p, -c_g1p_udpgal]).
cnf(decg1p_udpgal2, axiom, [m_udpgal, -c_g1p_udpgal]).
cnf(activR42a, axiom, [r_R42a, -c_g1p_h_utp]).
cnf(combig1p_h_utp, axiom, [c_g1p_h_utp, -m_g1p, -m_h, -m_utp]).
cnf(prodR42a, axiom, [c_ppi_udpg, -r_R42a]).
cnf(decppi_udpg1, axiom, [m_ppi, -c_ppi_udpg]).
cnf(decppi_udpg2, axiom, [m_udpg, -c_ppi_udpg]).
cnf(activR43, axiom, [r_R43, -m_galct_D]).
cnf(prodR43, axiom, [c_5dh4dglc_h2o, -r_R43]).
cnf(dec5dh4dglc_h2o1, axiom, [m_5dh4dglc, -c_5dh4dglc_h2o]).
cnf(activR44a, axiom, [r_R44a, -c_galt1p_nad]).
cnf(combigalt1p_nad, axiom, [c_galt1p_nad, -m_galt1p, -m_nad]).
cnf(prodR44a, axiom, [c_h_nadh_tag6p_D, -r_R44a]).
cnf(dech_nadh_tag6p_D1, axiom, [m_h, -c_h_nadh_tag6p_D]).
cnf(dech_nadh_tag6p_D2, axiom, [m_nadh, -c_h_nadh_tag6p_D]).
cnf(dech_nadh_tag6p_D3, axiom, [m_tag6p_D, -c_h_nadh_tag6p_D]).
cnf(activR45, axiom, [r_R45, -c_glyclt_q8]).
cnf(combiglyclt_q8, axiom, [c_glyclt_q8, -m_glyclt, -m_q8]).
cnf(prodR45, axiom, [c_glx_q8h2, -r_R45]).
cnf(decglx_q8h21, axiom, [m_glx, -c_glx_q8h2]).
cnf(decglx_q8h22, axiom, [m_q8h2, -c_glx_q8h2]).
cnf(activR46, axiom, [r_R46, -c_glyclt_mqn8]).
cnf(combiglyclt_mqn8, axiom, [c_glyclt_mqn8, -m_glyclt, -m_mqn8]).
cnf(prodR46, axiom, [c_glx_mql8, -r_R46]).
cnf(decglx_mql81, axiom, [m_glx, -c_glx_mql8]).
cnf(decglx_mql82, axiom, [m_mql8, -c_glx_mql8]).
cnf(activR47, axiom, [r_R47, -c_2dmmq8_glyclt]).
cnf(combi2dmmq8_glyclt, axiom, [c_2dmmq8_glyclt, -m_2dmmq8, -m_glyclt]).
cnf(prodR47, axiom, [c_2dmmql8_glx, -r_R47]).
cnf(dec2dmmql8_glx1, axiom, [m_2dmmql8, -c_2dmmql8_glx]).
cnf(dec2dmmql8_glx2, axiom, [m_glx, -c_2dmmql8_glx]).
cnf(activR48, axiom, [r_R48, -c_glyc_nad]).
cnf(combiglyc_nad, axiom, [c_glyc_nad, -m_glyc, -m_nad]).
cnf(prodR48, axiom, [c_dha_h_nadh, -r_R48]).
cnf(decdha_h_nadh1, axiom, [m_dha, -c_dha_h_nadh]).
cnf(decdha_h_nadh2, axiom, [m_h, -c_dha_h_nadh]).
cnf(decdha_h_nadh3, axiom, [m_nadh, -c_dha_h_nadh]).
cnf(activR49, axiom, [r_R49, -c_atp_glyc]).
cnf(combiatp_glyc, axiom, [c_atp_glyc, -m_atp, -m_glyc]).
cnf(prodR49, axiom, [c_adp_glyc3p_h, -r_R49]).
cnf(decadp_glyc3p_h1, axiom, [m_adp, -c_adp_glyc3p_h]).
cnf(decadp_glyc3p_h2, axiom, [m_glyc3p, -c_adp_glyc3p_h]).
cnf(decadp_glyc3p_h3, axiom, [m_h, -c_adp_glyc3p_h]).
cnf(activR50, axiom, [r_R50, -c_2pglyc_h2o]).
cnf(combi2pglyc_h2o, axiom, [c_2pglyc_h2o, -m_2pglyc, -m_h2o]).
cnf(prodR50, axiom, [c_glyclt_pi, -r_R50]).
cnf(decglyclt_pi1, axiom, [m_glyclt, -c_glyclt_pi]).
cnf(decglyclt_pi2, axiom, [m_pi, -c_glyclt_pi]).
cnf(activR51a, axiom, [r_R51a, -c_glyc3p_nadp]).
cnf(combiglyc3p_nadp, axiom, [c_glyc3p_nadp, -m_glyc3p, -m_nadp]).
cnf(prodR51a, axiom, [c_dhap_h_nadph, -r_R51a]).
cnf(decdhap_h_nadph1, axiom, [m_dhap, -c_dhap_h_nadph]).
cnf(decdhap_h_nadph2, axiom, [m_h, -c_dhap_h_nadph]).
cnf(decdhap_h_nadph3, axiom, [m_nadph, -c_dhap_h_nadph]).
cnf(activR52, axiom, [r_R52, -m_5dh4dglc]).
cnf(prodR52, axiom, [c_2h3oppan_pyr, -r_R52]).
cnf(dec2h3oppan_pyr1, axiom, [m_2h3oppan, -c_2h3oppan_pyr]).
cnf(activR53, axiom, [r_R53, -c_cechddd_nad]).
cnf(combicechddd_nad, axiom, [c_cechddd_nad, -m_cechddd, -m_nad]).
cnf(prodR53, axiom, [c_dhpppn_h_nadh, -r_R53]).
cnf(decdhpppn_h_nadh1, axiom, [m_dhpppn, -c_dhpppn_h_nadh]).
cnf(decdhpppn_h_nadh2, axiom, [m_h, -c_dhpppn_h_nadh]).
cnf(decdhpppn_h_nadh3, axiom, [m_nadh, -c_dhpppn_h_nadh]).
cnf(activR54, axiom, [r_R54, -c_cenchddd_nad]).
cnf(combicenchddd_nad, axiom, [c_cenchddd_nad, -m_cenchddd, -m_nad]).
cnf(prodR54, axiom, [c_dhcinnm_h_nadh, -r_R54]).
cnf(decdhcinnm_h_nadh1, axiom, [m_dhcinnm, -c_dhcinnm_h_nadh]).
cnf(decdhcinnm_h_nadh2, axiom, [m_h, -c_dhcinnm_h_nadh]).
cnf(decdhcinnm_h_nadh3, axiom, [m_nadh, -c_dhcinnm_h_nadh]).
cnf(activR55, axiom, [r_R55, -c_h_nadh_o2_pppn]).
cnf(combih_nadh_o2_pppn, axiom, [c_h_nadh_o2_pppn, -m_h, -m_nadh, -m_o2, -m_pppn]).
cnf(prodR55, axiom, [c_cechddd_nad, -r_R55]).
cnf(deccechddd_nad1, axiom, [m_cechddd, -c_cechddd_nad]).
cnf(deccechddd_nad2, axiom, [m_nad, -c_cechddd_nad]).
cnf(activR56, axiom, [r_R56, -c_cinnm_h_nadh_o2]).
cnf(combicinnm_h_nadh_o2, axiom, [c_cinnm_h_nadh_o2, -m_cinnm, -m_h, -m_nadh, -m_o2]).
cnf(prodR56, axiom, [c_cenchddd_nad, -r_R56]).
cnf(deccenchddd_nad1, axiom, [m_cenchddd, -c_cenchddd_nad]).
cnf(deccenchddd_nad2, axiom, [m_nad, -c_cenchddd_nad]).
cnf(activR57a, axiom, [r_R57a, -m_hpyr]).
cnf(prodR57a, axiom, [m_2h3oppan, -r_R57a]).
cnf(activR58a, axiom, [r_R58a, -c_5dglcn_h_nadh]).
cnf(combi5dglcn_h_nadh, axiom, [c_5dglcn_h_nadh, -m_5dglcn, -m_h, -m_nadh]).
cnf(prodR58a, axiom, [c_idon_L_nad, -r_R58a]).
cnf(decidon_L_nad1, axiom, [m_idon_L, -c_idon_L_nad]).
cnf(decidon_L_nad2, axiom, [m_nad, -c_idon_L_nad]).
cnf(activR59, axiom, [r_R59, -c_5dglcn_h_nadph]).
cnf(combi5dglcn_h_nadph, axiom, [c_5dglcn_h_nadph, -m_5dglcn, -m_h, -m_nadph]).
cnf(prodR59, axiom, [c_idon_L_nadp, -r_R59]).
cnf(decidon_L_nadp1, axiom, [m_idon_L, -c_idon_L_nadp]).
cnf(decidon_L_nadp2, axiom, [m_nadp, -c_idon_L_nadp]).
cnf(activR60, axiom, [r_R60, -c_atp_glcn]).
cnf(combiatp_glcn, axiom, [c_atp_glcn, -m_atp, -m_glcn]).
cnf(prodR60, axiom, [c_6pgc_adp_h, -r_R60]).
cnf(dec6pgc_adp_h1, axiom, [m_6pgc, -c_6pgc_adp_h]).
cnf(dec6pgc_adp_h2, axiom, [m_adp, -c_6pgc_adp_h]).
cnf(dec6pgc_adp_h3, axiom, [m_h, -c_6pgc_adp_h]).
cnf(activR61a, axiom, [r_R61a, -c_5dglcn_h_nadph]).
cnf(prodR61a, axiom, [c_glcn_nadp, -r_R61a]).
cnf(decglcn_nadp1, axiom, [m_glcn, -c_glcn_nadp]).
cnf(decglcn_nadp2, axiom, [m_nadp, -c_glcn_nadp]).
cnf(activR62, axiom, [r_R62, -c_2ddglcn_atp]).
cnf(combi2ddglcn_atp, axiom, [c_2ddglcn_atp, -m_2ddglcn, -m_atp]).
cnf(prodR62, axiom, [c_2ddg6p_adp_h, -r_R62]).
cnf(dec2ddg6p_adp_h1, axiom, [m_2ddg6p, -c_2ddg6p_adp_h]).
cnf(dec2ddg6p_adp_h2, axiom, [m_adp, -c_2ddg6p_adp_h]).
cnf(dec2ddg6p_adp_h3, axiom, [m_h, -c_2ddg6p_adp_h]).
cnf(activR63, axiom, [r_R63, -c_h2o_lcts]).
cnf(combih2o_lcts, axiom, [c_h2o_lcts, -m_h2o, -m_lcts]).
cnf(prodR63, axiom, [c_gal_glc_D, -r_R63]).
cnf(decgal_glc_D1, axiom, [m_gal, -c_gal_glc_D]).
cnf(decgal_glc_D2, axiom, [m_glc_D, -c_gal_glc_D]).
cnf(activR64a, axiom, [r_R64a, -c_maltpt_pi]).
cnf(combimaltpt_pi, axiom, [c_maltpt_pi, -m_maltpt, -m_pi]).
cnf(prodR64a, axiom, [c_g1p_maltttr, -r_R64a]).
cnf(decg1p_maltttr1, axiom, [m_g1p, -c_g1p_maltttr]).
cnf(decg1p_maltttr2, axiom, [m_maltttr, -c_g1p_maltttr]).
cnf(activR65a, axiom, [r_R65a, -c_malthx_pi]).
cnf(combimalthx_pi, axiom, [c_malthx_pi, -m_malthx, -m_pi]).
cnf(prodR65a, axiom, [c_g1p_maltpt, -r_R65a]).
cnf(decg1p_maltpt1, axiom, [m_g1p, -c_g1p_maltpt]).
cnf(decg1p_maltpt2, axiom, [m_maltpt, -c_g1p_maltpt]).
cnf(activR66a, axiom, [r_R66a, -c_malthp_pi]).
cnf(combimalthp_pi, axiom, [c_malthp_pi, -m_malthp, -m_pi]).
cnf(prodR66a, axiom, [c_g1p_malthx, -r_R66a]).
cnf(decg1p_malthx1, axiom, [m_g1p, -c_g1p_malthx]).
cnf(decg1p_malthx2, axiom, [m_malthx, -c_g1p_malthx]).
cnf(activR67, axiom, [r_R67, -c_malt_malttr]).
cnf(combimalt_malttr, axiom, [c_malt_malttr, -m_malt, -m_malttr]).
cnf(prodR67, axiom, [c_glc_D_maltttr, -r_R67]).
cnf(decglc_D_maltttr1, axiom, [m_glc_D, -c_glc_D_maltttr]).
cnf(decglc_D_maltttr2, axiom, [m_maltttr, -c_glc_D_maltttr]).
cnf(activR68, axiom, [r_R68, -c_malt_maltttr]).
cnf(combimalt_maltttr, axiom, [c_malt_maltttr, -m_malt, -m_maltttr]).
cnf(prodR68, axiom, [c_glc_D_maltpt, -r_R68]).
cnf(decglc_D_maltpt1, axiom, [m_glc_D, -c_glc_D_maltpt]).
cnf(decglc_D_maltpt2, axiom, [m_maltpt, -c_glc_D_maltpt]).
cnf(activR69, axiom, [r_R69, -c_malt_maltpt]).
cnf(combimalt_maltpt, axiom, [c_malt_maltpt, -m_malt, -m_maltpt]).
cnf(prodR69, axiom, [c_glc_D_malthx, -r_R69]).
cnf(decglc_D_malthx1, axiom, [m_glc_D, -c_glc_D_malthx]).
cnf(decglc_D_malthx2, axiom, [m_malthx, -c_glc_D_malthx]).
cnf(activR70, axiom, [r_R70, -c_malt_malthx]).
cnf(combimalt_malthx, axiom, [c_malt_malthx, -m_malt, -m_malthx]).
cnf(prodR70, axiom, [c_glc_D_malthp, -r_R70]).
cnf(decglc_D_malthp1, axiom, [m_glc_D, -c_glc_D_malthp]).
cnf(decglc_D_malthp2, axiom, [m_malthp, -c_glc_D_malthp]).
cnf(activR71, axiom, [r_R71, -c_h2o_malttr]).
cnf(combih2o_malttr, axiom, [c_h2o_malttr, -m_h2o, -m_malttr]).
cnf(prodR71, axiom, [c_glc_D_malt, -r_R71]).
cnf(decglc_D_malt1, axiom, [m_glc_D, -c_glc_D_malt]).
cnf(decglc_D_malt2, axiom, [m_malt, -c_glc_D_malt]).
cnf(activR72, axiom, [r_R72, -c_h2o_maltttr]).
cnf(combih2o_maltttr, axiom, [c_h2o_maltttr, -m_h2o, -m_maltttr]).
cnf(prodR72, axiom, [c_glc_D_malttr, -r_R72]).
cnf(decglc_D_malttr1, axiom, [m_glc_D, -c_glc_D_malttr]).
cnf(decglc_D_malttr2, axiom, [m_malttr, -c_glc_D_malttr]).
cnf(activR73, axiom, [r_R73, -c_h2o_maltpt]).
cnf(combih2o_maltpt, axiom, [c_h2o_maltpt, -m_h2o, -m_maltpt]).
cnf(prodR73, axiom, [c_glc_D_maltttr, -r_R73]).
cnf(activR74, axiom, [r_R74, -c_h2o_malthx]).
cnf(combih2o_malthx, axiom, [c_h2o_malthx, -m_h2o, -m_malthx]).
cnf(prodR74, axiom, [c_glc_D_maltpt, -r_R74]).
cnf(activR75, axiom, [r_R75, -c_h2o_malthp]).
cnf(combih2o_malthp, axiom, [c_h2o_malthp, -m_h2o, -m_malthp]).
cnf(prodR75, axiom, [c_glc_D_malthx, -r_R75]).
cnf(activR76a, axiom, [r_R76a, -m_man6p]).
cnf(prodR76a, axiom, [m_f6p, -r_R76a]).
cnf(activR77, axiom, [r_R77, -c_h2o_melib]).
cnf(combih2o_melib, axiom, [c_h2o_melib, -m_h2o, -m_melib]).
cnf(prodR77, axiom, [c_gal_glc_D, -r_R77]).
cnf(activR78, axiom, [r_R78, -c_3hcinnm_h_nadh_o2]).
cnf(combi3hcinnm_h_nadh_o2, axiom, [c_3hcinnm_h_nadh_o2, -m_3hcinnm, -m_h, -m_nadh, -m_o2]).
cnf(prodR78, axiom, [c_dhcinnm_h2o_nad, -r_R78]).
cnf(decdhcinnm_h2o_nad1, axiom, [m_dhcinnm, -c_dhcinnm_h2o_nad]).
cnf(decdhcinnm_h2o_nad3, axiom, [m_nad, -c_dhcinnm_h2o_nad]).
cnf(activR79, axiom, [r_R79, -c_3hpppn_h_nadh_o2]).
cnf(combi3hpppn_h_nadh_o2, axiom, [c_3hpppn_h_nadh_o2, -m_3hpppn, -m_h, -m_nadh, -m_o2]).
cnf(prodR79, axiom, [c_dhpppn_h2o_nad, -r_R79]).
cnf(decdhpppn_h2o_nad1, axiom, [m_dhpppn, -c_dhpppn_h2o_nad]).
cnf(decdhpppn_h2o_nad3, axiom, [m_nad, -c_dhpppn_h2o_nad]).
cnf(activR80, axiom, [r_R80, -c_dhcinnm_o2]).
cnf(combidhcinnm_o2, axiom, [c_dhcinnm_o2, -m_dhcinnm, -m_o2]).
cnf(prodR80, axiom, [m_hkntd, -r_R80]).
cnf(activR81, axiom, [r_R81, -c_dhpppn_o2]).
cnf(combidhpppn_o2, axiom, [c_dhpppn_o2, -m_dhpppn, -m_o2]).
cnf(prodR81, axiom, [m_hkndd, -r_R81]).
cnf(activR82, axiom, [r_R82, -c_h2o_hkndd]).
cnf(combih2o_hkndd, axiom, [c_h2o_hkndd, -m_h2o, -m_hkndd]).
cnf(prodR82, axiom, [c_h_op4en_succ, -r_R82]).
cnf(dech_op4en_succ1, axiom, [m_h, -c_h_op4en_succ]).
cnf(dech_op4en_succ2, axiom, [m_op4en, -c_h_op4en_succ]).
cnf(dech_op4en_succ3, axiom, [m_succ, -c_h_op4en_succ]).
cnf(activR83, axiom, [r_R83, -c_h2o_hkntd]).
cnf(combih2o_hkntd, axiom, [c_h2o_hkntd, -m_h2o, -m_hkntd]).
cnf(prodR83, axiom, [c_fum_h_op4en, -r_R83]).
cnf(decfum_h_op4en1, axiom, [m_fum, -c_fum_h_op4en]).
cnf(decfum_h_op4en2, axiom, [m_h, -c_fum_h_op4en]).
cnf(decfum_h_op4en3, axiom, [m_op4en, -c_fum_h_op4en]).
cnf(activR84, axiom, [r_R84, -c_h2o_op4en]).
cnf(combih2o_op4en, axiom, [c_h2o_op4en, -m_h2o, -m_op4en]).
cnf(prodR84, axiom, [m_4h2opntn, -r_R84]).
cnf(activR85, axiom, [r_R85, -m_4h2opntn]).
cnf(prodR85, axiom, [c_acald_pyr, -r_R85]).
cnf(decacald_pyr1, axiom, [m_acald, -c_acald_pyr]).
cnf(activR86, axiom, [r_R86, -c_acald_coa_nad]).
cnf(combiacald_coa_nad, axiom, [c_acald_coa_nad, -m_acald, -m_coa, -m_nad]).
cnf(prodR86, axiom, [c_accoa_h_nadh, -r_R86]).
cnf(decaccoa_h_nadh1, axiom, [m_accoa, -c_accoa_h_nadh]).
cnf(decaccoa_h_nadh2, axiom, [m_h, -c_accoa_h_nadh]).
cnf(decaccoa_h_nadh3, axiom, [m_nadh, -c_accoa_h_nadh]).
cnf(activR87a, axiom, [r_R87a, -c_mnl1p_nad]).
cnf(combimnl1p_nad, axiom, [c_mnl1p_nad, -m_mnl1p, -m_nad]).
cnf(prodR87a, axiom, [c_f6p_h_nadh, -r_R87a]).
cnf(decf6p_h_nadh1, axiom, [m_f6p, -c_f6p_h_nadh]).
cnf(decf6p_h_nadh2, axiom, [m_h, -c_f6p_h_nadh]).
cnf(decf6p_h_nadh3, axiom, [m_nadh, -c_f6p_h_nadh]).
cnf(activR88, axiom, [r_R88, -c_acgam6p_h2o]).
cnf(combiacgam6p_h2o, axiom, [c_acgam6p_h2o, -m_acgam6p, -m_h2o]).
cnf(prodR88, axiom, [c_ac_gam6p, -r_R88]).
cnf(decac_gam6p1, axiom, [m_ac, -c_ac_gam6p]).
cnf(decac_gam6p2, axiom, [m_gam6p, -c_ac_gam6p]).
cnf(activR89, axiom, [r_R89, -c_gam6p_h2o]).
cnf(combigam6p_h2o, axiom, [c_gam6p_h2o, -m_gam6p, -m_h2o]).
cnf(prodR89, axiom, [c_f6p_nh4, -r_R89]).
cnf(decf6p_nh41, axiom, [m_f6p, -c_f6p_nh4]).
cnf(decf6p_nh42, axiom, [m_nh4, -c_f6p_nh4]).
cnf(activR90, axiom, [r_R90, -m_acnam]).
cnf(prodR90, axiom, [c_acmana_pyr, -r_R90]).
cnf(decacmana_pyr1, axiom, [m_acmana, -c_acmana_pyr]).
cnf(activR91, axiom, [r_R91, -c_g6p_udpg]).
cnf(combig6p_udpg, axiom, [c_g6p_udpg, -m_g6p, -m_udpg]).
cnf(prodR91, axiom, [c_h_tre6p_udp, -r_R91]).
cnf(dech_tre6p_udp1, axiom, [m_h, -c_h_tre6p_udp]).
cnf(dech_tre6p_udp2, axiom, [m_tre6p, -c_h_tre6p_udp]).
cnf(dech_tre6p_udp3, axiom, [m_udp, -c_h_tre6p_udp]).
cnf(activR92, axiom, [r_R92, -c_h2o_tre6p]).
cnf(combih2o_tre6p, axiom, [c_h2o_tre6p, -m_h2o, -m_tre6p]).
cnf(prodR92, axiom, [c_pi_tre, -r_R92]).
cnf(decpi_tre1, axiom, [m_pi, -c_pi_tre]).
cnf(decpi_tre2, axiom, [m_tre, -c_pi_tre]).
cnf(activR93, axiom, [r_R93, -c_atp_coa_pac]).
cnf(combiatp_coa_pac, axiom, [c_atp_coa_pac, -m_atp, -m_coa, -m_pac]).
cnf(prodR93, axiom, [c_amp_phaccoa_ppi, -r_R93]).
cnf(decamp_phaccoa_ppi1, axiom, [m_amp, -c_amp_phaccoa_ppi]).
cnf(decamp_phaccoa_ppi2, axiom, [m_phaccoa, -c_amp_phaccoa_ppi]).
cnf(decamp_phaccoa_ppi3, axiom, [m_ppi, -c_amp_phaccoa_ppi]).
cnf(activR94, axiom, [r_R94, -c_atp_tag6p_D]).
cnf(combiatp_tag6p_D, axiom, [c_atp_tag6p_D, -m_atp, -m_tag6p_D]).
cnf(prodR94, axiom, [c_adp_h_tagdp_D, -r_R94]).
cnf(decadp_h_tagdp_D1, axiom, [m_adp, -c_adp_h_tagdp_D]).
cnf(decadp_h_tagdp_D2, axiom, [m_h, -c_adp_h_tagdp_D]).
cnf(decadp_h_tagdp_D3, axiom, [m_tagdp_D, -c_adp_h_tagdp_D]).
cnf(activR95a, axiom, [r_R95a, -m_g1p]).
cnf(prodR95a, axiom, [m_g6p, -r_R95a]).
cnf(activR96a, axiom, [r_R96a, -m_micit]).
cnf(prodR96a, axiom, [c_pyr_succ, -r_R96a]).
cnf(decpyr_succ2, axiom, [m_succ, -c_pyr_succ]).
cnf(activR97, axiom, [r_R97, -c_h2o_oaa_ppcoa]).
cnf(combih2o_oaa_ppcoa, axiom, [c_h2o_oaa_ppcoa, -m_h2o, -m_oaa, -m_ppcoa]).
cnf(prodR97, axiom, [c_2mcit_coa_h, -r_R97]).
cnf(dec2mcit_coa_h1, axiom, [m_2mcit, -c_2mcit_coa_h]).
cnf(dec2mcit_coa_h2, axiom, [m_coa, -c_2mcit_coa_h]).
cnf(dec2mcit_coa_h3, axiom, [m_h, -c_2mcit_coa_h]).
cnf(activR98, axiom, [r_R98, -m_2mcit]).
cnf(prodR98, axiom, [c_2mcacn_h2o, -r_R98]).
cnf(dec2mcacn_h2o1, axiom, [m_2mcacn, -c_2mcacn_h2o]).
cnf(activR99, axiom, [r_R99, -c_atp_coa_ppa]).
cnf(combiatp_coa_ppa, axiom, [c_atp_coa_ppa, -m_atp, -m_coa, -m_ppa]).
cnf(prodR99, axiom, [c_adp_pi_ppcoa, -r_R99]).
cnf(decadp_pi_ppcoa1, axiom, [m_adp, -c_adp_pi_ppcoa]).
cnf(decadp_pi_ppcoa2, axiom, [m_pi, -c_adp_pi_ppcoa]).
cnf(decadp_pi_ppcoa3, axiom, [m_ppcoa, -c_adp_pi_ppcoa]).
cnf(activR100, axiom, [r_R100, -c_pi_ppcoa]).
cnf(combipi_ppcoa, axiom, [c_pi_ppcoa, -m_pi, -m_ppcoa]).
cnf(prodR100, axiom, [c_coa_ppap, -r_R100]).
cnf(deccoa_ppap1, axiom, [m_coa, -c_coa_ppap]).
cnf(deccoa_ppap2, axiom, [m_ppap, -c_coa_ppap]).
cnf(activR101, axiom, [r_R101, -c_atp_rib_D]).
cnf(combiatp_rib_D, axiom, [c_atp_rib_D, -m_atp, -m_rib_D]).
cnf(prodR101, axiom, [c_adp_h_r5p, -r_R101]).
cnf(decadp_h_r5p1, axiom, [m_adp, -c_adp_h_r5p]).
cnf(decadp_h_r5p2, axiom, [m_h, -c_adp_h_r5p]).
cnf(decadp_h_r5p3, axiom, [m_r5p, -c_adp_h_r5p]).
cnf(activR102a, axiom, [r_R102a, -m_rmn]).
cnf(prodR102a, axiom, [m_rml, -r_R102a]).
cnf(activR103, axiom, [r_R103, -c_atp_rml]).
cnf(combiatp_rml, axiom, [c_atp_rml, -m_atp, -m_rml]).
cnf(prodR103, axiom, [c_adp_h_rml1p, -r_R103]).
cnf(decadp_h_rml1p1, axiom, [m_adp, -c_adp_h_rml1p]).
cnf(decadp_h_rml1p2, axiom, [m_h, -c_adp_h_rml1p]).
cnf(decadp_h_rml1p3, axiom, [m_rml1p, -c_adp_h_rml1p]).
cnf(activR104a, axiom, [r_R104a, -m_rml1p]).
cnf(prodR104a, axiom, [c_dhap_lald_L, -r_R104a]).
cnf(activR105, axiom, [r_R105, -m_succoa]).
cnf(prodR105, axiom, [m_mmcoa_R, -r_R105]).
cnf(activR106, axiom, [r_R106, -c_3dgulnp_h]).
cnf(combi3dgulnp_h, axiom, [c_3dgulnp_h, -m_3dgulnp, -m_h]).
cnf(prodR106, axiom, [c_co2_xu5p_L, -r_R106]).
cnf(decco2_xu5p_L1, axiom, [m_co2, -c_co2_xu5p_L]).
cnf(decco2_xu5p_L2, axiom, [m_xu5p_L, -c_co2_xu5p_L]).
cnf(activR107, axiom, [r_R107, -m_xu5p_L]).
cnf(prodR107, axiom, [m_ru5p_L, -r_R107]).
cnf(activR108a, axiom, [r_R108a, -c_nad_sbt6p]).
cnf(combinad_sbt6p, axiom, [c_nad_sbt6p, -m_nad, -m_sbt6p]).
cnf(prodR108a, axiom, [c_f6p_h_nadh, -r_R108a]).
cnf(activR109, axiom, [r_R109, -c_akg_o2_taur]).
cnf(combiakg_o2_taur, axiom, [c_akg_o2_taur, -m_akg, -m_o2, -m_taur]).
cnf(prodR109, axiom, [c_aacald_co2_h_so3_succ, -r_R109]).
cnf(decaacald_co2_h_so3_succ1, axiom, [m_aacald, -c_aacald_co2_h_so3_succ]).
cnf(decaacald_co2_h_so3_succ2, axiom, [m_co2, -c_aacald_co2_h_so3_succ]).
cnf(decaacald_co2_h_so3_succ3, axiom, [m_h, -c_aacald_co2_h_so3_succ]).
cnf(decaacald_co2_h_so3_succ4, axiom, [m_so3, -c_aacald_co2_h_so3_succ]).
cnf(decaacald_co2_h_so3_succ5, axiom, [m_succ, -c_aacald_co2_h_so3_succ]).
cnf(activR110a, axiom, [r_R110a, -c_adp_ppap]).
cnf(combiadp_ppap, axiom, [c_adp_ppap, -m_adp, -m_ppap]).
cnf(prodR110a, axiom, [c_atp_ppa, -r_R110a]).
cnf(decatp_ppa2, axiom, [m_ppa, -c_atp_ppa]).
cnf(activR111, axiom, [r_R111, -c_2obut_coa]).
cnf(combi2obut_coa, axiom, [c_2obut_coa, -m_2obut, -m_coa]).
cnf(prodR111, axiom, [c_for_ppcoa, -r_R111]).
cnf(decfor_ppcoa1, axiom, [m_for, -c_for_ppcoa]).
cnf(decfor_ppcoa2, axiom, [m_ppcoa, -c_for_ppcoa]).
cnf(activR113, axiom, [r_R113, -c_h2o_tre6p]).
cnf(prodR113, axiom, [c_g6p_glc_D, -r_R113]).
cnf(decg6p_glc_D1, axiom, [m_g6p, -c_g6p_glc_D]).
cnf(decg6p_glc_D2, axiom, [m_glc_D, -c_g6p_glc_D]).
cnf(activR114, axiom, [r_R114, -m_tartr_L]).
cnf(prodR114, axiom, [c_h2o_oaa, -r_R114]).
cnf(dech2o_oaa2, axiom, [m_oaa, -c_h2o_oaa]).
cnf(activR115, axiom, [r_R115, -c_h2o_o2_peamn]).
cnf(combih2o_o2_peamn, axiom, [c_h2o_o2_peamn, -m_h2o, -m_o2, -m_peamn]).
cnf(prodR115, axiom, [c_h2o2_nh4_pacald, -r_R115]).
cnf(dech2o2_nh4_pacald1, axiom, [m_h2o2, -c_h2o2_nh4_pacald]).
cnf(dech2o2_nh4_pacald2, axiom, [m_nh4, -c_h2o2_nh4_pacald]).
cnf(dech2o2_nh4_pacald3, axiom, [m_pacald, -c_h2o2_nh4_pacald]).
cnf(activR116, axiom, [r_R116, -m_altrn]).
cnf(prodR116, axiom, [c_2ddglcn_h2o, -r_R116]).
cnf(dec2ddglcn_h2o1, axiom, [m_2ddglcn, -c_2ddglcn_h2o]).
cnf(activR117a, axiom, [r_R117a, -c_altrn_nad]).
cnf(combialtrn_nad, axiom, [c_altrn_nad, -m_altrn, -m_nad]).
cnf(prodR117a, axiom, [c_h_nadh_tagur, -r_R117a]).
cnf(dech_nadh_tagur1, axiom, [m_h, -c_h_nadh_tagur]).
cnf(dech_nadh_tagur2, axiom, [m_nadh, -c_h_nadh_tagur]).
cnf(dech_nadh_tagur3, axiom, [m_tagur, -c_h_nadh_tagur]).
cnf(activR118a, axiom, [r_R118a, -m_glcur]).
cnf(prodR118a, axiom, [m_fruur, -r_R118a]).
cnf(activR119a, axiom, [r_R119a, -m_galur]).
cnf(prodR119a, axiom, [m_tagur, -r_R119a]).
cnf(activR120, axiom, [r_R120, -m_mana]).
cnf(prodR120, axiom, [c_2ddglcn_h2o, -r_R120]).
cnf(activR121a, axiom, [r_R121a, -c_mana_nad]).
cnf(combimana_nad, axiom, [c_mana_nad, -m_mana, -m_nad]).
cnf(prodR121a, axiom, [c_fruur_h_nadh, -r_R121a]).
cnf(decfruur_h_nadh1, axiom, [m_fruur, -c_fruur_h_nadh]).
cnf(decfruur_h_nadh2, axiom, [m_h, -c_fruur_h_nadh]).
cnf(decfruur_h_nadh3, axiom, [m_nadh, -c_fruur_h_nadh]).
cnf(activR122, axiom, [r_R122, -m_fru]).
cnf(prodR122, axiom, [m_glc_D, -r_R122]).
cnf(activR123a, axiom, [r_R123a, -m_xyl_D]).
cnf(prodR123a, axiom, [m_xylu_D, -r_R123a]).
cnf(activR124, axiom, [r_R124, -c_atp_xylu_D]).
cnf(combiatp_xylu_D, axiom, [c_atp_xylu_D, -m_atp, -m_xylu_D]).
cnf(prodR124, axiom, [c_adp_h_xu5p_D, -r_R124]).
cnf(decadp_h_xu5p_D1, axiom, [m_adp, -c_adp_h_xu5p_D]).
cnf(decadp_h_xu5p_D2, axiom, [m_h, -c_adp_h_xu5p_D]).
cnf(decadp_h_xu5p_D3, axiom, [m_xu5p_D, -c_adp_h_xu5p_D]).
cnf(activR125, axiom, [r_R125, -c_25dkglcn_h_nadph]).
cnf(combi25dkglcn_h_nadph, axiom, [c_25dkglcn_h_nadph, -m_25dkglcn, -m_h, -m_nadph]).
cnf(prodR125, axiom, [c_2dhguln_nadp, -r_R125]).
cnf(dec2dhguln_nadp1, axiom, [m_2dhguln, -c_2dhguln_nadp]).
cnf(dec2dhguln_nadp2, axiom, [m_nadp, -c_2dhguln_nadp]).
cnf(activR126, axiom, [r_R126, -c_h_hpyr_nadh]).
cnf(combih_hpyr_nadh, axiom, [c_h_hpyr_nadh, -m_h, -m_hpyr, -m_nadh]).
cnf(prodR126, axiom, [c_glyc_R_nad, -r_R126]).
cnf(decglyc_R_nad1, axiom, [m_glyc_R, -c_glyc_R_nad]).
cnf(decglyc_R_nad2, axiom, [m_nad, -c_glyc_R_nad]).
cnf(activR127, axiom, [r_R127, -c_h_hpyr_nadph]).
cnf(combih_hpyr_nadph, axiom, [c_h_hpyr_nadph, -m_h, -m_hpyr, -m_nadph]).
cnf(prodR127, axiom, [c_glyc_R_nadp, -r_R127]).
cnf(decglyc_R_nadp1, axiom, [m_glyc_R, -c_glyc_R_nadp]).
cnf(decglyc_R_nadp2, axiom, [m_nadp, -c_glyc_R_nadp]).
cnf(activR128, axiom, [r_R128, -m_glcr]).
cnf(prodR128, axiom, [c_5dh4dglc_h2o, -r_R128]).
cnf(activR129, axiom, [r_R129, -c_h_mmcoa_S]).
cnf(combih_mmcoa_S, axiom, [c_h_mmcoa_S, -m_h, -m_mmcoa_S]).
cnf(prodR129, axiom, [c_co2_ppcoa, -r_R129]).
cnf(decco2_ppcoa1, axiom, [m_co2, -c_co2_ppcoa]).
cnf(decco2_ppcoa2, axiom, [m_ppcoa, -c_co2_ppcoa]).
cnf(activR130, axiom, [r_R130, -c_ppcoa_succ]).
cnf(combippcoa_succ, axiom, [c_ppcoa_succ, -m_ppcoa, -m_succ]).
cnf(prodR130, axiom, [c_ppa_succoa, -r_R130]).
cnf(decppa_succoa1, axiom, [m_ppa, -c_ppa_succoa]).
cnf(decppa_succoa2, axiom, [m_succoa, -c_ppa_succoa]).
cnf(activR131, axiom, [r_R131, -c_25dkglcn_h_nadph]).
cnf(prodR131, axiom, [c_5dglcn_nadp, -r_R131]).
cnf(dec5dglcn_nadp1, axiom, [m_5dglcn, -c_5dglcn_nadp]).
cnf(dec5dglcn_nadp2, axiom, [m_nadp, -c_5dglcn_nadp]).
cnf(activR132, axiom, [r_R132, -c_2dhglcn_h_nadh]).
cnf(combi2dhglcn_h_nadh, axiom, [c_2dhglcn_h_nadh, -m_2dhglcn, -m_h, -m_nadh]).
cnf(prodR132, axiom, [c_glcn_nad, -r_R132]).
cnf(decglcn_nad1, axiom, [m_glcn, -c_glcn_nad]).
cnf(decglcn_nad2, axiom, [m_nad, -c_glcn_nad]).
cnf(activR133, axiom, [r_R133, -c_2dhglcn_h_nadph]).
cnf(combi2dhglcn_h_nadph, axiom, [c_2dhglcn_h_nadph, -m_2dhglcn, -m_h, -m_nadph]).
cnf(prodR133, axiom, [c_glcn_nadp, -r_R133]).
cnf(activR134, axiom, [r_R134, -c_25dkglcn_h_nadh]).
cnf(combi25dkglcn_h_nadh, axiom, [c_25dkglcn_h_nadh, -m_25dkglcn, -m_h, -m_nadh]).
cnf(prodR134, axiom, [c_5dglcn_nad, -r_R134]).
cnf(dec5dglcn_nad1, axiom, [m_5dglcn, -c_5dglcn_nad]).
cnf(dec5dglcn_nad2, axiom, [m_nad, -c_5dglcn_nad]).
cnf(activR135, axiom, [r_R135, -c_2dhguln_h_nadh]).
cnf(combi2dhguln_h_nadh, axiom, [c_2dhguln_h_nadh, -m_2dhguln, -m_h, -m_nadh]).
cnf(prodR135, axiom, [c_idon_L_nad, -r_R135]).
cnf(activR136, axiom, [r_R136, -c_2dhguln_h_nadph]).
cnf(combi2dhguln_h_nadph, axiom, [c_2dhguln_h_nadph, -m_2dhguln, -m_h, -m_nadph]).
cnf(prodR136, axiom, [c_idon_L_nadp, -r_R136]).
cnf(activR137, axiom, [r_R137, -c_23doguln_h_nadh]).
cnf(combi23doguln_h_nadh, axiom, [c_23doguln_h_nadh, -m_23doguln, -m_h, -m_nadh]).
cnf(prodR137, axiom, [c_3dhguln_nad, -r_R137]).
cnf(dec3dhguln_nad1, axiom, [m_3dhguln, -c_3dhguln_nad]).
cnf(dec3dhguln_nad2, axiom, [m_nad, -c_3dhguln_nad]).
cnf(activR138, axiom, [r_R138, -m_icit]).
cnf(prodR138, axiom, [c_glx_succ, -r_R138]).
cnf(decglx_succ1, axiom, [m_glx, -c_glx_succ]).
cnf(decglx_succ2, axiom, [m_succ, -c_glx_succ]).
cnf(activR139, axiom, [r_R139, -c_accoa_glx_h2o]).
cnf(combiaccoa_glx_h2o, axiom, [c_accoa_glx_h2o, -m_accoa, -m_glx, -m_h2o]).
cnf(prodR139, axiom, [c_coa_h_mal_L, -r_R139]).
cnf(deccoa_h_mal_L1, axiom, [m_coa, -c_coa_h_mal_L]).
cnf(deccoa_h_mal_L2, axiom, [m_h, -c_coa_h_mal_L]).
cnf(deccoa_h_mal_L3, axiom, [m_mal_L, -c_coa_h_mal_L]).
cnf(activR140, axiom, [r_R140, -c_mal_L_nadp]).
cnf(combimal_L_nadp, axiom, [c_mal_L_nadp, -m_mal_L, -m_nadp]).
cnf(prodR140, axiom, [c_co2_nadph_pyr, -r_R140]).
cnf(decco2_nadph_pyr1, axiom, [m_co2, -c_co2_nadph_pyr]).
cnf(decco2_nadph_pyr2, axiom, [m_nadph, -c_co2_nadph_pyr]).
cnf(activR141, axiom, [r_R141, -c_atp_oaa]).
cnf(combiatp_oaa, axiom, [c_atp_oaa, -m_atp, -m_oaa]).
cnf(prodR141, axiom, [c_adp_co2_pep, -r_R141]).
cnf(decadp_co2_pep1, axiom, [m_adp, -c_adp_co2_pep]).
cnf(decadp_co2_pep2, axiom, [m_co2, -c_adp_co2_pep]).
cnf(decadp_co2_pep3, axiom, [m_pep, -c_adp_co2_pep]).
cnf(activR142, axiom, [r_R142, -c_h2o_ppi]).
cnf(combih2o_ppi, axiom, [c_h2o_ppi, -m_h2o, -m_ppi]).
cnf(prodR142, axiom, [c_h_pi, -r_R142]).
cnf(dech_pi1, axiom, [m_h, -c_h_pi]).
cnf(dech_pi2, axiom, [m_pi, -c_h_pi]).
cnf(activR143, axiom, [r_R143, -c_co2_h2o_pep]).
cnf(combico2_h2o_pep, axiom, [c_co2_h2o_pep, -m_co2, -m_h2o, -m_pep]).
cnf(prodR143, axiom, [c_h_oaa_pi, -r_R143]).
cnf(dech_oaa_pi1, axiom, [m_h, -c_h_oaa_pi]).
cnf(dech_oaa_pi2, axiom, [m_oaa, -c_h_oaa_pi]).
cnf(dech_oaa_pi3, axiom, [m_pi, -c_h_oaa_pi]).
cnf(activR144, axiom, [r_R144, -c_mal_L_nad]).
cnf(combimal_L_nad, axiom, [c_mal_L_nad, -m_mal_L, -m_nad]).
cnf(prodR144, axiom, [c_co2_nadh_pyr, -r_R144]).
cnf(decco2_nadh_pyr1, axiom, [m_co2, -c_co2_nadh_pyr]).
cnf(decco2_nadh_pyr2, axiom, [m_nadh, -c_co2_nadh_pyr]).
cnf(activR145, axiom, [r_R145, -m_5mdru1p]).
cnf(prodR145, axiom, [c_dkmpp_h2o, -r_R145]).
cnf(decdkmpp_h2o1, axiom, [m_dkmpp, -c_dkmpp_h2o]).
cnf(activR146, axiom, [r_R146, -c_dkmpp_h2o]).
cnf(combidkmpp_h2o, axiom, [c_dkmpp_h2o, -m_dkmpp, -m_h2o]).
cnf(prodR146, axiom, [c_2kmb_for_h_pi, -r_R146]).
cnf(dec2kmb_for_h_pi1, axiom, [m_2kmb, -c_2kmb_for_h_pi]).
cnf(dec2kmb_for_h_pi2, axiom, [m_for, -c_2kmb_for_h_pi]).
cnf(dec2kmb_for_h_pi3, axiom, [m_h, -c_2kmb_for_h_pi]).
cnf(dec2kmb_for_h_pi4, axiom, [m_pi, -c_2kmb_for_h_pi]).
cnf(activR147, axiom, [r_R147, -c_akg_ptrc]).
cnf(combiakg_ptrc, axiom, [c_akg_ptrc, -m_akg, -m_ptrc]).
cnf(prodR147, axiom, [c_4abutn_glu_L, -r_R147]).
cnf(dec4abutn_glu_L1, axiom, [m_4abutn, -c_4abutn_glu_L]).
cnf(dec4abutn_glu_L2, axiom, [m_glu_L, -c_4abutn_glu_L]).
cnf(activR148, axiom, [r_R148, -c_h2o_nad_sucsal]).
cnf(combih2o_nad_sucsal, axiom, [c_h2o_nad_sucsal, -m_h2o, -m_nad, -m_sucsal]).
cnf(prodR148, axiom, [c_h_nadh_succ, -r_R148]).
cnf(dech_nadh_succ1, axiom, [m_h, -c_h_nadh_succ]).
cnf(dech_nadh_succ2, axiom, [m_nadh, -c_h_nadh_succ]).
cnf(dech_nadh_succ3, axiom, [m_succ, -c_h_nadh_succ]).
cnf(activR149, axiom, [r_R149, -c_4abutn_h2o_nad]).
cnf(combi4abutn_h2o_nad, axiom, [c_4abutn_h2o_nad, -m_4abutn, -m_h2o, -m_nad]).
cnf(prodR149, axiom, [c_4abut_h_nadh, -r_R149]).
cnf(dec4abut_h_nadh1, axiom, [m_4abut, -c_4abut_h_nadh]).
cnf(dec4abut_h_nadh2, axiom, [m_h, -c_4abut_h_nadh]).
cnf(dec4abut_h_nadh3, axiom, [m_nadh, -c_4abut_h_nadh]).
cnf(activR150, axiom, [r_R150, -c_5mtr_atp]).
cnf(combi5mtr_atp, axiom, [c_5mtr_atp, -m_5mtr, -m_atp]).
cnf(prodR150, axiom, [c_5mdr1p_adp_h, -r_R150]).
cnf(dec5mdr1p_adp_h1, axiom, [m_5mdr1p, -c_5mdr1p_adp_h]).
cnf(dec5mdr1p_adp_h2, axiom, [m_adp, -c_5mdr1p_adp_h]).
cnf(dec5mdr1p_adp_h3, axiom, [m_h, -c_5mdr1p_adp_h]).
cnf(activR151a, axiom, [r_R151a, -m_5mdr1p]).
cnf(prodR151a, axiom, [m_5mdru1p, -r_R151a]).
cnf(activR152, axiom, [r_R152, -c_dkmpp_h2o_o2]).
cnf(combidkmpp_h2o_o2, axiom, [c_dkmpp_h2o_o2, -m_dkmpp, -m_h2o, -m_o2]).
cnf(prodR152, axiom, [c_2kmb_for_h_pi, -r_R152]).
cnf(activR153, axiom, [r_R153, -m_glu5sa]).
cnf(prodR153, axiom, [c_1pyr5c_h_h2o, -r_R153]).
cnf(dec1pyr5c_h_h2o1, axiom, [m_1pyr5c, -c_1pyr5c_h_h2o]).
cnf(dec1pyr5c_h_h2o2, axiom, [m_h, -c_1pyr5c_h_h2o]).
cnf(activR154, axiom, [r_R154, -c_2kmb_glu_L]).
cnf(combi2kmb_glu_L, axiom, [c_2kmb_glu_L, -m_2kmb, -m_glu_L]).
cnf(prodR154, axiom, [c_akg_met_L, -r_R154]).
cnf(decakg_met_L1, axiom, [m_akg, -c_akg_met_L]).
cnf(decakg_met_L2, axiom, [m_met_L, -c_akg_met_L]).
cnf(activR155, axiom, [r_R155, -c_accoa_glu_L]).
cnf(combiaccoa_glu_L, axiom, [c_accoa_glu_L, -m_accoa, -m_glu_L]).
cnf(prodR155, axiom, [c_acglu_coa_h, -r_R155]).
cnf(decacglu_coa_h1, axiom, [m_acglu, -c_acglu_coa_h]).
cnf(decacglu_coa_h2, axiom, [m_coa, -c_acglu_coa_h]).
cnf(decacglu_coa_h3, axiom, [m_h, -c_acglu_coa_h]).
cnf(activR156, axiom, [r_R156, -c_acglu_atp]).
cnf(combiacglu_atp, axiom, [c_acglu_atp, -m_acglu, -m_atp]).
cnf(prodR156, axiom, [c_acg5p_adp, -r_R156]).
cnf(decacg5p_adp1, axiom, [m_acg5p, -c_acg5p_adp]).
cnf(decacg5p_adp2, axiom, [m_adp, -c_acg5p_adp]).
cnf(activR157a, axiom, [r_R157a, -c_acg5sa_nadp_pi]).
cnf(combiacg5sa_nadp_pi, axiom, [c_acg5sa_nadp_pi, -m_acg5sa, -m_nadp, -m_pi]).
cnf(prodR157a, axiom, [c_acg5p_h_nadph, -r_R157a]).
cnf(decacg5p_h_nadph1, axiom, [m_acg5p, -c_acg5p_h_nadph]).
cnf(decacg5p_h_nadph2, axiom, [m_h, -c_acg5p_h_nadph]).
cnf(decacg5p_h_nadph3, axiom, [m_nadph, -c_acg5p_h_nadph]).
cnf(activR158a, axiom, [r_R158a, -c_acorn_akg]).
cnf(combiacorn_akg, axiom, [c_acorn_akg, -m_acorn, -m_akg]).
cnf(prodR158a, axiom, [c_acg5sa_glu_L, -r_R158a]).
cnf(decacg5sa_glu_L1, axiom, [m_acg5sa, -c_acg5sa_glu_L]).
cnf(decacg5sa_glu_L2, axiom, [m_glu_L, -c_acg5sa_glu_L]).
cnf(activR159, axiom, [r_R159, -c_acg5sa_h2o]).
cnf(combiacg5sa_h2o, axiom, [c_acg5sa_h2o, -m_acg5sa, -m_h2o]).
cnf(prodR159, axiom, [c_ac_glu5sa, -r_R159]).
cnf(decac_glu5sa1, axiom, [m_ac, -c_ac_glu5sa]).
cnf(decac_glu5sa2, axiom, [m_glu5sa, -c_ac_glu5sa]).
cnf(activR160, axiom, [r_R160, -c_acorn_h2o]).
cnf(combiacorn_h2o, axiom, [c_acorn_h2o, -m_acorn, -m_h2o]).
cnf(prodR160, axiom, [c_ac_orn, -r_R160]).
cnf(decac_orn1, axiom, [m_ac, -c_ac_orn]).
cnf(decac_orn2, axiom, [m_orn, -c_ac_orn]).
cnf(activR161, axiom, [r_R161, -c_asp_L_atp_citr_L]).
cnf(combiasp_L_atp_citr_L, axiom, [c_asp_L_atp_citr_L, -m_asp_L, -m_atp, -m_citr_L]).
cnf(prodR161, axiom, [c_amp_argsuc_h_ppi, -r_R161]).
cnf(decamp_argsuc_h_ppi1, axiom, [m_amp, -c_amp_argsuc_h_ppi]).
cnf(decamp_argsuc_h_ppi2, axiom, [m_argsuc, -c_amp_argsuc_h_ppi]).
cnf(decamp_argsuc_h_ppi3, axiom, [m_h, -c_amp_argsuc_h_ppi]).
cnf(decamp_argsuc_h_ppi4, axiom, [m_ppi, -c_amp_argsuc_h_ppi]).
cnf(activR162a, axiom, [r_R162a, -m_argsuc]).
cnf(prodR162a, axiom, [c_arg_L_fum, -r_R162a]).
cnf(decarg_L_fum1, axiom, [m_arg_L, -c_arg_L_fum]).
cnf(decarg_L_fum2, axiom, [m_fum, -c_arg_L_fum]).
cnf(activR163a, axiom, [r_R163a, -c_cbp_orn]).
cnf(combicbp_orn, axiom, [c_cbp_orn, -m_cbp, -m_orn]).
cnf(prodR163a, axiom, [c_citr_L_h_pi, -r_R163a]).
cnf(deccitr_L_h_pi1, axiom, [m_citr_L, -c_citr_L_h_pi]).
cnf(deccitr_L_h_pi2, axiom, [m_h, -c_citr_L_h_pi]).
cnf(deccitr_L_h_pi3, axiom, [m_pi, -c_citr_L_h_pi]).
cnf(activR164, axiom, [r_R164, -c_arg_L_succoa]).
cnf(combiarg_L_succoa, axiom, [c_arg_L_succoa, -m_arg_L, -m_succoa]).
cnf(prodR164, axiom, [c_coa_h_sucarg, -r_R164]).
cnf(deccoa_h_sucarg1, axiom, [m_coa, -c_coa_h_sucarg]).
cnf(deccoa_h_sucarg2, axiom, [m_h, -c_coa_h_sucarg]).
cnf(deccoa_h_sucarg3, axiom, [m_sucarg, -c_coa_h_sucarg]).
cnf(activR165, axiom, [r_R165, -c_akg_sucorn]).
cnf(combiakg_sucorn, axiom, [c_akg_sucorn, -m_akg, -m_sucorn]).
cnf(prodR165, axiom, [c_glu_L_sucgsa, -r_R165]).
cnf(decglu_L_sucgsa1, axiom, [m_glu_L, -c_glu_L_sucgsa]).
cnf(decglu_L_sucgsa2, axiom, [m_sucgsa, -c_glu_L_sucgsa]).
cnf(activR166, axiom, [r_R166, -c_h_h2o_sucarg]).
cnf(combih_h2o_sucarg, axiom, [c_h_h2o_sucarg, -m_h, -m_h2o, -m_sucarg]).
cnf(prodR166, axiom, [c_co2_nh4_sucorn, -r_R166]).
cnf(decco2_nh4_sucorn1, axiom, [m_co2, -c_co2_nh4_sucorn]).
cnf(decco2_nh4_sucorn2, axiom, [m_nh4, -c_co2_nh4_sucorn]).
cnf(decco2_nh4_sucorn3, axiom, [m_sucorn, -c_co2_nh4_sucorn]).
cnf(activR167, axiom, [r_R167, -c_h2o_nad_sucgsa]).
cnf(combih2o_nad_sucgsa, axiom, [c_h2o_nad_sucgsa, -m_h2o, -m_nad, -m_sucgsa]).
cnf(prodR167, axiom, [c_h_nadh_sucglu, -r_R167]).
cnf(dech_nadh_sucglu1, axiom, [m_h, -c_h_nadh_sucglu]).
cnf(dech_nadh_sucglu2, axiom, [m_nadh, -c_h_nadh_sucglu]).
cnf(dech_nadh_sucglu3, axiom, [m_sucglu, -c_h_nadh_sucglu]).
cnf(activR168, axiom, [r_R168, -c_h2o_sucglu]).
cnf(combih2o_sucglu, axiom, [c_h2o_sucglu, -m_h2o, -m_sucglu]).
cnf(prodR168, axiom, [c_glu_L_succ, -r_R168]).
cnf(decglu_L_succ1, axiom, [m_glu_L, -c_glu_L_succ]).
cnf(decglu_L_succ2, axiom, [m_succ, -c_glu_L_succ]).
cnf(activR169, axiom, [r_R169, -c_atp_gln_L_h2o_hco3]).
cnf(combiatp_gln_L_h2o_hco3, axiom, [c_atp_gln_L_h2o_hco3, -m_atp, -m_gln_L, -m_h2o, -m_hco3]).
cnf(prodR169, axiom, [c_adp_cbp_glu_L_h_pi, -r_R169]).
cnf(decadp_cbp_glu_L_h_pi1, axiom, [m_adp, -c_adp_cbp_glu_L_h_pi]).
cnf(decadp_cbp_glu_L_h_pi2, axiom, [m_cbp, -c_adp_cbp_glu_L_h_pi]).
cnf(decadp_cbp_glu_L_h_pi3, axiom, [m_glu_L, -c_adp_cbp_glu_L_h_pi]).
cnf(decadp_cbp_glu_L_h_pi4, axiom, [m_h, -c_adp_cbp_glu_L_h_pi]).
cnf(decadp_cbp_glu_L_h_pi5, axiom, [m_pi, -c_adp_cbp_glu_L_h_pi]).
cnf(activR170, axiom, [r_R170, -c_h2o_nadp_sucsal]).
cnf(combih2o_nadp_sucsal, axiom, [c_h2o_nadp_sucsal, -m_h2o, -m_nadp, -m_sucsal]).
cnf(prodR170, axiom, [c_h_nadph_succ, -r_R170]).
cnf(dech_nadph_succ1, axiom, [m_h, -c_h_nadph_succ]).
cnf(dech_nadph_succ2, axiom, [m_nadph, -c_h_nadph_succ]).
cnf(dech_nadph_succ3, axiom, [m_succ, -c_h_nadph_succ]).
cnf(activR171, axiom, [r_R171, -c_4abut_akg]).
cnf(combi4abut_akg, axiom, [c_4abut_akg, -m_4abut, -m_akg]).
cnf(prodR171, axiom, [c_glu_L_sucsal, -r_R171]).
cnf(decglu_L_sucsal1, axiom, [m_glu_L, -c_glu_L_sucsal]).
cnf(decglu_L_sucsal2, axiom, [m_sucsal, -c_glu_L_sucsal]).
cnf(activR172, axiom, [r_R172, -c_gtspmd_h2o]).
cnf(combigtspmd_h2o, axiom, [c_gtspmd_h2o, -m_gtspmd, -m_h2o]).
cnf(prodR172, axiom, [c_gthrd_spmd, -r_R172]).
cnf(decgthrd_spmd1, axiom, [m_gthrd, -c_gthrd_spmd]).
cnf(decgthrd_spmd2, axiom, [m_spmd, -c_gthrd_spmd]).
cnf(activR173, axiom, [r_R173, -c_atp_gthrd_spmd]).
cnf(combiatp_gthrd_spmd, axiom, [c_atp_gthrd_spmd, -m_atp, -m_gthrd, -m_spmd]).
cnf(prodR173, axiom, [c_adp_gtspmd_h_pi, -r_R173]).
cnf(decadp_gtspmd_h_pi1, axiom, [m_adp, -c_adp_gtspmd_h_pi]).
cnf(decadp_gtspmd_h_pi2, axiom, [m_gtspmd, -c_adp_gtspmd_h_pi]).
cnf(decadp_gtspmd_h_pi3, axiom, [m_h, -c_adp_gtspmd_h_pi]).
cnf(decadp_gtspmd_h_pi4, axiom, [m_pi, -c_adp_gtspmd_h_pi]).
cnf(activR174, axiom, [r_R174, -c_5mta_h2o]).
cnf(combi5mta_h2o, axiom, [c_5mta_h2o, -m_5mta, -m_h2o]).
cnf(prodR174, axiom, [c_5mtr_ade, -r_R174]).
cnf(dec5mtr_ade1, axiom, [m_5mtr, -c_5mtr_ade]).
cnf(dec5mtr_ade2, axiom, [m_ade, -c_5mtr_ade]).
cnf(activR175, axiom, [r_R175, -c_glu5p_h_nadph]).
cnf(combiglu5p_h_nadph, axiom, [c_glu5p_h_nadph, -m_glu5p, -m_h, -m_nadph]).
cnf(prodR175, axiom, [c_glu5sa_nadp_pi, -r_R175]).
cnf(decglu5sa_nadp_pi1, axiom, [m_glu5sa, -c_glu5sa_nadp_pi]).
cnf(decglu5sa_nadp_pi2, axiom, [m_nadp, -c_glu5sa_nadp_pi]).
cnf(decglu5sa_nadp_pi3, axiom, [m_pi, -c_glu5sa_nadp_pi]).
cnf(activR176, axiom, [r_R176, -c_atp_glu_L]).
cnf(combiatp_glu_L, axiom, [c_atp_glu_L, -m_atp, -m_glu_L]).
cnf(prodR176, axiom, [c_adp_glu5p, -r_R176]).
cnf(decadp_glu5p1, axiom, [m_adp, -c_adp_glu5p]).
cnf(decadp_glu5p2, axiom, [m_glu5p, -c_adp_glu5p]).
cnf(activR177, axiom, [r_R177, -c_1pyr5c_h_nadph]).
cnf(combi1pyr5c_h_nadph, axiom, [c_1pyr5c_h_nadph, -m_1pyr5c, -m_h, -m_nadph]).
cnf(prodR177, axiom, [c_nadp_pro_L, -r_R177]).
cnf(decnadp_pro_L1, axiom, [m_nadp, -c_nadp_pro_L]).
cnf(decnadp_pro_L2, axiom, [m_pro_L, -c_nadp_pro_L]).
cnf(activR178, axiom, [r_R178, -c_1pyr5c_h2o_nad]).
cnf(combi1pyr5c_h2o_nad, axiom, [c_1pyr5c_h2o_nad, -m_1pyr5c, -m_h2o, -m_nad]).
cnf(prodR178, axiom, [c_glu_L_h_nadh, -r_R178]).
cnf(decglu_L_h_nadh1, axiom, [m_glu_L, -c_glu_L_h_nadh]).
cnf(decglu_L_h_nadh2, axiom, [m_h, -c_glu_L_h_nadh]).
cnf(decglu_L_h_nadh3, axiom, [m_nadh, -c_glu_L_h_nadh]).
cnf(activR179, axiom, [r_R179, -c_fad_pro_L]).
cnf(combifad_pro_L, axiom, [c_fad_pro_L, -m_fad, -m_pro_L]).
cnf(prodR179, axiom, [c_1pyr5c_fadh2_h, -r_R179]).
cnf(dec1pyr5c_fadh2_h1, axiom, [m_1pyr5c, -c_1pyr5c_fadh2_h]).
cnf(dec1pyr5c_fadh2_h2, axiom, [m_fadh2, -c_1pyr5c_fadh2_h]).
cnf(dec1pyr5c_fadh2_h3, axiom, [m_h, -c_1pyr5c_fadh2_h]).
cnf(activR180, axiom, [r_R180, -c_arg_L_h]).
cnf(combiarg_L_h, axiom, [c_arg_L_h, -m_arg_L, -m_h]).
cnf(prodR180, axiom, [c_agm_co2, -r_R180]).
cnf(decagm_co21, axiom, [m_agm, -c_agm_co2]).
cnf(decagm_co22, axiom, [m_co2, -c_agm_co2]).
cnf(activR181, axiom, [r_R181, -c_agm_h2o]).
cnf(combiagm_h2o, axiom, [c_agm_h2o, -m_agm, -m_h2o]).
cnf(prodR181, axiom, [c_ptrc_urea, -r_R181]).
cnf(decptrc_urea1, axiom, [m_ptrc, -c_ptrc_urea]).
cnf(decptrc_urea2, axiom, [m_urea, -c_ptrc_urea]).
cnf(activR182, axiom, [r_R182, -c_h_orn]).
cnf(combih_orn, axiom, [c_h_orn, -m_h, -m_orn]).
cnf(prodR182, axiom, [c_co2_ptrc, -r_R182]).
cnf(decco2_ptrc1, axiom, [m_co2, -c_co2_ptrc]).
cnf(decco2_ptrc2, axiom, [m_ptrc, -c_co2_ptrc]).
cnf(activR183a, axiom, [r_R183a, -c_amet_h]).
cnf(combiamet_h, axiom, [c_amet_h, -m_amet, -m_h]).
cnf(prodR183a, axiom, [c_ametam_co2, -r_R183a]).
cnf(decametam_co21, axiom, [m_ametam, -c_ametam_co2]).
cnf(decametam_co22, axiom, [m_co2, -c_ametam_co2]).
cnf(activR184, axiom, [r_R184, -c_ametam_ptrc]).
cnf(combiametam_ptrc, axiom, [c_ametam_ptrc, -m_ametam, -m_ptrc]).
cnf(prodR184, axiom, [c_5mta_h_spmd, -r_R184]).
cnf(dec5mta_h_spmd1, axiom, [m_5mta, -c_5mta_h_spmd]).
cnf(dec5mta_h_spmd2, axiom, [m_h, -c_5mta_h_spmd]).
cnf(dec5mta_h_spmd3, axiom, [m_spmd, -c_5mta_h_spmd]).
cnf(activR185, axiom, [r_R185, -c_accoa_spmd]).
cnf(combiaccoa_spmd, axiom, [c_accoa_spmd, -m_accoa, -m_spmd]).
cnf(prodR185, axiom, [c_N1aspmd_coa_h, -r_R185]).
cnf(decN1aspmd_coa_h1, axiom, [m_N1aspmd, -c_N1aspmd_coa_h]).
cnf(decN1aspmd_coa_h2, axiom, [m_coa, -c_N1aspmd_coa_h]).
cnf(decN1aspmd_coa_h3, axiom, [m_h, -c_N1aspmd_coa_h]).
cnf(activR186, axiom, [r_R186, -c_accoa_spmd]).
cnf(prodR186, axiom, [c_coa_h_n8aspmd, -r_R186]).
cnf(deccoa_h_n8aspmd1, axiom, [m_coa, -c_coa_h_n8aspmd]).
cnf(deccoa_h_n8aspmd2, axiom, [m_h, -c_coa_h_n8aspmd]).
cnf(deccoa_h_n8aspmd3, axiom, [m_n8aspmd, -c_coa_h_n8aspmd]).
cnf(activR187, axiom, [r_R187, -c_akg_orn]).
cnf(combiakg_orn, axiom, [c_akg_orn, -m_akg, -m_orn]).
cnf(prodR187, axiom, [c_glu_L_glu5sa, -r_R187]).
cnf(decglu_L_glu5sa1, axiom, [m_glu_L, -c_glu_L_glu5sa]).
cnf(decglu_L_glu5sa2, axiom, [m_glu5sa, -c_glu_L_glu5sa]).
cnf(activR188, axiom, [r_R188, -m_uaagmda]).
cnf(prodR188, axiom, [c_h_peptido_EC_udcpdp, -r_R188]).
cnf(dech_peptido_EC_udcpdp1, axiom, [m_h, -c_h_peptido_EC_udcpdp]).
cnf(dech_peptido_EC_udcpdp2, axiom, [m_peptido_EC, -c_h_peptido_EC_udcpdp]).
cnf(dech_peptido_EC_udcpdp3, axiom, [m_udcpdp, -c_h_peptido_EC_udcpdp]).
cnf(activR189, axiom, [r_R189, -c_h2o_udcpdp]).
cnf(combih2o_udcpdp, axiom, [c_h2o_udcpdp, -m_h2o, -m_udcpdp]).
cnf(prodR189, axiom, [c_h_pi_udcpp, -r_R189]).
cnf(dech_pi_udcpp1, axiom, [m_h, -c_h_pi_udcpp]).
cnf(dech_pi_udcpp2, axiom, [m_pi, -c_h_pi_udcpp]).
cnf(dech_pi_udcpp3, axiom, [m_udcpp, -c_h_pi_udcpp]).
cnf(activR190, axiom, [r_R190, -c_h2o_kdo8p]).
cnf(combih2o_kdo8p, axiom, [c_h2o_kdo8p, -m_h2o, -m_kdo8p]).
cnf(prodR190, axiom, [c_kdo_pi, -r_R190]).
cnf(deckdo_pi1, axiom, [m_kdo, -c_kdo_pi]).
cnf(deckdo_pi2, axiom, [m_pi, -c_kdo_pi]).
cnf(activR191, axiom, [r_R191, -c_acmp_h_pe_EC]).
cnf(combiacmp_h_pe_EC, axiom, [c_acmp_h_pe_EC, -m_acmp, -m_h, -m_pe_EC]).
cnf(prodR191, axiom, [c_12dgr_EC_cdpea, -r_R191]).
cnf(dec12dgr_EC_cdpea1, axiom, [m_12dgr_EC, -c_12dgr_EC_cdpea]).
cnf(dec12dgr_EC_cdpea2, axiom, [m_cdpea, -c_12dgr_EC_cdpea]).
cnf(activR192, axiom, [r_R192, -c_h2o_pa_EC]).
cnf(combih2o_pa_EC, axiom, [c_h2o_pa_EC, -m_h2o, -m_pa_EC]).
cnf(prodR192, axiom, [c_12dgr_EC_pi, -r_R192]).
cnf(dec12dgr_EC_pi1, axiom, [m_12dgr_EC, -c_12dgr_EC_pi]).
cnf(dec12dgr_EC_pi2, axiom, [m_pi, -c_12dgr_EC_pi]).
cnf(activR193, axiom, [r_R193, -m_unagamuf]).
cnf(prodR193, axiom, [c_eca_EC_h_udcpdp, -r_R193]).
cnf(dececa_EC_h_udcpdp1, axiom, [m_eca_EC, -c_eca_EC_h_udcpdp]).
cnf(dececa_EC_h_udcpdp2, axiom, [m_h, -c_eca_EC_h_udcpdp]).
cnf(dececa_EC_h_udcpdp3, axiom, [m_udcpdp, -c_eca_EC_h_udcpdp]).
cnf(activR194, axiom, [r_R194, -c_ACP_atp_ttdca]).
cnf(combiACP_atp_ttdca, axiom, [c_ACP_atp_ttdca, -m_ACP, -m_atp, -m_ttdca]).
cnf(prodR194, axiom, [c_amp_myrsACP_ppi, -r_R194]).
cnf(decamp_myrsACP_ppi1, axiom, [m_amp, -c_amp_myrsACP_ppi]).
cnf(decamp_myrsACP_ppi2, axiom, [m_myrsACP, -c_amp_myrsACP_ppi]).
cnf(decamp_myrsACP_ppi3, axiom, [m_ppi, -c_amp_myrsACP_ppi]).
cnf(activR195, axiom, [r_R195, -c_ACP_atp_ttdcea]).
cnf(combiACP_atp_ttdcea, axiom, [c_ACP_atp_ttdcea, -m_ACP, -m_atp, -m_ttdcea]).
cnf(prodR195, axiom, [c_amp_ppi_tdeACP, -r_R195]).
cnf(decamp_ppi_tdeACP1, axiom, [m_amp, -c_amp_ppi_tdeACP]).
cnf(decamp_ppi_tdeACP2, axiom, [m_ppi, -c_amp_ppi_tdeACP]).
cnf(decamp_ppi_tdeACP3, axiom, [m_tdeACP, -c_amp_ppi_tdeACP]).
cnf(activR196, axiom, [r_R196, -c_ACP_atp_hdca]).
cnf(combiACP_atp_hdca, axiom, [c_ACP_atp_hdca, -m_ACP, -m_atp, -m_hdca]).
cnf(prodR196, axiom, [c_amp_palmACP_ppi, -r_R196]).
cnf(decamp_palmACP_ppi1, axiom, [m_amp, -c_amp_palmACP_ppi]).
cnf(decamp_palmACP_ppi2, axiom, [m_palmACP, -c_amp_palmACP_ppi]).
cnf(decamp_palmACP_ppi3, axiom, [m_ppi, -c_amp_palmACP_ppi]).
cnf(activR197, axiom, [r_R197, -c_ACP_atp_hdcea]).
cnf(combiACP_atp_hdcea, axiom, [c_ACP_atp_hdcea, -m_ACP, -m_atp, -m_hdcea]).
cnf(prodR197, axiom, [c_amp_hdeACP_ppi, -r_R197]).
cnf(decamp_hdeACP_ppi1, axiom, [m_amp, -c_amp_hdeACP_ppi]).
cnf(decamp_hdeACP_ppi2, axiom, [m_hdeACP, -c_amp_hdeACP_ppi]).
cnf(decamp_hdeACP_ppi3, axiom, [m_ppi, -c_amp_hdeACP_ppi]).
cnf(activR198, axiom, [r_R198, -c_ACP_atp_ocdcea]).
cnf(combiACP_atp_ocdcea, axiom, [c_ACP_atp_ocdcea, -m_ACP, -m_atp, -m_ocdcea]).
cnf(prodR198, axiom, [c_amp_octeACP_ppi, -r_R198]).
cnf(decamp_octeACP_ppi1, axiom, [m_amp, -c_amp_octeACP_ppi]).
cnf(decamp_octeACP_ppi2, axiom, [m_octeACP, -c_amp_octeACP_ppi]).
cnf(decamp_octeACP_ppi3, axiom, [m_ppi, -c_amp_octeACP_ppi]).
cnf(activR199a, axiom, [r_R199a, -c_ala_D_atp]).
cnf(combiala_D_atp, axiom, [c_ala_D_atp, -m_ala_D, -m_atp]).
cnf(prodR199a, axiom, [c_adp_alaala_h_pi, -r_R199a]).
cnf(decadp_alaala_h_pi1, axiom, [m_adp, -c_adp_alaala_h_pi]).
cnf(decadp_alaala_h_pi2, axiom, [m_alaala, -c_adp_alaala_h_pi]).
cnf(decadp_alaala_h_pi3, axiom, [m_h, -c_adp_alaala_h_pi]).
cnf(decadp_alaala_h_pi4, axiom, [m_pi, -c_adp_alaala_h_pi]).
cnf(activR200, axiom, [r_R200, -c_12dgr_EC_atp]).
cnf(combi12dgr_EC_atp, axiom, [c_12dgr_EC_atp, -m_12dgr_EC, -m_atp]).
cnf(prodR200, axiom, [c_adp_h_pa_EC, -r_R200]).
cnf(decadp_h_pa_EC1, axiom, [m_adp, -c_adp_h_pa_EC]).
cnf(decadp_h_pa_EC2, axiom, [m_h, -c_adp_h_pa_EC]).
cnf(decadp_h_pa_EC3, axiom, [m_pa_EC, -c_adp_h_pa_EC]).
cnf(activR201, axiom, [r_R201, -m_etha]).
cnf(prodR201, axiom, [c_acald_nh4, -r_R201]).
cnf(decacald_nh41, axiom, [m_acald, -c_acald_nh4]).
cnf(decacald_nh42, axiom, [m_nh4, -c_acald_nh4]).
cnf(activR202, axiom, [r_R202, -m_gdpddman]).
cnf(prodR202, axiom, [m_gdpofuc, -r_R202]).
cnf(activR203, axiom, [r_R203, -c_gdpofuc_h_nadph]).
cnf(combigdpofuc_h_nadph, axiom, [c_gdpofuc_h_nadph, -m_gdpofuc, -m_h, -m_nadph]).
cnf(prodR203, axiom, [c_gdpfuc_nadp, -r_R203]).
cnf(decgdpfuc_nadp1, axiom, [m_gdpfuc, -c_gdpfuc_nadp]).
cnf(decgdpfuc_nadp2, axiom, [m_nadp, -c_gdpfuc_nadp]).
cnf(activR204, axiom, [r_R204, -m_udpgal]).
cnf(prodR204, axiom, [m_udpgalfur, -r_R204]).
cnf(activR205, axiom, [r_R205, -c_f6p_gln_L]).
cnf(combif6p_gln_L, axiom, [c_f6p_gln_L, -m_f6p, -m_gln_L]).
cnf(prodR205, axiom, [c_gam6p_glu_L, -r_R205]).
cnf(decgam6p_glu_L1, axiom, [m_gam6p, -c_gam6p_glu_L]).
cnf(decgam6p_glu_L2, axiom, [m_glu_L, -c_gam6p_glu_L]).
cnf(activR206, axiom, [r_R206, -c_acgam1p_h_utp]).
cnf(combiacgam1p_h_utp, axiom, [c_acgam1p_h_utp, -m_acgam1p, -m_h, -m_utp]).
cnf(prodR206, axiom, [c_ppi_uacgam, -r_R206]).
cnf(decppi_uacgam1, axiom, [m_ppi, -c_ppi_uacgam]).
cnf(decppi_uacgam2, axiom, [m_uacgam, -c_ppi_uacgam]).
cnf(activR207, axiom, [r_R207, -c_accoa_gam1p]).
cnf(combiaccoa_gam1p, axiom, [c_accoa_gam1p, -m_accoa, -m_gam1p]).
cnf(prodR207, axiom, [c_acgam1p_coa_h, -r_R207]).
cnf(decacgam1p_coa_h1, axiom, [m_acgam1p, -c_acgam1p_coa_h]).
cnf(decacgam1p_coa_h2, axiom, [m_coa, -c_acgam1p_coa_h]).
cnf(decacgam1p_coa_h3, axiom, [m_h, -c_acgam1p_coa_h]).
cnf(activR208, axiom, [r_R208, -c_g3pc_h2o]).
cnf(combig3pc_h2o, axiom, [c_g3pc_h2o, -m_g3pc, -m_h2o]).
cnf(prodR208, axiom, [c_chol_glyc3p_h, -r_R208]).
cnf(decchol_glyc3p_h1, axiom, [m_chol, -c_chol_glyc3p_h]).
cnf(decchol_glyc3p_h2, axiom, [m_glyc3p, -c_chol_glyc3p_h]).
cnf(decchol_glyc3p_h3, axiom, [m_h, -c_chol_glyc3p_h]).
cnf(activR209, axiom, [r_R209, -c_g3pe_h2o]).
cnf(combig3pe_h2o, axiom, [c_g3pe_h2o, -m_g3pe, -m_h2o]).
cnf(prodR209, axiom, [c_etha_glyc3p_h, -r_R209]).
cnf(decetha_glyc3p_h1, axiom, [m_etha, -c_etha_glyc3p_h]).
cnf(decetha_glyc3p_h2, axiom, [m_glyc3p, -c_etha_glyc3p_h]).
cnf(decetha_glyc3p_h3, axiom, [m_h, -c_etha_glyc3p_h]).
cnf(activR210, axiom, [r_R210, -c_g3ps_h2o]).
cnf(combig3ps_h2o, axiom, [c_g3ps_h2o, -m_g3ps, -m_h2o]).
cnf(prodR210, axiom, [c_glyc3p_h_ser_L, -r_R210]).
cnf(decglyc3p_h_ser_L1, axiom, [m_glyc3p, -c_glyc3p_h_ser_L]).
cnf(decglyc3p_h_ser_L2, axiom, [m_h, -c_glyc3p_h_ser_L]).
cnf(decglyc3p_h_ser_L3, axiom, [m_ser_L, -c_glyc3p_h_ser_L]).
cnf(activR211, axiom, [r_R211, -c_g3pg_h2o]).
cnf(combig3pg_h2o, axiom, [c_g3pg_h2o, -m_g3pg, -m_h2o]).
cnf(prodR211, axiom, [c_glyc_glyc3p_h, -r_R211]).
cnf(decglyc_glyc3p_h1, axiom, [m_glyc, -c_glyc_glyc3p_h]).
cnf(decglyc_glyc3p_h2, axiom, [m_glyc3p, -c_glyc_glyc3p_h]).
cnf(decglyc_glyc3p_h3, axiom, [m_h, -c_glyc_glyc3p_h]).
cnf(activR212, axiom, [r_R212, -c_g3pi_h2o]).
cnf(combig3pi_h2o, axiom, [c_g3pi_h2o, -m_g3pi, -m_h2o]).
cnf(prodR212, axiom, [c_glyc3p_h_inost, -r_R212]).
cnf(decglyc3p_h_inost1, axiom, [m_glyc3p, -c_glyc3p_h_inost]).
cnf(decglyc3p_h_inost2, axiom, [m_h, -c_glyc3p_h_inost]).
cnf(decglyc3p_h_inost3, axiom, [m_inost, -c_glyc3p_h_inost]).
cnf(activR213, axiom, [r_R213, -m_gdpmann]).
cnf(prodR213, axiom, [c_gdpddman_h2o, -r_R213]).
cnf(decgdpddman_h2o1, axiom, [m_gdpddman, -c_gdpddman_h2o]).
cnf(activR214, axiom, [r_R214, -m_s7p]).
cnf(prodR214, axiom, [m_gmhep7p, -r_R214]).
cnf(activR215, axiom, [r_R215, -c_gmhep17bp_h2o]).
cnf(combigmhep17bp_h2o, axiom, [c_gmhep17bp_h2o, -m_gmhep17bp, -m_h2o]).
cnf(prodR215, axiom, [c_gmhep1p_pi, -r_R215]).
cnf(decgmhep1p_pi1, axiom, [m_gmhep1p, -c_gmhep1p_pi]).
cnf(decgmhep1p_pi2, axiom, [m_pi, -c_gmhep1p_pi]).
cnf(activR216, axiom, [r_R216, -c_ara5p_h2o_pep]).
cnf(combiara5p_h2o_pep, axiom, [c_ara5p_h2o_pep, -m_ara5p, -m_h2o, -m_pep]).
cnf(prodR216, axiom, [c_kdo8p_pi, -r_R216]).
cnf(deckdo8p_pi1, axiom, [m_kdo8p, -c_kdo8p_pi]).
cnf(deckdo8p_pi2, axiom, [m_pi, -c_kdo8p_pi]).
cnf(activR217, axiom, [r_R217, -c_ctp_kdo]).
cnf(combictp_kdo, axiom, [c_ctp_kdo, -m_ctp, -m_kdo]).
cnf(prodR217, axiom, [c_ckdo_ppi, -r_R217]).
cnf(decckdo_ppi1, axiom, [m_ckdo, -c_ckdo_ppi]).
cnf(decckdo_ppi2, axiom, [m_ppi, -c_ckdo_ppi]).
cnf(activR218, axiom, [r_R218, -c_ckdo_lipidA]).
cnf(combickdo_lipidA, axiom, [c_ckdo_lipidA, -m_ckdo, -m_lipidA]).
cnf(prodR218, axiom, [c_cmp_h_kdolipid4, -r_R218]).
cnf(deccmp_h_kdolipid41, axiom, [m_cmp, -c_cmp_h_kdolipid4]).
cnf(deccmp_h_kdolipid42, axiom, [m_h, -c_cmp_h_kdolipid4]).
cnf(deccmp_h_kdolipid43, axiom, [m_kdolipid4, -c_cmp_h_kdolipid4]).
cnf(activR219, axiom, [r_R219, -c_ckdo_kdolipid4]).
cnf(combickdo_kdolipid4, axiom, [c_ckdo_kdolipid4, -m_ckdo, -m_kdolipid4]).
cnf(prodR219, axiom, [c_cmp_h_kdo2lipid4, -r_R219]).
cnf(deccmp_h_kdo2lipid41, axiom, [m_cmp, -c_cmp_h_kdo2lipid4]).
cnf(deccmp_h_kdo2lipid42, axiom, [m_h, -c_cmp_h_kdo2lipid4]).
cnf(deccmp_h_kdo2lipid43, axiom, [m_kdo2lipid4, -c_cmp_h_kdo2lipid4]).
cnf(activR220a, axiom, [r_R220a, -c_3hmrsACP_uacgam]).
cnf(combi3hmrsACP_uacgam, axiom, [c_3hmrsACP_uacgam, -m_3hmrsACP, -m_uacgam]).
cnf(prodR220a, axiom, [c_ACP_u3aga, -r_R220a]).
cnf(decACP_u3aga1, axiom, [m_ACP, -c_ACP_u3aga]).
cnf(decACP_u3aga2, axiom, [m_u3aga, -c_ACP_u3aga]).
cnf(activR221, axiom, [r_R221, -c_lipidX_u23ga]).
cnf(combilipidX_u23ga, axiom, [c_lipidX_u23ga, -m_lipidX, -m_u23ga]).
cnf(prodR221, axiom, [c_h_lipidAds_udp, -r_R221]).
cnf(dech_lipidAds_udp1, axiom, [m_h, -c_h_lipidAds_udp]).
cnf(dech_lipidAds_udp2, axiom, [m_lipidAds, -c_h_lipidAds_udp]).
cnf(dech_lipidAds_udp3, axiom, [m_udp, -c_h_lipidAds_udp]).
cnf(activR222, axiom, [r_R222, -c_h2o_u3aga]).
cnf(combih2o_u3aga, axiom, [c_h2o_u3aga, -m_h2o, -m_u3aga]).
cnf(prodR222, axiom, [c_ac_u3hga, -r_R222]).
cnf(decac_u3hga1, axiom, [m_ac, -c_ac_u3hga]).
cnf(decac_u3hga2, axiom, [m_u3hga, -c_ac_u3hga]).
cnf(activR223, axiom, [r_R223, -c_3hmrsACP_u3hga]).
cnf(combi3hmrsACP_u3hga, axiom, [c_3hmrsACP_u3hga, -m_3hmrsACP, -m_u3hga]).
cnf(prodR223, axiom, [c_ACP_h_u23ga, -r_R223]).
cnf(decACP_h_u23ga1, axiom, [m_ACP, -c_ACP_h_u23ga]).
cnf(decACP_h_u23ga2, axiom, [m_h, -c_ACP_h_u23ga]).
cnf(decACP_h_u23ga3, axiom, [m_u23ga, -c_ACP_h_u23ga]).
cnf(activR224, axiom, [r_R224, -c_atp_lipidAds]).
cnf(combiatp_lipidAds, axiom, [c_atp_lipidAds, -m_atp, -m_lipidAds]).
cnf(prodR224, axiom, [c_adp_h_lipidA, -r_R224]).
cnf(decadp_h_lipidA1, axiom, [m_adp, -c_adp_h_lipidA]).
cnf(decadp_h_lipidA2, axiom, [m_h, -c_adp_h_lipidA]).
cnf(decadp_h_lipidA3, axiom, [m_lipidA, -c_adp_h_lipidA]).
cnf(activR225, axiom, [r_R225, -c_ddcaACP_kdo2lipid4]).
cnf(combiddcaACP_kdo2lipid4, axiom, [c_ddcaACP_kdo2lipid4, -m_ddcaACP, -m_kdo2lipid4]).
cnf(prodR225, axiom, [c_ACP_kdo2lipid4L, -r_R225]).
cnf(decACP_kdo2lipid4L1, axiom, [m_ACP, -c_ACP_kdo2lipid4L]).
cnf(decACP_kdo2lipid4L2, axiom, [m_kdo2lipid4L, -c_ACP_kdo2lipid4L]).
cnf(activR226, axiom, [r_R226, -c_hdeACP_kdo2lipid4]).
cnf(combihdeACP_kdo2lipid4, axiom, [c_hdeACP_kdo2lipid4, -m_hdeACP, -m_kdo2lipid4]).
cnf(prodR226, axiom, [c_ACP_kdo2lipid4p, -r_R226]).
cnf(decACP_kdo2lipid4p1, axiom, [m_ACP, -c_ACP_kdo2lipid4p]).
cnf(decACP_kdo2lipid4p2, axiom, [m_kdo2lipid4p, -c_ACP_kdo2lipid4p]).
cnf(activR227, axiom, [r_R227, -c_gdp_h_man1p]).
cnf(combigdp_h_man1p, axiom, [c_gdp_h_man1p, -m_gdp, -m_h, -m_man1p]).
cnf(prodR227, axiom, [c_gdpmann_pi, -r_R227]).
cnf(decgdpmann_pi1, axiom, [m_gdpmann, -c_gdpmann_pi]).
cnf(decgdpmann_pi2, axiom, [m_pi, -c_gdpmann_pi]).
cnf(activR228, axiom, [r_R228, -c_udcpp_ugmda]).
cnf(combiudcpp_ugmda, axiom, [c_udcpp_ugmda, -m_udcpp, -m_ugmda]).
cnf(prodR228, axiom, [c_uagmda_ump, -r_R228]).
cnf(decuagmda_ump1, axiom, [m_uagmda, -c_uagmda_ump]).
cnf(decuagmda_ump2, axiom, [m_ump, -c_uagmda_ump]).
cnf(activR229a, axiom, [r_R229a, -m_gam1p]).
cnf(prodR229a, axiom, [m_gam6p, -r_R229a]).
cnf(activR230, axiom, [r_R230, -c_kdo2lipid4p_myrsACP]).
cnf(combikdo2lipid4p_myrsACP, axiom, [c_kdo2lipid4p_myrsACP, -m_kdo2lipid4p, -m_myrsACP]).
cnf(prodR230, axiom, [c_ACP_lipa_cold, -r_R230]).
cnf(decACP_lipa_cold1, axiom, [m_ACP, -c_ACP_lipa_cold]).
cnf(decACP_lipa_cold2, axiom, [m_lipa_cold, -c_ACP_lipa_cold]).
cnf(activR231, axiom, [r_R231, -c_kdo2lipid4L_myrsACP]).
cnf(combikdo2lipid4L_myrsACP, axiom, [c_kdo2lipid4L_myrsACP, -m_kdo2lipid4L, -m_myrsACP]).
cnf(prodR231, axiom, [c_ACP_lipa, -r_R231]).
cnf(decACP_lipa1, axiom, [m_ACP, -c_ACP_lipa]).
cnf(decACP_lipa2, axiom, [m_lipa, -c_ACP_lipa]).
cnf(activR232, axiom, [r_R232, -c_pep_uacgam]).
cnf(combipep_uacgam, axiom, [c_pep_uacgam, -m_pep, -m_uacgam]).
cnf(prodR232, axiom, [c_pi_uaccg, -r_R232]).
cnf(decpi_uaccg1, axiom, [m_pi, -c_pi_uaccg]).
cnf(decpi_uaccg2, axiom, [m_uaccg, -c_pi_uaccg]).
cnf(activR233, axiom, [r_R233, -c_h_nadph_uaccg]).
cnf(combih_nadph_uaccg, axiom, [c_h_nadph_uaccg, -m_h, -m_nadph, -m_uaccg]).
cnf(prodR233, axiom, [c_nadp_uamr, -r_R233]).
cnf(decnadp_uamr1, axiom, [m_nadp, -c_nadp_uamr]).
cnf(decnadp_uamr2, axiom, [m_uamr, -c_nadp_uamr]).
cnf(activR234, axiom, [r_R234, -c_ala_L_atp_uamr]).
cnf(combiala_L_atp_uamr, axiom, [c_ala_L_atp_uamr, -m_ala_L, -m_atp, -m_uamr]).
cnf(prodR234, axiom, [c_adp_h_pi_uama, -r_R234]).
cnf(decadp_h_pi_uama1, axiom, [m_adp, -c_adp_h_pi_uama]).
cnf(decadp_h_pi_uama2, axiom, [m_h, -c_adp_h_pi_uama]).
cnf(decadp_h_pi_uama3, axiom, [m_pi, -c_adp_h_pi_uama]).
cnf(decadp_h_pi_uama4, axiom, [m_uama, -c_adp_h_pi_uama]).
cnf(activR235, axiom, [r_R235, -c_atp_glu_D_uama]).
cnf(combiatp_glu_D_uama, axiom, [c_atp_glu_D_uama, -m_atp, -m_glu_D, -m_uama]).
cnf(prodR235, axiom, [c_adp_h_pi_uamag, -r_R235]).
cnf(decadp_h_pi_uamag1, axiom, [m_adp, -c_adp_h_pi_uamag]).
cnf(decadp_h_pi_uamag2, axiom, [m_h, -c_adp_h_pi_uamag]).
cnf(decadp_h_pi_uamag3, axiom, [m_pi, -c_adp_h_pi_uamag]).
cnf(decadp_h_pi_uamag4, axiom, [m_uamag, -c_adp_h_pi_uamag]).
cnf(activR236, axiom, [r_R236, -c_26dap_M_atp_uamag]).
cnf(combi26dap_M_atp_uamag, axiom, [c_26dap_M_atp_uamag, -m_26dap_M, -m_atp, -m_uamag]).
cnf(prodR236, axiom, [c_adp_h_pi_ugmd, -r_R236]).
cnf(decadp_h_pi_ugmd1, axiom, [m_adp, -c_adp_h_pi_ugmd]).
cnf(decadp_h_pi_ugmd2, axiom, [m_h, -c_adp_h_pi_ugmd]).
cnf(decadp_h_pi_ugmd3, axiom, [m_pi, -c_adp_h_pi_ugmd]).
cnf(decadp_h_pi_ugmd4, axiom, [m_ugmd, -c_adp_h_pi_ugmd]).
cnf(activR237, axiom, [r_R237, -c_alaala_atp_ugmd]).
cnf(combialaala_atp_ugmd, axiom, [c_alaala_atp_ugmd, -m_alaala, -m_atp, -m_ugmd]).
cnf(prodR237, axiom, [c_adp_h_pi_ugmda, -r_R237]).
cnf(decadp_h_pi_ugmda1, axiom, [m_adp, -c_adp_h_pi_ugmda]).
cnf(decadp_h_pi_ugmda2, axiom, [m_h, -c_adp_h_pi_ugmda]).
cnf(decadp_h_pi_ugmda3, axiom, [m_pi, -c_adp_h_pi_ugmda]).
cnf(decadp_h_pi_ugmda4, axiom, [m_ugmda, -c_adp_h_pi_ugmda]).
cnf(activR238, axiom, [r_R238, -c_uacgam_uagmda]).
cnf(combiuacgam_uagmda, axiom, [c_uacgam_uagmda, -m_uacgam, -m_uagmda]).
cnf(prodR238, axiom, [c_h_uaagmda_udp, -r_R238]).
cnf(dech_uaagmda_udp1, axiom, [m_h, -c_h_uaagmda_udp]).
cnf(dech_uaagmda_udp2, axiom, [m_uaagmda, -c_h_uaagmda_udp]).
cnf(dech_uaagmda_udp3, axiom, [m_udp, -c_h_uaagmda_udp]).
cnf(activR239a, axiom, [r_R239a, -m_glu_D]).
cnf(prodR239a, axiom, [m_glu_L, -r_R239a]).
cnf(activR240, axiom, [r_R240, -c_h2o_pc_EC]).
cnf(combih2o_pc_EC, axiom, [c_h2o_pc_EC, -m_h2o, -m_pc_EC]).
cnf(prodR240, axiom, [c_agpc_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea, -r_R240]).
cnf(decagpc_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea1, axiom, [m_agpc_EC, -c_agpc_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(decagpc_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea2, axiom, [m_h, -c_agpc_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(decagpc_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea3, axiom, [m_hdca, -c_agpc_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(decagpc_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea4, axiom, [m_hdcea, -c_agpc_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(decagpc_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea5, axiom, [m_ocdcea, -c_agpc_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(decagpc_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea6, axiom, [m_ttdca, -c_agpc_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(decagpc_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea7, axiom, [m_ttdcea, -c_agpc_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(activR241, axiom, [r_R241, -c_h2o_pg_EC]).
cnf(combih2o_pg_EC, axiom, [c_h2o_pg_EC, -m_h2o, -m_pg_EC]).
cnf(prodR241, axiom, [c_agpg_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea, -r_R241]).
cnf(decagpg_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea1, axiom, [m_agpg_EC, -c_agpg_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(decagpg_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea2, axiom, [m_h, -c_agpg_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(decagpg_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea3, axiom, [m_hdca, -c_agpg_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(decagpg_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea4, axiom, [m_hdcea, -c_agpg_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(decagpg_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea5, axiom, [m_ocdcea, -c_agpg_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(decagpg_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea6, axiom, [m_ttdca, -c_agpg_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(decagpg_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea7, axiom, [m_ttdcea, -c_agpg_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(activR242, axiom, [r_R242, -c_h2o_pe_EC]).
cnf(combih2o_pe_EC, axiom, [c_h2o_pe_EC, -m_h2o, -m_pe_EC]).
cnf(prodR242, axiom, [c_agpe_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea, -r_R242]).
cnf(decagpe_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea1, axiom, [m_agpe_EC, -c_agpe_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(decagpe_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea2, axiom, [m_h, -c_agpe_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(decagpe_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea3, axiom, [m_hdca, -c_agpe_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(decagpe_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea4, axiom, [m_hdcea, -c_agpe_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(decagpe_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea5, axiom, [m_ocdcea, -c_agpe_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(decagpe_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea6, axiom, [m_ttdca, -c_agpe_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(decagpe_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea7, axiom, [m_ttdcea, -c_agpe_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(activR243, axiom, [r_R243, -c_agpg_EC_h2o]).
cnf(combiagpg_EC_h2o, axiom, [c_agpg_EC_h2o, -m_agpg_EC, -m_h2o]).
cnf(prodR243, axiom, [c_g3pg_h_hdca_hdcea_ocdcea_ttdca_ttdcea, -r_R243]).
cnf(decg3pg_h_hdca_hdcea_ocdcea_ttdca_ttdcea1, axiom, [m_g3pg, -c_g3pg_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(decg3pg_h_hdca_hdcea_ocdcea_ttdca_ttdcea2, axiom, [m_h, -c_g3pg_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(decg3pg_h_hdca_hdcea_ocdcea_ttdca_ttdcea3, axiom, [m_hdca, -c_g3pg_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(decg3pg_h_hdca_hdcea_ocdcea_ttdca_ttdcea4, axiom, [m_hdcea, -c_g3pg_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(decg3pg_h_hdca_hdcea_ocdcea_ttdca_ttdcea5, axiom, [m_ocdcea, -c_g3pg_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(decg3pg_h_hdca_hdcea_ocdcea_ttdca_ttdcea6, axiom, [m_ttdca, -c_g3pg_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(decg3pg_h_hdca_hdcea_ocdcea_ttdca_ttdcea7, axiom, [m_ttdcea, -c_g3pg_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(activR244, axiom, [r_R244, -c_agpe_EC_h2o]).
cnf(combiagpe_EC_h2o, axiom, [c_agpe_EC_h2o, -m_agpe_EC, -m_h2o]).
cnf(prodR244, axiom, [c_g3pe_h_hdca_hdcea_ocdcea_ttdca_ttdcea, -r_R244]).
cnf(decg3pe_h_hdca_hdcea_ocdcea_ttdca_ttdcea1, axiom, [m_g3pe, -c_g3pe_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(decg3pe_h_hdca_hdcea_ocdcea_ttdca_ttdcea2, axiom, [m_h, -c_g3pe_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(decg3pe_h_hdca_hdcea_ocdcea_ttdca_ttdcea3, axiom, [m_hdca, -c_g3pe_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(decg3pe_h_hdca_hdcea_ocdcea_ttdca_ttdcea4, axiom, [m_hdcea, -c_g3pe_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(decg3pe_h_hdca_hdcea_ocdcea_ttdca_ttdcea5, axiom, [m_ocdcea, -c_g3pe_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(decg3pe_h_hdca_hdcea_ocdcea_ttdca_ttdcea6, axiom, [m_ttdca, -c_g3pe_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(decg3pe_h_hdca_hdcea_ocdcea_ttdca_ttdcea7, axiom, [m_ttdcea, -c_g3pe_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(activR245, axiom, [r_R245, -c_agpc_EC_h2o]).
cnf(combiagpc_EC_h2o, axiom, [c_agpc_EC_h2o, -m_agpc_EC, -m_h2o]).
cnf(prodR245, axiom, [c_g3pc_h_hdca_hdcea_ocdcea_ttdca_ttdcea, -r_R245]).
cnf(decg3pc_h_hdca_hdcea_ocdcea_ttdca_ttdcea1, axiom, [m_g3pc, -c_g3pc_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(decg3pc_h_hdca_hdcea_ocdcea_ttdca_ttdcea2, axiom, [m_h, -c_g3pc_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(decg3pc_h_hdca_hdcea_ocdcea_ttdca_ttdcea3, axiom, [m_hdca, -c_g3pc_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(decg3pc_h_hdca_hdcea_ocdcea_ttdca_ttdcea4, axiom, [m_hdcea, -c_g3pc_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(decg3pc_h_hdca_hdcea_ocdcea_ttdca_ttdcea5, axiom, [m_ocdcea, -c_g3pc_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(decg3pc_h_hdca_hdcea_ocdcea_ttdca_ttdcea6, axiom, [m_ttdca, -c_g3pc_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(decg3pc_h_hdca_hdcea_ocdcea_ttdca_ttdcea7, axiom, [m_ttdcea, -c_g3pc_h_hdca_hdcea_ocdcea_ttdca_ttdcea]).
cnf(activR246, axiom, [r_R246, -c_agpe_EC_pg_EC]).
cnf(combiagpe_EC_pg_EC, axiom, [c_agpe_EC_pg_EC, -m_agpe_EC, -m_pg_EC]).
cnf(prodR246, axiom, [c_apg_EC_g3pe, -r_R246]).
cnf(decapg_EC_g3pe1, axiom, [m_apg_EC, -c_apg_EC_g3pe]).
cnf(decapg_EC_g3pe2, axiom, [m_g3pe, -c_apg_EC_g3pe]).
cnf(activR247, axiom, [r_R247, -c_agpc_EC_pg_EC]).
cnf(combiagpc_EC_pg_EC, axiom, [c_agpc_EC_pg_EC, -m_agpc_EC, -m_pg_EC]).
cnf(prodR247, axiom, [c_apg_EC_g3pc, -r_R247]).
cnf(decapg_EC_g3pc1, axiom, [m_apg_EC, -c_apg_EC_g3pc]).
cnf(decapg_EC_g3pc2, axiom, [m_g3pc, -c_apg_EC_g3pc]).
cnf(activR248, axiom, [r_R248, -c_agpg_EC_pg_EC]).
cnf(combiagpg_EC_pg_EC, axiom, [c_agpg_EC_pg_EC, -m_agpg_EC, -m_pg_EC]).
cnf(prodR248, axiom, [c_apg_EC_g3pg, -r_R248]).
cnf(decapg_EC_g3pg1, axiom, [m_apg_EC, -c_apg_EC_g3pg]).
cnf(decapg_EC_g3pg2, axiom, [m_g3pg, -c_apg_EC_g3pg]).
cnf(activR251, axiom, [r_R251, -c_atp_gmhep7p]).
cnf(combiatp_gmhep7p, axiom, [c_atp_gmhep7p, -m_atp, -m_gmhep7p]).
cnf(prodR251, axiom, [c_adp_gmhep17bp_h, -r_R251]).
cnf(decadp_gmhep17bp_h1, axiom, [m_adp, -c_adp_gmhep17bp_h]).
cnf(decadp_gmhep17bp_h2, axiom, [m_gmhep17bp, -c_adp_gmhep17bp_h]).
cnf(decadp_gmhep17bp_h3, axiom, [m_h, -c_adp_gmhep17bp_h]).
cnf(activR253, axiom, [r_R253, -c_dttp_g1p_h]).
cnf(combidttp_g1p_h, axiom, [c_dttp_g1p_h, -m_dttp, -m_g1p, -m_h]).
cnf(prodR253, axiom, [c_dtdpglu_ppi, -r_R253]).
cnf(decdtdpglu_ppi1, axiom, [m_dtdpglu, -c_dtdpglu_ppi]).
cnf(decdtdpglu_ppi2, axiom, [m_ppi, -c_dtdpglu_ppi]).
cnf(activR254, axiom, [r_R254, -m_dtdpglu]).
cnf(prodR254, axiom, [c_dtdp4d6dg_h2o, -r_R254]).
cnf(decdtdp4d6dg_h2o1, axiom, [m_dtdp4d6dg, -c_dtdp4d6dg_h2o]).
cnf(activR255, axiom, [r_R255, -m_dtdp4d6dg]).
cnf(prodR255, axiom, [m_dtdp4d6dm, -r_R255]).
cnf(activR256, axiom, [r_R256, -c_dtdp4d6dm_h_nadph]).
cnf(combidtdp4d6dm_h_nadph, axiom, [c_dtdp4d6dm_h_nadph, -m_dtdp4d6dm, -m_h, -m_nadph]).
cnf(prodR256, axiom, [c_dtdprmn_nadp, -r_R256]).
cnf(decdtdprmn_nadp1, axiom, [m_dtdprmn, -c_dtdprmn_nadp]).
cnf(decdtdprmn_nadp2, axiom, [m_nadp, -c_dtdprmn_nadp]).
cnf(activR257, axiom, [r_R257, -c_h2o_mi1p_D]).
cnf(combih2o_mi1p_D, axiom, [c_h2o_mi1p_D, -m_h2o, -m_mi1p_D]).
cnf(prodR257, axiom, [c_inost_pi, -r_R257]).
cnf(decinost_pi1, axiom, [m_inost, -c_inost_pi]).
cnf(decinost_pi2, axiom, [m_pi, -c_inost_pi]).
cnf(activR258, axiom, [r_R258, -c_h2o_nad_udpg]).
cnf(combih2o_nad_udpg, axiom, [c_h2o_nad_udpg, -m_h2o, -m_nad, -m_udpg]).
cnf(prodR258, axiom, [c_h_nadh_udpglcur, -r_R258]).
cnf(dech_nadh_udpglcur1, axiom, [m_h, -c_h_nadh_udpglcur]).
cnf(dech_nadh_udpglcur2, axiom, [m_nadh, -c_h_nadh_udpglcur]).
cnf(dech_nadh_udpglcur3, axiom, [m_udpglcur, -c_h_nadh_udpglcur]).
cnf(activR259, axiom, [r_R259, -c_h2o_u23ga]).
cnf(combih2o_u23ga, axiom, [c_h2o_u23ga, -m_h2o, -m_u23ga]).
cnf(prodR259, axiom, [c_h_lipidX_ump, -r_R259]).
cnf(dech_lipidX_ump1, axiom, [m_h, -c_h_lipidX_ump]).
cnf(dech_lipidX_ump2, axiom, [m_lipidX, -c_h_lipidX_ump]).
cnf(dech_lipidX_ump3, axiom, [m_ump, -c_h_lipidX_ump]).
cnf(activR260, axiom, [r_R260, -c_uacgam_udcpp]).
cnf(combiuacgam_udcpp, axiom, [c_uacgam_udcpp, -m_uacgam, -m_udcpp]).
cnf(prodR260, axiom, [c_ump_unaga, -r_R260]).
cnf(decump_unaga1, axiom, [m_ump, -c_ump_unaga]).
cnf(decump_unaga2, axiom, [m_unaga, -c_ump_unaga]).
cnf(activR261, axiom, [r_R261, -m_uacgam]).
cnf(prodR261, axiom, [m_uacmam, -r_R261]).
cnf(activR262, axiom, [r_R262, -c_h2o_nad_uacmam]).
cnf(combih2o_nad_uacmam, axiom, [c_h2o_nad_uacmam, -m_h2o, -m_nad, -m_uacmam]).
cnf(prodR262, axiom, [c_h_nadh_uacmamu, -r_R262]).
cnf(dech_nadh_uacmamu1, axiom, [m_h, -c_h_nadh_uacmamu]).
cnf(dech_nadh_uacmamu2, axiom, [m_nadh, -c_h_nadh_uacmamu]).
cnf(dech_nadh_uacmamu3, axiom, [m_uacmamu, -c_h_nadh_uacmamu]).
cnf(activR263, axiom, [r_R263, -c_accoa_dtdp4addg]).
cnf(combiaccoa_dtdp4addg, axiom, [c_accoa_dtdp4addg, -m_accoa, -m_dtdp4addg]).
cnf(prodR263, axiom, [c_coa_dtdp4aaddg_h, -r_R263]).
cnf(deccoa_dtdp4aaddg_h1, axiom, [m_coa, -c_coa_dtdp4aaddg_h]).
cnf(deccoa_dtdp4aaddg_h2, axiom, [m_dtdp4aaddg, -c_coa_dtdp4aaddg_h]).
cnf(deccoa_dtdp4aaddg_h3, axiom, [m_h, -c_coa_dtdp4aaddg_h]).
cnf(activR264, axiom, [r_R264, -c_dtdp4d6dg_glu_L]).
cnf(combidtdp4d6dg_glu_L, axiom, [c_dtdp4d6dg_glu_L, -m_dtdp4d6dg, -m_glu_L]).
cnf(prodR264, axiom, [c_akg_dtdp4addg, -r_R264]).
cnf(decakg_dtdp4addg1, axiom, [m_akg, -c_akg_dtdp4addg]).
cnf(decakg_dtdp4addg2, axiom, [m_dtdp4addg, -c_akg_dtdp4addg]).
cnf(activR265, axiom, [r_R265, -c_dtdp4aaddg_unagamu]).
cnf(combidtdp4aaddg_unagamu, axiom, [c_dtdp4aaddg_unagamu, -m_dtdp4aaddg, -m_unagamu]).
cnf(prodR265, axiom, [c_dtdp_h_unagamuf, -r_R265]).
cnf(decdtdp_h_unagamuf1, axiom, [m_dtdp, -c_dtdp_h_unagamuf]).
cnf(decdtdp_h_unagamuf2, axiom, [m_h, -c_dtdp_h_unagamuf]).
cnf(decdtdp_h_unagamuf3, axiom, [m_unagamuf, -c_dtdp_h_unagamuf]).
cnf(activR266, axiom, [r_R266, -c_uacmamu_unaga]).
cnf(combiuacmamu_unaga, axiom, [c_uacmamu_unaga, -m_uacmamu, -m_unaga]).
cnf(prodR266, axiom, [c_h_udp_unagamu, -r_R266]).
cnf(dech_udp_unagamu1, axiom, [m_h, -c_h_udp_unagamu]).
cnf(dech_udp_unagamu2, axiom, [m_udp, -c_h_udp_unagamu]).
cnf(dech_udp_unagamu3, axiom, [m_unagamu, -c_h_udp_unagamu]).
cnf(activR267a, axiom, [r_R267a, -m_cit]).
cnf(prodR267a, axiom, [m_icit, -r_R267a]).
cnf(activR268, axiom, [r_R268, -m_cit]).
cnf(prodR268, axiom, [c_ac_oaa, -r_R268]).
cnf(decac_oaa1, axiom, [m_ac, -c_ac_oaa]).
cnf(decac_oaa2, axiom, [m_oaa, -c_ac_oaa]).
cnf(activR269, axiom, [r_R269, -c_fum_mql8]).
cnf(combifum_mql8, axiom, [c_fum_mql8, -m_fum, -m_mql8]).
cnf(prodR269, axiom, [c_mqn8_succ, -r_R269]).
cnf(decmqn8_succ1, axiom, [m_mqn8, -c_mqn8_succ]).
cnf(decmqn8_succ2, axiom, [m_succ, -c_mqn8_succ]).
cnf(activR270, axiom, [r_R270, -c_2dmmql8_fum]).
cnf(combi2dmmql8_fum, axiom, [c_2dmmql8_fum, -m_2dmmql8, -m_fum]).
cnf(prodR270, axiom, [c_2dmmq8_succ, -r_R270]).
cnf(dec2dmmq8_succ1, axiom, [m_2dmmq8, -c_2dmmq8_succ]).
cnf(dec2dmmq8_succ2, axiom, [m_succ, -c_2dmmq8_succ]).
cnf(activR271a, axiom, [r_R271a, -c_fum_h2o]).
cnf(combifum_h2o, axiom, [c_fum_h2o, -m_fum, -m_h2o]).
cnf(prodR271a, axiom, [m_mal_L, -r_R271a]).
cnf(activR272, axiom, [r_R272, -c_accoa_h2o_oaa]).
cnf(combiaccoa_h2o_oaa, axiom, [c_accoa_h2o_oaa, -m_accoa, -m_h2o, -m_oaa]).
cnf(prodR272, axiom, [c_cit_coa_h, -r_R272]).
cnf(deccit_coa_h1, axiom, [m_cit, -c_cit_coa_h]).
cnf(deccit_coa_h2, axiom, [m_coa, -c_cit_coa_h]).
cnf(deccit_coa_h3, axiom, [m_h, -c_cit_coa_h]).
cnf(activR273a, axiom, [r_R273a, -c_icit_nadp]).
cnf(combiicit_nadp, axiom, [c_icit_nadp, -m_icit, -m_nadp]).
cnf(prodR273a, axiom, [c_akg_co2_nadph, -r_R273a]).
cnf(decakg_co2_nadph1, axiom, [m_akg, -c_akg_co2_nadph]).
cnf(decakg_co2_nadph2, axiom, [m_co2, -c_akg_co2_nadph]).
cnf(decakg_co2_nadph3, axiom, [m_nadph, -c_akg_co2_nadph]).
cnf(activR274, axiom, [r_R274, -c_akg_coa_nad]).
cnf(combiakg_coa_nad, axiom, [c_akg_coa_nad, -m_akg, -m_coa, -m_nad]).
cnf(prodR274, axiom, [c_co2_nadh_succoa, -r_R274]).
cnf(decco2_nadh_succoa1, axiom, [m_co2, -c_co2_nadh_succoa]).
cnf(decco2_nadh_succoa2, axiom, [m_nadh, -c_co2_nadh_succoa]).
cnf(decco2_nadh_succoa3, axiom, [m_succoa, -c_co2_nadh_succoa]).
cnf(activR275a, axiom, [r_R275a, -c_mal_L_nad]).
cnf(prodR275a, axiom, [c_h_nadh_oaa, -r_R275a]).
cnf(dech_nadh_oaa1, axiom, [m_h, -c_h_nadh_oaa]).
cnf(dech_nadh_oaa2, axiom, [m_nadh, -c_h_nadh_oaa]).
cnf(dech_nadh_oaa3, axiom, [m_oaa, -c_h_nadh_oaa]).
cnf(activR276, axiom, [r_R276, -c_mal_L_q8]).
cnf(combimal_L_q8, axiom, [c_mal_L_q8, -m_mal_L, -m_q8]).
cnf(prodR276, axiom, [c_oaa_q8h2, -r_R276]).
cnf(decoaa_q8h21, axiom, [m_oaa, -c_oaa_q8h2]).
cnf(decoaa_q8h22, axiom, [m_q8h2, -c_oaa_q8h2]).
cnf(activR277, axiom, [r_R277, -c_mal_L_mqn8]).
cnf(combimal_L_mqn8, axiom, [c_mal_L_mqn8, -m_mal_L, -m_mqn8]).
cnf(prodR277, axiom, [c_mql8_oaa, -r_R277]).
cnf(decmql8_oaa1, axiom, [m_mql8, -c_mql8_oaa]).
cnf(decmql8_oaa2, axiom, [m_oaa, -c_mql8_oaa]).
cnf(activR278, axiom, [r_R278, -c_fad_succ]).
cnf(combifad_succ, axiom, [c_fad_succ, -m_fad, -m_succ]).
cnf(prodR278, axiom, [c_fadh2_fum, -r_R278]).
cnf(decfadh2_fum1, axiom, [m_fadh2, -c_fadh2_fum]).
cnf(decfadh2_fum2, axiom, [m_fum, -c_fadh2_fum]).
cnf(activR279a, axiom, [r_R279a, -c_atp_coa_succ]).
cnf(combiatp_coa_succ, axiom, [c_atp_coa_succ, -m_atp, -m_coa, -m_succ]).
cnf(prodR279a, axiom, [c_adp_pi_succoa, -r_R279a]).
cnf(decadp_pi_succoa1, axiom, [m_adp, -c_adp_pi_succoa]).
cnf(decadp_pi_succoa2, axiom, [m_pi, -c_adp_pi_succoa]).
cnf(decadp_pi_succoa3, axiom, [m_succoa, -c_adp_pi_succoa]).
cnf(activR280, axiom, [r_R280, -c_5aprbu_h2o]).
cnf(combi5aprbu_h2o, axiom, [c_5aprbu_h2o, -m_5aprbu, -m_h2o]).
cnf(prodR280, axiom, [c_4r5au_pi, -r_R280]).
cnf(dec4r5au_pi1, axiom, [m_4r5au, -c_4r5au_pi]).
cnf(dec4r5au_pi2, axiom, [m_pi, -c_4r5au_pi]).
cnf(activR281, axiom, [r_R281, -c_dhpmp_h2o]).
cnf(combidhpmp_h2o, axiom, [c_dhpmp_h2o, -m_dhpmp, -m_h2o]).
cnf(prodR281, axiom, [c_dhnpt_pi, -r_R281]).
cnf(decdhnpt_pi1, axiom, [m_dhnpt, -c_dhnpt_pi]).
cnf(decdhnpt_pi2, axiom, [m_pi, -c_dhnpt_pi]).
cnf(activR282, axiom, [r_R282, -c_h2o_nadp]).
cnf(combih2o_nadp, axiom, [c_h2o_nadp, -m_h2o, -m_nadp]).
cnf(prodR282, axiom, [c_nad_pi, -r_R282]).
cnf(decnad_pi1, axiom, [m_nad, -c_nad_pi]).
cnf(decnad_pi2, axiom, [m_pi, -c_nad_pi]).
cnf(activR283, axiom, [r_R283, -c_h2o_nmn]).
cnf(combih2o_nmn, axiom, [c_h2o_nmn, -m_h2o, -m_nmn]).
cnf(prodR283, axiom, [c_h_ncam_r5p, -r_R283]).
cnf(dech_ncam_r5p1, axiom, [m_h, -c_h_ncam_r5p]).
cnf(dech_ncam_r5p2, axiom, [m_ncam, -c_h_ncam_r5p]).
cnf(dech_ncam_r5p3, axiom, [m_r5p, -c_h_ncam_r5p]).
cnf(activR285, axiom, [r_R285, -c_4ppcys_h]).
cnf(combi4ppcys_h, axiom, [c_4ppcys_h, -m_4ppcys, -m_h]).
cnf(prodR285, axiom, [c_co2_pan4p, -r_R285]).
cnf(decco2_pan4p1, axiom, [m_co2, -c_co2_pan4p]).
cnf(decco2_pan4p2, axiom, [m_pan4p, -c_co2_pan4p]).
cnf(activR286, axiom, [r_R286, -c_atp_dpcoa]).
cnf(combiatp_dpcoa, axiom, [c_atp_dpcoa, -m_atp, -m_dpcoa]).
cnf(prodR286, axiom, [c_adp_coa_h, -r_R286]).
cnf(decadp_coa_h1, axiom, [m_adp, -c_adp_coa_h]).
cnf(decadp_coa_h2, axiom, [m_coa, -c_adp_coa_h]).
cnf(decadp_coa_h3, axiom, [m_h, -c_adp_coa_h]).
cnf(activR287, axiom, [r_R287, -c_h2o_pyam5p]).
cnf(combih2o_pyam5p, axiom, [c_h2o_pyam5p, -m_h2o, -m_pyam5p]).
cnf(prodR287, axiom, [c_pi_pydam, -r_R287]).
cnf(decpi_pydam1, axiom, [m_pi, -c_pi_pydam]).
cnf(decpi_pydam2, axiom, [m_pydam, -c_pi_pydam]).
cnf(activR288, axiom, [r_R288, -c_h2o_pydx5p]).
cnf(combih2o_pydx5p, axiom, [c_h2o_pydx5p, -m_h2o, -m_pydx5p]).
cnf(prodR288, axiom, [c_pi_pydx, -r_R288]).
cnf(decpi_pydx1, axiom, [m_pi, -c_pi_pydx]).
cnf(decpi_pydx2, axiom, [m_pydx, -c_pi_pydx]).
cnf(activR289, axiom, [r_R289, -c_h2o_pdx5p]).
cnf(combih2o_pdx5p, axiom, [c_h2o_pdx5p, -m_h2o, -m_pdx5p]).
cnf(prodR289, axiom, [c_pi_pydxn, -r_R289]).
cnf(decpi_pydxn1, axiom, [m_pi, -c_pi_pydxn]).
cnf(decpi_pydxn2, axiom, [m_pydxn, -c_pi_pydxn]).
cnf(activR290, axiom, [r_R290, -c_h2o_nmn]).
cnf(prodR290, axiom, [c_nh4_nicrnt, -r_R290]).
cnf(decnh4_nicrnt1, axiom, [m_nh4, -c_nh4_nicrnt]).
cnf(decnh4_nicrnt2, axiom, [m_nicrnt, -c_nh4_nicrnt]).
cnf(activR291a, axiom, [r_R291a, -c_atp_thm]).
cnf(combiatp_thm, axiom, [c_atp_thm, -m_atp, -m_thm]).
cnf(prodR291a, axiom, [c_adp_h_thmmp, -r_R291a]).
cnf(decadp_h_thmmp1, axiom, [m_adp, -c_adp_h_thmmp]).
cnf(decadp_h_thmmp2, axiom, [m_h, -c_adp_h_thmmp]).
cnf(decadp_h_thmmp3, axiom, [m_thmmp, -c_adp_h_thmmp]).
cnf(activR292, axiom, [r_R292, -c_4ppan_ctp_cys_L]).
cnf(combi4ppan_ctp_cys_L, axiom, [c_4ppan_ctp_cys_L, -m_4ppan, -m_ctp, -m_cys_L]).
cnf(prodR292, axiom, [c_4ppcys_cmp_h_ppi, -r_R292]).
cnf(dec4ppcys_cmp_h_ppi1, axiom, [m_4ppcys, -c_4ppcys_cmp_h_ppi]).
cnf(dec4ppcys_cmp_h_ppi2, axiom, [m_cmp, -c_4ppcys_cmp_h_ppi]).
cnf(dec4ppcys_cmp_h_ppi3, axiom, [m_h, -c_4ppcys_cmp_h_ppi]).
cnf(dec4ppcys_cmp_h_ppi4, axiom, [m_ppi, -c_4ppcys_cmp_h_ppi]).
cnf(activR293, axiom, [r_R293, -c_apoACP_coa]).
cnf(combiapoACP_coa, axiom, [c_apoACP_coa, -m_apoACP, -m_coa]).
cnf(prodR293, axiom, [c_ACP_h_pap, -r_R293]).
cnf(decACP_h_pap1, axiom, [m_ACP, -c_ACP_h_pap]).
cnf(decACP_h_pap2, axiom, [m_h, -c_ACP_h_pap]).
cnf(decACP_h_pap3, axiom, [m_pap, -c_ACP_h_pap]).
cnf(activR294a, axiom, [r_R294a, -c_8aonn_amet]).
cnf(combi8aonn_amet, axiom, [c_8aonn_amet, -m_8aonn, -m_amet]).
cnf(prodR294a, axiom, [c_amob_dann, -r_R294a]).
cnf(decamob_dann1, axiom, [m_amob, -c_amob_dann]).
cnf(decamob_dann2, axiom, [m_dann, -c_amob_dann]).
cnf(activR295a, axiom, [r_R295a, -c_cys_L_dtbt]).
cnf(combicys_L_dtbt, axiom, [c_cys_L_dtbt, -m_cys_L, -m_dtbt]).
cnf(prodR295a, axiom, [c_ala_L_btn_h, -r_R295a]).
cnf(decala_L_btn_h1, axiom, [m_ala_L, -c_ala_L_btn_h]).
cnf(decala_L_btn_h2, axiom, [m_btn, -c_ala_L_btn_h]).
cnf(decala_L_btn_h3, axiom, [m_h, -c_ala_L_btn_h]).
cnf(activR296a, axiom, [r_R296a, -c_atp_co2_dann]).
cnf(combiatp_co2_dann, axiom, [c_atp_co2_dann, -m_atp, -m_co2, -m_dann]).
cnf(prodR296a, axiom, [c_adp_dtbt_h_pi, -r_R296a]).
cnf(decadp_dtbt_h_pi1, axiom, [m_adp, -c_adp_dtbt_h_pi]).
cnf(decadp_dtbt_h_pi2, axiom, [m_dtbt, -c_adp_dtbt_h_pi]).
cnf(decadp_dtbt_h_pi3, axiom, [m_h, -c_adp_dtbt_h_pi]).
cnf(decadp_dtbt_h_pi4, axiom, [m_pi, -c_adp_dtbt_h_pi]).
cnf(activR297a, axiom, [r_R297a, -c_ala_L_h_pmcoa]).
cnf(combiala_L_h_pmcoa, axiom, [c_ala_L_h_pmcoa, -m_ala_L, -m_h, -m_pmcoa]).
cnf(prodR297a, axiom, [c_8aonn_co2_coa, -r_R297a]).
cnf(dec8aonn_co2_coa1, axiom, [m_8aonn, -c_8aonn_co2_coa]).
cnf(dec8aonn_co2_coa2, axiom, [m_co2, -c_8aonn_co2_coa]).
cnf(dec8aonn_co2_coa3, axiom, [m_coa, -c_8aonn_co2_coa]).
cnf(activR298, axiom, [r_R298, -c_btnso_h_nadh]).
cnf(combibtnso_h_nadh, axiom, [c_btnso_h_nadh, -m_btnso, -m_h, -m_nadh]).
cnf(prodR298, axiom, [c_btn_h2o_nad, -r_R298]).
cnf(decbtn_h2o_nad1, axiom, [m_btn, -c_btn_h2o_nad]).
cnf(decbtn_h2o_nad3, axiom, [m_nad, -c_btn_h2o_nad]).
cnf(activR299, axiom, [r_R299, -c_btnso_h_nadph]).
cnf(combibtnso_h_nadph, axiom, [c_btnso_h_nadph, -m_btnso, -m_h, -m_nadph]).
cnf(prodR299, axiom, [c_btn_h2o_nadp, -r_R299]).
cnf(decbtn_h2o_nadp1, axiom, [m_btn, -c_btn_h2o_nadp]).
cnf(decbtn_h2o_nadp3, axiom, [m_nadp, -c_btn_h2o_nadp]).
cnf(activR300a, axiom, [r_R300a, -c_atp_cbi_h2o]).
cnf(combiatp_cbi_h2o, axiom, [c_atp_cbi_h2o, -m_atp, -m_cbi, -m_h2o]).
cnf(prodR300a, axiom, [c_adocbi_pi_ppi, -r_R300a]).
cnf(decadocbi_pi_ppi1, axiom, [m_adocbi, -c_adocbi_pi_ppi]).
cnf(decadocbi_pi_ppi2, axiom, [m_pi, -c_adocbi_pi_ppi]).
cnf(decadocbi_pi_ppi3, axiom, [m_ppi, -c_adocbi_pi_ppi]).
cnf(activR301a, axiom, [r_R301a, -c_atp_cbl1_h2o]).
cnf(combiatp_cbl1_h2o, axiom, [c_atp_cbl1_h2o, -m_atp, -m_cbl1, -m_h2o]).
cnf(prodR301a, axiom, [c_adocbl_pi_ppi, -r_R301a]).
cnf(decadocbl_pi_ppi1, axiom, [m_adocbl, -c_adocbl_pi_ppi]).
cnf(decadocbl_pi_ppi2, axiom, [m_pi, -c_adocbl_pi_ppi]).
cnf(decadocbl_pi_ppi3, axiom, [m_ppi, -c_adocbl_pi_ppi]).
cnf(activR302, axiom, [r_R302, -c_atp_pnto_R]).
cnf(combiatp_pnto_R, axiom, [c_atp_pnto_R, -m_atp, -m_pnto_R]).
cnf(prodR302, axiom, [c_4ppan_adp_h, -r_R302]).
cnf(dec4ppan_adp_h1, axiom, [m_4ppan, -c_4ppan_adp_h]).
cnf(dec4ppan_adp_h2, axiom, [m_adp, -c_4ppan_adp_h]).
cnf(dec4ppan_adp_h3, axiom, [m_h, -c_4ppan_adp_h]).
cnf(activR303, axiom, [r_R303, -c_atp_h_pan4p]).
cnf(combiatp_h_pan4p, axiom, [c_atp_h_pan4p, -m_atp, -m_h, -m_pan4p]).
cnf(prodR303, axiom, [c_dpcoa_ppi, -r_R303]).
cnf(decdpcoa_ppi1, axiom, [m_dpcoa, -c_dpcoa_ppi]).
cnf(decdpcoa_ppi2, axiom, [m_ppi, -c_dpcoa_ppi]).
cnf(activR304, axiom, [r_R304, -c_agdpcbi_rdmbzi]).
cnf(combiagdpcbi_rdmbzi, axiom, [c_agdpcbi_rdmbzi, -m_agdpcbi, -m_rdmbzi]).
cnf(prodR304, axiom, [c_adocbl_gmp_h, -r_R304]).
cnf(decadocbl_gmp_h1, axiom, [m_adocbl, -c_adocbl_gmp_h]).
cnf(decadocbl_gmp_h2, axiom, [m_gmp, -c_adocbl_gmp_h]).
cnf(decadocbl_gmp_h3, axiom, [m_h, -c_adocbl_gmp_h]).
cnf(activR305, axiom, [r_R305, -c_dmbzid_nicrnt]).
cnf(combidmbzid_nicrnt, axiom, [c_dmbzid_nicrnt, -m_dmbzid, -m_nicrnt]).
cnf(prodR305, axiom, [c_5prdmbz_h_nac, -r_R305]).
cnf(dec5prdmbz_h_nac1, axiom, [m_5prdmbz, -c_5prdmbz_h_nac]).
cnf(dec5prdmbz_h_nac2, axiom, [m_h, -c_5prdmbz_h_nac]).
cnf(dec5prdmbz_h_nac3, axiom, [m_nac, -c_5prdmbz_h_nac]).
cnf(activR306, axiom, [r_R306, -c_adocbi_atp]).
cnf(combiadocbi_atp, axiom, [c_adocbi_atp, -m_adocbi, -m_atp]).
cnf(prodR306, axiom, [c_adocbip_adp_h, -r_R306]).
cnf(decadocbip_adp_h1, axiom, [m_adocbip, -c_adocbip_adp_h]).
cnf(decadocbip_adp_h2, axiom, [m_adp, -c_adocbip_adp_h]).
cnf(decadocbip_adp_h3, axiom, [m_h, -c_adocbip_adp_h]).
cnf(activR307, axiom, [r_R307, -c_adocbip_gtp_h]).
cnf(combiadocbip_gtp_h, axiom, [c_adocbip_gtp_h, -m_adocbip, -m_gtp, -m_h]).
cnf(prodR307, axiom, [c_agdpcbi_ppi, -r_R307]).
cnf(decagdpcbi_ppi1, axiom, [m_agdpcbi, -c_agdpcbi_ppi]).
cnf(decagdpcbi_ppi2, axiom, [m_ppi, -c_agdpcbi_ppi]).
cnf(activR308, axiom, [r_R308, -c_frdp_h2o_pheme]).
cnf(combifrdp_h2o_pheme, axiom, [c_frdp_h2o_pheme, -m_frdp, -m_h2o, -m_pheme]).
cnf(prodR308, axiom, [c_hemeO_ppi, -r_R308]).
cnf(dechemeO_ppi1, axiom, [m_hemeO, -c_hemeO_ppi]).
cnf(dechemeO_ppi2, axiom, [m_ppi, -c_hemeO_ppi]).
cnf(activR309, axiom, [r_R309, -c_nad_shcl]).
cnf(combinad_shcl, axiom, [c_nad_shcl, -m_nad, -m_shcl]).
cnf(prodR309, axiom, [c_h_nadh_srch, -r_R309]).
cnf(dech_nadh_srch1, axiom, [m_h, -c_h_nadh_srch]).
cnf(dech_nadh_srch2, axiom, [m_nadh, -c_h_nadh_srch]).
cnf(dech_nadh_srch3, axiom, [m_srch, -c_h_nadh_srch]).
cnf(activR310, axiom, [r_R310, -c_fe2_srch]).
cnf(combife2_srch, axiom, [c_fe2_srch, -m_fe2, -m_srch]).
cnf(prodR310, axiom, [c_h_sheme, -r_R310]).
cnf(dech_sheme1, axiom, [m_h, -c_h_sheme]).
cnf(dech_sheme2, axiom, [m_sheme, -c_h_sheme]).
cnf(activR311, axiom, [r_R311, -c_dxyl5p_h_nadph]).
cnf(combidxyl5p_h_nadph, axiom, [c_dxyl5p_h_nadph, -m_dxyl5p, -m_h, -m_nadph]).
cnf(prodR311, axiom, [c_2me4p_nadp, -r_R311]).
cnf(dec2me4p_nadp1, axiom, [m_2me4p, -c_2me4p_nadp]).
cnf(dec2me4p_nadp2, axiom, [m_nadp, -c_2me4p_nadp]).
cnf(activR312, axiom, [r_R312, -c_g3p_h_pyr]).
cnf(combig3p_h_pyr, axiom, [c_g3p_h_pyr, -m_g3p, -m_h, -m_pyr]).
cnf(prodR312, axiom, [c_co2_dxyl5p, -r_R312]).
cnf(decco2_dxyl5p1, axiom, [m_co2, -c_co2_dxyl5p]).
cnf(decco2_dxyl5p2, axiom, [m_dxyl5p, -c_co2_dxyl5p]).
cnf(activR313a, axiom, [r_R313a, -c_23ddhb_nad]).
cnf(combi23ddhb_nad, axiom, [c_23ddhb_nad, -m_23ddhb, -m_nad]).
cnf(prodR313a, axiom, [c_23dhb_h_nadh, -r_R313a]).
cnf(dec23dhb_h_nadh1, axiom, [m_23dhb, -c_23dhb_h_nadh]).
cnf(dec23dhb_h_nadh2, axiom, [m_h, -c_23dhb_h_nadh]).
cnf(dec23dhb_h_nadh3, axiom, [m_nadh, -c_23dhb_h_nadh]).
cnf(activR314, axiom, [r_R314, -c_h2o_ichor]).
cnf(combih2o_ichor, axiom, [c_h2o_ichor, -m_h2o, -m_ichor]).
cnf(prodR314, axiom, [c_23ddhb_pyr, -r_R314]).
cnf(dec23ddhb_pyr1, axiom, [m_23ddhb, -c_23ddhb_pyr]).
cnf(activR315, axiom, [r_R315, -c_23dhba_seramp]).
cnf(combi23dhba_seramp, axiom, [c_23dhba_seramp, -m_23dhba, -m_seramp]).
cnf(prodR315, axiom, [c_amp_enter_h, -r_R315]).
cnf(decamp_enter_h1, axiom, [m_amp, -c_amp_enter_h]).
cnf(decamp_enter_h2, axiom, [m_enter, -c_amp_enter_h]).
cnf(decamp_enter_h3, axiom, [m_h, -c_amp_enter_h]).
cnf(activR316a, axiom, [r_R316a, -c_23dhb_atp]).
cnf(combi23dhb_atp, axiom, [c_23dhb_atp, -m_23dhb, -m_atp]).
cnf(prodR316a, axiom, [c_23dhba_ppi, -r_R316a]).
cnf(dec23dhba_ppi1, axiom, [m_23dhba, -c_23dhba_ppi]).
cnf(dec23dhba_ppi2, axiom, [m_ppi, -c_23dhba_ppi]).
cnf(activR317a, axiom, [r_R317a, -c_atp_h_ser_L]).
cnf(combiatp_h_ser_L, axiom, [c_atp_h_ser_L, -m_atp, -m_h, -m_ser_L]).
cnf(prodR317a, axiom, [c_ppi_seramp, -r_R317a]).
cnf(decppi_seramp1, axiom, [m_ppi, -c_ppi_seramp]).
cnf(decppi_seramp2, axiom, [m_seramp, -c_ppi_seramp]).
cnf(activR318a, axiom, [r_R318a, -c_e4p_h2o_nad]).
cnf(combie4p_h2o_nad, axiom, [c_e4p_h2o_nad, -m_e4p, -m_h2o, -m_nad]).
cnf(prodR318a, axiom, [c_4per_h_nadh, -r_R318a]).
cnf(dec4per_h_nadh1, axiom, [m_4per, -c_4per_h_nadh]).
cnf(dec4per_h_nadh2, axiom, [m_h, -c_4per_h_nadh]).
cnf(dec4per_h_nadh3, axiom, [m_nadh, -c_4per_h_nadh]).
cnf(activR319a, axiom, [r_R319a, -c_dhf_h_nadph]).
cnf(combidhf_h_nadph, axiom, [c_dhf_h_nadph, -m_dhf, -m_h, -m_nadph]).
cnf(prodR319a, axiom, [c_nadp_thf, -r_R319a]).
cnf(decnadp_thf1, axiom, [m_nadp, -c_nadp_thf]).
cnf(decnadp_thf2, axiom, [m_thf, -c_nadp_thf]).
cnf(activR320, axiom, [r_R320, -m_dhnpt]).
cnf(prodR320, axiom, [c_6hmhpt_gcald, -r_R320]).
cnf(dec6hmhpt_gcald1, axiom, [m_6hmhpt, -c_6hmhpt_gcald]).
cnf(dec6hmhpt_gcald2, axiom, [m_gcald, -c_6hmhpt_gcald]).
cnf(activR321, axiom, [r_R321, -c_atp_dhpt_glu_L]).
cnf(combiatp_dhpt_glu_L, axiom, [c_atp_dhpt_glu_L, -m_atp, -m_dhpt, -m_glu_L]).
cnf(prodR321, axiom, [c_adp_dhf_pi, -r_R321]).
cnf(decadp_dhf_pi1, axiom, [m_adp, -c_adp_dhf_pi]).
cnf(decadp_dhf_pi2, axiom, [m_dhf, -c_adp_dhf_pi]).
cnf(decadp_dhf_pi3, axiom, [m_pi, -c_adp_dhf_pi]).
cnf(activR322, axiom, [r_R322, -c_gtp_h2o]).
cnf(combigtp_h2o, axiom, [c_gtp_h2o, -m_gtp, -m_h2o]).
cnf(prodR322, axiom, [c_ahdt_for, -r_R322]).
cnf(decahdt_for1, axiom, [m_ahdt, -c_ahdt_for]).
cnf(decahdt_for2, axiom, [m_for, -c_ahdt_for]).
cnf(activR323, axiom, [r_R323, -c_6hmhpt_atp]).
cnf(combi6hmhpt_atp, axiom, [c_6hmhpt_atp, -m_6hmhpt, -m_atp]).
cnf(prodR323, axiom, [c_6hmhptpp_amp_h, -r_R323]).
cnf(dec6hmhptpp_amp_h1, axiom, [m_6hmhptpp, -c_6hmhptpp_amp_h]).
cnf(dec6hmhptpp_amp_h2, axiom, [m_amp, -c_6hmhptpp_amp_h]).
cnf(dec6hmhptpp_amp_h3, axiom, [m_h, -c_6hmhptpp_amp_h]).
cnf(activR324, axiom, [r_R324, -c_4abz_6hmhptpp]).
cnf(combi4abz_6hmhptpp, axiom, [c_4abz_6hmhptpp, -m_4abz, -m_6hmhptpp]).
cnf(prodR324, axiom, [c_dhpt_h_ppi, -r_R324]).
cnf(decdhpt_h_ppi1, axiom, [m_dhpt, -c_dhpt_h_ppi]).
cnf(decdhpt_h_ppi2, axiom, [m_h, -c_dhpt_h_ppi]).
cnf(decdhpt_h_ppi3, axiom, [m_ppi, -c_dhpt_h_ppi]).
cnf(activR325, axiom, [r_R325, -c_2mecdp_h]).
cnf(combi2mecdp_h, axiom, [c_2mecdp_h, -m_2mecdp, -m_h]).
cnf(prodR325, axiom, [c_h2mb4p_h2o, -r_R325]).
cnf(dech2mb4p_h2o1, axiom, [m_h2mb4p, -c_h2mb4p_h2o]).
cnf(activR326, axiom, [r_R326, -c_atp_glu_L_trnaglu]).
cnf(combiatp_glu_L_trnaglu, axiom, [c_atp_glu_L_trnaglu, -m_atp, -m_glu_L, -m_trnaglu]).
cnf(prodR326, axiom, [c_amp_glutrna_ppi, -r_R326]).
cnf(decamp_glutrna_ppi1, axiom, [m_amp, -c_amp_glutrna_ppi]).
cnf(decamp_glutrna_ppi2, axiom, [m_glutrna, -c_amp_glutrna_ppi]).
cnf(decamp_glutrna_ppi3, axiom, [m_ppi, -c_amp_glutrna_ppi]).
cnf(activR327, axiom, [r_R327, -c_ala_D_pydx5p]).
cnf(combiala_D_pydx5p, axiom, [c_ala_D_pydx5p, -m_ala_D, -m_pydx5p]).
cnf(prodR327, axiom, [c_pyam5p_pyr, -r_R327]).
cnf(decpyam5p_pyr1, axiom, [m_pyam5p, -c_pyam5p_pyr]).
cnf(activR328, axiom, [r_R328, -c_ala_L_pydx5p]).
cnf(combiala_L_pydx5p, axiom, [c_ala_L_pydx5p, -m_ala_L, -m_pydx5p]).
cnf(prodR328, axiom, [c_pyam5p_pyr, -r_R328]).
cnf(activR329a, axiom, [r_R329a, -c_gthox_h_nadph]).
cnf(combigthox_h_nadph, axiom, [c_gthox_h_nadph, -m_gthox, -m_h, -m_nadph]).
cnf(prodR329a, axiom, [c_gthrd_nadp, -r_R329a]).
cnf(decgthrd_nadp1, axiom, [m_gthrd, -c_gthrd_nadp]).
cnf(decgthrd_nadp2, axiom, [m_nadp, -c_gthrd_nadp]).
cnf(activR330, axiom, [r_R330, -c_atp_cys_L_glu_L]).
cnf(combiatp_cys_L_glu_L, axiom, [c_atp_cys_L_glu_L, -m_atp, -m_cys_L, -m_glu_L]).
cnf(prodR330, axiom, [c_adp_glucys_h_pi, -r_R330]).
cnf(decadp_glucys_h_pi1, axiom, [m_adp, -c_adp_glucys_h_pi]).
cnf(decadp_glucys_h_pi2, axiom, [m_glucys, -c_adp_glucys_h_pi]).
cnf(decadp_glucys_h_pi3, axiom, [m_h, -c_adp_glucys_h_pi]).
cnf(decadp_glucys_h_pi4, axiom, [m_pi, -c_adp_glucys_h_pi]).
cnf(activR331, axiom, [r_R331, -c_atp_glucys_gly]).
cnf(combiatp_glucys_gly, axiom, [c_atp_glucys_gly, -m_atp, -m_glucys, -m_gly]).
cnf(prodR331, axiom, [c_adp_gthrd_h_pi, -r_R331]).
cnf(decadp_gthrd_h_pi1, axiom, [m_adp, -c_adp_gthrd_h_pi]).
cnf(decadp_gthrd_h_pi2, axiom, [m_gthrd, -c_adp_gthrd_h_pi]).
cnf(decadp_gthrd_h_pi3, axiom, [m_h, -c_adp_gthrd_h_pi]).
cnf(decadp_gthrd_h_pi4, axiom, [m_pi, -c_adp_gthrd_h_pi]).
cnf(activR332, axiom, [r_R332, -c_glutrna_h_nadph]).
cnf(combiglutrna_h_nadph, axiom, [c_glutrna_h_nadph, -m_glutrna, -m_h, -m_nadph]).
cnf(prodR332, axiom, [c_glu1sa_nadp_trnaglu, -r_R332]).
cnf(decglu1sa_nadp_trnaglu1, axiom, [m_glu1sa, -c_glu1sa_nadp_trnaglu]).
cnf(decglu1sa_nadp_trnaglu2, axiom, [m_nadp, -c_glu1sa_nadp_trnaglu]).
cnf(decglu1sa_nadp_trnaglu3, axiom, [m_trnaglu, -c_glu1sa_nadp_trnaglu]).
cnf(activR333, axiom, [r_R333, -m_5aop]).
cnf(prodR333, axiom, [c_h_h2o_ppbng, -r_R333]).
cnf(dech_h2o_ppbng1, axiom, [m_h, -c_h_h2o_ppbng]).
cnf(dech_h2o_ppbng3, axiom, [m_ppbng, -c_h_h2o_ppbng]).
cnf(activR334, axiom, [r_R334, -c_h2o_ppbng]).
cnf(combih2o_ppbng, axiom, [c_h2o_ppbng, -m_h2o, -m_ppbng]).
cnf(prodR334, axiom, [c_hmbil_nh4, -r_R334]).
cnf(dechmbil_nh41, axiom, [m_hmbil, -c_hmbil_nh4]).
cnf(dechmbil_nh42, axiom, [m_nh4, -c_hmbil_nh4]).
cnf(activR335, axiom, [r_R335, -m_hmbil]).
cnf(prodR335, axiom, [c_h2o_uppg3, -r_R335]).
cnf(dech2o_uppg32, axiom, [m_uppg3, -c_h2o_uppg3]).
cnf(activR336, axiom, [r_R336, -c_h_uppg3]).
cnf(combih_uppg3, axiom, [c_h_uppg3, -m_h, -m_uppg3]).
cnf(prodR336, axiom, [c_co2_cpppg3, -r_R336]).
cnf(decco2_cpppg31, axiom, [m_co2, -c_co2_cpppg3]).
cnf(decco2_cpppg32, axiom, [m_cpppg3, -c_co2_cpppg3]).
cnf(activR337, axiom, [r_R337, -c_cpppg3_h_o2]).
cnf(combicpppg3_h_o2, axiom, [c_cpppg3_h_o2, -m_cpppg3, -m_h, -m_o2]).
cnf(prodR337, axiom, [c_co2_h2o_pppg9, -r_R337]).
cnf(decco2_h2o_pppg91, axiom, [m_co2, -c_co2_h2o_pppg9]).
cnf(decco2_h2o_pppg93, axiom, [m_pppg9, -c_co2_h2o_pppg9]).
cnf(activR338, axiom, [r_R338, -c_o2_pppg9]).
cnf(combio2_pppg9, axiom, [c_o2_pppg9, -m_o2, -m_pppg9]).
cnf(prodR338, axiom, [c_h2o_ppp9, -r_R338]).
cnf(dech2o_ppp92, axiom, [m_ppp9, -c_h2o_ppp9]).
cnf(activR339, axiom, [r_R339, -c_fe2_ppp9]).
cnf(combife2_ppp9, axiom, [c_fe2_ppp9, -m_fe2, -m_ppp9]).
cnf(prodR339, axiom, [c_h_pheme, -r_R339]).
cnf(dech_pheme1, axiom, [m_h, -c_h_pheme]).
cnf(dech_pheme2, axiom, [m_pheme, -c_h_pheme]).
cnf(activR340, axiom, [r_R340, -m_glu1sa]).
cnf(prodR340, axiom, [m_5aop, -r_R340]).
cnf(activR341, axiom, [r_R341, -c_amet_uppg3]).
cnf(combiamet_uppg3, axiom, [c_amet_uppg3, -m_amet, -m_uppg3]).
cnf(prodR341, axiom, [c_ahcys_h_shcl, -r_R341]).
cnf(decahcys_h_shcl1, axiom, [m_ahcys, -c_ahcys_h_shcl]).
cnf(decahcys_h_shcl2, axiom, [m_h, -c_ahcys_h_shcl]).
cnf(decahcys_h_shcl3, axiom, [m_shcl, -c_ahcys_h_shcl]).
cnf(activR342, axiom, [r_R342, -m_ipdp]).
cnf(prodR342, axiom, [m_dmpp, -r_R342]).
cnf(activR343, axiom, [r_R343, -c_dmpp_ipdp]).
cnf(combidmpp_ipdp, axiom, [c_dmpp_ipdp, -m_dmpp, -m_ipdp]).
cnf(prodR343, axiom, [c_grdp_ppi, -r_R343]).
cnf(decgrdp_ppi1, axiom, [m_grdp, -c_grdp_ppi]).
cnf(decgrdp_ppi2, axiom, [m_ppi, -c_grdp_ppi]).
cnf(activR344, axiom, [r_R344, -c_grdp_ipdp]).
cnf(combigrdp_ipdp, axiom, [c_grdp_ipdp, -m_grdp, -m_ipdp]).
cnf(prodR344, axiom, [c_frdp_ppi, -r_R344]).
cnf(decfrdp_ppi1, axiom, [m_frdp, -c_frdp_ppi]).
cnf(decfrdp_ppi2, axiom, [m_ppi, -c_frdp_ppi]).
cnf(activR345, axiom, [r_R345, -c_frdp_ipdp]).
cnf(combifrdp_ipdp, axiom, [c_frdp_ipdp, -m_frdp, -m_ipdp]).
cnf(prodR345, axiom, [c_octdp_ppi, -r_R345]).
cnf(decoctdp_ppi1, axiom, [m_octdp, -c_octdp_ppi]).
cnf(decoctdp_ppi2, axiom, [m_ppi, -c_octdp_ppi]).
cnf(activR346, axiom, [r_R346, -c_2me4p_ctp_h]).
cnf(combi2me4p_ctp_h, axiom, [c_2me4p_ctp_h, -m_2me4p, -m_ctp, -m_h]).
cnf(prodR346, axiom, [c_4c2me_ppi, -r_R346]).
cnf(dec4c2me_ppi1, axiom, [m_4c2me, -c_4c2me_ppi]).
cnf(dec4c2me_ppi2, axiom, [m_ppi, -c_4c2me_ppi]).
cnf(activR347, axiom, [r_R347, -c_4c2me_atp]).
cnf(combi4c2me_atp, axiom, [c_4c2me_atp, -m_4c2me, -m_atp]).
cnf(prodR347, axiom, [c_2p4c2me_adp_h, -r_R347]).
cnf(dec2p4c2me_adp_h1, axiom, [m_2p4c2me, -c_2p4c2me_adp_h]).
cnf(dec2p4c2me_adp_h2, axiom, [m_adp, -c_2p4c2me_adp_h]).
cnf(dec2p4c2me_adp_h3, axiom, [m_h, -c_2p4c2me_adp_h]).
cnf(activR348, axiom, [r_R348, -m_2p4c2me]).
cnf(prodR348, axiom, [c_2mecdp_cmp, -r_R348]).
cnf(dec2mecdp_cmp1, axiom, [m_2mecdp, -c_2mecdp_cmp]).
cnf(dec2mecdp_cmp2, axiom, [m_cmp, -c_2mecdp_cmp]).
cnf(activR349, axiom, [r_R349, -c_h_h2mb4p_nadh]).
cnf(combih_h2mb4p_nadh, axiom, [c_h_h2mb4p_nadh, -m_h, -m_h2mb4p, -m_nadh]).
cnf(prodR349, axiom, [c_dmpp_h2o_nad, -r_R349]).
cnf(decdmpp_h2o_nad1, axiom, [m_dmpp, -c_dmpp_h2o_nad]).
cnf(decdmpp_h2o_nad3, axiom, [m_nad, -c_dmpp_h2o_nad]).
cnf(activR350, axiom, [r_R350, -c_h_h2mb4p_nadh]).
cnf(prodR350, axiom, [c_h2o_ipdp_nad, -r_R350]).
cnf(dech2o_ipdp_nad2, axiom, [m_ipdp, -c_h2o_ipdp_nad]).
cnf(dech2o_ipdp_nad3, axiom, [m_nad, -c_h2o_ipdp_nad]).
cnf(activR351, axiom, [r_R351, -c_dhna_octdp]).
cnf(combidhna_octdp, axiom, [c_dhna_octdp, -m_dhna, -m_octdp]).
cnf(prodR351, axiom, [c_2dmmq8_co2_h_ppi, -r_R351]).
cnf(dec2dmmq8_co2_h_ppi1, axiom, [m_2dmmq8, -c_2dmmq8_co2_h_ppi]).
cnf(dec2dmmq8_co2_h_ppi2, axiom, [m_co2, -c_2dmmq8_co2_h_ppi]).
cnf(dec2dmmq8_co2_h_ppi3, axiom, [m_h, -c_2dmmq8_co2_h_ppi]).
cnf(dec2dmmq8_co2_h_ppi4, axiom, [m_ppi, -c_2dmmq8_co2_h_ppi]).
cnf(activR352, axiom, [r_R352, -m_sbzcoa]).
cnf(prodR352, axiom, [c_coa_dhna, -r_R352]).
cnf(deccoa_dhna1, axiom, [m_coa, -c_coa_dhna]).
cnf(deccoa_dhna2, axiom, [m_dhna, -c_coa_dhna]).
cnf(activR353, axiom, [r_R353, -m_2shchc]).
cnf(prodR353, axiom, [c_h2o_sucbz, -r_R353]).
cnf(dech2o_sucbz2, axiom, [m_sucbz, -c_h2o_sucbz]).
cnf(activR354, axiom, [r_R354, -c_akg_h_thmpp]).
cnf(combiakg_h_thmpp, axiom, [c_akg_h_thmpp, -m_akg, -m_h, -m_thmpp]).
cnf(prodR354, axiom, [c_co2_ssaltpp, -r_R354]).
cnf(decco2_ssaltpp1, axiom, [m_co2, -c_co2_ssaltpp]).
cnf(decco2_ssaltpp2, axiom, [m_ssaltpp, -c_co2_ssaltpp]).
cnf(activR355, axiom, [r_R355, -c_ichor_ssaltpp]).
cnf(combiichor_ssaltpp, axiom, [c_ichor_ssaltpp, -m_ichor, -m_ssaltpp]).
cnf(prodR355, axiom, [c_2shchc_pyr_thmpp, -r_R355]).
cnf(dec2shchc_pyr_thmpp1, axiom, [m_2shchc, -c_2shchc_pyr_thmpp]).
cnf(dec2shchc_pyr_thmpp3, axiom, [m_thmpp, -c_2shchc_pyr_thmpp]).
cnf(activR356, axiom, [r_R356, -c_atp_coa_sucbz]).
cnf(combiatp_coa_sucbz, axiom, [c_atp_coa_sucbz, -m_atp, -m_coa, -m_sucbz]).
cnf(prodR356, axiom, [c_amp_ppi_sbzcoa, -r_R356]).
cnf(decamp_ppi_sbzcoa1, axiom, [m_amp, -c_amp_ppi_sbzcoa]).
cnf(decamp_ppi_sbzcoa2, axiom, [m_ppi, -c_amp_ppi_sbzcoa]).
cnf(decamp_ppi_sbzcoa3, axiom, [m_sbzcoa, -c_amp_ppi_sbzcoa]).
cnf(activR357, axiom, [r_R357, -m_chor]).
cnf(prodR357, axiom, [m_ichor, -r_R357]).
cnf(activR358, axiom, [r_R358, -c_2dmmq8_amet]).
cnf(combi2dmmq8_amet, axiom, [c_2dmmq8_amet, -m_2dmmq8, -m_amet]).
cnf(prodR358, axiom, [c_ahcys_h_mqn8, -r_R358]).
cnf(decahcys_h_mqn81, axiom, [m_ahcys, -c_ahcys_h_mqn8]).
cnf(decahcys_h_mqn82, axiom, [m_h, -c_ahcys_h_mqn8]).
cnf(decahcys_h_mqn83, axiom, [m_mqn8, -c_ahcys_h_mqn8]).
cnf(activR359, axiom, [r_R359, -c_dhap_iasp]).
cnf(combidhap_iasp, axiom, [c_dhap_iasp, -m_dhap, -m_iasp]).
cnf(prodR359, axiom, [c_h_h2o_pi_quln, -r_R359]).
cnf(dech_h2o_pi_quln1, axiom, [m_h, -c_h_h2o_pi_quln]).
cnf(dech_h2o_pi_quln3, axiom, [m_pi, -c_h_h2o_pi_quln]).
cnf(dech_h2o_pi_quln4, axiom, [m_quln, -c_h_h2o_pi_quln]).
cnf(activR360, axiom, [r_R360, -c_asp_L_q8]).
cnf(combiasp_L_q8, axiom, [c_asp_L_q8, -m_asp_L, -m_q8]).
cnf(prodR360, axiom, [c_iasp_q8h2, -r_R360]).
cnf(deciasp_q8h21, axiom, [m_iasp, -c_iasp_q8h2]).
cnf(deciasp_q8h22, axiom, [m_q8h2, -c_iasp_q8h2]).
cnf(activR361, axiom, [r_R361, -c_asp_L_mqn8]).
cnf(combiasp_L_mqn8, axiom, [c_asp_L_mqn8, -m_asp_L, -m_mqn8]).
cnf(prodR361, axiom, [c_iasp_mql8, -r_R361]).
cnf(deciasp_mql81, axiom, [m_iasp, -c_iasp_mql8]).
cnf(deciasp_mql82, axiom, [m_mql8, -c_iasp_mql8]).
cnf(activR362, axiom, [r_R362, -c_asp_L_fum]).
cnf(combiasp_L_fum, axiom, [c_asp_L_fum, -m_asp_L, -m_fum]).
cnf(prodR362, axiom, [c_iasp_succ, -r_R362]).
cnf(deciasp_succ1, axiom, [m_iasp, -c_iasp_succ]).
cnf(deciasp_succ2, axiom, [m_succ, -c_iasp_succ]).
cnf(activR363, axiom, [r_R363, -c_asp_L_o2]).
cnf(combiasp_L_o2, axiom, [c_asp_L_o2, -m_asp_L, -m_o2]).
cnf(prodR363, axiom, [c_h2o2_iasp, -r_R363]).
cnf(dech2o2_iasp1, axiom, [m_h2o2, -c_h2o2_iasp]).
cnf(dech2o2_iasp2, axiom, [m_iasp, -c_h2o2_iasp]).
cnf(activR364, axiom, [r_R364, -c_h_prpp_quln]).
cnf(combih_prpp_quln, axiom, [c_h_prpp_quln, -m_h, -m_prpp, -m_quln]).
cnf(prodR364, axiom, [c_co2_nicrnt_ppi, -r_R364]).
cnf(decco2_nicrnt_ppi1, axiom, [m_co2, -c_co2_nicrnt_ppi]).
cnf(decco2_nicrnt_ppi2, axiom, [m_nicrnt, -c_co2_nicrnt_ppi]).
cnf(decco2_nicrnt_ppi3, axiom, [m_ppi, -c_co2_nicrnt_ppi]).
cnf(activR365, axiom, [r_R365, -c_atp_h_nicrnt]).
cnf(combiatp_h_nicrnt, axiom, [c_atp_h_nicrnt, -m_atp, -m_h, -m_nicrnt]).
cnf(prodR365, axiom, [c_dnad_ppi, -r_R365]).
cnf(decdnad_ppi1, axiom, [m_dnad, -c_dnad_ppi]).
cnf(decdnad_ppi2, axiom, [m_ppi, -c_dnad_ppi]).
cnf(activR366, axiom, [r_R366, -c_atp_h_nmn]).
cnf(combiatp_h_nmn, axiom, [c_atp_h_nmn, -m_atp, -m_h, -m_nmn]).
cnf(prodR366, axiom, [c_nad_ppi, -r_R366]).
cnf(decnad_ppi1, axiom, [m_nad, -c_nad_ppi]).
cnf(decnad_ppi2, axiom, [m_ppi, -c_nad_ppi]).
cnf(activR367, axiom, [r_R367, -c_atp_dnad_nh4]).
cnf(combiatp_dnad_nh4, axiom, [c_atp_dnad_nh4, -m_atp, -m_dnad, -m_nh4]).
cnf(prodR367, axiom, [c_amp_h_nad_ppi, -r_R367]).
cnf(decamp_h_nad_ppi1, axiom, [m_amp, -c_amp_h_nad_ppi]).
cnf(decamp_h_nad_ppi2, axiom, [m_h, -c_amp_h_nad_ppi]).
cnf(decamp_h_nad_ppi3, axiom, [m_nad, -c_amp_h_nad_ppi]).
cnf(decamp_h_nad_ppi4, axiom, [m_ppi, -c_amp_h_nad_ppi]).
cnf(activR368, axiom, [r_R368, -c_ahdt_h2o]).
cnf(combiahdt_h2o, axiom, [c_ahdt_h2o, -m_ahdt, -m_h2o]).
cnf(prodR368, axiom, [c_dhpmp_h_ppi, -r_R368]).
cnf(decdhpmp_h_ppi1, axiom, [m_dhpmp, -c_dhpmp_h_ppi]).
cnf(decdhpmp_h_ppi2, axiom, [m_h, -c_dhpmp_h_ppi]).
cnf(decdhpmp_h_ppi3, axiom, [m_ppi, -c_dhpmp_h_ppi]).
cnf(activR369, axiom, [r_R369, -c_chor_gln_L]).
cnf(combichor_gln_L, axiom, [c_chor_gln_L, -m_chor, -m_gln_L]).
cnf(prodR369, axiom, [c_4adcho_glu_L, -r_R369]).
cnf(dec4adcho_glu_L1, axiom, [m_4adcho, -c_4adcho_glu_L]).
cnf(dec4adcho_glu_L2, axiom, [m_glu_L, -c_4adcho_glu_L]).
cnf(activR370, axiom, [r_R370, -m_4adcho]).
cnf(prodR370, axiom, [c_4abz_h_pyr, -r_R370]).
cnf(dec4abz_h_pyr1, axiom, [m_4abz, -c_4abz_h_pyr]).
cnf(dec4abz_h_pyr2, axiom, [m_h, -c_4abz_h_pyr]).
cnf(activR371, axiom, [r_R371, -c_3mob_h2o_mlthf]).
cnf(combi3mob_h2o_mlthf, axiom, [c_3mob_h2o_mlthf, -m_3mob, -m_h2o, -m_mlthf]).
cnf(prodR371, axiom, [c_2dhp_thf, -r_R371]).
cnf(dec2dhp_thf1, axiom, [m_2dhp, -c_2dhp_thf]).
cnf(dec2dhp_thf2, axiom, [m_thf, -c_2dhp_thf]).
cnf(activR372, axiom, [r_R372, -c_ala_B_atp_pant_R]).
cnf(combiala_B_atp_pant_R, axiom, [c_ala_B_atp_pant_R, -m_ala_B, -m_atp, -m_pant_R]).
cnf(prodR372, axiom, [c_amp_h_pnto_R_ppi, -r_R372]).
cnf(decamp_h_pnto_R_ppi1, axiom, [m_amp, -c_amp_h_pnto_R_ppi]).
cnf(decamp_h_pnto_R_ppi2, axiom, [m_h, -c_amp_h_pnto_R_ppi]).
cnf(decamp_h_pnto_R_ppi3, axiom, [m_pnto_R, -c_amp_h_pnto_R_ppi]).
cnf(decamp_h_pnto_R_ppi4, axiom, [m_ppi, -c_amp_h_pnto_R_ppi]).
cnf(activR373, axiom, [r_R373, -c_asp_L_h]).
cnf(combiasp_L_h, axiom, [c_asp_L_h, -m_asp_L, -m_h]).
cnf(prodR373, axiom, [c_ala_B_co2, -r_R373]).
cnf(decala_B_co21, axiom, [m_ala_B, -c_ala_B_co2]).
cnf(decala_B_co22, axiom, [m_co2, -c_ala_B_co2]).
cnf(activR374, axiom, [r_R374, -c_2dhp_h_nadph]).
cnf(combi2dhp_h_nadph, axiom, [c_2dhp_h_nadph, -m_2dhp, -m_h, -m_nadph]).
cnf(prodR374, axiom, [c_nadp_pant_R, -r_R374]).
cnf(decnadp_pant_R1, axiom, [m_nadp, -c_nadp_pant_R]).
cnf(decnadp_pant_R2, axiom, [m_pant_R, -c_nadp_pant_R]).
cnf(activR375, axiom, [r_R375, -c_dxyl5p_nad_phthr]).
cnf(combidxyl5p_nad_phthr, axiom, [c_dxyl5p_nad_phthr, -m_dxyl5p, -m_nad, -m_phthr]).
cnf(prodR375, axiom, [c_co2_h_h2o_nadh_pdx5p_pi, -r_R375]).
cnf(decco2_h_h2o_nadh_pdx5p_pi1, axiom, [m_co2, -c_co2_h_h2o_nadh_pdx5p_pi]).
cnf(decco2_h_h2o_nadh_pdx5p_pi2, axiom, [m_h, -c_co2_h_h2o_nadh_pdx5p_pi]).
cnf(decco2_h_h2o_nadh_pdx5p_pi4, axiom, [m_nadh, -c_co2_h_h2o_nadh_pdx5p_pi]).
cnf(decco2_h_h2o_nadh_pdx5p_pi5, axiom, [m_pdx5p, -c_co2_h_h2o_nadh_pdx5p_pi]).
cnf(decco2_h_h2o_nadh_pdx5p_pi6, axiom, [m_pi, -c_co2_h_h2o_nadh_pdx5p_pi]).
cnf(activR376a, axiom, [r_R376a, -c_4per_nad]).
cnf(combi4per_nad, axiom, [c_4per_nad, -m_4per, -m_nad]).
cnf(prodR376a, axiom, [c_h_nadh_ohpb, -r_R376a]).
cnf(dech_nadh_ohpb1, axiom, [m_h, -c_h_nadh_ohpb]).
cnf(dech_nadh_ohpb2, axiom, [m_nadh, -c_h_nadh_ohpb]).
cnf(dech_nadh_ohpb3, axiom, [m_ohpb, -c_h_nadh_ohpb]).
cnf(activR377a, axiom, [r_R377a, -c_o2_pdx5p]).
cnf(combio2_pdx5p, axiom, [c_o2_pdx5p, -m_o2, -m_pdx5p]).
cnf(prodR377a, axiom, [c_h2o2_pydx5p, -r_R377a]).
cnf(dech2o2_pydx5p1, axiom, [m_h2o2, -c_h2o2_pydx5p]).
cnf(dech2o2_pydx5p2, axiom, [m_pydx5p, -c_h2o2_pydx5p]).
cnf(activR378, axiom, [r_R378, -c_h2o_o2_pyam5p]).
cnf(combih2o_o2_pyam5p, axiom, [c_h2o_o2_pyam5p, -m_h2o, -m_o2, -m_pyam5p]).
cnf(prodR378, axiom, [c_h2o2_nh4_pydx5p, -r_R378]).
cnf(dech2o2_nh4_pydx5p1, axiom, [m_h2o2, -c_h2o2_nh4_pydx5p]).
cnf(dech2o2_nh4_pydx5p2, axiom, [m_nh4, -c_h2o2_nh4_pydx5p]).
cnf(dech2o2_nh4_pydx5p3, axiom, [m_pydx5p, -c_h2o2_nh4_pydx5p]).
cnf(activR379, axiom, [r_R379, -c_atp_pydxn]).
cnf(combiatp_pydxn, axiom, [c_atp_pydxn, -m_atp, -m_pydxn]).
cnf(prodR379, axiom, [c_adp_h_pdx5p, -r_R379]).
cnf(decadp_h_pdx5p1, axiom, [m_adp, -c_adp_h_pdx5p]).
cnf(decadp_h_pdx5p2, axiom, [m_h, -c_adp_h_pdx5p]).
cnf(decadp_h_pdx5p3, axiom, [m_pdx5p, -c_adp_h_pdx5p]).
cnf(activR380, axiom, [r_R380, -c_atp_pydam]).
cnf(combiatp_pydam, axiom, [c_atp_pydam, -m_atp, -m_pydam]).
cnf(prodR380, axiom, [c_adp_h_pyam5p, -r_R380]).
cnf(decadp_h_pyam5p1, axiom, [m_adp, -c_adp_h_pyam5p]).
cnf(decadp_h_pyam5p2, axiom, [m_h, -c_adp_h_pyam5p]).
cnf(decadp_h_pyam5p3, axiom, [m_pyam5p, -c_adp_h_pyam5p]).
cnf(activR381, axiom, [r_R381, -c_atp_pydx]).
cnf(combiatp_pydx, axiom, [c_atp_pydx, -m_atp, -m_pydx]).
cnf(prodR381, axiom, [c_adp_h_pydx5p, -r_R381]).
cnf(decadp_h_pydx5p1, axiom, [m_adp, -c_adp_h_pydx5p]).
cnf(decadp_h_pydx5p2, axiom, [m_h, -c_adp_h_pydx5p]).
cnf(decadp_h_pydx5p3, axiom, [m_pydx5p, -c_adp_h_pydx5p]).
cnf(activR382, axiom, [r_R382, -c_5prdmbz_h2o]).
cnf(combi5prdmbz_h2o, axiom, [c_5prdmbz_h2o, -m_5prdmbz, -m_h2o]).
cnf(prodR382, axiom, [c_pi_rdmbzi, -r_R382]).
cnf(decpi_rdmbzi1, axiom, [m_pi, -c_pi_rdmbzi]).
cnf(decpi_rdmbzi2, axiom, [m_rdmbzi, -c_pi_rdmbzi]).
cnf(activR383, axiom, [r_R383, -c_h2o_ncam]).
cnf(combih2o_ncam, axiom, [c_h2o_ncam, -m_h2o, -m_ncam]).
cnf(prodR383, axiom, [c_nac_nh4, -r_R383]).
cnf(decnac_nh41, axiom, [m_nac, -c_nac_nh4]).
cnf(decnac_nh42, axiom, [m_nh4, -c_nac_nh4]).
cnf(activR384, axiom, [r_R384, -c_atp_h2o_nac_prpp]).
cnf(combiatp_h2o_nac_prpp, axiom, [c_atp_h2o_nac_prpp, -m_atp, -m_h2o, -m_nac, -m_prpp]).
cnf(prodR384, axiom, [c_adp_nicrnt_pi_ppi, -r_R384]).
cnf(decadp_nicrnt_pi_ppi1, axiom, [m_adp, -c_adp_nicrnt_pi_ppi]).
cnf(decadp_nicrnt_pi_ppi2, axiom, [m_nicrnt, -c_adp_nicrnt_pi_ppi]).
cnf(decadp_nicrnt_pi_ppi3, axiom, [m_pi, -c_adp_nicrnt_pi_ppi]).
cnf(decadp_nicrnt_pi_ppi4, axiom, [m_ppi, -c_adp_nicrnt_pi_ppi]).
cnf(activR385, axiom, [r_R385, -c_gtp_h2o]).
cnf(prodR385, axiom, [c_25drapp_for_h_ppi, -r_R385]).
cnf(dec25drapp_for_h_ppi1, axiom, [m_25drapp, -c_25drapp_for_h_ppi]).
cnf(dec25drapp_for_h_ppi2, axiom, [m_for, -c_25drapp_for_h_ppi]).
cnf(dec25drapp_for_h_ppi3, axiom, [m_h, -c_25drapp_for_h_ppi]).
cnf(dec25drapp_for_h_ppi4, axiom, [m_ppi, -c_25drapp_for_h_ppi]).
cnf(activR386, axiom, [r_R386, -m_ru5p_D]).
cnf(prodR386, axiom, [c_db4p_for_h, -r_R386]).
cnf(decdb4p_for_h1, axiom, [m_db4p, -c_db4p_for_h]).
cnf(decdb4p_for_h2, axiom, [m_for, -c_db4p_for_h]).
cnf(decdb4p_for_h3, axiom, [m_h, -c_db4p_for_h]).
cnf(activR387, axiom, [r_R387, -c_5apru_h_nadph]).
cnf(combi5apru_h_nadph, axiom, [c_5apru_h_nadph, -m_5apru, -m_h, -m_nadph]).
cnf(prodR387, axiom, [c_5aprbu_nadp, -r_R387]).
cnf(dec5aprbu_nadp1, axiom, [m_5aprbu, -c_5aprbu_nadp]).
cnf(dec5aprbu_nadp2, axiom, [m_nadp, -c_5aprbu_nadp]).
cnf(activR388, axiom, [r_R388, -c_25drapp_h_h2o]).
cnf(combi25drapp_h_h2o, axiom, [c_25drapp_h_h2o, -m_25drapp, -m_h, -m_h2o]).
cnf(prodR388, axiom, [c_5apru_nh4, -r_R388]).
cnf(dec5apru_nh41, axiom, [m_5apru, -c_5apru_nh4]).
cnf(dec5apru_nh42, axiom, [m_nh4, -c_5apru_nh4]).
cnf(activR389, axiom, [r_R389, -c_4r5au_db4p]).
cnf(combi4r5au_db4p, axiom, [c_4r5au_db4p, -m_4r5au, -m_db4p]).
cnf(prodR389, axiom, [c_dmlz_h2o_pi, -r_R389]).
cnf(decdmlz_h2o_pi1, axiom, [m_dmlz, -c_dmlz_h2o_pi]).
cnf(decdmlz_h2o_pi3, axiom, [m_pi, -c_dmlz_h2o_pi]).
cnf(activR390, axiom, [r_R390, -c_atp_ribflv]).
cnf(combiatp_ribflv, axiom, [c_atp_ribflv, -m_atp, -m_ribflv]).
cnf(prodR390, axiom, [c_adp_fmn_h, -r_R390]).
cnf(decadp_fmn_h1, axiom, [m_adp, -c_adp_fmn_h]).
cnf(decadp_fmn_h2, axiom, [m_fmn, -c_adp_fmn_h]).
cnf(decadp_fmn_h3, axiom, [m_h, -c_adp_fmn_h]).
cnf(activR391, axiom, [r_R391, -c_atp_fmn_h]).
cnf(combiatp_fmn_h, axiom, [c_atp_fmn_h, -m_atp, -m_fmn, -m_h]).
cnf(prodR391, axiom, [c_fad_ppi, -r_R391]).
cnf(decfad_ppi1, axiom, [m_fad, -c_fad_ppi]).
cnf(decfad_ppi2, axiom, [m_ppi, -c_fad_ppi]).
cnf(activR392, axiom, [r_R392, -m_dmlz]).
cnf(prodR392, axiom, [c_4r5au_ribflv, -r_R392]).
cnf(dec4r5au_ribflv1, axiom, [m_4r5au, -c_4r5au_ribflv]).
cnf(dec4r5au_ribflv2, axiom, [m_ribflv, -c_4r5au_ribflv]).
cnf(activR393a, axiom, [r_R393a, -c_glu_L_ohpb]).
cnf(combiglu_L_ohpb, axiom, [c_glu_L_ohpb, -m_glu_L, -m_ohpb]).
cnf(prodR393a, axiom, [c_akg_phthr, -r_R393a]).
cnf(decakg_phthr1, axiom, [m_akg, -c_akg_phthr]).
cnf(decakg_phthr2, axiom, [m_phthr, -c_akg_phthr]).
cnf(activR394, axiom, [r_R394, -c_air_h2o]).
cnf(combiair_h2o, axiom, [c_air_h2o, -m_air, -m_h2o]).
cnf(prodR394, axiom, [c_4ampm_for_h, -r_R394]).
cnf(dec4ampm_for_h1, axiom, [m_4ampm, -c_4ampm_for_h]).
cnf(dec4ampm_for_h2, axiom, [m_for, -c_4ampm_for_h]).
cnf(dec4ampm_for_h3, axiom, [m_h, -c_4ampm_for_h]).
cnf(activR395, axiom, [r_R395, -c_4ampm_atp]).
cnf(combi4ampm_atp, axiom, [c_4ampm_atp, -m_4ampm, -m_atp]).
cnf(prodR395, axiom, [c_2mahmp_adp, -r_R395]).
cnf(dec2mahmp_adp1, axiom, [m_2mahmp, -c_2mahmp_adp]).
cnf(dec2mahmp_adp2, axiom, [m_adp, -c_2mahmp_adp]).
cnf(activR396, axiom, [r_R396, -c_4ahmmp_atp]).
cnf(combi4ahmmp_atp, axiom, [c_4ahmmp_atp, -m_4ahmmp, -m_atp]).
cnf(prodR396, axiom, [c_4ampm_adp_h, -r_R396]).
cnf(dec4ampm_adp_h1, axiom, [m_4ampm, -c_4ampm_adp_h]).
cnf(dec4ampm_adp_h2, axiom, [m_adp, -c_4ampm_adp_h]).
cnf(dec4ampm_adp_h3, axiom, [m_h, -c_4ampm_adp_h]).
cnf(activR397, axiom, [r_R397, -c_2mahmp_4mpetz_h]).
cnf(combi2mahmp_4mpetz_h, axiom, [c_2mahmp_4mpetz_h, -m_2mahmp, -m_4mpetz, -m_h]).
cnf(prodR397, axiom, [c_ppi_thmmp, -r_R397]).
cnf(decppi_thmmp1, axiom, [m_ppi, -c_ppi_thmmp]).
cnf(decppi_thmmp2, axiom, [m_thmmp, -c_ppi_thmmp]).
cnf(activR398a, axiom, [r_R398a, -c_atp_thmmp]).
cnf(combiatp_thmmp, axiom, [c_atp_thmmp, -m_atp, -m_thmmp]).
cnf(prodR398a, axiom, [c_adp_thmpp, -r_R398a]).
cnf(decadp_thmpp1, axiom, [m_adp, -c_adp_thmpp]).
cnf(decadp_thmpp2, axiom, [m_thmpp, -c_adp_thmpp]).
cnf(activR399, axiom, [r_R399, -c_4mhetz_atp]).
cnf(combi4mhetz_atp, axiom, [c_4mhetz_atp, -m_4mhetz, -m_atp]).
cnf(prodR399, axiom, [c_4mpetz_adp_h, -r_R399]).
cnf(dec4mpetz_adp_h1, axiom, [m_4mpetz, -c_4mpetz_adp_h]).
cnf(dec4mpetz_adp_h2, axiom, [m_adp, -c_4mpetz_adp_h]).
cnf(dec4mpetz_adp_h3, axiom, [m_h, -c_4mpetz_adp_h]).
cnf(activR400, axiom, [r_R400, -c_atp_cys_L_dxyl5p_tyr_L]).
cnf(combiatp_cys_L_dxyl5p_tyr_L, axiom, [c_atp_cys_L_dxyl5p_tyr_L, -m_atp, -m_cys_L, -m_dxyl5p, -m_tyr_L]).
cnf(prodR400, axiom, [c_4hba_4mpetz_ala_L_amp_co2_h_h2o_ppi, -r_R400]).
cnf(dec4hba_4mpetz_ala_L_amp_co2_h_h2o_ppi1, axiom, [m_4hba, -c_4hba_4mpetz_ala_L_amp_co2_h_h2o_ppi]).
cnf(dec4hba_4mpetz_ala_L_amp_co2_h_h2o_ppi2, axiom, [m_4mpetz, -c_4hba_4mpetz_ala_L_amp_co2_h_h2o_ppi]).
cnf(dec4hba_4mpetz_ala_L_amp_co2_h_h2o_ppi3, axiom, [m_ala_L, -c_4hba_4mpetz_ala_L_amp_co2_h_h2o_ppi]).
cnf(dec4hba_4mpetz_ala_L_amp_co2_h_h2o_ppi4, axiom, [m_amp, -c_4hba_4mpetz_ala_L_amp_co2_h_h2o_ppi]).
cnf(dec4hba_4mpetz_ala_L_amp_co2_h_h2o_ppi5, axiom, [m_co2, -c_4hba_4mpetz_ala_L_amp_co2_h_h2o_ppi]).
cnf(dec4hba_4mpetz_ala_L_amp_co2_h_h2o_ppi6, axiom, [m_h, -c_4hba_4mpetz_ala_L_amp_co2_h_h2o_ppi]).
cnf(dec4hba_4mpetz_ala_L_amp_co2_h_h2o_ppi8, axiom, [m_ppi, -c_4hba_4mpetz_ala_L_amp_co2_h_h2o_ppi]).
cnf(activR401, axiom, [r_R401, -c_h2o_phthr]).
cnf(combih2o_phthr, axiom, [c_h2o_phthr, -m_h2o, -m_phthr]).
cnf(prodR401, axiom, [c_4hthr_pi, -r_R401]).
cnf(dec4hthr_pi1, axiom, [m_4hthr, -c_4hthr_pi]).
cnf(dec4hthr_pi2, axiom, [m_pi, -c_4hthr_pi]).
cnf(activR402, axiom, [r_R402, -c_4hbz_octdp]).
cnf(combi4hbz_octdp, axiom, [c_4hbz_octdp, -m_4hbz, -m_octdp]).
cnf(prodR402, axiom, [c_3ophb_ppi, -r_R402]).
cnf(dec3ophb_ppi1, axiom, [m_3ophb, -c_3ophb_ppi]).
cnf(dec3ophb_ppi2, axiom, [m_ppi, -c_3ophb_ppi]).
cnf(activR403, axiom, [r_R403, -c_2oph_o2]).
cnf(combi2oph_o2, axiom, [c_2oph_o2, -m_2oph, -m_o2]).
cnf(prodR403, axiom, [m_2ohph, -r_R403]).
cnf(activR404, axiom, [r_R404, -m_chor]).
cnf(prodR404, axiom, [c_4hbz_pyr, -r_R404]).
cnf(dec4hbz_pyr1, axiom, [m_4hbz, -c_4hbz_pyr]).
cnf(activR405, axiom, [r_R405, -c_3ophb_h]).
cnf(combi3ophb_h, axiom, [c_3ophb_h, -m_3ophb, -m_h]).
cnf(prodR405, axiom, [c_2oph_co2, -r_R405]).
cnf(dec2oph_co21, axiom, [m_2oph, -c_2oph_co2]).
cnf(dec2oph_co22, axiom, [m_co2, -c_2oph_co2]).
cnf(activR406, axiom, [r_R406, -c_2ombzl_amet]).
cnf(combi2ombzl_amet, axiom, [c_2ombzl_amet, -m_2ombzl, -m_amet]).
cnf(prodR406, axiom, [c_2ommbl_ahcys_h, -r_R406]).
cnf(dec2ommbl_ahcys_h1, axiom, [m_2ommbl, -c_2ommbl_ahcys_h]).
cnf(dec2ommbl_ahcys_h2, axiom, [m_ahcys, -c_2ommbl_ahcys_h]).
cnf(dec2ommbl_ahcys_h3, axiom, [m_h, -c_2ommbl_ahcys_h]).
cnf(activR407, axiom, [r_R407, -c_2ommbl_o2]).
cnf(combi2ommbl_o2, axiom, [c_2ommbl_o2, -m_2ommbl, -m_o2]).
cnf(prodR407, axiom, [m_2omhmbl, -r_R407]).
cnf(activR408, axiom, [r_R408, -c_2ohph_amet]).
cnf(combi2ohph_amet, axiom, [c_2ohph_amet, -m_2ohph, -m_amet]).
cnf(prodR408, axiom, [c_2omph_ahcys_h, -r_R408]).
cnf(dec2omph_ahcys_h1, axiom, [m_2omph, -c_2omph_ahcys_h]).
cnf(dec2omph_ahcys_h2, axiom, [m_ahcys, -c_2omph_ahcys_h]).
cnf(dec2omph_ahcys_h3, axiom, [m_h, -c_2omph_ahcys_h]).
cnf(activR409, axiom, [r_R409, -c_2omhmbl_amet]).
cnf(combi2omhmbl_amet, axiom, [c_2omhmbl_amet, -m_2omhmbl, -m_amet]).
cnf(prodR409, axiom, [c_ahcys_h_q8h2, -r_R409]).
cnf(decahcys_h_q8h21, axiom, [m_ahcys, -c_ahcys_h_q8h2]).
cnf(decahcys_h_q8h22, axiom, [m_h, -c_ahcys_h_q8h2]).
cnf(decahcys_h_q8h23, axiom, [m_q8h2, -c_ahcys_h_q8h2]).
cnf(activR410, axiom, [r_R410, -c_2omph_o2]).
cnf(combi2omph_o2, axiom, [c_2omph_o2, -m_2omph, -m_o2]).
cnf(prodR410, axiom, [m_2ombzl, -r_R410]).
cnf(activR411, axiom, [r_R411, -c_frdp_ipdp]).
cnf(prodR411, axiom, [c_ppi_udcpdp, -r_R411]).
cnf(decppi_udcpdp1, axiom, [m_ppi, -c_ppi_udcpdp]).
cnf(decppi_udcpdp2, axiom, [m_udcpdp, -c_ppi_udcpdp]).
cnf(activR412, axiom, [r_R412, -c_atp_dxyl]).
cnf(combiatp_dxyl, axiom, [c_atp_dxyl, -m_atp, -m_dxyl]).
cnf(prodR412, axiom, [c_adp_dxyl5p_h, -r_R412]).
cnf(decadp_dxyl5p_h1, axiom, [m_adp, -c_adp_dxyl5p_h]).
cnf(decadp_dxyl5p_h2, axiom, [m_dxyl5p, -c_adp_dxyl5p_h]).
cnf(decadp_dxyl5p_h3, axiom, [m_h, -c_adp_dxyl5p_h]).
cnf(activR413, axiom, [r_R413, -c_atp_nad]).
cnf(combiatp_nad, axiom, [c_atp_nad, -m_atp, -m_nad]).
cnf(prodR413, axiom, [c_adp_h_nadp, -r_R413]).
cnf(decadp_h_nadp1, axiom, [m_adp, -c_adp_h_nadp]).
cnf(decadp_h_nadp2, axiom, [m_h, -c_adp_h_nadp]).
cnf(decadp_h_nadp3, axiom, [m_nadp, -c_adp_h_nadp]).
cnf(activR414, axiom, [r_R414, -c_h2o_pap]).
cnf(combih2o_pap, axiom, [c_h2o_pap, -m_h2o, -m_pap]).
cnf(prodR414, axiom, [c_amp_pi, -r_R414]).
cnf(decamp_pi1, axiom, [m_amp, -c_amp_pi]).
cnf(decamp_pi2, axiom, [m_pi, -c_amp_pi]).
cnf(activR415, axiom, [r_R415, -c_aps_atp]).
cnf(combiaps_atp, axiom, [c_aps_atp, -m_aps, -m_atp]).
cnf(prodR415, axiom, [c_adp_h_paps, -r_R415]).
cnf(decadp_h_paps1, axiom, [m_adp, -c_adp_h_paps]).
cnf(decadp_h_paps2, axiom, [m_h, -c_adp_h_paps]).
cnf(decadp_h_paps3, axiom, [m_paps, -c_adp_h_paps]).
cnf(activR416, axiom, [r_R416, -c_atp_gtp_h2o_so4]).
cnf(combiatp_gtp_h2o_so4, axiom, [c_atp_gtp_h2o_so4, -m_atp, -m_gtp, -m_h2o, -m_so4]).
cnf(prodR416, axiom, [c_aps_gdp_pi_ppi, -r_R416]).
cnf(decaps_gdp_pi_ppi1, axiom, [m_aps, -c_aps_gdp_pi_ppi]).
cnf(decaps_gdp_pi_ppi2, axiom, [m_gdp, -c_aps_gdp_pi_ppi]).
cnf(decaps_gdp_pi_ppi3, axiom, [m_pi, -c_aps_gdp_pi_ppi]).
cnf(decaps_gdp_pi_ppi4, axiom, [m_ppi, -c_aps_gdp_pi_ppi]).
cnf(activR417a, axiom, [r_R417a, -c_accoa_ser_L]).
cnf(combiaccoa_ser_L, axiom, [c_accoa_ser_L, -m_accoa, -m_ser_L]).
cnf(prodR417a, axiom, [c_acser_coa, -r_R417a]).
cnf(decacser_coa1, axiom, [m_acser, -c_acser_coa]).
cnf(decacser_coa2, axiom, [m_coa, -c_acser_coa]).
cnf(activR418, axiom, [r_R418, -c_paps_trdrd]).
cnf(combipaps_trdrd, axiom, [c_paps_trdrd, -m_paps, -m_trdrd]).
cnf(prodR418, axiom, [c_h_pap_so3_trdox, -r_R418]).
cnf(dech_pap_so3_trdox1, axiom, [m_h, -c_h_pap_so3_trdox]).
cnf(dech_pap_so3_trdox2, axiom, [m_pap, -c_h_pap_so3_trdox]).
cnf(dech_pap_so3_trdox3, axiom, [m_so3, -c_h_pap_so3_trdox]).
cnf(dech_pap_so3_trdox4, axiom, [m_trdox, -c_h_pap_so3_trdox]).
cnf(activR419a, axiom, [r_R419a, -c_h2o_h2s_nadp]).
cnf(combih2o_h2s_nadp, axiom, [c_h2o_h2s_nadp, -m_h2o, -m_h2s, -m_nadp]).
cnf(prodR419a, axiom, [c_h_nadph_so3, -r_R419a]).
cnf(dech_nadph_so31, axiom, [m_h, -c_h_nadph_so3]).
cnf(dech_nadph_so32, axiom, [m_nadph, -c_h_nadph_so3]).
cnf(dech_nadph_so33, axiom, [m_so3, -c_h_nadph_so3]).
cnf(activR420, axiom, [r_R420, -c_acser_h2s]).
cnf(combiacser_h2s, axiom, [c_acser_h2s, -m_acser, -m_h2s]).
cnf(prodR420, axiom, [c_ac_cys_L_h, -r_R420]).
cnf(decac_cys_L_h1, axiom, [m_ac, -c_ac_cys_L_h]).
cnf(decac_cys_L_h2, axiom, [m_cys_L, -c_ac_cys_L_h]).
cnf(decac_cys_L_h3, axiom, [m_h, -c_ac_cys_L_h]).
cnf(activR421, axiom, [r_R421, -c_cys_L_h2o]).
cnf(combicys_L_h2o, axiom, [c_cys_L_h2o, -m_cys_L, -m_h2o]).
cnf(prodR421, axiom, [c_h2s_nh4_pyr, -r_R421]).
cnf(dech2s_nh4_pyr1, axiom, [m_h2s, -c_h2s_nh4_pyr]).
cnf(dech2s_nh4_pyr2, axiom, [m_nh4, -c_h2s_nh4_pyr]).
cnf(activR422, axiom, [r_R422, -c_gcald_h2o_nad]).
cnf(combigcald_h2o_nad, axiom, [c_gcald_h2o_nad, -m_gcald, -m_h2o, -m_nad]).
cnf(prodR422, axiom, [c_glyclt_h_nadh, -r_R422]).
cnf(decglyclt_h_nadh1, axiom, [m_glyclt, -c_glyclt_h_nadh]).
cnf(decglyclt_h_nadh2, axiom, [m_h, -c_glyclt_h_nadh]).
cnf(decglyclt_h_nadh3, axiom, [m_nadh, -c_glyclt_h_nadh]).
cnf(activR423a, axiom, [r_R423a, -c_h2o_methf]).
cnf(combih2o_methf, axiom, [c_h2o_methf, -m_h2o, -m_methf]).
cnf(prodR423a, axiom, [m_10fthf, -r_R423a]).
cnf(activR424a, axiom, [r_R424a, -c_mlthf_nadp]).
cnf(combimlthf_nadp, axiom, [c_mlthf_nadp, -m_mlthf, -m_nadp]).
cnf(prodR424a, axiom, [c_h_methf_nadph, -r_R424a]).
cnf(dech_methf_nadph1, axiom, [m_h, -c_h_methf_nadph]).
cnf(dech_methf_nadph2, axiom, [m_methf, -c_h_methf_nadph]).
cnf(dech_methf_nadph3, axiom, [m_nadph, -c_h_methf_nadph]).
cnf(activR425, axiom, [r_R425, -c_gly_nad_thf]).
cnf(combigly_nad_thf, axiom, [c_gly_nad_thf, -m_gly, -m_nad, -m_thf]).
cnf(prodR425, axiom, [c_co2_mlthf_nadh_nh4, -r_R425]).
cnf(decco2_mlthf_nadh_nh41, axiom, [m_co2, -c_co2_mlthf_nadh_nh4]).
cnf(decco2_mlthf_nadh_nh42, axiom, [m_mlthf, -c_co2_mlthf_nadh_nh4]).
cnf(decco2_mlthf_nadh_nh43, axiom, [m_nadh, -c_co2_mlthf_nadh_nh4]).
cnf(decco2_mlthf_nadh_nh44, axiom, [m_nh4, -c_co2_mlthf_nadh_nh4]).
cnf(activR426, axiom, [r_R426, -c_h_mlthf_nadh]).
cnf(combih_mlthf_nadh, axiom, [c_h_mlthf_nadh, -m_h, -m_mlthf, -m_nadh]).
cnf(prodR426, axiom, [c_5mthf_nad, -r_R426]).
cnf(dec5mthf_nad1, axiom, [m_5mthf, -c_5mthf_nad]).
cnf(dec5mthf_nad2, axiom, [m_nad, -c_5mthf_nad]).
cnf(activR427, axiom, [r_R427, -c_10fthf_h2o]).
cnf(combi10fthf_h2o, axiom, [c_10fthf_h2o, -m_10fthf, -m_h2o]).
cnf(prodR427, axiom, [c_for_h_thf, -r_R427]).
cnf(decfor_h_thf1, axiom, [m_for, -c_for_h_thf]).
cnf(decfor_h_thf2, axiom, [m_h, -c_for_h_thf]).
cnf(decfor_h_thf3, axiom, [m_thf, -c_for_h_thf]).
cnf(activR428, axiom, [r_R428, -c_glu_L_h]).
cnf(combiglu_L_h, axiom, [c_glu_L_h, -m_glu_L, -m_h]).
cnf(prodR428, axiom, [c_4abut_co2, -r_R428]).
cnf(dec4abut_co21, axiom, [m_4abut, -c_4abut_co2]).
cnf(dec4abut_co22, axiom, [m_co2, -c_4abut_co2]).
cnf(activR429a, axiom, [r_R429a, -c_glu_L_h2o_nadp]).
cnf(combiglu_L_h2o_nadp, axiom, [c_glu_L_h2o_nadp, -m_glu_L, -m_h2o, -m_nadp]).
cnf(prodR429a, axiom, [c_akg_h_nadph_nh4, -r_R429a]).
cnf(decakg_h_nadph_nh41, axiom, [m_akg, -c_akg_h_nadph_nh4]).
cnf(decakg_h_nadph_nh42, axiom, [m_h, -c_akg_h_nadph_nh4]).
cnf(decakg_h_nadph_nh43, axiom, [m_nadph, -c_akg_h_nadph_nh4]).
cnf(decakg_h_nadph_nh44, axiom, [m_nh4, -c_akg_h_nadph_nh4]).
cnf(activR430, axiom, [r_R430, -c_atp_glu_L_nh4]).
cnf(combiatp_glu_L_nh4, axiom, [c_atp_glu_L_nh4, -m_atp, -m_glu_L, -m_nh4]).
cnf(prodR430, axiom, [c_adp_gln_L_h_pi, -r_R430]).
cnf(decadp_gln_L_h_pi1, axiom, [m_adp, -c_adp_gln_L_h_pi]).
cnf(decadp_gln_L_h_pi2, axiom, [m_gln_L, -c_adp_gln_L_h_pi]).
cnf(decadp_gln_L_h_pi3, axiom, [m_h, -c_adp_gln_L_h_pi]).
cnf(decadp_gln_L_h_pi4, axiom, [m_pi, -c_adp_gln_L_h_pi]).
cnf(activR431, axiom, [r_R431, -c_akg_gln_L_h_nadph]).
cnf(combiakg_gln_L_h_nadph, axiom, [c_akg_gln_L_h_nadph, -m_akg, -m_gln_L, -m_h, -m_nadph]).
cnf(prodR431, axiom, [c_glu_L_nadp, -r_R431]).
cnf(decglu_L_nadp1, axiom, [m_glu_L, -c_glu_L_nadp]).
cnf(decglu_L_nadp2, axiom, [m_nadp, -c_glu_L_nadp]).
cnf(activR432, axiom, [r_R432, -c_gln_L_h2o]).
cnf(combigln_L_h2o, axiom, [c_gln_L_h2o, -m_gln_L, -m_h2o]).
cnf(prodR432, axiom, [c_glu_L_nh4, -r_R432]).
cnf(decglu_L_nh41, axiom, [m_glu_L, -c_glu_L_nh4]).
cnf(decglu_L_nh42, axiom, [m_nh4, -c_glu_L_nh4]).
cnf(activR433, axiom, [r_R433, -m_ser_D]).
cnf(prodR433, axiom, [c_nh4_pyr, -r_R433]).
cnf(decnh4_pyr1, axiom, [m_nh4, -c_nh4_pyr]).
cnf(activR434, axiom, [r_R434, -c_ser_L_thf]).
cnf(combiser_L_thf, axiom, [c_ser_L_thf, -m_ser_L, -m_thf]).
cnf(prodR434, axiom, [c_gly_h2o_mlthf, -r_R434]).
cnf(decgly_h2o_mlthf1, axiom, [m_gly, -c_gly_h2o_mlthf]).
cnf(decgly_h2o_mlthf3, axiom, [m_mlthf, -c_gly_h2o_mlthf]).
cnf(activR435, axiom, [r_R435, -c_2aobut_coa]).
cnf(combi2aobut_coa, axiom, [c_2aobut_coa, -m_2aobut, -m_coa]).
cnf(prodR435, axiom, [c_accoa_gly, -r_R435]).
cnf(decaccoa_gly1, axiom, [m_accoa, -c_accoa_gly]).
cnf(decaccoa_gly2, axiom, [m_gly, -c_accoa_gly]).
cnf(activR436, axiom, [r_R436, -c_3pg_nad]).
cnf(combi3pg_nad, axiom, [c_3pg_nad, -m_3pg, -m_nad]).
cnf(prodR436, axiom, [c_3php_h_nadh, -r_R436]).
cnf(dec3php_h_nadh1, axiom, [m_3php, -c_3php_h_nadh]).
cnf(dec3php_h_nadh2, axiom, [m_h, -c_3php_h_nadh]).
cnf(dec3php_h_nadh3, axiom, [m_nadh, -c_3php_h_nadh]).
cnf(activR437, axiom, [r_R437, -c_h2o_pser_L]).
cnf(combih2o_pser_L, axiom, [c_h2o_pser_L, -m_h2o, -m_pser_L]).
cnf(prodR437, axiom, [c_pi_ser_L, -r_R437]).
cnf(decpi_ser_L1, axiom, [m_pi, -c_pi_ser_L]).
cnf(decpi_ser_L2, axiom, [m_ser_L, -c_pi_ser_L]).
cnf(activR438, axiom, [r_R438, -c_3php_glu_L]).
cnf(combi3php_glu_L, axiom, [c_3php_glu_L, -m_3php, -m_glu_L]).
cnf(prodR438, axiom, [c_akg_pser_L, -r_R438]).
cnf(decakg_pser_L1, axiom, [m_akg, -c_akg_pser_L]).
cnf(decakg_pser_L2, axiom, [m_pser_L, -c_akg_pser_L]).
cnf(activR439, axiom, [r_R439, -m_ser_L]).
cnf(prodR439, axiom, [c_nh4_pyr, -r_R439]).
cnf(activR440, axiom, [r_R440, -c_nad_thr_L]).
cnf(combinad_thr_L, axiom, [c_nad_thr_L, -m_nad, -m_thr_L]).
cnf(prodR440, axiom, [c_2aobut_h_nadh, -r_R440]).
cnf(dec2aobut_h_nadh1, axiom, [m_2aobut, -c_2aobut_h_nadh]).
cnf(dec2aobut_h_nadh2, axiom, [m_h, -c_2aobut_h_nadh]).
cnf(dec2aobut_h_nadh3, axiom, [m_nadh, -c_2aobut_h_nadh]).
cnf(activR441, axiom, [r_R441, -c_coa_nad_pyr]).
cnf(combicoa_nad_pyr, axiom, [c_coa_nad_pyr, -m_coa, -m_nad, -m_pyr]).
cnf(prodR441, axiom, [c_accoa_co2_nadh, -r_R441]).
cnf(decaccoa_co2_nadh1, axiom, [m_accoa, -c_accoa_co2_nadh]).
cnf(decaccoa_co2_nadh2, axiom, [m_co2, -c_accoa_co2_nadh]).
cnf(decaccoa_co2_nadh3, axiom, [m_nadh, -c_accoa_co2_nadh]).
cnf(activR442, axiom, [r_R442, -c_g1p_h2o]).
cnf(combig1p_h2o, axiom, [c_g1p_h2o, -m_g1p, -m_h2o]).
cnf(prodR442, axiom, [c_glc_D_pi, -r_R442]).
cnf(decglc_D_pi1, axiom, [m_glc_D, -c_glc_D_pi]).
cnf(decglc_D_pi2, axiom, [m_pi, -c_glc_D_pi]).
cnf(activR443a, axiom, [r_R443a, -m_2pg]).
cnf(prodR443a, axiom, [c_h2o_pep, -r_R443a]).
cnf(dech2o_pep2, axiom, [m_pep, -c_h2o_pep]).
cnf(activR444a, axiom, [r_R444a, -m_fdp]).
cnf(prodR444a, axiom, [c_dhap_g3p, -r_R444a]).
cnf(activR445, axiom, [r_R445, -c_fdp_h2o]).
cnf(combifdp_h2o, axiom, [c_fdp_h2o, -m_fdp, -m_h2o]).
cnf(prodR445, axiom, [c_f6p_pi, -r_R445]).
cnf(decf6p_pi1, axiom, [m_f6p, -c_f6p_pi]).
cnf(decf6p_pi2, axiom, [m_pi, -c_f6p_pi]).
cnf(activR446a, axiom, [r_R446a, -m_f6p]).
cnf(prodR446a, axiom, [c_dha_g3p, -r_R446a]).
cnf(decdha_g3p1, axiom, [m_dha, -c_dha_g3p]).
cnf(decdha_g3p2, axiom, [m_g3p, -c_dha_g3p]).
cnf(activR447a, axiom, [r_R447a, -c_g3p_nad_pi]).
cnf(combig3p_nad_pi, axiom, [c_g3p_nad_pi, -m_g3p, -m_nad, -m_pi]).
cnf(prodR447a, axiom, [c_13dpg_h_nadh, -r_R447a]).
cnf(dec13dpg_h_nadh1, axiom, [m_13dpg, -c_13dpg_h_nadh]).
cnf(dec13dpg_h_nadh2, axiom, [m_h, -c_13dpg_h_nadh]).
cnf(dec13dpg_h_nadh3, axiom, [m_nadh, -c_13dpg_h_nadh]).
cnf(activR448, axiom, [r_R448, -m_adpglc]).
cnf(prodR448, axiom, [c_adp_glycogen_h, -r_R448]).
cnf(decadp_glycogen_h1, axiom, [m_adp, -c_adp_glycogen_h]).
cnf(decadp_glycogen_h2, axiom, [m_glycogen, -c_adp_glycogen_h]).
cnf(decadp_glycogen_h3, axiom, [m_h, -c_adp_glycogen_h]).
cnf(activR449, axiom, [r_R449, -c_atp_g1p_h]).
cnf(combiatp_g1p_h, axiom, [c_atp_g1p_h, -m_atp, -m_g1p, -m_h]).
cnf(prodR449, axiom, [c_adpglc_ppi, -r_R449]).
cnf(decadpglc_ppi1, axiom, [m_adpglc, -c_adpglc_ppi]).
cnf(decadpglc_ppi2, axiom, [m_ppi, -c_adpglc_ppi]).
cnf(activR450, axiom, [r_R450, -c_glycogen_pi]).
cnf(combiglycogen_pi, axiom, [c_glycogen_pi, -m_glycogen, -m_pi]).
cnf(prodR450, axiom, [m_g1p, -r_R450]).
cnf(activR451, axiom, [r_R451, -c_atp_glc_D]).
cnf(combiatp_glc_D, axiom, [c_atp_glc_D, -m_atp, -m_glc_D]).
cnf(prodR451, axiom, [c_adp_g6p_h, -r_R451]).
cnf(decadp_g6p_h1, axiom, [m_adp, -c_adp_g6p_h]).
cnf(decadp_g6p_h2, axiom, [m_g6p, -c_adp_g6p_h]).
cnf(decadp_g6p_h3, axiom, [m_h, -c_adp_g6p_h]).
cnf(activR452a, axiom, [r_R452a, -m_2pg]).
cnf(prodR452a, axiom, [m_3pg, -r_R452a]).
cnf(activR453, axiom, [r_R453, -c_atp_f6p]).
cnf(combiatp_f6p, axiom, [c_atp_f6p, -m_atp, -m_f6p]).
cnf(prodR453, axiom, [c_adp_fdp_h, -r_R453]).
cnf(activR454a, axiom, [r_R454a, -m_g6p]).
cnf(prodR454a, axiom, [m_f6p, -r_R454a]).
cnf(activR455a, axiom, [r_R455a, -c_3pg_atp]).
cnf(combi3pg_atp, axiom, [c_3pg_atp, -m_3pg, -m_atp]).
cnf(prodR455a, axiom, [c_13dpg_adp, -r_R455a]).
cnf(dec13dpg_adp1, axiom, [m_13dpg, -c_13dpg_adp]).
cnf(dec13dpg_adp2, axiom, [m_adp, -c_13dpg_adp]).
cnf(activR456, axiom, [r_R456, -c_atp_h2o_pyr]).
cnf(combiatp_h2o_pyr, axiom, [c_atp_h2o_pyr, -m_atp, -m_h2o, -m_pyr]).
cnf(prodR456, axiom, [c_amp_h_pep_pi, -r_R456]).
cnf(decamp_h_pep_pi1, axiom, [m_amp, -c_amp_h_pep_pi]).
cnf(decamp_h_pep_pi2, axiom, [m_h, -c_amp_h_pep_pi]).
cnf(decamp_h_pep_pi3, axiom, [m_pep, -c_amp_h_pep_pi]).
cnf(decamp_h_pep_pi4, axiom, [m_pi, -c_amp_h_pep_pi]).
cnf(activR457, axiom, [r_R457, -c_adp_h_pep]).
cnf(combiadp_h_pep, axiom, [c_adp_h_pep, -m_adp, -m_h, -m_pep]).
cnf(prodR457, axiom, [c_atp_pyr, -r_R457]).
cnf(activR458a, axiom, [r_R458a, -m_dhap]).
cnf(prodR458a, axiom, [m_g3p, -r_R458a]).
cnf(activR459, axiom, [r_R459, -c_2h3oppan_h_nadh]).
cnf(combi2h3oppan_h_nadh, axiom, [c_2h3oppan_h_nadh, -m_2h3oppan, -m_h, -m_nadh]).
cnf(prodR459, axiom, [c_glyc_R_nad, -r_R459]).
cnf(activR460, axiom, [r_R460, -c_glx_h]).
cnf(combiglx_h, axiom, [c_glx_h, -m_glx, -m_h]).
cnf(prodR460, axiom, [c_2h3oppan_co2, -r_R460]).
cnf(dec2h3oppan_co21, axiom, [m_2h3oppan, -c_2h3oppan_co2]).
cnf(dec2h3oppan_co22, axiom, [m_co2, -c_2h3oppan_co2]).
cnf(activR461, axiom, [r_R461, -c_atp_glyc_R]).
cnf(combiatp_glyc_R, axiom, [c_atp_glyc_R, -m_atp, -m_glyc_R]).
cnf(prodR461, axiom, [c_3pg_adp_h, -r_R461]).
cnf(dec3pg_adp_h1, axiom, [m_3pg, -c_3pg_adp_h]).
cnf(dec3pg_adp_h2, axiom, [m_adp, -c_3pg_adp_h]).
cnf(dec3pg_adp_h3, axiom, [m_h, -c_3pg_adp_h]).
cnf(activR462, axiom, [r_R462, -c_glx_h_nadph]).
cnf(combiglx_h_nadph, axiom, [c_glx_h_nadph, -m_glx, -m_h, -m_nadph]).
cnf(prodR462, axiom, [c_glyclt_nadp, -r_R462]).
cnf(decglyclt_nadp1, axiom, [m_glyclt, -c_glyclt_nadp]).
cnf(decglyclt_nadp2, axiom, [m_nadp, -c_glyclt_nadp]).
cnf(activR463, axiom, [r_R463, -c_glx_h_nadh]).
cnf(combiglx_h_nadh, axiom, [c_glx_h_nadh, -m_glx, -m_h, -m_nadh]).
cnf(prodR463, axiom, [c_glyclt_nad, -r_R463]).
cnf(decglyclt_nad1, axiom, [m_glyclt, -c_glyclt_nad]).
cnf(decglyclt_nad2, axiom, [m_nad, -c_glyclt_nad]).
cnf(activR464, axiom, [r_R464, -m_prfp]).
cnf(prodR464, axiom, [m_prlp, -r_R464]).
cnf(activR465, axiom, [r_R465, -m_eig3p]).
cnf(prodR465, axiom, [c_h2o_imacp, -r_R465]).
cnf(dech2o_imacp2, axiom, [m_imacp, -c_h2o_imacp]).
cnf(activR466, axiom, [r_R466, -c_h2o_hisp]).
cnf(combih2o_hisp, axiom, [c_h2o_hisp, -m_h2o, -m_hisp]).
cnf(prodR466, axiom, [c_histd_pi, -r_R466]).
cnf(dechistd_pi1, axiom, [m_histd, -c_histd_pi]).
cnf(dechistd_pi2, axiom, [m_pi, -c_histd_pi]).
cnf(activR467, axiom, [r_R467, -c_glu_L_imacp]).
cnf(combiglu_L_imacp, axiom, [c_glu_L_imacp, -m_glu_L, -m_imacp]).
cnf(prodR467, axiom, [c_akg_hisp, -r_R467]).
cnf(decakg_hisp1, axiom, [m_akg, -c_akg_hisp]).
cnf(decakg_hisp2, axiom, [m_hisp, -c_akg_hisp]).
cnf(activR468, axiom, [r_R468, -c_h2o_histd_nad]).
cnf(combih2o_histd_nad, axiom, [c_h2o_histd_nad, -m_h2o, -m_histd, -m_nad]).
cnf(prodR468, axiom, [c_h_his_L_nadh, -r_R468]).
cnf(dech_his_L_nadh1, axiom, [m_h, -c_h_his_L_nadh]).
cnf(dech_his_L_nadh2, axiom, [m_his_L, -c_h_his_L_nadh]).
cnf(dech_his_L_nadh3, axiom, [m_nadh, -c_h_his_L_nadh]).
cnf(activR469, axiom, [r_R469, -c_gln_L_prlp]).
cnf(combigln_L_prlp, axiom, [c_gln_L_prlp, -m_gln_L, -m_prlp]).
cnf(prodR469, axiom, [c_aicar_eig3p_glu_L_h, -r_R469]).
cnf(decaicar_eig3p_glu_L_h1, axiom, [m_aicar, -c_aicar_eig3p_glu_L_h]).
cnf(decaicar_eig3p_glu_L_h2, axiom, [m_eig3p, -c_aicar_eig3p_glu_L_h]).
cnf(decaicar_eig3p_glu_L_h3, axiom, [m_glu_L, -c_aicar_eig3p_glu_L_h]).
cnf(decaicar_eig3p_glu_L_h4, axiom, [m_h, -c_aicar_eig3p_glu_L_h]).
cnf(activR470, axiom, [r_R470, -c_atp_prpp]).
cnf(combiatp_prpp, axiom, [c_atp_prpp, -m_atp, -m_prpp]).
cnf(prodR470, axiom, [c_ppi_prbatp, -r_R470]).
cnf(decppi_prbatp1, axiom, [m_ppi, -c_ppi_prbatp]).
cnf(decppi_prbatp2, axiom, [m_prbatp, -c_ppi_prbatp]).
cnf(activR471, axiom, [r_R471, -c_h2o_prbatp]).
cnf(combih2o_prbatp, axiom, [c_h2o_prbatp, -m_h2o, -m_prbatp]).
cnf(prodR471, axiom, [c_h_ppi_prbamp, -r_R471]).
cnf(dech_ppi_prbamp1, axiom, [m_h, -c_h_ppi_prbamp]).
cnf(dech_ppi_prbamp2, axiom, [m_ppi, -c_h_ppi_prbamp]).
cnf(dech_ppi_prbamp3, axiom, [m_prbamp, -c_h_ppi_prbamp]).
cnf(activR472, axiom, [r_R472, -c_h2o_prbamp]).
cnf(combih2o_prbamp, axiom, [c_h2o_prbamp, -m_h2o, -m_prbamp]).
cnf(prodR472, axiom, [m_prfp, -r_R472]).
cnf(activR473a, axiom, [r_R473a, -c_atp_r5p]).
cnf(combiatp_r5p, axiom, [c_atp_r5p, -m_atp, -m_r5p]).
cnf(prodR473a, axiom, [c_amp_h_prpp, -r_R473a]).
cnf(decamp_h_prpp1, axiom, [m_amp, -c_amp_h_prpp]).
cnf(decamp_h_prpp2, axiom, [m_h, -c_amp_h_prpp]).
cnf(decamp_h_prpp3, axiom, [m_prpp, -c_amp_h_prpp]).
cnf(activR474a, axiom, [r_R474a, -c_accoa_atp_hco3]).
cnf(combiaccoa_atp_hco3, axiom, [c_accoa_atp_hco3, -m_accoa, -m_atp, -m_hco3]).
cnf(prodR474a, axiom, [c_adp_h_malcoa_pi, -r_R474a]).
cnf(decadp_h_malcoa_pi1, axiom, [m_adp, -c_adp_h_malcoa_pi]).
cnf(decadp_h_malcoa_pi2, axiom, [m_h, -c_adp_h_malcoa_pi]).
cnf(decadp_h_malcoa_pi3, axiom, [m_malcoa, -c_adp_h_malcoa_pi]).
cnf(decadp_h_malcoa_pi4, axiom, [m_pi, -c_adp_h_malcoa_pi]).
cnf(activR475a, axiom, [r_R475a, -m_accoa]).
cnf(prodR475a, axiom, [c_aacoa_coa, -r_R475a]).
cnf(decaacoa_coa1, axiom, [m_aacoa, -c_aacoa_coa]).
cnf(decaacoa_coa2, axiom, [m_coa, -c_aacoa_coa]).
cnf(activR476, axiom, [r_R476, -c_cdpdag1_h2o]).
cnf(combicdpdag1_h2o, axiom, [c_cdpdag1_h2o, -m_cdpdag1, -m_h2o]).
cnf(prodR476, axiom, [c_cmp_h_pa_EC, -r_R476]).
cnf(deccmp_h_pa_EC1, axiom, [m_cmp, -c_cmp_h_pa_EC]).
cnf(deccmp_h_pa_EC2, axiom, [m_h, -c_cmp_h_pa_EC]).
cnf(deccmp_h_pa_EC3, axiom, [m_pa_EC, -c_cmp_h_pa_EC]).
cnf(activR477a, axiom, [r_R477a, -c_ctp_h_pa_EC]).
cnf(combictp_h_pa_EC, axiom, [c_ctp_h_pa_EC, -m_ctp, -m_h, -m_pa_EC]).
cnf(prodR477a, axiom, [c_cdpdag1_ppi, -r_R477a]).
cnf(deccdpdag1_ppi1, axiom, [m_cdpdag1, -c_cdpdag1_ppi]).
cnf(deccdpdag1_ppi2, axiom, [m_ppi, -c_cdpdag1_ppi]).
cnf(activR478a, axiom, [r_R478a, -m_pg_EC]).
cnf(prodR478a, axiom, [c_clpn_EC_glyc, -r_R478a]).
cnf(decclpn_EC_glyc1, axiom, [m_clpn_EC, -c_clpn_EC_glyc]).
cnf(decclpn_EC_glyc2, axiom, [m_glyc, -c_clpn_EC_glyc]).
cnf(activR479, axiom, [r_R479, -c_actACP_h_malACP_nadph]).
cnf(combiactACP_h_malACP_nadph, axiom, [c_actACP_h_malACP_nadph, -m_actACP, -m_h, -m_malACP, -m_nadph]).
cnf(prodR479, axiom, [c_ACP_co2_h2o_myrsACP_nadp, -r_R479]).
cnf(decACP_co2_h2o_myrsACP_nadp1, axiom, [m_ACP, -c_ACP_co2_h2o_myrsACP_nadp]).
cnf(decACP_co2_h2o_myrsACP_nadp2, axiom, [m_co2, -c_ACP_co2_h2o_myrsACP_nadp]).
cnf(decACP_co2_h2o_myrsACP_nadp4, axiom, [m_myrsACP, -c_ACP_co2_h2o_myrsACP_nadp]).
cnf(decACP_co2_h2o_myrsACP_nadp5, axiom, [m_nadp, -c_ACP_co2_h2o_myrsACP_nadp]).
cnf(activR480, axiom, [r_R480, -c_actACP_h_malACP_nadph]).
cnf(prodR480, axiom, [c_ACP_co2_ddcaACP_h2o_nadp, -r_R480]).
cnf(decACP_co2_ddcaACP_h2o_nadp1, axiom, [m_ACP, -c_ACP_co2_ddcaACP_h2o_nadp]).
cnf(decACP_co2_ddcaACP_h2o_nadp2, axiom, [m_co2, -c_ACP_co2_ddcaACP_h2o_nadp]).
cnf(decACP_co2_ddcaACP_h2o_nadp3, axiom, [m_ddcaACP, -c_ACP_co2_ddcaACP_h2o_nadp]).
cnf(decACP_co2_ddcaACP_h2o_nadp5, axiom, [m_nadp, -c_ACP_co2_ddcaACP_h2o_nadp]).
cnf(activR481, axiom, [r_R481, -c_h_malACP]).
cnf(combih_malACP, axiom, [c_h_malACP, -m_h, -m_malACP]).
cnf(prodR481, axiom, [c_acACP_co2, -r_R481]).
cnf(decacACP_co21, axiom, [m_acACP, -c_acACP_co2]).
cnf(decacACP_co22, axiom, [m_co2, -c_acACP_co2]).
cnf(activR482, axiom, [r_R482, -c_acACP_h_malACP]).
cnf(combiacACP_h_malACP, axiom, [c_acACP_h_malACP, -m_acACP, -m_h, -m_malACP]).
cnf(prodR482, axiom, [c_ACP_actACP_co2, -r_R482]).
cnf(decACP_actACP_co21, axiom, [m_ACP, -c_ACP_actACP_co2]).
cnf(decACP_actACP_co22, axiom, [m_actACP, -c_ACP_actACP_co2]).
cnf(decACP_actACP_co23, axiom, [m_co2, -c_ACP_actACP_co2]).
cnf(activR483a, axiom, [r_R483a, -c_ACP_malcoa]).
cnf(combiACP_malcoa, axiom, [c_ACP_malcoa, -m_ACP, -m_malcoa]).
cnf(prodR483a, axiom, [c_coa_malACP, -r_R483a]).
cnf(deccoa_malACP1, axiom, [m_coa, -c_coa_malACP]).
cnf(deccoa_malACP2, axiom, [m_malACP, -c_coa_malACP]).
cnf(activR484, axiom, [r_R484, -c_actACP_h_malACP_nadph]).
cnf(prodR484, axiom, [c_ACP_co2_h2o_nadp_palmACP, -r_R484]).
cnf(decACP_co2_h2o_nadp_palmACP1, axiom, [m_ACP, -c_ACP_co2_h2o_nadp_palmACP]).
cnf(decACP_co2_h2o_nadp_palmACP2, axiom, [m_co2, -c_ACP_co2_h2o_nadp_palmACP]).
cnf(decACP_co2_h2o_nadp_palmACP4, axiom, [m_nadp, -c_ACP_co2_h2o_nadp_palmACP]).
cnf(decACP_co2_h2o_nadp_palmACP5, axiom, [m_palmACP, -c_ACP_co2_h2o_nadp_palmACP]).
cnf(activR485, axiom, [r_R485, -c_ddcaACP_h_malACP_nadph]).
cnf(combiddcaACP_h_malACP_nadph, axiom, [c_ddcaACP_h_malACP_nadph, -m_ddcaACP, -m_h, -m_malACP, -m_nadph]).
cnf(prodR485, axiom, [c_3hmrsACP_ACP_co2_nadp, -r_R485]).
cnf(dec3hmrsACP_ACP_co2_nadp1, axiom, [m_3hmrsACP, -c_3hmrsACP_ACP_co2_nadp]).
cnf(dec3hmrsACP_ACP_co2_nadp2, axiom, [m_ACP, -c_3hmrsACP_ACP_co2_nadp]).
cnf(dec3hmrsACP_ACP_co2_nadp3, axiom, [m_co2, -c_3hmrsACP_ACP_co2_nadp]).
cnf(dec3hmrsACP_ACP_co2_nadp4, axiom, [m_nadp, -c_3hmrsACP_ACP_co2_nadp]).
cnf(activR486, axiom, [r_R486, -c_actACP_h_malACP_nadph]).
cnf(prodR486, axiom, [c_ACP_co2_h2o_nadp_octeACP, -r_R486]).
cnf(decACP_co2_h2o_nadp_octeACP1, axiom, [m_ACP, -c_ACP_co2_h2o_nadp_octeACP]).
cnf(decACP_co2_h2o_nadp_octeACP2, axiom, [m_co2, -c_ACP_co2_h2o_nadp_octeACP]).
cnf(decACP_co2_h2o_nadp_octeACP4, axiom, [m_nadp, -c_ACP_co2_h2o_nadp_octeACP]).
cnf(decACP_co2_h2o_nadp_octeACP5, axiom, [m_octeACP, -c_ACP_co2_h2o_nadp_octeACP]).
cnf(activR487, axiom, [r_R487, -c_actACP_h_malACP_nadph]).
cnf(prodR487, axiom, [c_ACP_co2_h2o_nadp_tdeACP, -r_R487]).
cnf(decACP_co2_h2o_nadp_tdeACP1, axiom, [m_ACP, -c_ACP_co2_h2o_nadp_tdeACP]).
cnf(decACP_co2_h2o_nadp_tdeACP2, axiom, [m_co2, -c_ACP_co2_h2o_nadp_tdeACP]).
cnf(decACP_co2_h2o_nadp_tdeACP4, axiom, [m_nadp, -c_ACP_co2_h2o_nadp_tdeACP]).
cnf(decACP_co2_h2o_nadp_tdeACP5, axiom, [m_tdeACP, -c_ACP_co2_h2o_nadp_tdeACP]).
cnf(activR488, axiom, [r_R488, -c_accoa_h_malACP]).
cnf(combiaccoa_h_malACP, axiom, [c_accoa_h_malACP, -m_accoa, -m_h, -m_malACP]).
cnf(prodR488, axiom, [c_actACP_co2_coa, -r_R488]).
cnf(decactACP_co2_coa1, axiom, [m_actACP, -c_actACP_co2_coa]).
cnf(decactACP_co2_coa2, axiom, [m_co2, -c_actACP_co2_coa]).
cnf(decactACP_co2_coa3, axiom, [m_coa, -c_actACP_co2_coa]).
cnf(activR489a, axiom, [r_R489a, -c_ACP_accoa]).
cnf(combiACP_accoa, axiom, [c_ACP_accoa, -m_ACP, -m_accoa]).
cnf(prodR489a, axiom, [c_acACP_coa, -r_R489a]).
cnf(decacACP_coa1, axiom, [m_acACP, -c_acACP_coa]).
cnf(decacACP_coa2, axiom, [m_coa, -c_acACP_coa]).
cnf(activR490, axiom, [r_R490, -c_actACP_h_malACP_nadph]).
cnf(prodR490, axiom, [c_ACP_co2_h2o_hdeACP_nadp, -r_R490]).
cnf(decACP_co2_h2o_hdeACP_nadp1, axiom, [m_ACP, -c_ACP_co2_h2o_hdeACP_nadp]).
cnf(decACP_co2_h2o_hdeACP_nadp2, axiom, [m_co2, -c_ACP_co2_h2o_hdeACP_nadp]).
cnf(decACP_co2_h2o_hdeACP_nadp4, axiom, [m_hdeACP, -c_ACP_co2_h2o_hdeACP_nadp]).
cnf(decACP_co2_h2o_hdeACP_nadp5, axiom, [m_nadp, -c_ACP_co2_h2o_hdeACP_nadp]).
cnf(activR491, axiom, [r_R491, -c_atp_coa_fad_h2o_hdca_nad]).
cnf(combiatp_coa_fad_h2o_hdca_nad, axiom, [c_atp_coa_fad_h2o_hdca_nad, -m_atp, -m_coa, -m_fad, -m_h2o, -m_hdca, -m_nad]).
cnf(prodR491, axiom, [c_accoa_amp_fadh2_h_nadh_ppi, -r_R491]).
cnf(decaccoa_amp_fadh2_h_nadh_ppi1, axiom, [m_accoa, -c_accoa_amp_fadh2_h_nadh_ppi]).
cnf(decaccoa_amp_fadh2_h_nadh_ppi2, axiom, [m_amp, -c_accoa_amp_fadh2_h_nadh_ppi]).
cnf(decaccoa_amp_fadh2_h_nadh_ppi3, axiom, [m_fadh2, -c_accoa_amp_fadh2_h_nadh_ppi]).
cnf(decaccoa_amp_fadh2_h_nadh_ppi4, axiom, [m_h, -c_accoa_amp_fadh2_h_nadh_ppi]).
cnf(decaccoa_amp_fadh2_h_nadh_ppi5, axiom, [m_nadh, -c_accoa_amp_fadh2_h_nadh_ppi]).
cnf(decaccoa_amp_fadh2_h_nadh_ppi6, axiom, [m_ppi, -c_accoa_amp_fadh2_h_nadh_ppi]).
cnf(activR492, axiom, [r_R492, -c_atp_coa_fad_h2o_nad_ttdca]).
cnf(combiatp_coa_fad_h2o_nad_ttdca, axiom, [c_atp_coa_fad_h2o_nad_ttdca, -m_atp, -m_coa, -m_fad, -m_h2o, -m_nad, -m_ttdca]).
cnf(prodR492, axiom, [c_accoa_amp_fadh2_h_nadh_ppi, -r_R492]).
cnf(activR493, axiom, [r_R493, -c_atp_coa_fad_h2o_nad_ocdca]).
cnf(combiatp_coa_fad_h2o_nad_ocdca, axiom, [c_atp_coa_fad_h2o_nad_ocdca, -m_atp, -m_coa, -m_fad, -m_h2o, -m_nad, -m_ocdca]).
cnf(prodR493, axiom, [c_accoa_amp_fadh2_h_nadh_ppi, -r_R493]).
cnf(activR494, axiom, [r_R494, -c_h2o_pgp_EC]).
cnf(combih2o_pgp_EC, axiom, [c_h2o_pgp_EC, -m_h2o, -m_pgp_EC]).
cnf(prodR494, axiom, [c_pg_EC_pi, -r_R494]).
cnf(decpg_EC_pi1, axiom, [m_pg_EC, -c_pg_EC_pi]).
cnf(decpg_EC_pi2, axiom, [m_pi, -c_pg_EC_pi]).
cnf(activR495a, axiom, [r_R495a, -c_cdpdag1_glyc3p]).
cnf(combicdpdag1_glyc3p, axiom, [c_cdpdag1_glyc3p, -m_cdpdag1, -m_glyc3p]).
cnf(prodR495a, axiom, [c_cmp_h_pgp_EC, -r_R495a]).
cnf(deccmp_h_pgp_EC1, axiom, [m_cmp, -c_cmp_h_pgp_EC]).
cnf(deccmp_h_pgp_EC2, axiom, [m_h, -c_cmp_h_pgp_EC]).
cnf(deccmp_h_pgp_EC3, axiom, [m_pgp_EC, -c_cmp_h_pgp_EC]).
cnf(activR496, axiom, [r_R496, -c_glyc3p_hdeACP_myrsACP_octeACP_palmACP_tdeACP]).
cnf(combiglyc3p_hdeACP_myrsACP_octeACP_palmACP_tdeACP, axiom, [c_glyc3p_hdeACP_myrsACP_octeACP_palmACP_tdeACP, -m_glyc3p, -m_hdeACP, -m_myrsACP, -m_octeACP, -m_palmACP, -m_tdeACP]).
cnf(prodR496, axiom, [c_ACP_pa_EC, -r_R496]).
cnf(decACP_pa_EC1, axiom, [m_ACP, -c_ACP_pa_EC]).
cnf(decACP_pa_EC2, axiom, [m_pa_EC, -c_ACP_pa_EC]).
cnf(activR497, axiom, [r_R497, -c_h_ps_EC]).
cnf(combih_ps_EC, axiom, [c_h_ps_EC, -m_h, -m_ps_EC]).
cnf(prodR497, axiom, [c_co2_pe_EC, -r_R497]).
cnf(decco2_pe_EC1, axiom, [m_co2, -c_co2_pe_EC]).
cnf(decco2_pe_EC2, axiom, [m_pe_EC, -c_co2_pe_EC]).
cnf(activR498a, axiom, [r_R498a, -c_cdpdag1_ser_L]).
cnf(combicdpdag1_ser_L, axiom, [c_cdpdag1_ser_L, -m_cdpdag1, -m_ser_L]).
cnf(prodR498a, axiom, [c_cmp_h_ps_EC, -r_R498a]).
cnf(deccmp_h_ps_EC1, axiom, [m_cmp, -c_cmp_h_ps_EC]).
cnf(deccmp_h_ps_EC2, axiom, [m_h, -c_cmp_h_ps_EC]).
cnf(deccmp_h_ps_EC3, axiom, [m_ps_EC, -c_cmp_h_ps_EC]).
cnf(activR499a, axiom, [r_R499a, -c_ahcys_h2o]).
cnf(combiahcys_h2o, axiom, [c_ahcys_h2o, -m_ahcys, -m_h2o]).
cnf(prodR499a, axiom, [c_adn_hcys_L, -r_R499a]).
cnf(decadn_hcys_L1, axiom, [m_adn, -c_adn_hcys_L]).
cnf(decadn_hcys_L2, axiom, [m_hcys_L, -c_adn_hcys_L]).
cnf(activR500, axiom, [r_R500, -m_dhptd]).
cnf(prodR500, axiom, [c_h2o_hmfurn, -r_R500]).
cnf(dech2o_hmfurn2, axiom, [m_hmfurn, -c_h2o_hmfurn]).
cnf(activR501, axiom, [r_R501, -m_rhcys]).
cnf(prodR501, axiom, [c_dhptd_hcys_L, -r_R501]).
cnf(decdhptd_hcys_L1, axiom, [m_dhptd, -c_dhptd_hcys_L]).
cnf(decdhptd_hcys_L2, axiom, [m_hcys_L, -c_dhptd_hcys_L]).
cnf(activR502, axiom, [r_R502, -c_hom_L_succoa]).
cnf(combihom_L_succoa, axiom, [c_hom_L_succoa, -m_hom_L, -m_succoa]).
cnf(prodR502, axiom, [c_coa_suchms, -r_R502]).
cnf(deccoa_suchms1, axiom, [m_coa, -c_coa_suchms]).
cnf(deccoa_suchms2, axiom, [m_suchms, -c_coa_suchms]).
cnf(activR503, axiom, [r_R503, -c_cys_L_suchms]).
cnf(combicys_L_suchms, axiom, [c_cys_L_suchms, -m_cys_L, -m_suchms]).
cnf(prodR503, axiom, [c_cyst_L_h_succ, -r_R503]).
cnf(deccyst_L_h_succ1, axiom, [m_cyst_L, -c_cyst_L_h_succ]).
cnf(deccyst_L_h_succ2, axiom, [m_h, -c_cyst_L_h_succ]).
cnf(deccyst_L_h_succ3, axiom, [m_succ, -c_cyst_L_h_succ]).
cnf(activR504, axiom, [r_R504, -c_cyst_L_h2o]).
cnf(combicyst_L_h2o, axiom, [c_cyst_L_h2o, -m_cyst_L, -m_h2o]).
cnf(prodR504, axiom, [c_hcys_L_nh4_pyr, -r_R504]).
cnf(dechcys_L_nh4_pyr1, axiom, [m_hcys_L, -c_hcys_L_nh4_pyr]).
cnf(dechcys_L_nh4_pyr2, axiom, [m_nh4, -c_hcys_L_nh4_pyr]).
cnf(activR505, axiom, [r_R505, -c_5mthf_hcys_L]).
cnf(combi5mthf_hcys_L, axiom, [c_5mthf_hcys_L, -m_5mthf, -m_hcys_L]).
cnf(prodR505, axiom, [c_met_L_thf, -r_R505]).
cnf(decmet_L_thf1, axiom, [m_met_L, -c_met_L_thf]).
cnf(decmet_L_thf2, axiom, [m_thf, -c_met_L_thf]).
cnf(activR506, axiom, [r_R506, -c_atp_h2o_met_L]).
cnf(combiatp_h2o_met_L, axiom, [c_atp_h2o_met_L, -m_atp, -m_h2o, -m_met_L]).
cnf(prodR506, axiom, [c_amet_pi_ppi, -r_R506]).
cnf(decamet_pi_ppi1, axiom, [m_amet, -c_amet_pi_ppi]).
cnf(decamet_pi_ppi2, axiom, [m_pi, -c_amet_pi_ppi]).
cnf(decamet_pi_ppi3, axiom, [m_ppi, -c_amet_pi_ppi]).
cnf(activR507, axiom, [r_R507, -c_ahcys_h2o]).
cnf(prodR507, axiom, [c_ade_rhcys, -r_R507]).
cnf(decade_rhcys1, axiom, [m_ade, -c_ade_rhcys]).
cnf(decade_rhcys2, axiom, [m_rhcys, -c_ade_rhcys]).
cnf(activR508, axiom, [r_R508, -c_gthrd_mthgxl]).
cnf(combigthrd_mthgxl, axiom, [c_gthrd_mthgxl, -m_gthrd, -m_mthgxl]).
cnf(prodR508, axiom, [m_lgt_S, -r_R508]).
cnf(activR509, axiom, [r_R509, -c_h2o_lgt_S]).
cnf(combih2o_lgt_S, axiom, [c_h2o_lgt_S, -m_h2o, -m_lgt_S]).
cnf(prodR509, axiom, [c_gthrd_h_lac_D, -r_R509]).
cnf(decgthrd_h_lac_D1, axiom, [m_gthrd, -c_gthrd_h_lac_D]).
cnf(decgthrd_h_lac_D2, axiom, [m_h, -c_gthrd_h_lac_D]).
cnf(decgthrd_h_lac_D3, axiom, [m_lac_D, -c_gthrd_h_lac_D]).
cnf(activR510, axiom, [r_R510, -m_dhap]).
cnf(prodR510, axiom, [c_mthgxl_pi, -r_R510]).
cnf(decmthgxl_pi1, axiom, [m_mthgxl, -c_mthgxl_pi]).
cnf(decmthgxl_pi2, axiom, [m_pi, -c_mthgxl_pi]).
cnf(activR511, axiom, [r_R511, -c_h_h2o_urdglyc]).
cnf(combih_h2o_urdglyc, axiom, [c_h_h2o_urdglyc, -m_h, -m_h2o, -m_urdglyc]).
cnf(prodR511, axiom, [c_co2_glx_nh4, -r_R511]).
cnf(decco2_glx_nh41, axiom, [m_co2, -c_co2_glx_nh4]).
cnf(decco2_glx_nh42, axiom, [m_glx, -c_co2_glx_nh4]).
cnf(decco2_glx_nh43, axiom, [m_nh4, -c_co2_glx_nh4]).
cnf(activR512, axiom, [r_R512, -c_alltn_h2o]).
cnf(combialltn_h2o, axiom, [c_alltn_h2o, -m_alltn, -m_h2o]).
cnf(prodR512, axiom, [c_alltt_h, -r_R512]).
cnf(decalltt_h1, axiom, [m_alltt, -c_alltt_h]).
cnf(decalltt_h2, axiom, [m_h, -c_alltt_h]).
cnf(activR513, axiom, [r_R513, -c_alltt_h2o]).
cnf(combialltt_h2o, axiom, [c_alltt_h2o, -m_alltt, -m_h2o]).
cnf(prodR513, axiom, [c_urdglyc_urea, -r_R513]).
cnf(decurdglyc_urea1, axiom, [m_urdglyc, -c_urdglyc_urea]).
cnf(decurdglyc_urea2, axiom, [m_urea, -c_urdglyc_urea]).
cnf(activR514, axiom, [r_R514, -c_cynt_h_hco3]).
cnf(combicynt_h_hco3, axiom, [c_cynt_h_hco3, -m_cynt, -m_h, -m_hco3]).
cnf(prodR514, axiom, [c_co2_nh4, -r_R514]).
cnf(decco2_nh41, axiom, [m_co2, -c_co2_nh4]).
cnf(decco2_nh42, axiom, [m_nh4, -c_co2_nh4]).
cnf(activR515, axiom, [r_R515, -c_cmp_h2o]).
cnf(combicmp_h2o, axiom, [c_cmp_h2o, -m_cmp, -m_h2o]).
cnf(prodR515, axiom, [c_csn_r5p, -r_R515]).
cnf(deccsn_r5p1, axiom, [m_csn, -c_csn_r5p]).
cnf(deccsn_r5p2, axiom, [m_r5p, -c_csn_r5p]).
cnf(activR516, axiom, [r_R516, -c_adn_h_h2o]).
cnf(combiadn_h_h2o, axiom, [c_adn_h_h2o, -m_adn, -m_h, -m_h2o]).
cnf(prodR516, axiom, [c_ins_nh4, -r_R516]).
cnf(decins_nh41, axiom, [m_ins, -c_ins_nh4]).
cnf(decins_nh42, axiom, [m_nh4, -c_ins_nh4]).
cnf(activR517, axiom, [r_R517, -c_dad_2_h_h2o]).
cnf(combidad_2_h_h2o, axiom, [c_dad_2_h_h2o, -m_dad_2, -m_h, -m_h2o]).
cnf(prodR517, axiom, [c_din_nh4, -r_R517]).
cnf(decdin_nh41, axiom, [m_din, -c_din_nh4]).
cnf(decdin_nh42, axiom, [m_nh4, -c_din_nh4]).
cnf(activR518, axiom, [r_R518, -c_adn_atp]).
cnf(combiadn_atp, axiom, [c_adn_atp, -m_adn, -m_atp]).
cnf(prodR518, axiom, [c_adp_amp_h, -r_R518]).
cnf(decadp_amp_h1, axiom, [m_adp, -c_adp_amp_h]).
cnf(decadp_amp_h2, axiom, [m_amp, -c_adp_amp_h]).
cnf(decadp_amp_h3, axiom, [m_h, -c_adp_amp_h]).
cnf(activR519a, axiom, [r_R519a, -c_amp_atp]).
cnf(combiamp_atp, axiom, [c_amp_atp, -m_amp, -m_atp]).
cnf(prodR519a, axiom, [m_adp, -r_R519a]).
cnf(activR520a, axiom, [r_R520a, -c_atp_damp]).
cnf(combiatp_damp, axiom, [c_atp_damp, -m_atp, -m_damp]).
cnf(prodR520a, axiom, [c_adp_dadp, -r_R520a]).
cnf(decadp_dadp1, axiom, [m_adp, -c_adp_dadp]).
cnf(decadp_dadp2, axiom, [m_dadp, -c_adp_dadp]).
cnf(activR521a, axiom, [r_R521a, -c_amp_itp]).
cnf(combiamp_itp, axiom, [c_amp_itp, -m_amp, -m_itp]).
cnf(prodR521a, axiom, [c_adp_idp, -r_R521a]).
cnf(decadp_idp1, axiom, [m_adp, -c_adp_idp]).
cnf(decadp_idp2, axiom, [m_idp, -c_adp_idp]).
cnf(activR522a, axiom, [r_R522a, -c_amp_gtp]).
cnf(combiamp_gtp, axiom, [c_amp_gtp, -m_amp, -m_gtp]).
cnf(prodR522a, axiom, [c_adp_gdp, -r_R522a]).
cnf(decadp_gdp1, axiom, [m_adp, -c_adp_gdp]).
cnf(decadp_gdp2, axiom, [m_gdp, -c_adp_gdp]).
cnf(activR523, axiom, [r_R523, -c_amp_h2o]).
cnf(combiamp_h2o, axiom, [c_amp_h2o, -m_amp, -m_h2o]).
cnf(prodR523, axiom, [c_ade_r5p, -r_R523]).
cnf(decade_r5p1, axiom, [m_ade, -c_ade_r5p]).
cnf(decade_r5p2, axiom, [m_r5p, -c_ade_r5p]).
cnf(activR524, axiom, [r_R524, -c_ap4a_h2o]).
cnf(combiap4a_h2o, axiom, [c_ap4a_h2o, -m_ap4a, -m_h2o]).
cnf(prodR524, axiom, [c_adp_h, -r_R524]).
cnf(decadp_h1, axiom, [m_adp, -c_adp_h]).
cnf(decadp_h2, axiom, [m_h, -c_adp_h]).
cnf(activR525, axiom, [r_R525, -c_gp4g_h2o]).
cnf(combigp4g_h2o, axiom, [c_gp4g_h2o, -m_gp4g, -m_h2o]).
cnf(prodR525, axiom, [c_gdp_h, -r_R525]).
cnf(decgdp_h1, axiom, [m_gdp, -c_gdp_h]).
cnf(decgdp_h2, axiom, [m_h, -c_gdp_h]).
cnf(activR526, axiom, [r_R526, -c_ap5a_h2o]).
cnf(combiap5a_h2o, axiom, [c_ap5a_h2o, -m_ap5a, -m_h2o]).
cnf(prodR526, axiom, [c_adp_atp_h, -r_R526]).
cnf(decadp_atp_h1, axiom, [m_adp, -c_adp_atp_h]).
cnf(decadp_atp_h3, axiom, [m_h, -c_adp_atp_h]).
cnf(activR527, axiom, [r_R527, -c_ade_prpp]).
cnf(combiade_prpp, axiom, [c_ade_prpp, -m_ade, -m_prpp]).
cnf(prodR527, axiom, [c_amp_ppi, -r_R527]).
cnf(decamp_ppi1, axiom, [m_amp, -c_amp_ppi]).
cnf(decamp_ppi2, axiom, [m_ppi, -c_amp_ppi]).
cnf(activR528, axiom, [r_R528, -c_cytd_h_h2o]).
cnf(combicytd_h_h2o, axiom, [c_cytd_h_h2o, -m_cytd, -m_h, -m_h2o]).
cnf(prodR528, axiom, [c_nh4_uri, -r_R528]).
cnf(decnh4_uri1, axiom, [m_nh4, -c_nh4_uri]).
cnf(decnh4_uri2, axiom, [m_uri, -c_nh4_uri]).
cnf(activR529, axiom, [r_R529, -c_dcyt_h_h2o]).
cnf(combidcyt_h_h2o, axiom, [c_dcyt_h_h2o, -m_dcyt, -m_h, -m_h2o]).
cnf(prodR529, axiom, [c_duri_nh4, -r_R529]).
cnf(decduri_nh41, axiom, [m_duri, -c_duri_nh4]).
cnf(decduri_nh42, axiom, [m_nh4, -c_duri_nh4]).
cnf(activR530a, axiom, [r_R530a, -c_atp_dcmp]).
cnf(combiatp_dcmp, axiom, [c_atp_dcmp, -m_atp, -m_dcmp]).
cnf(prodR530a, axiom, [c_adp_dcdp, -r_R530a]).
cnf(decadp_dcdp1, axiom, [m_adp, -c_adp_dcdp]).
cnf(decadp_dcdp2, axiom, [m_dcdp, -c_adp_dcdp]).
cnf(activR531a, axiom, [r_R531a, -c_atp_cmp]).
cnf(combiatp_cmp, axiom, [c_atp_cmp, -m_atp, -m_cmp]).
cnf(prodR531a, axiom, [c_adp_cdp, -r_R531a]).
cnf(decadp_cdp1, axiom, [m_adp, -c_adp_cdp]).
cnf(decadp_cdp2, axiom, [m_cdp, -c_adp_cdp]).
cnf(activR532a, axiom, [r_R532a, -c_atp_ump]).
cnf(combiatp_ump, axiom, [c_atp_ump, -m_atp, -m_ump]).
cnf(prodR532a, axiom, [c_adp_udp, -r_R532a]).
cnf(decadp_udp1, axiom, [m_adp, -c_adp_udp]).
cnf(decadp_udp2, axiom, [m_udp, -c_adp_udp]).
cnf(activR533, axiom, [r_R533, -c_csn_h_h2o]).
cnf(combicsn_h_h2o, axiom, [c_csn_h_h2o, -m_csn, -m_h, -m_h2o]).
cnf(prodR533, axiom, [c_nh4_ura, -r_R533]).
cnf(decnh4_ura1, axiom, [m_nh4, -c_nh4_ura]).
cnf(decnh4_ura2, axiom, [m_ura, -c_nh4_ura]).
cnf(activR534, axiom, [r_R534, -m_atp]).
cnf(prodR534, axiom, [c_camp_ppi, -r_R534]).
cnf(deccamp_ppi1, axiom, [m_camp, -c_camp_ppi]).
cnf(deccamp_ppi2, axiom, [m_ppi, -c_camp_ppi]).
cnf(activR535, axiom, [r_R535, -c_dctp_h_h2o]).
cnf(combidctp_h_h2o, axiom, [c_dctp_h_h2o, -m_dctp, -m_h, -m_h2o]).
cnf(prodR535, axiom, [c_dutp_nh4, -r_R535]).
cnf(decdutp_nh41, axiom, [m_dutp, -c_dutp_nh4]).
cnf(decdutp_nh42, axiom, [m_nh4, -c_dutp_nh4]).
cnf(activR536a, axiom, [r_R536a, -c_pi_thymd]).
cnf(combipi_thymd, axiom, [c_pi_thymd, -m_pi, -m_thymd]).
cnf(prodR536a, axiom, [c_2dr1p_thym, -r_R536a]).
cnf(dec2dr1p_thym1, axiom, [m_2dr1p, -c_2dr1p_thym]).
cnf(dec2dr1p_thym2, axiom, [m_thym, -c_2dr1p_thym]).
cnf(activR537a, axiom, [r_R537a, -c_duri_pi]).
cnf(combiduri_pi, axiom, [c_duri_pi, -m_duri, -m_pi]).
cnf(prodR537a, axiom, [c_2dr1p_ura, -r_R537a]).
cnf(dec2dr1p_ura1, axiom, [m_2dr1p, -c_2dr1p_ura]).
cnf(dec2dr1p_ura2, axiom, [m_ura, -c_2dr1p_ura]).
cnf(activR538, axiom, [r_R538, -c_dgtp_h2o]).
cnf(combidgtp_h2o, axiom, [c_dgtp_h2o, -m_dgtp, -m_h2o]).
cnf(prodR538, axiom, [c_dgsn_pppi, -r_R538]).
cnf(decdgsn_pppi1, axiom, [m_dgsn, -c_dgsn_pppi]).
cnf(decdgsn_pppi2, axiom, [m_pppi, -c_dgsn_pppi]).
cnf(activR539, axiom, [r_R539, -c_gtp_h2o]).
cnf(prodR539, axiom, [c_gsn_pppi, -r_R539]).
cnf(decgsn_pppi1, axiom, [m_gsn, -c_gsn_pppi]).
cnf(decgsn_pppi2, axiom, [m_pppi, -c_gsn_pppi]).
cnf(activR540, axiom, [r_R540, -c_dutp_h2o]).
cnf(combidutp_h2o, axiom, [c_dutp_h2o, -m_dutp, -m_h2o]).
cnf(prodR540, axiom, [c_dump_h_ppi, -r_R540]).
cnf(decdump_h_ppi1, axiom, [m_dump, -c_dump_h_ppi]).
cnf(decdump_h_ppi2, axiom, [m_h, -c_dump_h_ppi]).
cnf(decdump_h_ppi3, axiom, [m_ppi, -c_dump_h_ppi]).
cnf(activR541a, axiom, [r_R541a, -c_atp_gmp]).
cnf(combiatp_gmp, axiom, [c_atp_gmp, -m_atp, -m_gmp]).
cnf(prodR541a, axiom, [c_adp_gdp, -r_R541a]).
cnf(activR542a, axiom, [r_R542a, -c_atp_dgmp]).
cnf(combiatp_dgmp, axiom, [c_atp_dgmp, -m_atp, -m_dgmp]).
cnf(prodR542a, axiom, [c_adp_dgdp, -r_R542a]).
cnf(decadp_dgdp1, axiom, [m_adp, -c_adp_dgdp]).
cnf(decadp_dgdp2, axiom, [m_dgdp, -c_adp_dgdp]).
cnf(activR543, axiom, [r_R543, -c_prpp_xan]).
cnf(combiprpp_xan, axiom, [c_prpp_xan, -m_prpp, -m_xan]).
cnf(prodR543, axiom, [c_ppi_xmp, -r_R543]).
cnf(decppi_xmp1, axiom, [m_ppi, -c_ppi_xmp]).
cnf(decppi_xmp2, axiom, [m_xmp, -c_ppi_xmp]).
cnf(activR544, axiom, [r_R544, -c_hxan_prpp]).
cnf(combihxan_prpp, axiom, [c_hxan_prpp, -m_hxan, -m_prpp]).
cnf(prodR544, axiom, [c_imp_ppi, -r_R544]).
cnf(decimp_ppi1, axiom, [m_imp, -c_imp_ppi]).
cnf(decimp_ppi2, axiom, [m_ppi, -c_imp_ppi]).
cnf(activR545, axiom, [r_R545, -c_gua_prpp]).
cnf(combigua_prpp, axiom, [c_gua_prpp, -m_gua, -m_prpp]).
cnf(prodR545, axiom, [c_gmp_ppi, -r_R545]).
cnf(decgmp_ppi1, axiom, [m_gmp, -c_gmp_ppi]).
cnf(decgmp_ppi2, axiom, [m_ppi, -c_gmp_ppi]).
cnf(activR546, axiom, [r_R546, -c_atp_ins]).
cnf(combiatp_ins, axiom, [c_atp_ins, -m_atp, -m_ins]).
cnf(prodR546, axiom, [c_adp_h_imp, -r_R546]).
cnf(decadp_h_imp1, axiom, [m_adp, -c_adp_h_imp]).
cnf(decadp_h_imp2, axiom, [m_h, -c_adp_h_imp]).
cnf(decadp_h_imp3, axiom, [m_imp, -c_adp_h_imp]).
cnf(activR547, axiom, [r_R547, -c_atp_gsn]).
cnf(combiatp_gsn, axiom, [c_atp_gsn, -m_atp, -m_gsn]).
cnf(prodR547, axiom, [c_adp_gmp_h, -r_R547]).
cnf(decadp_gmp_h1, axiom, [m_adp, -c_adp_gmp_h]).
cnf(decadp_gmp_h2, axiom, [m_gmp, -c_adp_gmp_h]).
cnf(decadp_gmp_h3, axiom, [m_h, -c_adp_gmp_h]).
cnf(activR548, axiom, [r_R548, -c_dctp_h2o]).
cnf(combidctp_h2o, axiom, [c_dctp_h2o, -m_dctp, -m_h2o]).
cnf(prodR548, axiom, [c_dcmp_h_ppi, -r_R548]).
cnf(decdcmp_h_ppi1, axiom, [m_dcmp, -c_dcmp_h_ppi]).
cnf(decdcmp_h_ppi2, axiom, [m_h, -c_dcmp_h_ppi]).
cnf(decdcmp_h_ppi3, axiom, [m_ppi, -c_dcmp_h_ppi]).
cnf(activR549, axiom, [r_R549, -c_ctp_h2o]).
cnf(combictp_h2o, axiom, [c_ctp_h2o, -m_ctp, -m_h2o]).
cnf(prodR549, axiom, [c_cmp_h_ppi, -r_R549]).
cnf(deccmp_h_ppi1, axiom, [m_cmp, -c_cmp_h_ppi]).
cnf(deccmp_h_ppi2, axiom, [m_h, -c_cmp_h_ppi]).
cnf(deccmp_h_ppi3, axiom, [m_ppi, -c_cmp_h_ppi]).
cnf(activR550, axiom, [r_R550, -c_datp_h2o]).
cnf(combidatp_h2o, axiom, [c_datp_h2o, -m_datp, -m_h2o]).
cnf(prodR550, axiom, [c_damp_h_ppi, -r_R550]).
cnf(decdamp_h_ppi1, axiom, [m_damp, -c_damp_h_ppi]).
cnf(decdamp_h_ppi2, axiom, [m_h, -c_damp_h_ppi]).
cnf(decdamp_h_ppi3, axiom, [m_ppi, -c_damp_h_ppi]).
cnf(activR551, axiom, [r_R551, -c_atp_h2o]).
cnf(combiatp_h2o, axiom, [c_atp_h2o, -m_atp, -m_h2o]).
cnf(prodR551, axiom, [c_amp_h_ppi, -r_R551]).
cnf(decamp_h_ppi1, axiom, [m_amp, -c_amp_h_ppi]).
cnf(decamp_h_ppi2, axiom, [m_h, -c_amp_h_ppi]).
cnf(decamp_h_ppi3, axiom, [m_ppi, -c_amp_h_ppi]).
cnf(activR552, axiom, [r_R552, -c_dttp_h2o]).
cnf(combidttp_h2o, axiom, [c_dttp_h2o, -m_dttp, -m_h2o]).
cnf(prodR552, axiom, [c_dtmp_h_ppi, -r_R552]).
cnf(decdtmp_h_ppi1, axiom, [m_dtmp, -c_dtmp_h_ppi]).
cnf(decdtmp_h_ppi2, axiom, [m_h, -c_dtmp_h_ppi]).
cnf(decdtmp_h_ppi3, axiom, [m_ppi, -c_dtmp_h_ppi]).
cnf(activR553, axiom, [r_R553, -c_h2o_utp]).
cnf(combih2o_utp, axiom, [c_h2o_utp, -m_h2o, -m_utp]).
cnf(prodR553, axiom, [c_h_ppi_ump, -r_R553]).
cnf(dech_ppi_ump1, axiom, [m_h, -c_h_ppi_ump]).
cnf(dech_ppi_ump2, axiom, [m_ppi, -c_h_ppi_ump]).
cnf(dech_ppi_ump3, axiom, [m_ump, -c_h_ppi_ump]).
cnf(activR554, axiom, [r_R554, -c_dgtp_h2o]).
cnf(prodR554, axiom, [c_dgmp_h_ppi, -r_R554]).
cnf(decdgmp_h_ppi1, axiom, [m_dgmp, -c_dgmp_h_ppi]).
cnf(decdgmp_h_ppi2, axiom, [m_h, -c_dgmp_h_ppi]).
cnf(decdgmp_h_ppi3, axiom, [m_ppi, -c_dgmp_h_ppi]).
cnf(activR555, axiom, [r_R555, -c_gtp_h2o]).
cnf(prodR555, axiom, [c_gmp_h_ppi, -r_R555]).
cnf(decgmp_h_ppi1, axiom, [m_gmp, -c_gmp_h_ppi]).
cnf(decgmp_h_ppi2, axiom, [m_h, -c_gmp_h_ppi]).
cnf(decgmp_h_ppi3, axiom, [m_ppi, -c_gmp_h_ppi]).
cnf(activR556a, axiom, [r_R556a, -c_atp_gdp]).
cnf(combiatp_gdp, axiom, [c_atp_gdp, -m_atp, -m_gdp]).
cnf(prodR556a, axiom, [c_adp_gtp, -r_R556a]).
cnf(decadp_gtp1, axiom, [m_adp, -c_adp_gtp]).
cnf(decadp_gtp2, axiom, [m_gtp, -c_adp_gtp]).
cnf(activR557a, axiom, [r_R557a, -c_atp_udp]).
cnf(combiatp_udp, axiom, [c_atp_udp, -m_atp, -m_udp]).
cnf(prodR557a, axiom, [c_adp_utp, -r_R557a]).
cnf(decadp_utp1, axiom, [m_adp, -c_adp_utp]).
cnf(decadp_utp2, axiom, [m_utp, -c_adp_utp]).
cnf(activR558a, axiom, [r_R558a, -c_atp_cdp]).
cnf(combiatp_cdp, axiom, [c_atp_cdp, -m_atp, -m_cdp]).
cnf(prodR558a, axiom, [c_adp_ctp, -r_R558a]).
cnf(decadp_ctp1, axiom, [m_adp, -c_adp_ctp]).
cnf(decadp_ctp2, axiom, [m_ctp, -c_adp_ctp]).
cnf(activR559a, axiom, [r_R559a, -c_atp_dgdp]).
cnf(combiatp_dgdp, axiom, [c_atp_dgdp, -m_atp, -m_dgdp]).
cnf(prodR559a, axiom, [c_adp_dgtp, -r_R559a]).
cnf(decadp_dgtp1, axiom, [m_adp, -c_adp_dgtp]).
cnf(decadp_dgtp2, axiom, [m_dgtp, -c_adp_dgtp]).
cnf(activR560a, axiom, [r_R560a, -c_atp_dudp]).
cnf(combiatp_dudp, axiom, [c_atp_dudp, -m_atp, -m_dudp]).
cnf(prodR560a, axiom, [c_adp_dutp, -r_R560a]).
cnf(decadp_dutp1, axiom, [m_adp, -c_adp_dutp]).
cnf(decadp_dutp2, axiom, [m_dutp, -c_adp_dutp]).
cnf(activR561a, axiom, [r_R561a, -c_atp_dcdp]).
cnf(combiatp_dcdp, axiom, [c_atp_dcdp, -m_atp, -m_dcdp]).
cnf(prodR561a, axiom, [c_adp_dctp, -r_R561a]).
cnf(decadp_dctp1, axiom, [m_adp, -c_adp_dctp]).
cnf(decadp_dctp2, axiom, [m_dctp, -c_adp_dctp]).
cnf(activR562a, axiom, [r_R562a, -c_atp_dadp]).
cnf(combiatp_dadp, axiom, [c_atp_dadp, -m_atp, -m_dadp]).
cnf(prodR562a, axiom, [c_adp_datp, -r_R562a]).
cnf(decadp_datp1, axiom, [m_adp, -c_adp_datp]).
cnf(decadp_datp2, axiom, [m_datp, -c_adp_datp]).
cnf(activR563a, axiom, [r_R563a, -c_atp_dtdp]).
cnf(combiatp_dtdp, axiom, [c_atp_dtdp, -m_atp, -m_dtdp]).
cnf(prodR563a, axiom, [c_adp_dttp, -r_R563a]).
cnf(decadp_dttp1, axiom, [m_adp, -c_adp_dttp]).
cnf(decadp_dttp2, axiom, [m_dttp, -c_adp_dttp]).
cnf(activR564, axiom, [r_R564, -c_adp_trdrd]).
cnf(combiadp_trdrd, axiom, [c_adp_trdrd, -m_adp, -m_trdrd]).
cnf(prodR564, axiom, [c_dadp_h2o_trdox, -r_R564]).
cnf(decdadp_h2o_trdox1, axiom, [m_dadp, -c_dadp_h2o_trdox]).
cnf(decdadp_h2o_trdox3, axiom, [m_trdox, -c_dadp_h2o_trdox]).
cnf(activR565, axiom, [r_R565, -c_gdp_trdrd]).
cnf(combigdp_trdrd, axiom, [c_gdp_trdrd, -m_gdp, -m_trdrd]).
cnf(prodR565, axiom, [c_dgdp_h2o_trdox, -r_R565]).
cnf(decdgdp_h2o_trdox1, axiom, [m_dgdp, -c_dgdp_h2o_trdox]).
cnf(decdgdp_h2o_trdox3, axiom, [m_trdox, -c_dgdp_h2o_trdox]).
cnf(activR566, axiom, [r_R566, -c_trdrd_udp]).
cnf(combitrdrd_udp, axiom, [c_trdrd_udp, -m_trdrd, -m_udp]).
cnf(prodR566, axiom, [c_dudp_h2o_trdox, -r_R566]).
cnf(decdudp_h2o_trdox1, axiom, [m_dudp, -c_dudp_h2o_trdox]).
cnf(decdudp_h2o_trdox3, axiom, [m_trdox, -c_dudp_h2o_trdox]).
cnf(activR567, axiom, [r_R567, -c_cdp_trdrd]).
cnf(combicdp_trdrd, axiom, [c_cdp_trdrd, -m_cdp, -m_trdrd]).
cnf(prodR567, axiom, [c_dcdp_h2o_trdox, -r_R567]).
cnf(decdcdp_h2o_trdox1, axiom, [m_dcdp, -c_dcdp_h2o_trdox]).
cnf(decdcdp_h2o_trdox3, axiom, [m_trdox, -c_dcdp_h2o_trdox]).
cnf(activR568, axiom, [r_R568, -c_atp_trdrd]).
cnf(combiatp_trdrd, axiom, [c_atp_trdrd, -m_atp, -m_trdrd]).
cnf(prodR568, axiom, [c_datp_h2o_trdox, -r_R568]).
cnf(decdatp_h2o_trdox1, axiom, [m_datp, -c_datp_h2o_trdox]).
cnf(decdatp_h2o_trdox3, axiom, [m_trdox, -c_datp_h2o_trdox]).
cnf(activR569, axiom, [r_R569, -c_gtp_trdrd]).
cnf(combigtp_trdrd, axiom, [c_gtp_trdrd, -m_gtp, -m_trdrd]).
cnf(prodR569, axiom, [c_dgtp_h2o_trdox, -r_R569]).
cnf(decdgtp_h2o_trdox1, axiom, [m_dgtp, -c_dgtp_h2o_trdox]).
cnf(decdgtp_h2o_trdox3, axiom, [m_trdox, -c_dgtp_h2o_trdox]).
cnf(activR570, axiom, [r_R570, -c_ctp_trdrd]).
cnf(combictp_trdrd, axiom, [c_ctp_trdrd, -m_ctp, -m_trdrd]).
cnf(prodR570, axiom, [c_dctp_h2o_trdox, -r_R570]).
cnf(decdctp_h2o_trdox1, axiom, [m_dctp, -c_dctp_h2o_trdox]).
cnf(decdctp_h2o_trdox3, axiom, [m_trdox, -c_dctp_h2o_trdox]).
cnf(activR571, axiom, [r_R571, -c_trdrd_utp]).
cnf(combitrdrd_utp, axiom, [c_trdrd_utp, -m_trdrd, -m_utp]).
cnf(prodR571, axiom, [c_dutp_h2o_trdox, -r_R571]).
cnf(decdutp_h2o_trdox1, axiom, [m_dutp, -c_dutp_h2o_trdox]).
cnf(decdutp_h2o_trdox3, axiom, [m_trdox, -c_dutp_h2o_trdox]).
cnf(activR572a, axiom, [r_R572a, -c_atp_dump]).
cnf(combiatp_dump, axiom, [c_atp_dump, -m_atp, -m_dump]).
cnf(prodR572a, axiom, [c_adp_dudp, -r_R572a]).
cnf(decadp_dudp1, axiom, [m_adp, -c_adp_dudp]).
cnf(decadp_dudp2, axiom, [m_dudp, -c_adp_dudp]).
cnf(activR573, axiom, [r_R573, -c_atp_duri]).
cnf(combiatp_duri, axiom, [c_atp_duri, -m_atp, -m_duri]).
cnf(prodR573, axiom, [c_adp_dump_h, -r_R573]).
cnf(decadp_dump_h1, axiom, [m_adp, -c_adp_dump_h]).
cnf(decadp_dump_h2, axiom, [m_dump, -c_adp_dump_h]).
cnf(decadp_dump_h3, axiom, [m_h, -c_adp_dump_h]).
cnf(activR574, axiom, [r_R574, -c_atp_thymd]).
cnf(combiatp_thymd, axiom, [c_atp_thymd, -m_atp, -m_thymd]).
cnf(prodR574, axiom, [c_adp_dtmp_h, -r_R574]).
cnf(decadp_dtmp_h1, axiom, [m_adp, -c_adp_dtmp_h]).
cnf(decadp_dtmp_h2, axiom, [m_dtmp, -c_adp_dtmp_h]).
cnf(decadp_dtmp_h3, axiom, [m_h, -c_adp_dtmp_h]).
cnf(activR575, axiom, [r_R575, -c_dump_mlthf]).
cnf(combidump_mlthf, axiom, [c_dump_mlthf, -m_dump, -m_mlthf]).
cnf(prodR575, axiom, [c_dhf_dtmp, -r_R575]).
cnf(decdhf_dtmp1, axiom, [m_dhf, -c_dhf_dtmp]).
cnf(decdhf_dtmp2, axiom, [m_dtmp, -c_dhf_dtmp]).
cnf(activR576a, axiom, [r_R576a, -c_atp_dtmp]).
cnf(combiatp_dtmp, axiom, [c_atp_dtmp, -m_atp, -m_dtmp]).
cnf(prodR576a, axiom, [c_adp_dtdp, -r_R576a]).
cnf(decadp_dtdp1, axiom, [m_adp, -c_adp_dtdp]).
cnf(decadp_dtdp2, axiom, [m_dtdp, -c_adp_dtdp]).
cnf(activR577, axiom, [r_R577, -c_gtp_uri]).
cnf(combigtp_uri, axiom, [c_gtp_uri, -m_gtp, -m_uri]).
cnf(prodR577, axiom, [c_gdp_h_ump, -r_R577]).
cnf(decgdp_h_ump1, axiom, [m_gdp, -c_gdp_h_ump]).
cnf(decgdp_h_ump2, axiom, [m_h, -c_gdp_h_ump]).
cnf(decgdp_h_ump3, axiom, [m_ump, -c_gdp_h_ump]).
cnf(activR578, axiom, [r_R578, -c_cytd_gtp]).
cnf(combicytd_gtp, axiom, [c_cytd_gtp, -m_cytd, -m_gtp]).
cnf(prodR578, axiom, [c_cmp_gdp_h, -r_R578]).
cnf(deccmp_gdp_h1, axiom, [m_cmp, -c_cmp_gdp_h]).
cnf(deccmp_gdp_h2, axiom, [m_gdp, -c_cmp_gdp_h]).
cnf(deccmp_gdp_h3, axiom, [m_h, -c_cmp_gdp_h]).
cnf(activR579a, axiom, [r_R579a, -c_pi_uri]).
cnf(combipi_uri, axiom, [c_pi_uri, -m_pi, -m_uri]).
cnf(prodR579a, axiom, [c_r1p_ura, -r_R579a]).
cnf(decr1p_ura1, axiom, [m_r1p, -c_r1p_ura]).
cnf(decr1p_ura2, axiom, [m_ura, -c_r1p_ura]).
cnf(activR580, axiom, [r_R580, -c_prpp_ura]).
cnf(combiprpp_ura, axiom, [c_prpp_ura, -m_prpp, -m_ura]).
cnf(prodR580, axiom, [c_ppi_ump, -r_R580]).
cnf(decppi_ump1, axiom, [m_ppi, -c_ppi_ump]).
cnf(decppi_ump2, axiom, [m_ump, -c_ppi_ump]).
cnf(activR581, axiom, [r_R581, -c_dump_h2o]).
cnf(combidump_h2o, axiom, [c_dump_h2o, -m_dump, -m_h2o]).
cnf(prodR581, axiom, [c_duri_pi, -r_R581]).
cnf(decduri_pi1, axiom, [m_duri, -c_duri_pi]).
cnf(decduri_pi2, axiom, [m_pi, -c_duri_pi]).
cnf(activR582, axiom, [r_R582, -c_dtmp_h2o]).
cnf(combidtmp_h2o, axiom, [c_dtmp_h2o, -m_dtmp, -m_h2o]).
cnf(prodR582, axiom, [c_pi_thymd, -r_R582]).
cnf(decpi_thymd1, axiom, [m_pi, -c_pi_thymd]).
cnf(decpi_thymd2, axiom, [m_thymd, -c_pi_thymd]).
cnf(activR583, axiom, [r_R583, -c_damp_h2o]).
cnf(combidamp_h2o, axiom, [c_damp_h2o, -m_damp, -m_h2o]).
cnf(prodR583, axiom, [c_dad_2_pi, -r_R583]).
cnf(decdad_2_pi1, axiom, [m_dad_2, -c_dad_2_pi]).
cnf(decdad_2_pi2, axiom, [m_pi, -c_dad_2_pi]).
cnf(activR584, axiom, [r_R584, -c_dgmp_h2o]).
cnf(combidgmp_h2o, axiom, [c_dgmp_h2o, -m_dgmp, -m_h2o]).
cnf(prodR584, axiom, [c_dgsn_pi, -r_R584]).
cnf(decdgsn_pi1, axiom, [m_dgsn, -c_dgsn_pi]).
cnf(decdgsn_pi2, axiom, [m_pi, -c_dgsn_pi]).
cnf(activR585, axiom, [r_R585, -c_dcmp_h2o]).
cnf(combidcmp_h2o, axiom, [c_dcmp_h2o, -m_dcmp, -m_h2o]).
cnf(prodR585, axiom, [c_dcyt_pi, -r_R585]).
cnf(decdcyt_pi1, axiom, [m_dcyt, -c_dcyt_pi]).
cnf(decdcyt_pi2, axiom, [m_pi, -c_dcyt_pi]).
cnf(activR586, axiom, [r_R586, -c_cmp_h2o]).
cnf(prodR586, axiom, [c_cytd_pi, -r_R586]).
cnf(deccytd_pi1, axiom, [m_cytd, -c_cytd_pi]).
cnf(deccytd_pi2, axiom, [m_pi, -c_cytd_pi]).
cnf(activR587, axiom, [r_R587, -c_amp_h2o]).
cnf(prodR587, axiom, [c_adn_pi, -r_R587]).
cnf(decadn_pi1, axiom, [m_adn, -c_adn_pi]).
cnf(decadn_pi2, axiom, [m_pi, -c_adn_pi]).
cnf(activR588, axiom, [r_R588, -c_gmp_h2o]).
cnf(combigmp_h2o, axiom, [c_gmp_h2o, -m_gmp, -m_h2o]).
cnf(prodR588, axiom, [c_gsn_pi, -r_R588]).
cnf(decgsn_pi1, axiom, [m_gsn, -c_gsn_pi]).
cnf(decgsn_pi2, axiom, [m_pi, -c_gsn_pi]).
cnf(activR589, axiom, [r_R589, -c_h2o_imp]).
cnf(combih2o_imp, axiom, [c_h2o_imp, -m_h2o, -m_imp]).
cnf(prodR589, axiom, [c_ins_pi, -r_R589]).
cnf(decins_pi1, axiom, [m_ins, -c_ins_pi]).
cnf(decins_pi2, axiom, [m_pi, -c_ins_pi]).
cnf(activR590, axiom, [r_R590, -c_h2o_xmp]).
cnf(combih2o_xmp, axiom, [c_h2o_xmp, -m_h2o, -m_xmp]).
cnf(prodR590, axiom, [c_pi_xtsn, -r_R590]).
cnf(decpi_xtsn1, axiom, [m_pi, -c_pi_xtsn]).
cnf(decpi_xtsn2, axiom, [m_xtsn, -c_pi_xtsn]).
cnf(activR591, axiom, [r_R591, -c_h2o_ump]).
cnf(combih2o_ump, axiom, [c_h2o_ump, -m_h2o, -m_ump]).
cnf(prodR591, axiom, [c_pi_uri, -r_R591]).
cnf(decpi_uri1, axiom, [m_pi, -c_pi_uri]).
cnf(decpi_uri2, axiom, [m_uri, -c_pi_uri]).
cnf(activR592a, axiom, [r_R592a, -c_din_pi]).
cnf(combidin_pi, axiom, [c_din_pi, -m_din, -m_pi]).
cnf(prodR592a, axiom, [c_2dr1p_hxan, -r_R592a]).
cnf(dec2dr1p_hxan1, axiom, [m_2dr1p, -c_2dr1p_hxan]).
cnf(dec2dr1p_hxan2, axiom, [m_hxan, -c_2dr1p_hxan]).
cnf(activR593a, axiom, [r_R593a, -c_ins_pi]).
cnf(combiins_pi, axiom, [c_ins_pi, -m_ins, -m_pi]).
cnf(prodR593a, axiom, [c_hxan_r1p, -r_R593a]).
cnf(dechxan_r1p1, axiom, [m_hxan, -c_hxan_r1p]).
cnf(dechxan_r1p2, axiom, [m_r1p, -c_hxan_r1p]).
cnf(activR594a, axiom, [r_R594a, -c_dad_2_pi]).
cnf(combidad_2_pi, axiom, [c_dad_2_pi, -m_dad_2, -m_pi]).
cnf(prodR594a, axiom, [c_2dr1p_ade, -r_R594a]).
cnf(dec2dr1p_ade1, axiom, [m_2dr1p, -c_2dr1p_ade]).
cnf(dec2dr1p_ade2, axiom, [m_ade, -c_2dr1p_ade]).
cnf(activR595a, axiom, [r_R595a, -c_dgsn_pi]).
cnf(combidgsn_pi, axiom, [c_dgsn_pi, -m_dgsn, -m_pi]).
cnf(prodR595a, axiom, [c_2dr1p_gua, -r_R595a]).
cnf(dec2dr1p_gua1, axiom, [m_2dr1p, -c_2dr1p_gua]).
cnf(dec2dr1p_gua2, axiom, [m_gua, -c_2dr1p_gua]).
cnf(activR596a, axiom, [r_R596a, -c_adn_pi]).
cnf(combiadn_pi, axiom, [c_adn_pi, -m_adn, -m_pi]).
cnf(prodR596a, axiom, [c_ade_r1p, -r_R596a]).
cnf(decade_r1p1, axiom, [m_ade, -c_ade_r1p]).
cnf(decade_r1p2, axiom, [m_r1p, -c_ade_r1p]).
cnf(activR597a, axiom, [r_R597a, -c_gsn_pi]).
cnf(combigsn_pi, axiom, [c_gsn_pi, -m_gsn, -m_pi]).
cnf(prodR597a, axiom, [c_gua_r1p, -r_R597a]).
cnf(decgua_r1p1, axiom, [m_gua, -c_gua_r1p]).
cnf(decgua_r1p2, axiom, [m_r1p, -c_gua_r1p]).
cnf(activR598a, axiom, [r_R598a, -c_pi_xtsn]).
cnf(combipi_xtsn, axiom, [c_pi_xtsn, -m_pi, -m_xtsn]).
cnf(prodR598a, axiom, [c_r1p_xan, -r_R598a]).
cnf(decr1p_xan1, axiom, [m_r1p, -c_r1p_xan]).
cnf(decr1p_xan2, axiom, [m_xan, -c_r1p_xan]).
cnf(activR599, axiom, [r_R599, -c_gua_h_h2o]).
cnf(combigua_h_h2o, axiom, [c_gua_h_h2o, -m_gua, -m_h, -m_h2o]).
cnf(prodR599, axiom, [c_nh4_xan, -r_R599]).
cnf(decnh4_xan1, axiom, [m_nh4, -c_nh4_xan]).
cnf(decnh4_xan2, axiom, [m_xan, -c_nh4_xan]).
cnf(activR600, axiom, [r_R600, -c_ade_h_h2o]).
cnf(combiade_h_h2o, axiom, [c_ade_h_h2o, -m_ade, -m_h, -m_h2o]).
cnf(prodR600, axiom, [c_hxan_nh4, -r_R600]).
cnf(dechxan_nh41, axiom, [m_hxan, -c_hxan_nh4]).
cnf(dechxan_nh42, axiom, [m_nh4, -c_hxan_nh4]).
cnf(activR601, axiom, [r_R601, -c_lac_L_q8]).
cnf(combilac_L_q8, axiom, [c_lac_L_q8, -m_lac_L, -m_q8]).
cnf(prodR601, axiom, [c_pyr_q8h2, -r_R601]).
cnf(decpyr_q8h22, axiom, [m_q8h2, -c_pyr_q8h2]).
cnf(activR602, axiom, [r_R602, -c_lac_L_mqn8]).
cnf(combilac_L_mqn8, axiom, [c_lac_L_mqn8, -m_lac_L, -m_mqn8]).
cnf(prodR602, axiom, [c_mql8_pyr, -r_R602]).
cnf(decmql8_pyr1, axiom, [m_mql8, -c_mql8_pyr]).
cnf(activR604a, axiom, [r_R604a, -c_bbtcoa_crn]).
cnf(combibbtcoa_crn, axiom, [c_bbtcoa_crn, -m_bbtcoa, -m_crn]).
cnf(prodR604a, axiom, [c_crncoa_gbbtn, -r_R604a]).
cnf(deccrncoa_gbbtn1, axiom, [m_crncoa, -c_crncoa_gbbtn]).
cnf(deccrncoa_gbbtn2, axiom, [m_gbbtn, -c_crncoa_gbbtn]).
cnf(activR605a, axiom, [r_R605a, -c_crn_ctbtcoa]).
cnf(combicrn_ctbtcoa, axiom, [c_crn_ctbtcoa, -m_crn, -m_ctbtcoa]).
cnf(prodR605a, axiom, [c_crncoa_ctbt, -r_R605a]).
cnf(deccrncoa_ctbt1, axiom, [m_crncoa, -c_crncoa_ctbt]).
cnf(deccrncoa_ctbt2, axiom, [m_ctbt, -c_crncoa_ctbt]).
cnf(activR606a, axiom, [r_R606a, -m_crncoa]).
cnf(prodR606a, axiom, [c_ctbtcoa_h2o, -r_R606a]).
cnf(decctbtcoa_h2o1, axiom, [m_ctbtcoa, -c_ctbtcoa_h2o]).
cnf(activR609, axiom, [r_R609, -c_lac_D_q8]).
cnf(combilac_D_q8, axiom, [c_lac_D_q8, -m_lac_D, -m_q8]).
cnf(prodR609, axiom, [c_pyr_q8h2, -r_R609]).
cnf(activR617, axiom, [r_R617, -c_2dmmq8_glyc3p]).
cnf(combi2dmmq8_glyc3p, axiom, [c_2dmmq8_glyc3p, -m_2dmmq8, -m_glyc3p]).
cnf(prodR617, axiom, [c_2dmmql8_dhap, -r_R617]).
cnf(dec2dmmql8_dhap1, axiom, [m_2dmmql8, -c_2dmmql8_dhap]).
cnf(dec2dmmql8_dhap2, axiom, [m_dhap, -c_2dmmql8_dhap]).
cnf(activR618, axiom, [r_R618, -c_glyc3p_mqn8]).
cnf(combiglyc3p_mqn8, axiom, [c_glyc3p_mqn8, -m_glyc3p, -m_mqn8]).
cnf(prodR618, axiom, [c_dhap_mql8, -r_R618]).
cnf(decdhap_mql81, axiom, [m_dhap, -c_dhap_mql8]).
cnf(decdhap_mql82, axiom, [m_mql8, -c_dhap_mql8]).
cnf(activR619, axiom, [r_R619, -c_glyc3p_q8]).
cnf(combiglyc3p_q8, axiom, [c_glyc3p_q8, -m_glyc3p, -m_q8]).
cnf(prodR619, axiom, [c_dhap_q8h2, -r_R619]).
cnf(decdhap_q8h21, axiom, [m_dhap, -c_dhap_q8h2]).
cnf(decdhap_q8h22, axiom, [m_q8h2, -c_dhap_q8h2]).
cnf(activR625, axiom, [r_R625, -c_h_nadh_q8]).
cnf(combih_nadh_q8, axiom, [c_h_nadh_q8, -m_h, -m_nadh, -m_q8]).
cnf(prodR625, axiom, [c_nad_q8h2, -r_R625]).
cnf(decnad_q8h21, axiom, [m_nad, -c_nad_q8h2]).
cnf(decnad_q8h22, axiom, [m_q8h2, -c_nad_q8h2]).
cnf(activR626, axiom, [r_R626, -c_2dmmq8_h_nadh]).
cnf(combi2dmmq8_h_nadh, axiom, [c_2dmmq8_h_nadh, -m_2dmmq8, -m_h, -m_nadh]).
cnf(prodR626, axiom, [c_2dmmql8_nad, -r_R626]).
cnf(dec2dmmql8_nad1, axiom, [m_2dmmql8, -c_2dmmql8_nad]).
cnf(dec2dmmql8_nad2, axiom, [m_nad, -c_2dmmql8_nad]).
cnf(activR627, axiom, [r_R627, -c_h_mqn8_nadh]).
cnf(combih_mqn8_nadh, axiom, [c_h_mqn8_nadh, -m_h, -m_mqn8, -m_nadh]).
cnf(prodR627, axiom, [c_mql8_nad, -r_R627]).
cnf(decmql8_nad1, axiom, [m_mql8, -c_mql8_nad]).
cnf(decmql8_nad2, axiom, [m_nad, -c_mql8_nad]).
cnf(activR628, axiom, [r_R628, -c_h_nadh_no2]).
cnf(combih_nadh_no2, axiom, [c_h_nadh_no2, -m_h, -m_nadh, -m_no2]).
cnf(prodR628, axiom, [c_h2o_nad_nh4, -r_R628]).
cnf(dech2o_nad_nh42, axiom, [m_nad, -c_h2o_nad_nh4]).
cnf(dech2o_nad_nh43, axiom, [m_nh4, -c_h2o_nad_nh4]).
cnf(activR633, axiom, [r_R633, -c_h2o_pyr_q8]).
cnf(combih2o_pyr_q8, axiom, [c_h2o_pyr_q8, -m_h2o, -m_pyr, -m_q8]).
cnf(prodR633, axiom, [c_ac_co2_q8h2, -r_R633]).
cnf(decac_co2_q8h21, axiom, [m_ac, -c_ac_co2_q8h2]).
cnf(decac_co2_q8h22, axiom, [m_co2, -c_ac_co2_q8h2]).
cnf(decac_co2_q8h23, axiom, [m_q8h2, -c_ac_co2_q8h2]).
cnf(activR634a, axiom, [r_R634a, -c_fadh2_q8]).
cnf(combifadh2_q8, axiom, [c_fadh2_q8, -m_fadh2, -m_q8]).
cnf(prodR634a, axiom, [c_fad_q8h2, -r_R634a]).
cnf(decfad_q8h21, axiom, [m_fad, -c_fad_q8h2]).
cnf(decfad_q8h22, axiom, [m_q8h2, -c_fad_q8h2]).
cnf(activR635, axiom, [r_R635, -c_nad_nadph]).
cnf(combinad_nadph, axiom, [c_nad_nadph, -m_nad, -m_nadph]).
cnf(prodR635, axiom, [c_nadh_nadp, -r_R635]).
cnf(decnadh_nadp1, axiom, [m_nadh, -c_nadh_nadp]).
cnf(decnadh_nadp2, axiom, [m_nadp, -c_nadh_nadp]).
cnf(activR636, axiom, [r_R636, -c_h_nadph_trdox]).
cnf(combih_nadph_trdox, axiom, [c_h_nadph_trdox, -m_h, -m_nadph, -m_trdox]).
cnf(prodR636, axiom, [c_nadp_trdrd, -r_R636]).
cnf(decnadp_trdrd1, axiom, [m_nadp, -c_nadp_trdrd]).
cnf(decnadp_trdrd2, axiom, [m_trdrd, -c_nadp_trdrd]).
cnf(activR637, axiom, [r_R637, -c_6pgl_h2o]).
cnf(combi6pgl_h2o, axiom, [c_6pgl_h2o, -m_6pgl, -m_h2o]).
cnf(prodR637, axiom, [c_6pgc_h, -r_R637]).
cnf(dec6pgc_h1, axiom, [m_6pgc, -c_6pgc_h]).
cnf(dec6pgc_h2, axiom, [m_h, -c_6pgc_h]).
cnf(activR638, axiom, [r_R638, -m_2ddg6p]).
cnf(prodR638, axiom, [c_g3p_pyr, -r_R638]).
cnf(activR639, axiom, [r_R639, -m_6pgc]).
cnf(prodR639, axiom, [c_2ddg6p_h2o, -r_R639]).
cnf(dec2ddg6p_h2o1, axiom, [m_2ddg6p, -c_2ddg6p_h2o]).
cnf(activR640, axiom, [r_R640, -c_6pgc_nadp]).
cnf(combi6pgc_nadp, axiom, [c_6pgc_nadp, -m_6pgc, -m_nadp]).
cnf(prodR640, axiom, [c_co2_nadph_ru5p_D, -r_R640]).
cnf(decco2_nadph_ru5p_D1, axiom, [m_co2, -c_co2_nadph_ru5p_D]).
cnf(decco2_nadph_ru5p_D2, axiom, [m_nadph, -c_co2_nadph_ru5p_D]).
cnf(decco2_nadph_ru5p_D3, axiom, [m_ru5p_D, -c_co2_nadph_ru5p_D]).
cnf(activR641a, axiom, [r_R641a, -m_ru5p_D]).
cnf(prodR641a, axiom, [m_xu5p_D, -r_R641a]).
cnf(activR642a, axiom, [r_R642a, -m_r5p]).
cnf(prodR642a, axiom, [m_ru5p_D, -r_R642a]).
cnf(activR643a, axiom, [r_R643a, -c_g3p_s7p]).
cnf(combig3p_s7p, axiom, [c_g3p_s7p, -m_g3p, -m_s7p]).
cnf(prodR643a, axiom, [c_e4p_f6p, -r_R643a]).
cnf(dece4p_f6p1, axiom, [m_e4p, -c_e4p_f6p]).
cnf(dece4p_f6p2, axiom, [m_f6p, -c_e4p_f6p]).
cnf(activR644a, axiom, [r_R644a, -c_r5p_xu5p_D]).
cnf(combir5p_xu5p_D, axiom, [c_r5p_xu5p_D, -m_r5p, -m_xu5p_D]).
cnf(prodR644a, axiom, [c_g3p_s7p, -r_R644a]).
cnf(decg3p_s7p1, axiom, [m_g3p, -c_g3p_s7p]).
cnf(decg3p_s7p2, axiom, [m_s7p, -c_g3p_s7p]).
cnf(activR645a, axiom, [r_R645a, -c_e4p_xu5p_D]).
cnf(combie4p_xu5p_D, axiom, [c_e4p_xu5p_D, -m_e4p, -m_xu5p_D]).
cnf(prodR645a, axiom, [c_f6p_g3p, -r_R645a]).
cnf(decf6p_g3p1, axiom, [m_f6p, -c_f6p_g3p]).
cnf(decf6p_g3p2, axiom, [m_g3p, -c_f6p_g3p]).
cnf(activR646a, axiom, [r_R646a, -c_g6p_nadp]).
cnf(combig6p_nadp, axiom, [c_g6p_nadp, -m_g6p, -m_nadp]).
cnf(prodR646a, axiom, [c_6pgl_h_nadph, -r_R646a]).
cnf(dec6pgl_h_nadph1, axiom, [m_6pgl, -c_6pgl_h_nadph]).
cnf(dec6pgl_h_nadph2, axiom, [m_h, -c_6pgl_h_nadph]).
cnf(dec6pgl_h_nadph3, axiom, [m_nadph, -c_6pgl_h_nadph]).
cnf(activR647, axiom, [r_R647, -c_atp_gln_L_h2o_xmp]).
cnf(combiatp_gln_L_h2o_xmp, axiom, [c_atp_gln_L_h2o_xmp, -m_atp, -m_gln_L, -m_h2o, -m_xmp]).
cnf(prodR647, axiom, [c_amp_glu_L_gmp_h_ppi, -r_R647]).
cnf(decamp_glu_L_gmp_h_ppi1, axiom, [m_amp, -c_amp_glu_L_gmp_h_ppi]).
cnf(decamp_glu_L_gmp_h_ppi2, axiom, [m_glu_L, -c_amp_glu_L_gmp_h_ppi]).
cnf(decamp_glu_L_gmp_h_ppi3, axiom, [m_gmp, -c_amp_glu_L_gmp_h_ppi]).
cnf(decamp_glu_L_gmp_h_ppi4, axiom, [m_h, -c_amp_glu_L_gmp_h_ppi]).
cnf(decamp_glu_L_gmp_h_ppi5, axiom, [m_ppi, -c_amp_glu_L_gmp_h_ppi]).
cnf(activR648, axiom, [r_R648, -c_h2o_imp_nad]).
cnf(combih2o_imp_nad, axiom, [c_h2o_imp_nad, -m_h2o, -m_imp, -m_nad]).
cnf(prodR648, axiom, [c_h_nadh_xmp, -r_R648]).
cnf(dech_nadh_xmp1, axiom, [m_h, -c_h_nadh_xmp]).
cnf(dech_nadh_xmp2, axiom, [m_nadh, -c_h_nadh_xmp]).
cnf(dech_nadh_xmp3, axiom, [m_xmp, -c_h_nadh_xmp]).
cnf(activR649, axiom, [r_R649, -c_gmp_h_nadph]).
cnf(combigmp_h_nadph, axiom, [c_gmp_h_nadph, -m_gmp, -m_h, -m_nadph]).
cnf(prodR649, axiom, [c_imp_nadp_nh4, -r_R649]).
cnf(decimp_nadp_nh41, axiom, [m_imp, -c_imp_nadp_nh4]).
cnf(decimp_nadp_nh42, axiom, [m_nadp, -c_imp_nadp_nh4]).
cnf(decimp_nadp_nh43, axiom, [m_nh4, -c_imp_nadp_nh4]).
cnf(activR650, axiom, [r_R650, -c_asp_L_gtp_imp]).
cnf(combiasp_L_gtp_imp, axiom, [c_asp_L_gtp_imp, -m_asp_L, -m_gtp, -m_imp]).
cnf(prodR650, axiom, [c_dcamp_gdp_h_pi, -r_R650]).
cnf(decdcamp_gdp_h_pi1, axiom, [m_dcamp, -c_dcamp_gdp_h_pi]).
cnf(decdcamp_gdp_h_pi2, axiom, [m_gdp, -c_dcamp_gdp_h_pi]).
cnf(decdcamp_gdp_h_pi3, axiom, [m_h, -c_dcamp_gdp_h_pi]).
cnf(decdcamp_gdp_h_pi4, axiom, [m_pi, -c_dcamp_gdp_h_pi]).
cnf(activR651a, axiom, [r_R651a, -m_25aics]).
cnf(prodR651a, axiom, [c_aicar_fum, -r_R651a]).
cnf(decaicar_fum1, axiom, [m_aicar, -c_aicar_fum]).
cnf(decaicar_fum2, axiom, [m_fum, -c_aicar_fum]).
cnf(activR652a, axiom, [r_R652a, -m_dcamp]).
cnf(prodR652a, axiom, [c_amp_fum, -r_R652a]).
cnf(decamp_fum1, axiom, [m_amp, -c_amp_fum]).
cnf(decamp_fum2, axiom, [m_fum, -c_amp_fum]).
cnf(activR653a, axiom, [r_R653a, -c_5aizc_asp_L_atp]).
cnf(combi5aizc_asp_L_atp, axiom, [c_5aizc_asp_L_atp, -m_5aizc, -m_asp_L, -m_atp]).
cnf(prodR653a, axiom, [c_25aics_adp_h_pi, -r_R653a]).
cnf(dec25aics_adp_h_pi1, axiom, [m_25aics, -c_25aics_adp_h_pi]).
cnf(dec25aics_adp_h_pi2, axiom, [m_adp, -c_25aics_adp_h_pi]).
cnf(dec25aics_adp_h_pi3, axiom, [m_h, -c_25aics_adp_h_pi]).
cnf(dec25aics_adp_h_pi4, axiom, [m_pi, -c_25aics_adp_h_pi]).
cnf(activR654a, axiom, [r_R654a, -c_atp_gly_pram]).
cnf(combiatp_gly_pram, axiom, [c_atp_gly_pram, -m_atp, -m_gly, -m_pram]).
cnf(prodR654a, axiom, [c_adp_gar_h_pi, -r_R654a]).
cnf(decadp_gar_h_pi1, axiom, [m_adp, -c_adp_gar_h_pi]).
cnf(decadp_gar_h_pi2, axiom, [m_gar, -c_adp_gar_h_pi]).
cnf(decadp_gar_h_pi3, axiom, [m_h, -c_adp_gar_h_pi]).
cnf(decadp_gar_h_pi4, axiom, [m_pi, -c_adp_gar_h_pi]).
cnf(activR655a, axiom, [r_R655a, -m_5aizc]).
cnf(prodR655a, axiom, [m_5caiz, -r_R655a]).
cnf(activR656, axiom, [r_R656, -c_gln_L_h2o_prpp]).
cnf(combigln_L_h2o_prpp, axiom, [c_gln_L_h2o_prpp, -m_gln_L, -m_h2o, -m_prpp]).
cnf(prodR656, axiom, [c_glu_L_ppi_pram, -r_R656]).
cnf(decglu_L_ppi_pram1, axiom, [m_glu_L, -c_glu_L_ppi_pram]).
cnf(decglu_L_ppi_pram2, axiom, [m_ppi, -c_glu_L_ppi_pram]).
cnf(decglu_L_ppi_pram3, axiom, [m_pram, -c_glu_L_ppi_pram]).
cnf(activR657a, axiom, [r_R657a, -c_10fthf_aicar]).
cnf(combi10fthf_aicar, axiom, [c_10fthf_aicar, -m_10fthf, -m_aicar]).
cnf(prodR657a, axiom, [c_fprica_thf, -r_R657a]).
cnf(decfprica_thf1, axiom, [m_fprica, -c_fprica_thf]).
cnf(decfprica_thf2, axiom, [m_thf, -c_fprica_thf]).
cnf(activR658a, axiom, [r_R658a, -c_h2o_imp]).
cnf(prodR658a, axiom, [m_fprica, -r_R658a]).
cnf(activR659, axiom, [r_R659, -c_air_atp_hco3]).
cnf(combiair_atp_hco3, axiom, [c_air_atp_hco3, -m_air, -m_atp, -m_hco3]).
cnf(prodR659, axiom, [c_5caiz_adp_h_pi, -r_R659]).
cnf(dec5caiz_adp_h_pi1, axiom, [m_5caiz, -c_5caiz_adp_h_pi]).
cnf(dec5caiz_adp_h_pi2, axiom, [m_adp, -c_5caiz_adp_h_pi]).
cnf(dec5caiz_adp_h_pi3, axiom, [m_h, -c_5caiz_adp_h_pi]).
cnf(dec5caiz_adp_h_pi4, axiom, [m_pi, -c_5caiz_adp_h_pi]).
cnf(activR660, axiom, [r_R660, -c_atp_fgam_gln_L_h2o]).
cnf(combiatp_fgam_gln_L_h2o, axiom, [c_atp_fgam_gln_L_h2o, -m_atp, -m_fgam, -m_gln_L, -m_h2o]).
cnf(prodR660, axiom, [c_adp_fpram_glu_L_h_pi, -r_R660]).
cnf(decadp_fpram_glu_L_h_pi1, axiom, [m_adp, -c_adp_fpram_glu_L_h_pi]).
cnf(decadp_fpram_glu_L_h_pi2, axiom, [m_fpram, -c_adp_fpram_glu_L_h_pi]).
cnf(decadp_fpram_glu_L_h_pi3, axiom, [m_glu_L, -c_adp_fpram_glu_L_h_pi]).
cnf(decadp_fpram_glu_L_h_pi4, axiom, [m_h, -c_adp_fpram_glu_L_h_pi]).
cnf(decadp_fpram_glu_L_h_pi5, axiom, [m_pi, -c_adp_fpram_glu_L_h_pi]).
cnf(activR661, axiom, [r_R661, -c_atp_fpram]).
cnf(combiatp_fpram, axiom, [c_atp_fpram, -m_atp, -m_fpram]).
cnf(prodR661, axiom, [c_adp_air_h_pi, -r_R661]).
cnf(decadp_air_h_pi1, axiom, [m_adp, -c_adp_air_h_pi]).
cnf(decadp_air_h_pi2, axiom, [m_air, -c_adp_air_h_pi]).
cnf(decadp_air_h_pi3, axiom, [m_h, -c_adp_air_h_pi]).
cnf(decadp_air_h_pi4, axiom, [m_pi, -c_adp_air_h_pi]).
cnf(activR662a, axiom, [r_R662a, -c_10fthf_gar]).
cnf(combi10fthf_gar, axiom, [c_10fthf_gar, -m_10fthf, -m_gar]).
cnf(prodR662a, axiom, [c_fgam_h_thf, -r_R662a]).
cnf(decfgam_h_thf1, axiom, [m_fgam, -c_fgam_h_thf]).
cnf(decfgam_h_thf2, axiom, [m_h, -c_fgam_h_thf]).
cnf(decfgam_h_thf3, axiom, [m_thf, -c_fgam_h_thf]).
cnf(activR663, axiom, [r_R663, -c_atp_for_gar]).
cnf(combiatp_for_gar, axiom, [c_atp_for_gar, -m_atp, -m_for, -m_gar]).
cnf(prodR663, axiom, [c_adp_fgam_h_pi, -r_R663]).
cnf(decadp_fgam_h_pi1, axiom, [m_adp, -c_adp_fgam_h_pi]).
cnf(decadp_fgam_h_pi2, axiom, [m_fgam, -c_adp_fgam_h_pi]).
cnf(decadp_fgam_h_pi3, axiom, [m_h, -c_adp_fgam_h_pi]).
cnf(decadp_fgam_h_pi4, axiom, [m_pi, -c_adp_fgam_h_pi]).
cnf(activR664, axiom, [r_R664, -c_asp_L_cbp]).
cnf(combiasp_L_cbp, axiom, [c_asp_L_cbp, -m_asp_L, -m_cbp]).
cnf(prodR664, axiom, [c_cbasp_h_pi, -r_R664]).
cnf(deccbasp_h_pi1, axiom, [m_cbasp, -c_cbasp_h_pi]).
cnf(deccbasp_h_pi2, axiom, [m_h, -c_cbasp_h_pi]).
cnf(deccbasp_h_pi3, axiom, [m_pi, -c_cbasp_h_pi]).
cnf(activR665a, axiom, [r_R665a, -c_dhor_S_h2o]).
cnf(combidhor_S_h2o, axiom, [c_dhor_S_h2o, -m_dhor_S, -m_h2o]).
cnf(prodR665a, axiom, [c_cbasp_h, -r_R665a]).
cnf(deccbasp_h1, axiom, [m_cbasp, -c_cbasp_h]).
cnf(deccbasp_h2, axiom, [m_h, -c_cbasp_h]).
cnf(activR666, axiom, [r_R666, -c_dhor_S_q8]).
cnf(combidhor_S_q8, axiom, [c_dhor_S_q8, -m_dhor_S, -m_q8]).
cnf(prodR666, axiom, [c_orot_q8h2, -r_R666]).
cnf(decorot_q8h21, axiom, [m_orot, -c_orot_q8h2]).
cnf(decorot_q8h22, axiom, [m_q8h2, -c_orot_q8h2]).
cnf(activR667, axiom, [r_R667, -c_dhor_S_mqn8]).
cnf(combidhor_S_mqn8, axiom, [c_dhor_S_mqn8, -m_dhor_S, -m_mqn8]).
cnf(prodR667, axiom, [c_mql8_orot, -r_R667]).
cnf(decmql8_orot1, axiom, [m_mql8, -c_mql8_orot]).
cnf(decmql8_orot2, axiom, [m_orot, -c_mql8_orot]).
cnf(activR668a, axiom, [r_R668a, -c_orot5p_ppi]).
cnf(combiorot5p_ppi, axiom, [c_orot5p_ppi, -m_orot5p, -m_ppi]).
cnf(prodR668a, axiom, [c_orot_prpp, -r_R668a]).
cnf(decorot_prpp1, axiom, [m_orot, -c_orot_prpp]).
cnf(decorot_prpp2, axiom, [m_prpp, -c_orot_prpp]).
cnf(activR669, axiom, [r_R669, -c_h_orot5p]).
cnf(combih_orot5p, axiom, [c_h_orot5p, -m_h, -m_orot5p]).
cnf(prodR669, axiom, [c_co2_ump, -r_R669]).
cnf(decco2_ump1, axiom, [m_co2, -c_co2_ump]).
cnf(decco2_ump2, axiom, [m_ump, -c_co2_ump]).
cnf(activR670, axiom, [r_R670, -c_atp_gln_L_h2o_utp]).
cnf(combiatp_gln_L_h2o_utp, axiom, [c_atp_gln_L_h2o_utp, -m_atp, -m_gln_L, -m_h2o, -m_utp]).
cnf(prodR670, axiom, [c_adp_ctp_glu_L_h_pi, -r_R670]).
cnf(decadp_ctp_glu_L_h_pi1, axiom, [m_adp, -c_adp_ctp_glu_L_h_pi]).
cnf(decadp_ctp_glu_L_h_pi2, axiom, [m_ctp, -c_adp_ctp_glu_L_h_pi]).
cnf(decadp_ctp_glu_L_h_pi3, axiom, [m_glu_L, -c_adp_ctp_glu_L_h_pi]).
cnf(decadp_ctp_glu_L_h_pi4, axiom, [m_h, -c_adp_ctp_glu_L_h_pi]).
cnf(decadp_ctp_glu_L_h_pi5, axiom, [m_pi, -c_adp_ctp_glu_L_h_pi]).
cnf(activR671, axiom, [r_R671, -c_atp_co2_nh4]).
cnf(combiatp_co2_nh4, axiom, [c_atp_co2_nh4, -m_atp, -m_co2, -m_nh4]).
cnf(prodR671, axiom, [c_adp_cbp_h, -r_R671]).
cnf(decadp_cbp_h1, axiom, [m_adp, -c_adp_cbp_h]).
cnf(decadp_cbp_h2, axiom, [m_cbp, -c_adp_cbp_h]).
cnf(decadp_cbp_h3, axiom, [m_h, -c_adp_cbp_h]).
cnf(activR672, axiom, [r_R672, -m_acmanap]).
cnf(prodR672, axiom, [m_acgam6p, -r_R672]).
cnf(activR673, axiom, [r_R673, -c_acmana_atp]).
cnf(combiacmana_atp, axiom, [c_acmana_atp, -m_acmana, -m_atp]).
cnf(prodR673, axiom, [c_acmanap_adp_h, -r_R673]).
cnf(decacmanap_adp_h1, axiom, [m_acmanap, -c_acmanap_adp_h]).
cnf(decacmanap_adp_h2, axiom, [m_adp, -c_acmanap_adp_h]).
cnf(decacmanap_adp_h3, axiom, [m_h, -c_acmanap_adp_h]).
cnf(activR674a, axiom, [r_R674a, -c_ac_atp]).
cnf(combiac_atp, axiom, [c_ac_atp, -m_ac, -m_atp]).
cnf(prodR674a, axiom, [c_actp_adp, -r_R674a]).
cnf(decactp_adp1, axiom, [m_actp, -c_actp_adp]).
cnf(decactp_adp2, axiom, [m_adp, -c_actp_adp]).
cnf(activR675, axiom, [r_R675, -c_ac_atp_coa]).
cnf(combiac_atp_coa, axiom, [c_ac_atp_coa, -m_ac, -m_atp, -m_coa]).
cnf(prodR675, axiom, [c_accoa_amp_ppi, -r_R675]).
cnf(decaccoa_amp_ppi1, axiom, [m_accoa, -c_accoa_amp_ppi]).
cnf(decaccoa_amp_ppi2, axiom, [m_amp, -c_accoa_amp_ppi]).
cnf(decaccoa_amp_ppi3, axiom, [m_ppi, -c_accoa_amp_ppi]).
cnf(activR676a, axiom, [r_R676a, -c_accoa_h_nadh]).
cnf(combiaccoa_h_nadh, axiom, [c_accoa_h_nadh, -m_accoa, -m_h, -m_nadh]).
cnf(prodR676a, axiom, [c_coa_etoh_nad, -r_R676a]).
cnf(deccoa_etoh_nad1, axiom, [m_coa, -c_coa_etoh_nad]).
cnf(deccoa_etoh_nad2, axiom, [m_etoh, -c_coa_etoh_nad]).
cnf(deccoa_etoh_nad3, axiom, [m_nad, -c_coa_etoh_nad]).
cnf(activR677a, axiom, [r_R677a, -c_lac_D_nad]).
cnf(combilac_D_nad, axiom, [c_lac_D_nad, -m_lac_D, -m_nad]).
cnf(prodR677a, axiom, [c_h_nadh_pyr, -r_R677a]).
cnf(dech_nadh_pyr1, axiom, [m_h, -c_h_nadh_pyr]).
cnf(dech_nadh_pyr2, axiom, [m_nadh, -c_h_nadh_pyr]).
cnf(activR678, axiom, [r_R678, -c_for_h]).
cnf(combifor_h, axiom, [c_for_h, -m_for, -m_h]).
cnf(prodR678, axiom, [c_co2_h2, -r_R678]).
cnf(decco2_h21, axiom, [m_co2, -c_co2_h2]).
cnf(decco2_h22, axiom, [m_h2, -c_co2_h2]).
cnf(activR679a, axiom, [r_R679a, -c_accoa_pi]).
cnf(combiaccoa_pi, axiom, [c_accoa_pi, -m_accoa, -m_pi]).
cnf(prodR679a, axiom, [c_actp_coa, -r_R679a]).
cnf(decactp_coa1, axiom, [m_actp, -c_actp_coa]).
cnf(decactp_coa2, axiom, [m_coa, -c_actp_coa]).
cnf(activR680, axiom, [r_R680, -c_coa_pyr]).
cnf(combicoa_pyr, axiom, [c_coa_pyr, -m_coa, -m_pyr]).
cnf(prodR680, axiom, [c_accoa_for, -r_R680]).
cnf(decaccoa_for1, axiom, [m_accoa, -c_accoa_for]).
cnf(decaccoa_for2, axiom, [m_for, -c_accoa_for]).
cnf(activR681a, axiom, [r_R681a, -c_akg_sl26da]).
cnf(combiakg_sl26da, axiom, [c_akg_sl26da, -m_akg, -m_sl26da]).
cnf(prodR681a, axiom, [c_glu_L_sl2a6o, -r_R681a]).
cnf(decglu_L_sl2a6o1, axiom, [m_glu_L, -c_glu_L_sl2a6o]).
cnf(decglu_L_sl2a6o2, axiom, [m_sl2a6o, -c_glu_L_sl2a6o]).
cnf(activR682a, axiom, [r_R682a, -c_aspsa_nadp_pi]).
cnf(combiaspsa_nadp_pi, axiom, [c_aspsa_nadp_pi, -m_aspsa, -m_nadp, -m_pi]).
cnf(prodR682a, axiom, [c_4pasp_h_nadph, -r_R682a]).
cnf(dec4pasp_h_nadph1, axiom, [m_4pasp, -c_4pasp_h_nadph]).
cnf(dec4pasp_h_nadph2, axiom, [m_h, -c_4pasp_h_nadph]).
cnf(dec4pasp_h_nadph3, axiom, [m_nadph, -c_4pasp_h_nadph]).
cnf(activR683, axiom, [r_R683, -c_aspsa_pyr]).
cnf(combiaspsa_pyr, axiom, [c_aspsa_pyr, -m_aspsa, -m_pyr]).
cnf(prodR683, axiom, [c_23dhdp_h_h2o, -r_R683]).
cnf(dec23dhdp_h_h2o1, axiom, [m_23dhdp, -c_23dhdp_h_h2o]).
cnf(dec23dhdp_h_h2o2, axiom, [m_h, -c_23dhdp_h_h2o]).
cnf(activR684, axiom, [r_R684, -c_23dhdp_h_nadph]).
cnf(combi23dhdp_h_nadph, axiom, [c_23dhdp_h_nadph, -m_23dhdp, -m_h, -m_nadph]).
cnf(prodR684, axiom, [c_nadp_thdp, -r_R684]).
cnf(decnadp_thdp1, axiom, [m_nadp, -c_nadp_thdp]).
cnf(decnadp_thdp2, axiom, [m_thdp, -c_nadp_thdp]).
cnf(activR685, axiom, [r_R685, -c_h2o_succoa_thdp]).
cnf(combih2o_succoa_thdp, axiom, [c_h2o_succoa_thdp, -m_h2o, -m_succoa, -m_thdp]).
cnf(prodR685, axiom, [c_coa_sl2a6o, -r_R685]).
cnf(deccoa_sl2a6o1, axiom, [m_coa, -c_coa_sl2a6o]).
cnf(deccoa_sl2a6o2, axiom, [m_sl2a6o, -c_coa_sl2a6o]).
cnf(activR686, axiom, [r_R686, -c_h2o_sl26da]).
cnf(combih2o_sl26da, axiom, [c_h2o_sl26da, -m_h2o, -m_sl26da]).
cnf(prodR686, axiom, [c_26dap_LL_succ, -r_R686]).
cnf(dec26dap_LL_succ1, axiom, [m_26dap_LL, -c_26dap_LL_succ]).
cnf(dec26dap_LL_succ2, axiom, [m_succ, -c_26dap_LL_succ]).
cnf(activR687a, axiom, [r_R687a, -m_26dap_LL]).
cnf(prodR687a, axiom, [m_26dap_M, -r_R687a]).
cnf(activR688, axiom, [r_R688, -c_h_lys_L]).
cnf(combih_lys_L, axiom, [c_h_lys_L, -m_h, -m_lys_L]).
cnf(prodR688, axiom, [c_15dap_co2, -r_R688]).
cnf(dec15dap_co21, axiom, [m_15dap, -c_15dap_co2]).
cnf(dec15dap_co22, axiom, [m_co2, -c_15dap_co2]).
cnf(activR689a, axiom, [r_R689a, -m_thr_L]).
cnf(prodR689a, axiom, [c_acald_gly, -r_R689a]).
cnf(decacald_gly1, axiom, [m_acald, -c_acald_gly]).
cnf(decacald_gly2, axiom, [m_gly, -c_acald_gly]).
cnf(activR690, axiom, [r_R690, -c_26dap_M_h]).
cnf(combi26dap_M_h, axiom, [c_26dap_M_h, -m_26dap_M, -m_h]).
cnf(prodR690, axiom, [c_co2_lys_L, -r_R690]).
cnf(decco2_lys_L1, axiom, [m_co2, -c_co2_lys_L]).
cnf(decco2_lys_L2, axiom, [m_lys_L, -c_co2_lys_L]).
cnf(activR691a, axiom, [r_R691a, -c_hom_L_nadp]).
cnf(combihom_L_nadp, axiom, [c_hom_L_nadp, -m_hom_L, -m_nadp]).
cnf(prodR691a, axiom, [c_aspsa_h_nadph, -r_R691a]).
cnf(decaspsa_h_nadph1, axiom, [m_aspsa, -c_aspsa_h_nadph]).
cnf(decaspsa_h_nadph2, axiom, [m_h, -c_aspsa_h_nadph]).
cnf(decaspsa_h_nadph3, axiom, [m_nadph, -c_aspsa_h_nadph]).
cnf(activR692a, axiom, [r_R692a, -c_asp_L_atp]).
cnf(combiasp_L_atp, axiom, [c_asp_L_atp, -m_asp_L, -m_atp]).
cnf(prodR692a, axiom, [c_4pasp_adp, -r_R692a]).
cnf(dec4pasp_adp1, axiom, [m_4pasp, -c_4pasp_adp]).
cnf(dec4pasp_adp2, axiom, [m_adp, -c_4pasp_adp]).
cnf(activR693, axiom, [r_R693, -c_atp_hom_L]).
cnf(combiatp_hom_L, axiom, [c_atp_hom_L, -m_atp, -m_hom_L]).
cnf(prodR693, axiom, [c_adp_h_phom, -r_R693]).
cnf(decadp_h_phom1, axiom, [m_adp, -c_adp_h_phom]).
cnf(decadp_h_phom2, axiom, [m_h, -c_adp_h_phom]).
cnf(decadp_h_phom3, axiom, [m_phom, -c_adp_h_phom]).
cnf(activR694, axiom, [r_R694, -c_h2o_phom]).
cnf(combih2o_phom, axiom, [c_h2o_phom, -m_h2o, -m_phom]).
cnf(prodR694, axiom, [c_pi_thr_L, -r_R694]).
cnf(decpi_thr_L1, axiom, [m_pi, -c_pi_thr_L]).
cnf(decpi_thr_L2, axiom, [m_thr_L, -c_pi_thr_L]).
cnf(activR695, axiom, [r_R695, -m_2dda7p]).
cnf(prodR695, axiom, [c_3dhq_pi, -r_R695]).
cnf(dec3dhq_pi1, axiom, [m_3dhq, -c_3dhq_pi]).
cnf(dec3dhq_pi2, axiom, [m_pi, -c_3dhq_pi]).
cnf(activR696, axiom, [r_R696, -m_3psme]).
cnf(prodR696, axiom, [c_chor_pi, -r_R696]).
cnf(decchor_pi1, axiom, [m_chor, -c_chor_pi]).
cnf(decchor_pi2, axiom, [m_pi, -c_chor_pi]).
cnf(activR697a, axiom, [r_R697a, -m_3dhq]).
cnf(prodR697a, axiom, [c_3dhsk_h2o, -r_R697a]).
cnf(dec3dhsk_h2o1, axiom, [m_3dhsk, -c_3dhsk_h2o]).
cnf(activR698a, axiom, [r_R698a, -c_3dhsk_h_nadph]).
cnf(combi3dhsk_h_nadph, axiom, [c_3dhsk_h_nadph, -m_3dhsk, -m_h, -m_nadph]).
cnf(prodR698a, axiom, [c_nadp_skm, -r_R698a]).
cnf(decnadp_skm1, axiom, [m_nadp, -c_nadp_skm]).
cnf(decnadp_skm2, axiom, [m_skm, -c_nadp_skm]).
cnf(activR699, axiom, [r_R699, -c_e4p_h2o_pep]).
cnf(combie4p_h2o_pep, axiom, [c_e4p_h2o_pep, -m_e4p, -m_h2o, -m_pep]).
cnf(prodR699, axiom, [c_2dda7p_pi, -r_R699]).
cnf(dec2dda7p_pi1, axiom, [m_2dda7p, -c_2dda7p_pi]).
cnf(dec2dda7p_pi2, axiom, [m_pi, -c_2dda7p_pi]).
cnf(activR700, axiom, [r_R700, -c_atp_skm]).
cnf(combiatp_skm, axiom, [c_atp_skm, -m_atp, -m_skm]).
cnf(prodR700, axiom, [c_adp_h_skm5p, -r_R700]).
cnf(decadp_h_skm5p1, axiom, [m_adp, -c_adp_h_skm5p]).
cnf(decadp_h_skm5p2, axiom, [m_h, -c_adp_h_skm5p]).
cnf(decadp_h_skm5p3, axiom, [m_skm5p, -c_adp_h_skm5p]).
cnf(activR701, axiom, [r_R701, -c_h_pphn]).
cnf(combih_pphn, axiom, [c_h_pphn, -m_h, -m_pphn]).
cnf(prodR701, axiom, [c_co2_h2o_phpyr, -r_R701]).
cnf(decco2_h2o_phpyr1, axiom, [m_co2, -c_co2_h2o_phpyr]).
cnf(decco2_h2o_phpyr3, axiom, [m_phpyr, -c_co2_h2o_phpyr]).
cnf(activR702, axiom, [r_R702, -m_chor]).
cnf(prodR702, axiom, [m_pphn, -r_R702]).
cnf(activR703a, axiom, [r_R703a, -c_h2o_trp_L]).
cnf(combih2o_trp_L, axiom, [c_h2o_trp_L, -m_h2o, -m_trp_L]).
cnf(prodR703a, axiom, [c_indole_nh4_pyr, -r_R703a]).
cnf(decindole_nh4_pyr1, axiom, [m_indole, -c_indole_nh4_pyr]).
cnf(decindole_nh4_pyr2, axiom, [m_nh4, -c_indole_nh4_pyr]).
cnf(activR704, axiom, [r_R704, -c_indole_ser_L]).
cnf(combiindole_ser_L, axiom, [c_indole_ser_L, -m_indole, -m_ser_L]).
cnf(prodR704, axiom, [c_h2o_trp_L, -r_R704]).
cnf(dech2o_trp_L2, axiom, [m_trp_L, -c_h2o_trp_L]).
cnf(activR705, axiom, [r_R705, -m_3ig3p]).
cnf(prodR705, axiom, [c_g3p_indole, -r_R705]).
cnf(decg3p_indole1, axiom, [m_g3p, -c_g3p_indole]).
cnf(decg3p_indole2, axiom, [m_indole, -c_g3p_indole]).
cnf(activR706, axiom, [r_R706, -c_3ig3p_ser_L]).
cnf(combi3ig3p_ser_L, axiom, [c_3ig3p_ser_L, -m_3ig3p, -m_ser_L]).
cnf(prodR706, axiom, [c_g3p_h2o_trp_L, -r_R706]).
cnf(decg3p_h2o_trp_L1, axiom, [m_g3p, -c_g3p_h2o_trp_L]).
cnf(decg3p_h2o_trp_L3, axiom, [m_trp_L, -c_g3p_h2o_trp_L]).
cnf(activR707, axiom, [r_R707, -m_pran]).
cnf(prodR707, axiom, [m_2cpr5p, -r_R707]).
cnf(activR708, axiom, [r_R708, -c_2cpr5p_h]).
cnf(combi2cpr5p_h, axiom, [c_2cpr5p_h, -m_2cpr5p, -m_h]).
cnf(prodR708, axiom, [c_3ig3p_co2_h2o, -r_R708]).
cnf(dec3ig3p_co2_h2o1, axiom, [m_3ig3p, -c_3ig3p_co2_h2o]).
cnf(dec3ig3p_co2_h2o2, axiom, [m_co2, -c_3ig3p_co2_h2o]).
cnf(activR709, axiom, [r_R709, -c_chor_gln_L]).
cnf(prodR709, axiom, [c_anth_glu_L_h_pyr, -r_R709]).
cnf(decanth_glu_L_h_pyr1, axiom, [m_anth, -c_anth_glu_L_h_pyr]).
cnf(decanth_glu_L_h_pyr2, axiom, [m_glu_L, -c_anth_glu_L_h_pyr]).
cnf(decanth_glu_L_h_pyr3, axiom, [m_h, -c_anth_glu_L_h_pyr]).
cnf(activR710, axiom, [r_R710, -c_anth_prpp]).
cnf(combianth_prpp, axiom, [c_anth_prpp, -m_anth, -m_prpp]).
cnf(prodR710, axiom, [c_ppi_pran, -r_R710]).
cnf(decppi_pran1, axiom, [m_ppi, -c_ppi_pran]).
cnf(decppi_pran2, axiom, [m_pran, -c_ppi_pran]).
cnf(activR711, axiom, [r_R711, -c_nad_pphn]).
cnf(combinad_pphn, axiom, [c_nad_pphn, -m_nad, -m_pphn]).
cnf(prodR711, axiom, [c_34hpp_co2_nadh, -r_R711]).
cnf(dec34hpp_co2_nadh1, axiom, [m_34hpp, -c_34hpp_co2_nadh]).
cnf(dec34hpp_co2_nadh2, axiom, [m_co2, -c_34hpp_co2_nadh]).
cnf(dec34hpp_co2_nadh3, axiom, [m_nadh, -c_34hpp_co2_nadh]).
cnf(activR712a, axiom, [r_R712a, -c_akg_tyr_L]).
cnf(combiakg_tyr_L, axiom, [c_akg_tyr_L, -m_akg, -m_tyr_L]).
cnf(prodR712a, axiom, [c_34hpp_glu_L, -r_R712a]).
cnf(dec34hpp_glu_L1, axiom, [m_34hpp, -c_34hpp_glu_L]).
cnf(dec34hpp_glu_L2, axiom, [m_glu_L, -c_34hpp_glu_L]).
cnf(activR713a, axiom, [r_R713a, -c_akg_phe_L]).
cnf(combiakg_phe_L, axiom, [c_akg_phe_L, -m_akg, -m_phe_L]).
cnf(prodR713a, axiom, [c_glu_L_phpyr, -r_R713a]).
cnf(decglu_L_phpyr1, axiom, [m_glu_L, -c_glu_L_phpyr]).
cnf(decglu_L_phpyr2, axiom, [m_phpyr, -c_glu_L_phpyr]).
cnf(activR714, axiom, [r_R714, -c_atp_h2o]).
cnf(prodR714, axiom, [c_adp_h_pi, -r_R714]).
cnf(decadp_h_pi1, axiom, [m_adp, -c_adp_h_pi]).
cnf(decadp_h_pi2, axiom, [m_h, -c_adp_h_pi]).
cnf(decadp_h_pi3, axiom, [m_pi, -c_adp_h_pi]).
cnf(activR715, axiom, [r_R715, -c_betald_h2o_nad]).
cnf(combibetald_h2o_nad, axiom, [c_betald_h2o_nad, -m_betald, -m_h2o, -m_nad]).
cnf(prodR715, axiom, [c_glyb_h_nadh, -r_R715]).
cnf(decglyb_h_nadh1, axiom, [m_glyb, -c_glyb_h_nadh]).
cnf(decglyb_h_nadh2, axiom, [m_h, -c_glyb_h_nadh]).
cnf(decglyb_h_nadh3, axiom, [m_nadh, -c_glyb_h_nadh]).
cnf(activR716, axiom, [r_R716, -c_betald_h2o_nadp]).
cnf(combibetald_h2o_nadp, axiom, [c_betald_h2o_nadp, -m_betald, -m_h2o, -m_nadp]).
cnf(prodR716, axiom, [c_glyb_h_nadph, -r_R716]).
cnf(decglyb_h_nadph1, axiom, [m_glyb, -c_glyb_h_nadph]).
cnf(decglyb_h_nadph2, axiom, [m_h, -c_glyb_h_nadph]).
cnf(decglyb_h_nadph3, axiom, [m_nadph, -c_glyb_h_nadph]).
cnf(activR717a, axiom, [r_R717a, -c_co2_h2o]).
cnf(combico2_h2o, axiom, [c_co2_h2o, -m_co2, -m_h2o]).
cnf(prodR717a, axiom, [c_h_hco3, -r_R717a]).
cnf(dech_hco31, axiom, [m_h, -c_h_hco3]).
cnf(dech_hco32, axiom, [m_hco3, -c_h_hco3]).
cnf(activR718, axiom, [r_R718, -c_cyan_tsul]).
cnf(combicyan_tsul, axiom, [c_cyan_tsul, -m_cyan, -m_tsul]).
cnf(prodR718, axiom, [c_h_so3_tcynt, -r_R718]).
cnf(dech_so3_tcynt1, axiom, [m_h, -c_h_so3_tcynt]).
cnf(dech_so3_tcynt2, axiom, [m_so3, -c_h_so3_tcynt]).
cnf(dech_so3_tcynt3, axiom, [m_tcynt, -c_h_so3_tcynt]).
cnf(activR719, axiom, [r_R719, -m_h2o2]).
cnf(prodR719, axiom, [c_h2o_o2, -r_R719]).
cnf(dech2o_o22, axiom, [m_o2, -c_h2o_o2]).
cnf(activR720, axiom, [r_R720, -c_atp_h2o_seln]).
cnf(combiatp_h2o_seln, axiom, [c_atp_h2o_seln, -m_atp, -m_h2o, -m_seln]).
cnf(prodR720, axiom, [c_amp_pi_selnp, -r_R720]).
cnf(decamp_pi_selnp1, axiom, [m_amp, -c_amp_pi_selnp]).
cnf(decamp_pi_selnp2, axiom, [m_pi, -c_amp_pi_selnp]).
cnf(decamp_pi_selnp3, axiom, [m_selnp, -c_amp_pi_selnp]).
cnf(activR721, axiom, [r_R721, -c_h_o2_]).
cnf(combih_o2_, axiom, [c_h_o2_, -m_h, -m_o2_]).
cnf(prodR721, axiom, [c_h2o2_o2, -r_R721]).
cnf(dech2o2_o21, axiom, [m_h2o2, -c_h2o2_o2]).
cnf(dech2o2_o22, axiom, [m_o2, -c_h2o2_o2]).
cnf(activR722, axiom, [r_R722, -c_acon_T_amet]).
cnf(combiacon_T_amet, axiom, [c_acon_T_amet, -m_acon_T, -m_amet]).
cnf(prodR722, axiom, [c_aconm_ahcys, -r_R722]).
cnf(decaconm_ahcys1, axiom, [m_aconm, -c_aconm_ahcys]).
cnf(decaconm_ahcys2, axiom, [m_ahcys, -c_aconm_ahcys]).
cnf(activR723, axiom, [r_R723, -m_thr_L]).
cnf(prodR723, axiom, [c_2obut_nh4, -r_R723]).
cnf(dec2obut_nh41, axiom, [m_2obut, -c_2obut_nh4]).
cnf(dec2obut_nh42, axiom, [m_nh4, -c_2obut_nh4]).
cnf(activR724, axiom, [r_R724, -c_2obut_h_pyr]).
cnf(combi2obut_h_pyr, axiom, [c_2obut_h_pyr, -m_2obut, -m_h, -m_pyr]).
cnf(prodR724, axiom, [c_2ahbut_co2, -r_R724]).
cnf(dec2ahbut_co21, axiom, [m_2ahbut, -c_2ahbut_co2]).
cnf(dec2ahbut_co22, axiom, [m_co2, -c_2ahbut_co2]).
cnf(activR725, axiom, [r_R725, -c_h_pyr]).
cnf(combih_pyr, axiom, [c_h_pyr, -m_h, -m_pyr]).
cnf(prodR725, axiom, [c_alac_S_co2, -r_R725]).
cnf(decalac_S_co21, axiom, [m_alac_S, -c_alac_S_co2]).
cnf(decalac_S_co22, axiom, [m_co2, -c_alac_S_co2]).
cnf(activR726, axiom, [r_R726, -c_2ahbut_h_nadph]).
cnf(combi2ahbut_h_nadph, axiom, [c_2ahbut_h_nadph, -m_2ahbut, -m_h, -m_nadph]).
cnf(prodR726, axiom, [c_23dhmp_nadp, -r_R726]).
cnf(dec23dhmp_nadp1, axiom, [m_23dhmp, -c_23dhmp_nadp]).
cnf(dec23dhmp_nadp2, axiom, [m_nadp, -c_23dhmp_nadp]).
cnf(activR727, axiom, [r_R727, -c_alac_S_h_nadph]).
cnf(combialac_S_h_nadph, axiom, [c_alac_S_h_nadph, -m_alac_S, -m_h, -m_nadph]).
cnf(prodR727, axiom, [c_23dhmb_nadp, -r_R727]).
cnf(dec23dhmb_nadp1, axiom, [m_23dhmb, -c_23dhmb_nadp]).
cnf(dec23dhmb_nadp2, axiom, [m_nadp, -c_23dhmb_nadp]).
cnf(activR728, axiom, [r_R728, -m_23dhmp]).
cnf(prodR728, axiom, [c_3mop_h2o, -r_R728]).
cnf(dec3mop_h2o1, axiom, [m_3mop, -c_3mop_h2o]).
cnf(activR729, axiom, [r_R729, -m_23dhmb]).
cnf(prodR729, axiom, [c_3mob_h2o, -r_R729]).
cnf(dec3mob_h2o1, axiom, [m_3mob, -c_3mob_h2o]).
cnf(activR730a, axiom, [r_R730a, -c_akg_ile_L]).
cnf(combiakg_ile_L, axiom, [c_akg_ile_L, -m_akg, -m_ile_L]).
cnf(prodR730a, axiom, [c_3mop_glu_L, -r_R730a]).
cnf(dec3mop_glu_L1, axiom, [m_3mop, -c_3mop_glu_L]).
cnf(dec3mop_glu_L2, axiom, [m_glu_L, -c_3mop_glu_L]).
cnf(activR731a, axiom, [r_R731a, -c_akg_val_L]).
cnf(combiakg_val_L, axiom, [c_akg_val_L, -m_akg, -m_val_L]).
cnf(prodR731a, axiom, [c_3mob_glu_L, -r_R731a]).
cnf(dec3mob_glu_L1, axiom, [m_3mob, -c_3mob_glu_L]).
cnf(dec3mob_glu_L2, axiom, [m_glu_L, -c_3mob_glu_L]).
cnf(activR732, axiom, [r_R732, -c_4mop_glu_L]).
cnf(combi4mop_glu_L, axiom, [c_4mop_glu_L, -m_4mop, -m_glu_L]).
cnf(prodR732, axiom, [c_akg_leu_L, -r_R732]).
cnf(decakg_leu_L1, axiom, [m_akg, -c_akg_leu_L]).
cnf(decakg_leu_L2, axiom, [m_leu_L, -c_akg_leu_L]).
cnf(activR733, axiom, [r_R733, -c_3mob_accoa_h2o]).
cnf(combi3mob_accoa_h2o, axiom, [c_3mob_accoa_h2o, -m_3mob, -m_accoa, -m_h2o]).
cnf(prodR733, axiom, [c_3c3hmp_coa_h, -r_R733]).
cnf(dec3c3hmp_coa_h1, axiom, [m_3c3hmp, -c_3c3hmp_coa_h]).
cnf(dec3c3hmp_coa_h2, axiom, [m_coa, -c_3c3hmp_coa_h]).
cnf(dec3c3hmp_coa_h3, axiom, [m_h, -c_3c3hmp_coa_h]).
cnf(activR734, axiom, [r_R734, -c_3c2hmp_nad]).
cnf(combi3c2hmp_nad, axiom, [c_3c2hmp_nad, -m_3c2hmp, -m_nad]).
cnf(prodR734, axiom, [c_3c4mop_h_nadh, -r_R734]).
cnf(dec3c4mop_h_nadh1, axiom, [m_3c4mop, -c_3c4mop_h_nadh]).
cnf(dec3c4mop_h_nadh2, axiom, [m_h, -c_3c4mop_h_nadh]).
cnf(dec3c4mop_h_nadh3, axiom, [m_nadh, -c_3c4mop_h_nadh]).
cnf(activR735, axiom, [r_R735, -c_3c4mop_h]).
cnf(combi3c4mop_h, axiom, [c_3c4mop_h, -m_3c4mop, -m_h]).
cnf(prodR735, axiom, [c_4mop_co2, -r_R735]).
cnf(dec4mop_co21, axiom, [m_4mop, -c_4mop_co2]).
cnf(dec4mop_co22, axiom, [m_co2, -c_4mop_co2]).
cnf(activR736a, axiom, [r_R736a, -m_3c2hmp]).
cnf(prodR736a, axiom, [c_2ippm_h2o, -r_R736a]).
cnf(dec2ippm_h2o1, axiom, [m_2ippm, -c_2ippm_h2o]).
cnf(activR737a, axiom, [r_R737a, -c_2ippm_h2o]).
cnf(combi2ippm_h2o, axiom, [c_2ippm_h2o, -m_2ippm, -m_h2o]).
cnf(prodR737a, axiom, [m_3c3hmp, -r_R737a]).
cnf(activR1b, axiom, [r_R1b, -c_glu_L_pyr]).
cnf(combiglu_L_pyr, axiom, [c_glu_L_pyr, -m_glu_L, -m_pyr]).
cnf(prodR1b, axiom, [c_akg_ala_L, -r_R1b]).
cnf(decakg_ala_L1, axiom, [m_akg, -c_akg_ala_L]).
cnf(decakg_ala_L2, axiom, [m_ala_L, -c_akg_ala_L]).
cnf(activR2b, axiom, [r_R2b, -m_ala_D]).
cnf(prodR2b, axiom, [m_ala_L, -r_R2b]).
cnf(activR7b, axiom, [r_R7b, -c_glu_L_oaa]).
cnf(combiglu_L_oaa, axiom, [c_glu_L_oaa, -m_glu_L, -m_oaa]).
cnf(prodR7b, axiom, [c_akg_asp_L, -r_R7b]).
cnf(decakg_asp_L1, axiom, [m_akg, -c_akg_asp_L]).
cnf(decakg_asp_L2, axiom, [m_asp_L, -c_akg_asp_L]).
cnf(activR11b, axiom, [r_R11b, -m_ara5p]).
cnf(prodR11b, axiom, [m_ru5p_D, -r_R11b]).
cnf(activR12b, axiom, [r_R12b, -m_mmcoa_S]).
cnf(prodR12b, axiom, [m_mmcoa_R, -r_R12b]).
cnf(activR14b, axiom, [r_R14b, -c_glyc_nad]).
cnf(prodR14b, axiom, [c_glyald_h_nadh, -r_R14b]).
cnf(decglyald_h_nadh1, axiom, [m_glyald, -c_glyald_h_nadh]).
cnf(decglyald_h_nadh2, axiom, [m_h, -c_glyald_h_nadh]).
cnf(decglyald_h_nadh3, axiom, [m_nadh, -c_glyald_h_nadh]).
cnf(activR15b, axiom, [r_R15b, -c_dhap_g3p]).
cnf(combidhap_g3p, axiom, [c_dhap_g3p, -m_dhap, -m_g3p]).
cnf(prodR15b, axiom, [m_tagdp_D, -r_R15b]).
cnf(activR16b, axiom, [r_R16b, -c_h_lac_L_nadh]).
cnf(combih_lac_L_nadh, axiom, [c_h_lac_L_nadh, -m_h, -m_lac_L, -m_nadh]).
cnf(prodR16b, axiom, [c_h2o_lald_L_nad, -r_R16b]).
cnf(dech2o_lald_L_nad2, axiom, [m_lald_L, -c_h2o_lald_L_nad]).
cnf(dech2o_lald_L_nad3, axiom, [m_nad, -c_h2o_lald_L_nad]).
cnf(activR18b, axiom, [r_R18b, -m_rbl_L]).
cnf(prodR18b, axiom, [m_arab_L, -r_R18b]).
cnf(activR20b, axiom, [r_R20b, -m_xu5p_D]).
cnf(prodR20b, axiom, [m_ru5p_L, -r_R20b]).
cnf(activR24b, axiom, [r_R24b, -m_man6p]).
cnf(prodR24b, axiom, [m_man1p, -r_R24b]).
cnf(activR25b, axiom, [r_R25b, -m_2dr5p]).
cnf(prodR25b, axiom, [m_2dr1p, -r_R25b]).
cnf(activR26b, axiom, [r_R26b, -m_r5p]).
cnf(prodR26b, axiom, [m_r1p, -r_R26b]).
cnf(activR29b, axiom, [r_R29b, -c_g3p_pyr]).
cnf(combig3p_pyr, axiom, [c_g3p_pyr, -m_g3p, -m_pyr]).
cnf(prodR29b, axiom, [m_2dh3dgal6p, -r_R29b]).
cnf(activR35b, axiom, [r_R35b, -c_dhap_lald_L]).
cnf(combidhap_lald_L, axiom, [c_dhap_lald_L, -m_dhap, -m_lald_L]).
cnf(prodR35b, axiom, [m_fc1p, -r_R35b]).
cnf(activR36b, axiom, [r_R36b, -m_fcl_L]).
cnf(prodR36b, axiom, [m_fuc_L, -r_R36b]).
cnf(activR38b, axiom, [r_R38b, -c_12ppd_S_nad]).
cnf(combi12ppd_S_nad, axiom, [c_12ppd_S_nad, -m_12ppd_S, -m_nad]).
cnf(prodR38b, axiom, [c_h_lald_L_nadh, -r_R38b]).
cnf(dech_lald_L_nadh1, axiom, [m_h, -c_h_lald_L_nadh]).
cnf(dech_lald_L_nadh2, axiom, [m_lald_L, -c_h_lald_L_nadh]).
cnf(dech_lald_L_nadh3, axiom, [m_nadh, -c_h_lald_L_nadh]).
cnf(activR39b, axiom, [r_R39b, -m_udpgal]).
cnf(prodR39b, axiom, [m_udpg, -r_R39b]).
cnf(activR40b, axiom, [r_R40b, -c_adp_gal1p_h]).
cnf(combiadp_gal1p_h, axiom, [c_adp_gal1p_h, -m_adp, -m_gal1p, -m_h]).
cnf(prodR40b, axiom, [c_atp_gal, -r_R40b]).
cnf(decatp_gal2, axiom, [m_gal, -c_atp_gal]).
cnf(activR41b, axiom, [r_R41b, -c_g1p_udpgal]).
cnf(combig1p_udpgal, axiom, [c_g1p_udpgal, -m_g1p, -m_udpgal]).
cnf(prodR41b, axiom, [c_gal1p_udpg, -r_R41b]).
cnf(decgal1p_udpg1, axiom, [m_gal1p, -c_gal1p_udpg]).
cnf(decgal1p_udpg2, axiom, [m_udpg, -c_gal1p_udpg]).
cnf(activR42b, axiom, [r_R42b, -c_ppi_udpg]).
cnf(combippi_udpg, axiom, [c_ppi_udpg, -m_ppi, -m_udpg]).
cnf(prodR42b, axiom, [c_g1p_h_utp, -r_R42b]).
cnf(decg1p_h_utp1, axiom, [m_g1p, -c_g1p_h_utp]).
cnf(decg1p_h_utp2, axiom, [m_h, -c_g1p_h_utp]).
cnf(decg1p_h_utp3, axiom, [m_utp, -c_g1p_h_utp]).
cnf(activR44b, axiom, [r_R44b, -c_h_nadh_tag6p_D]).
cnf(combih_nadh_tag6p_D, axiom, [c_h_nadh_tag6p_D, -m_h, -m_nadh, -m_tag6p_D]).
cnf(prodR44b, axiom, [c_galt1p_nad, -r_R44b]).
cnf(decgalt1p_nad1, axiom, [m_galt1p, -c_galt1p_nad]).
cnf(decgalt1p_nad2, axiom, [m_nad, -c_galt1p_nad]).
cnf(activR51b, axiom, [r_R51b, -c_dhap_h_nadph]).
cnf(combidhap_h_nadph, axiom, [c_dhap_h_nadph, -m_dhap, -m_h, -m_nadph]).
cnf(prodR51b, axiom, [c_glyc3p_nadp, -r_R51b]).
cnf(decglyc3p_nadp1, axiom, [m_glyc3p, -c_glyc3p_nadp]).
cnf(decglyc3p_nadp2, axiom, [m_nadp, -c_glyc3p_nadp]).
cnf(activR57b, axiom, [r_R57b, -m_2h3oppan]).
cnf(prodR57b, axiom, [m_hpyr, -r_R57b]).
cnf(activR58b, axiom, [r_R58b, -c_idon_L_nad]).
cnf(combiidon_L_nad, axiom, [c_idon_L_nad, -m_idon_L, -m_nad]).
cnf(prodR58b, axiom, [c_5dglcn_h_nadh, -r_R58b]).
cnf(dec5dglcn_h_nadh1, axiom, [m_5dglcn, -c_5dglcn_h_nadh]).
cnf(dec5dglcn_h_nadh2, axiom, [m_h, -c_5dglcn_h_nadh]).
cnf(dec5dglcn_h_nadh3, axiom, [m_nadh, -c_5dglcn_h_nadh]).
cnf(activR61b, axiom, [r_R61b, -c_glcn_nadp]).
cnf(combiglcn_nadp, axiom, [c_glcn_nadp, -m_glcn, -m_nadp]).
cnf(prodR61b, axiom, [c_5dglcn_h_nadph, -r_R61b]).
cnf(dec5dglcn_h_nadph1, axiom, [m_5dglcn, -c_5dglcn_h_nadph]).
cnf(dec5dglcn_h_nadph2, axiom, [m_h, -c_5dglcn_h_nadph]).
cnf(dec5dglcn_h_nadph3, axiom, [m_nadph, -c_5dglcn_h_nadph]).
cnf(activR64b, axiom, [r_R64b, -c_g1p_maltttr]).
cnf(combig1p_maltttr, axiom, [c_g1p_maltttr, -m_g1p, -m_maltttr]).
cnf(prodR64b, axiom, [c_maltpt_pi, -r_R64b]).
cnf(decmaltpt_pi1, axiom, [m_maltpt, -c_maltpt_pi]).
cnf(decmaltpt_pi2, axiom, [m_pi, -c_maltpt_pi]).
cnf(activR65b, axiom, [r_R65b, -c_g1p_maltpt]).
cnf(combig1p_maltpt, axiom, [c_g1p_maltpt, -m_g1p, -m_maltpt]).
cnf(prodR65b, axiom, [c_malthx_pi, -r_R65b]).
cnf(decmalthx_pi1, axiom, [m_malthx, -c_malthx_pi]).
cnf(decmalthx_pi2, axiom, [m_pi, -c_malthx_pi]).
cnf(activR66b, axiom, [r_R66b, -c_g1p_malthx]).
cnf(combig1p_malthx, axiom, [c_g1p_malthx, -m_g1p, -m_malthx]).
cnf(prodR66b, axiom, [c_malthp_pi, -r_R66b]).
cnf(decmalthp_pi1, axiom, [m_malthp, -c_malthp_pi]).
cnf(decmalthp_pi2, axiom, [m_pi, -c_malthp_pi]).
cnf(activR76b, axiom, [r_R76b, -m_f6p]).
cnf(prodR76b, axiom, [m_man6p, -r_R76b]).
cnf(activR87b, axiom, [r_R87b, -c_f6p_h_nadh]).
cnf(combif6p_h_nadh, axiom, [c_f6p_h_nadh, -m_f6p, -m_h, -m_nadh]).
cnf(prodR87b, axiom, [c_mnl1p_nad, -r_R87b]).
cnf(decmnl1p_nad1, axiom, [m_mnl1p, -c_mnl1p_nad]).
cnf(decmnl1p_nad2, axiom, [m_nad, -c_mnl1p_nad]).
cnf(activR95b, axiom, [r_R95b, -m_g6p]).
cnf(prodR95b, axiom, [m_g1p, -r_R95b]).
cnf(activR96b, axiom, [r_R96b, -c_pyr_succ]).
cnf(combipyr_succ, axiom, [c_pyr_succ, -m_pyr, -m_succ]).
cnf(prodR96b, axiom, [m_micit, -r_R96b]).
cnf(activR102b, axiom, [r_R102b, -m_rml]).
cnf(prodR102b, axiom, [m_rmn, -r_R102b]).
cnf(activR104b, axiom, [r_R104b, -c_dhap_lald_L]).
cnf(prodR104b, axiom, [m_rml1p, -r_R104b]).
cnf(activR108b, axiom, [r_R108b, -c_f6p_h_nadh]).
cnf(prodR108b, axiom, [c_nad_sbt6p, -r_R108b]).
cnf(decnad_sbt6p1, axiom, [m_nad, -c_nad_sbt6p]).
cnf(decnad_sbt6p2, axiom, [m_sbt6p, -c_nad_sbt6p]).
cnf(activR110b, axiom, [r_R110b, -c_atp_ppa]).
cnf(combiatp_ppa, axiom, [c_atp_ppa, -m_atp, -m_ppa]).
cnf(prodR110b, axiom, [c_adp_ppap, -r_R110b]).
cnf(decadp_ppap1, axiom, [m_adp, -c_adp_ppap]).
cnf(decadp_ppap2, axiom, [m_ppap, -c_adp_ppap]).
cnf(activR117b, axiom, [r_R117b, -c_h_nadh_tagur]).
cnf(combih_nadh_tagur, axiom, [c_h_nadh_tagur, -m_h, -m_nadh, -m_tagur]).
cnf(prodR117b, axiom, [c_altrn_nad, -r_R117b]).
cnf(decaltrn_nad1, axiom, [m_altrn, -c_altrn_nad]).
cnf(decaltrn_nad2, axiom, [m_nad, -c_altrn_nad]).
cnf(activR118b, axiom, [r_R118b, -m_fruur]).
cnf(prodR118b, axiom, [m_glcur, -r_R118b]).
cnf(activR119b, axiom, [r_R119b, -m_tagur]).
cnf(prodR119b, axiom, [m_galur, -r_R119b]).
cnf(activR121b, axiom, [r_R121b, -c_fruur_h_nadh]).
cnf(combifruur_h_nadh, axiom, [c_fruur_h_nadh, -m_fruur, -m_h, -m_nadh]).
cnf(prodR121b, axiom, [c_mana_nad, -r_R121b]).
cnf(decmana_nad1, axiom, [m_mana, -c_mana_nad]).
cnf(decmana_nad2, axiom, [m_nad, -c_mana_nad]).
cnf(activR123b, axiom, [r_R123b, -m_xylu_D]).
cnf(prodR123b, axiom, [m_xyl_D, -r_R123b]).
cnf(activR151b, axiom, [r_R151b, -m_5mdru1p]).
cnf(prodR151b, axiom, [m_5mdr1p, -r_R151b]).
cnf(activR157b, axiom, [r_R157b, -c_acg5p_h_nadph]).
cnf(combiacg5p_h_nadph, axiom, [c_acg5p_h_nadph, -m_acg5p, -m_h, -m_nadph]).
cnf(prodR157b, axiom, [c_acg5sa_nadp_pi, -r_R157b]).
cnf(decacg5sa_nadp_pi1, axiom, [m_acg5sa, -c_acg5sa_nadp_pi]).
cnf(decacg5sa_nadp_pi2, axiom, [m_nadp, -c_acg5sa_nadp_pi]).
cnf(decacg5sa_nadp_pi3, axiom, [m_pi, -c_acg5sa_nadp_pi]).
cnf(activR158b, axiom, [r_R158b, -c_acg5sa_glu_L]).
cnf(combiacg5sa_glu_L, axiom, [c_acg5sa_glu_L, -m_acg5sa, -m_glu_L]).
cnf(prodR158b, axiom, [c_acorn_akg, -r_R158b]).
cnf(decacorn_akg1, axiom, [m_acorn, -c_acorn_akg]).
cnf(decacorn_akg2, axiom, [m_akg, -c_acorn_akg]).
cnf(activR162b, axiom, [r_R162b, -c_arg_L_fum]).
cnf(combiarg_L_fum, axiom, [c_arg_L_fum, -m_arg_L, -m_fum]).
cnf(prodR162b, axiom, [m_argsuc, -r_R162b]).
cnf(activR163b, axiom, [r_R163b, -c_citr_L_h_pi]).
cnf(combicitr_L_h_pi, axiom, [c_citr_L_h_pi, -m_citr_L, -m_h, -m_pi]).
cnf(prodR163b, axiom, [c_cbp_orn, -r_R163b]).
cnf(deccbp_orn1, axiom, [m_cbp, -c_cbp_orn]).
cnf(deccbp_orn2, axiom, [m_orn, -c_cbp_orn]).
cnf(activR183b, axiom, [r_R183b, -c_ametam_co2]).
cnf(combiametam_co2, axiom, [c_ametam_co2, -m_ametam, -m_co2]).
cnf(prodR183b, axiom, [c_amet_h, -r_R183b]).
cnf(decamet_h1, axiom, [m_amet, -c_amet_h]).
cnf(decamet_h2, axiom, [m_h, -c_amet_h]).
cnf(activR191b, axiom, [r_R191b, -c_12dgr_EC_cdpea]).
cnf(combi12dgr_EC_cdpea, axiom, [c_12dgr_EC_cdpea, -m_12dgr_EC, -m_cdpea]).
cnf(prodR191b, axiom, [c_cmp_h_pe_EC, -r_R191b]).
cnf(deccmp_h_pe_EC1, axiom, [m_cmp, -c_cmp_h_pe_EC]).
cnf(deccmp_h_pe_EC2, axiom, [m_h, -c_cmp_h_pe_EC]).
cnf(deccmp_h_pe_EC3, axiom, [m_pe_EC, -c_cmp_h_pe_EC]).
cnf(activR199b, axiom, [r_R199b, -c_adp_alaala_h_pi]).
cnf(combiadp_alaala_h_pi, axiom, [c_adp_alaala_h_pi, -m_adp, -m_alaala, -m_h, -m_pi]).
cnf(prodR199b, axiom, [c_ala_D_atp, -r_R199b]).
cnf(decala_D_atp1, axiom, [m_ala_D, -c_ala_D_atp]).
cnf(activR220b, axiom, [r_R220b, -c_ACP_u3aga]).
cnf(combiACP_u3aga, axiom, [c_ACP_u3aga, -m_ACP, -m_u3aga]).
cnf(prodR220b, axiom, [c_3hmrsACP_uacgam, -r_R220b]).
cnf(dec3hmrsACP_uacgam1, axiom, [m_3hmrsACP, -c_3hmrsACP_uacgam]).
cnf(dec3hmrsACP_uacgam2, axiom, [m_uacgam, -c_3hmrsACP_uacgam]).
cnf(activR229b, axiom, [r_R229b, -m_gam6p]).
cnf(prodR229b, axiom, [m_gam1p, -r_R229b]).
cnf(activR239b, axiom, [r_R239b, -m_glu_L]).
cnf(prodR239b, axiom, [m_glu_D, -r_R239b]).
cnf(activR267b, axiom, [r_R267b, -m_icit]).
cnf(prodR267b, axiom, [m_cit, -r_R267b]).
cnf(activR271b, axiom, [r_R271b, -m_mal_L]).
cnf(prodR271b, axiom, [c_fum_h2o, -r_R271b]).
cnf(decfum_h2o1, axiom, [m_fum, -c_fum_h2o]).
cnf(activR273b, axiom, [r_R273b, -c_akg_co2_nadph]).
cnf(combiakg_co2_nadph, axiom, [c_akg_co2_nadph, -m_akg, -m_co2, -m_nadph]).
cnf(prodR273b, axiom, [c_icit_nadp, -r_R273b]).
cnf(decicit_nadp1, axiom, [m_icit, -c_icit_nadp]).
cnf(decicit_nadp2, axiom, [m_nadp, -c_icit_nadp]).
cnf(activR275b, axiom, [r_R275b, -c_h_nadh_oaa]).
cnf(combih_nadh_oaa, axiom, [c_h_nadh_oaa, -m_h, -m_nadh, -m_oaa]).
cnf(prodR275b, axiom, [c_mal_L_nad, -r_R275b]).
cnf(decmal_L_nad1, axiom, [m_mal_L, -c_mal_L_nad]).
cnf(decmal_L_nad2, axiom, [m_nad, -c_mal_L_nad]).
cnf(activR279b, axiom, [r_R279b, -c_adp_pi_succoa]).
cnf(combiadp_pi_succoa, axiom, [c_adp_pi_succoa, -m_adp, -m_pi, -m_succoa]).
cnf(prodR279b, axiom, [c_atp_coa_succ, -r_R279b]).
cnf(decatp_coa_succ2, axiom, [m_coa, -c_atp_coa_succ]).
cnf(decatp_coa_succ3, axiom, [m_succ, -c_atp_coa_succ]).
cnf(activR291b, axiom, [r_R291b, -c_adp_h_thmmp]).
cnf(combiadp_h_thmmp, axiom, [c_adp_h_thmmp, -m_adp, -m_h, -m_thmmp]).
cnf(prodR291b, axiom, [c_atp_thm, -r_R291b]).
cnf(decatp_thm2, axiom, [m_thm, -c_atp_thm]).
cnf(activR294b, axiom, [r_R294b, -c_amob_dann]).
cnf(combiamob_dann, axiom, [c_amob_dann, -m_amob, -m_dann]).
cnf(prodR294b, axiom, [c_8aonn_amet, -r_R294b]).
cnf(dec8aonn_amet1, axiom, [m_8aonn, -c_8aonn_amet]).
cnf(dec8aonn_amet2, axiom, [m_amet, -c_8aonn_amet]).
cnf(activR295b, axiom, [r_R295b, -c_ala_L_btn_h]).
cnf(combiala_L_btn_h, axiom, [c_ala_L_btn_h, -m_ala_L, -m_btn, -m_h]).
cnf(prodR295b, axiom, [c_cys_L_dtbt, -r_R295b]).
cnf(deccys_L_dtbt1, axiom, [m_cys_L, -c_cys_L_dtbt]).
cnf(deccys_L_dtbt2, axiom, [m_dtbt, -c_cys_L_dtbt]).
cnf(activR296b, axiom, [r_R296b, -c_adp_dtbt_h_pi]).
cnf(combiadp_dtbt_h_pi, axiom, [c_adp_dtbt_h_pi, -m_adp, -m_dtbt, -m_h, -m_pi]).
cnf(prodR296b, axiom, [c_atp_co2_dann, -r_R296b]).
cnf(decatp_co2_dann2, axiom, [m_co2, -c_atp_co2_dann]).
cnf(decatp_co2_dann3, axiom, [m_dann, -c_atp_co2_dann]).
cnf(activR297b, axiom, [r_R297b, -c_8aonn_co2_coa]).
cnf(combi8aonn_co2_coa, axiom, [c_8aonn_co2_coa, -m_8aonn, -m_co2, -m_coa]).
cnf(prodR297b, axiom, [c_ala_L_h_pmcoa, -r_R297b]).
cnf(decala_L_h_pmcoa1, axiom, [m_ala_L, -c_ala_L_h_pmcoa]).
cnf(decala_L_h_pmcoa2, axiom, [m_h, -c_ala_L_h_pmcoa]).
cnf(decala_L_h_pmcoa3, axiom, [m_pmcoa, -c_ala_L_h_pmcoa]).
cnf(activR300b, axiom, [r_R300b, -c_adocbi_pi_ppi]).
cnf(combiadocbi_pi_ppi, axiom, [c_adocbi_pi_ppi, -m_adocbi, -m_pi, -m_ppi]).
cnf(prodR300b, axiom, [c_atp_cbi_h2o, -r_R300b]).
cnf(decatp_cbi_h2o2, axiom, [m_cbi, -c_atp_cbi_h2o]).
cnf(activR301b, axiom, [r_R301b, -c_adocbl_pi_ppi]).
cnf(combiadocbl_pi_ppi, axiom, [c_adocbl_pi_ppi, -m_adocbl, -m_pi, -m_ppi]).
cnf(prodR301b, axiom, [c_atp_cbl1_h2o, -r_R301b]).
cnf(decatp_cbl1_h2o2, axiom, [m_cbl1, -c_atp_cbl1_h2o]).
cnf(activR313b, axiom, [r_R313b, -c_23dhb_h_nadh]).
cnf(combi23dhb_h_nadh, axiom, [c_23dhb_h_nadh, -m_23dhb, -m_h, -m_nadh]).
cnf(prodR313b, axiom, [c_23ddhb_nad, -r_R313b]).
cnf(dec23ddhb_nad1, axiom, [m_23ddhb, -c_23ddhb_nad]).
cnf(dec23ddhb_nad2, axiom, [m_nad, -c_23ddhb_nad]).
cnf(activR316b, axiom, [r_R316b, -c_23dhba_ppi]).
cnf(combi23dhba_ppi, axiom, [c_23dhba_ppi, -m_23dhba, -m_ppi]).
cnf(prodR316b, axiom, [c_23dhb_atp, -r_R316b]).
cnf(dec23dhb_atp1, axiom, [m_23dhb, -c_23dhb_atp]).
cnf(activR317b, axiom, [r_R317b, -c_ppi_seramp]).
cnf(combippi_seramp, axiom, [c_ppi_seramp, -m_ppi, -m_seramp]).
cnf(prodR317b, axiom, [c_atp_h_ser_L, -r_R317b]).
cnf(decatp_h_ser_L2, axiom, [m_h, -c_atp_h_ser_L]).
cnf(decatp_h_ser_L3, axiom, [m_ser_L, -c_atp_h_ser_L]).
cnf(activR318b, axiom, [r_R318b, -c_4per_h_nadh]).
cnf(combi4per_h_nadh, axiom, [c_4per_h_nadh, -m_4per, -m_h, -m_nadh]).
cnf(prodR318b, axiom, [c_e4p_h2o_nad, -r_R318b]).
cnf(dece4p_h2o_nad1, axiom, [m_e4p, -c_e4p_h2o_nad]).
cnf(dece4p_h2o_nad3, axiom, [m_nad, -c_e4p_h2o_nad]).
cnf(activR319b, axiom, [r_R319b, -c_nadp_thf]).
cnf(combinadp_thf, axiom, [c_nadp_thf, -m_nadp, -m_thf]).
cnf(prodR319b, axiom, [c_dhf_h_nadph, -r_R319b]).
cnf(decdhf_h_nadph1, axiom, [m_dhf, -c_dhf_h_nadph]).
cnf(decdhf_h_nadph2, axiom, [m_h, -c_dhf_h_nadph]).
cnf(decdhf_h_nadph3, axiom, [m_nadph, -c_dhf_h_nadph]).
cnf(activR329b, axiom, [r_R329b, -c_gthrd_nadp]).
cnf(combigthrd_nadp, axiom, [c_gthrd_nadp, -m_gthrd, -m_nadp]).
cnf(prodR329b, axiom, [c_gthox_h_nadph, -r_R329b]).
cnf(decgthox_h_nadph1, axiom, [m_gthox, -c_gthox_h_nadph]).
cnf(decgthox_h_nadph2, axiom, [m_h, -c_gthox_h_nadph]).
cnf(decgthox_h_nadph3, axiom, [m_nadph, -c_gthox_h_nadph]).
cnf(activR376b, axiom, [r_R376b, -c_h_nadh_ohpb]).
cnf(combih_nadh_ohpb, axiom, [c_h_nadh_ohpb, -m_h, -m_nadh, -m_ohpb]).
cnf(prodR376b, axiom, [c_4per_nad, -r_R376b]).
cnf(dec4per_nad1, axiom, [m_4per, -c_4per_nad]).
cnf(dec4per_nad2, axiom, [m_nad, -c_4per_nad]).
cnf(activR377b, axiom, [r_R377b, -c_h2o2_pydx5p]).
cnf(combih2o2_pydx5p, axiom, [c_h2o2_pydx5p, -m_h2o2, -m_pydx5p]).
cnf(prodR377b, axiom, [c_o2_pdx5p, -r_R377b]).
cnf(deco2_pdx5p1, axiom, [m_o2, -c_o2_pdx5p]).
cnf(deco2_pdx5p2, axiom, [m_pdx5p, -c_o2_pdx5p]).
cnf(activR393b, axiom, [r_R393b, -c_akg_phthr]).
cnf(combiakg_phthr, axiom, [c_akg_phthr, -m_akg, -m_phthr]).
cnf(prodR393b, axiom, [c_glu_L_ohpb, -r_R393b]).
cnf(decglu_L_ohpb1, axiom, [m_glu_L, -c_glu_L_ohpb]).
cnf(decglu_L_ohpb2, axiom, [m_ohpb, -c_glu_L_ohpb]).
cnf(activR398b, axiom, [r_R398b, -c_adp_thmpp]).
cnf(combiadp_thmpp, axiom, [c_adp_thmpp, -m_adp, -m_thmpp]).
cnf(prodR398b, axiom, [c_atp_thmmp, -r_R398b]).
cnf(decatp_thmmp2, axiom, [m_thmmp, -c_atp_thmmp]).
cnf(activR417b, axiom, [r_R417b, -c_acser_coa]).
cnf(combiacser_coa, axiom, [c_acser_coa, -m_acser, -m_coa]).
cnf(prodR417b, axiom, [c_accoa_ser_L, -r_R417b]).
cnf(decaccoa_ser_L1, axiom, [m_accoa, -c_accoa_ser_L]).
cnf(decaccoa_ser_L2, axiom, [m_ser_L, -c_accoa_ser_L]).
cnf(activR419b, axiom, [r_R419b, -c_h_nadph_so3]).
cnf(combih_nadph_so3, axiom, [c_h_nadph_so3, -m_h, -m_nadph, -m_so3]).
cnf(prodR419b, axiom, [c_h2o_h2s_nadp, -r_R419b]).
cnf(dech2o_h2s_nadp2, axiom, [m_h2s, -c_h2o_h2s_nadp]).
cnf(dech2o_h2s_nadp3, axiom, [m_nadp, -c_h2o_h2s_nadp]).
cnf(activR423b, axiom, [r_R423b, -m_10fthf]).
cnf(prodR423b, axiom, [c_h2o_methf, -r_R423b]).
cnf(dech2o_methf2, axiom, [m_methf, -c_h2o_methf]).
cnf(activR424b, axiom, [r_R424b, -c_h_methf_nadph]).
cnf(combih_methf_nadph, axiom, [c_h_methf_nadph, -m_h, -m_methf, -m_nadph]).
cnf(prodR424b, axiom, [c_mlthf_nadp, -r_R424b]).
cnf(decmlthf_nadp1, axiom, [m_mlthf, -c_mlthf_nadp]).
cnf(decmlthf_nadp2, axiom, [m_nadp, -c_mlthf_nadp]).
cnf(activR429b, axiom, [r_R429b, -c_akg_h_nadph_nh4]).
cnf(combiakg_h_nadph_nh4, axiom, [c_akg_h_nadph_nh4, -m_akg, -m_h, -m_nadph, -m_nh4]).
cnf(prodR429b, axiom, [c_glu_L_h2o_nadp, -r_R429b]).
cnf(decglu_L_h2o_nadp1, axiom, [m_glu_L, -c_glu_L_h2o_nadp]).
cnf(decglu_L_h2o_nadp3, axiom, [m_nadp, -c_glu_L_h2o_nadp]).
cnf(activR443b, axiom, [r_R443b, -c_h2o_pep]).
cnf(combih2o_pep, axiom, [c_h2o_pep, -m_h2o, -m_pep]).
cnf(prodR443b, axiom, [m_2pg, -r_R443b]).
cnf(activR444b, axiom, [r_R444b, -c_dhap_g3p]).
cnf(prodR444b, axiom, [m_fdp, -r_R444b]).
cnf(activR446b, axiom, [r_R446b, -c_dha_g3p]).
cnf(combidha_g3p, axiom, [c_dha_g3p, -m_dha, -m_g3p]).
cnf(prodR446b, axiom, [m_f6p, -r_R446b]).
cnf(activR447b, axiom, [r_R447b, -c_13dpg_h_nadh]).
cnf(combi13dpg_h_nadh, axiom, [c_13dpg_h_nadh, -m_13dpg, -m_h, -m_nadh]).
cnf(prodR447b, axiom, [c_g3p_nad_pi, -r_R447b]).
cnf(decg3p_nad_pi1, axiom, [m_g3p, -c_g3p_nad_pi]).
cnf(decg3p_nad_pi2, axiom, [m_nad, -c_g3p_nad_pi]).
cnf(decg3p_nad_pi3, axiom, [m_pi, -c_g3p_nad_pi]).
cnf(activR452b, axiom, [r_R452b, -m_3pg]).
cnf(prodR452b, axiom, [m_2pg, -r_R452b]).
cnf(activR454b, axiom, [r_R454b, -m_f6p]).
cnf(prodR454b, axiom, [m_g6p, -r_R454b]).
cnf(activR455b, axiom, [r_R455b, -c_13dpg_adp]).
cnf(combi13dpg_adp, axiom, [c_13dpg_adp, -m_13dpg, -m_adp]).
cnf(prodR455b, axiom, [c_3pg_atp, -r_R455b]).
cnf(dec3pg_atp1, axiom, [m_3pg, -c_3pg_atp]).
cnf(activR458b, axiom, [r_R458b, -m_g3p]).
cnf(prodR458b, axiom, [m_dhap, -r_R458b]).
cnf(activR473b, axiom, [r_R473b, -c_amp_h_prpp]).
cnf(combiamp_h_prpp, axiom, [c_amp_h_prpp, -m_amp, -m_h, -m_prpp]).
cnf(prodR473b, axiom, [c_atp_r5p, -r_R473b]).
cnf(decatp_r5p2, axiom, [m_r5p, -c_atp_r5p]).
cnf(activR474b, axiom, [r_R474b, -c_adp_h_malcoa_pi]).
cnf(combiadp_h_malcoa_pi, axiom, [c_adp_h_malcoa_pi, -m_adp, -m_h, -m_malcoa, -m_pi]).
cnf(prodR474b, axiom, [c_accoa_atp_hco3, -r_R474b]).
cnf(decaccoa_atp_hco31, axiom, [m_accoa, -c_accoa_atp_hco3]).
cnf(decaccoa_atp_hco33, axiom, [m_hco3, -c_accoa_atp_hco3]).
cnf(activR475b, axiom, [r_R475b, -c_aacoa_coa]).
cnf(combiaacoa_coa, axiom, [c_aacoa_coa, -m_aacoa, -m_coa]).
cnf(prodR475b, axiom, [m_accoa, -r_R475b]).
cnf(activR477b, axiom, [r_R477b, -c_cdpdag1_ppi]).
cnf(combicdpdag1_ppi, axiom, [c_cdpdag1_ppi, -m_cdpdag1, -m_ppi]).
cnf(prodR477b, axiom, [c_ctp_h_pa_EC, -r_R477b]).
cnf(decctp_h_pa_EC1, axiom, [m_ctp, -c_ctp_h_pa_EC]).
cnf(decctp_h_pa_EC2, axiom, [m_h, -c_ctp_h_pa_EC]).
cnf(decctp_h_pa_EC3, axiom, [m_pa_EC, -c_ctp_h_pa_EC]).
cnf(activR478b, axiom, [r_R478b, -c_clpn_EC_glyc]).
cnf(combiclpn_EC_glyc, axiom, [c_clpn_EC_glyc, -m_clpn_EC, -m_glyc]).
cnf(prodR478b, axiom, [m_pg_EC, -r_R478b]).
cnf(activR483b, axiom, [r_R483b, -c_coa_malACP]).
cnf(combicoa_malACP, axiom, [c_coa_malACP, -m_coa, -m_malACP]).
cnf(prodR483b, axiom, [c_ACP_malcoa, -r_R483b]).
cnf(decACP_malcoa1, axiom, [m_ACP, -c_ACP_malcoa]).
cnf(decACP_malcoa2, axiom, [m_malcoa, -c_ACP_malcoa]).
cnf(activR489b, axiom, [r_R489b, -c_acACP_coa]).
cnf(combiacACP_coa, axiom, [c_acACP_coa, -m_acACP, -m_coa]).
cnf(prodR489b, axiom, [c_ACP_accoa, -r_R489b]).
cnf(decACP_accoa1, axiom, [m_ACP, -c_ACP_accoa]).
cnf(decACP_accoa2, axiom, [m_accoa, -c_ACP_accoa]).
cnf(activR495b, axiom, [r_R495b, -c_cmp_h_pgp_EC]).
cnf(combicmp_h_pgp_EC, axiom, [c_cmp_h_pgp_EC, -m_cmp, -m_h, -m_pgp_EC]).
cnf(prodR495b, axiom, [c_cdpdag1_glyc3p, -r_R495b]).
cnf(deccdpdag1_glyc3p1, axiom, [m_cdpdag1, -c_cdpdag1_glyc3p]).
cnf(deccdpdag1_glyc3p2, axiom, [m_glyc3p, -c_cdpdag1_glyc3p]).
cnf(activR498b, axiom, [r_R498b, -c_cmp_h_ps_EC]).
cnf(combicmp_h_ps_EC, axiom, [c_cmp_h_ps_EC, -m_cmp, -m_h, -m_ps_EC]).
cnf(prodR498b, axiom, [c_cdpdag1_ser_L, -r_R498b]).
cnf(deccdpdag1_ser_L1, axiom, [m_cdpdag1, -c_cdpdag1_ser_L]).
cnf(deccdpdag1_ser_L2, axiom, [m_ser_L, -c_cdpdag1_ser_L]).
cnf(activR499b, axiom, [r_R499b, -c_adn_hcys_L]).
cnf(combiadn_hcys_L, axiom, [c_adn_hcys_L, -m_adn, -m_hcys_L]).
cnf(prodR499b, axiom, [c_ahcys_h2o, -r_R499b]).
cnf(decahcys_h2o1, axiom, [m_ahcys, -c_ahcys_h2o]).
cnf(activR519b, axiom, [r_R519b, -m_adp]).
cnf(prodR519b, axiom, [c_amp_atp, -r_R519b]).
cnf(decamp_atp1, axiom, [m_amp, -c_amp_atp]).
cnf(activR520b, axiom, [r_R520b, -c_adp_dadp]).
cnf(combiadp_dadp, axiom, [c_adp_dadp, -m_adp, -m_dadp]).
cnf(prodR520b, axiom, [c_atp_damp, -r_R520b]).
cnf(decatp_damp2, axiom, [m_damp, -c_atp_damp]).
cnf(activR521b, axiom, [r_R521b, -c_adp_idp]).
cnf(combiadp_idp, axiom, [c_adp_idp, -m_adp, -m_idp]).
cnf(prodR521b, axiom, [c_amp_itp, -r_R521b]).
cnf(decamp_itp1, axiom, [m_amp, -c_amp_itp]).
cnf(decamp_itp2, axiom, [m_itp, -c_amp_itp]).
cnf(activR522b, axiom, [r_R522b, -c_adp_gdp]).
cnf(combiadp_gdp, axiom, [c_adp_gdp, -m_adp, -m_gdp]).
cnf(prodR522b, axiom, [c_amp_gtp, -r_R522b]).
cnf(decamp_gtp1, axiom, [m_amp, -c_amp_gtp]).
cnf(decamp_gtp2, axiom, [m_gtp, -c_amp_gtp]).
cnf(activR530b, axiom, [r_R530b, -c_adp_dcdp]).
cnf(combiadp_dcdp, axiom, [c_adp_dcdp, -m_adp, -m_dcdp]).
cnf(prodR530b, axiom, [c_atp_dcmp, -r_R530b]).
cnf(decatp_dcmp2, axiom, [m_dcmp, -c_atp_dcmp]).
cnf(activR531b, axiom, [r_R531b, -c_adp_cdp]).
cnf(combiadp_cdp, axiom, [c_adp_cdp, -m_adp, -m_cdp]).
cnf(prodR531b, axiom, [c_atp_cmp, -r_R531b]).
cnf(decatp_cmp2, axiom, [m_cmp, -c_atp_cmp]).
cnf(activR532b, axiom, [r_R532b, -c_adp_udp]).
cnf(combiadp_udp, axiom, [c_adp_udp, -m_adp, -m_udp]).
cnf(prodR532b, axiom, [c_atp_ump, -r_R532b]).
cnf(decatp_ump2, axiom, [m_ump, -c_atp_ump]).
cnf(activR536b, axiom, [r_R536b, -c_2dr1p_thym]).
cnf(combi2dr1p_thym, axiom, [c_2dr1p_thym, -m_2dr1p, -m_thym]).
cnf(prodR536b, axiom, [c_pi_thymd, -r_R536b]).
cnf(activR537b, axiom, [r_R537b, -c_2dr1p_ura]).
cnf(combi2dr1p_ura, axiom, [c_2dr1p_ura, -m_2dr1p, -m_ura]).
cnf(prodR537b, axiom, [c_duri_pi, -r_R537b]).
cnf(activR541b, axiom, [r_R541b, -c_adp_gdp]).
cnf(prodR541b, axiom, [c_atp_gmp, -r_R541b]).
cnf(decatp_gmp2, axiom, [m_gmp, -c_atp_gmp]).
cnf(activR542b, axiom, [r_R542b, -c_adp_dgdp]).
cnf(combiadp_dgdp, axiom, [c_adp_dgdp, -m_adp, -m_dgdp]).
cnf(prodR542b, axiom, [c_atp_dgmp, -r_R542b]).
cnf(decatp_dgmp2, axiom, [m_dgmp, -c_atp_dgmp]).
cnf(activR556b, axiom, [r_R556b, -c_adp_gtp]).
cnf(combiadp_gtp, axiom, [c_adp_gtp, -m_adp, -m_gtp]).
cnf(prodR556b, axiom, [c_atp_gdp, -r_R556b]).
cnf(decatp_gdp2, axiom, [m_gdp, -c_atp_gdp]).
cnf(activR557b, axiom, [r_R557b, -c_adp_utp]).
cnf(combiadp_utp, axiom, [c_adp_utp, -m_adp, -m_utp]).
cnf(prodR557b, axiom, [c_atp_udp, -r_R557b]).
cnf(decatp_udp2, axiom, [m_udp, -c_atp_udp]).
cnf(activR558b, axiom, [r_R558b, -c_adp_ctp]).
cnf(combiadp_ctp, axiom, [c_adp_ctp, -m_adp, -m_ctp]).
cnf(prodR558b, axiom, [c_atp_cdp, -r_R558b]).
cnf(decatp_cdp2, axiom, [m_cdp, -c_atp_cdp]).
cnf(activR559b, axiom, [r_R559b, -c_adp_dgtp]).
cnf(combiadp_dgtp, axiom, [c_adp_dgtp, -m_adp, -m_dgtp]).
cnf(prodR559b, axiom, [c_atp_dgdp, -r_R559b]).
cnf(decatp_dgdp2, axiom, [m_dgdp, -c_atp_dgdp]).
cnf(activR560b, axiom, [r_R560b, -c_adp_dutp]).
cnf(combiadp_dutp, axiom, [c_adp_dutp, -m_adp, -m_dutp]).
cnf(prodR560b, axiom, [c_atp_dudp, -r_R560b]).
cnf(decatp_dudp2, axiom, [m_dudp, -c_atp_dudp]).
cnf(activR561b, axiom, [r_R561b, -c_adp_dctp]).
cnf(combiadp_dctp, axiom, [c_adp_dctp, -m_adp, -m_dctp]).
cnf(prodR561b, axiom, [c_atp_dcdp, -r_R561b]).
cnf(decatp_dcdp2, axiom, [m_dcdp, -c_atp_dcdp]).
cnf(activR562b, axiom, [r_R562b, -c_adp_datp]).
cnf(combiadp_datp, axiom, [c_adp_datp, -m_adp, -m_datp]).
cnf(prodR562b, axiom, [c_atp_dadp, -r_R562b]).
cnf(decatp_dadp2, axiom, [m_dadp, -c_atp_dadp]).
cnf(activR563b, axiom, [r_R563b, -c_adp_dttp]).
cnf(combiadp_dttp, axiom, [c_adp_dttp, -m_adp, -m_dttp]).
cnf(prodR563b, axiom, [c_atp_dtdp, -r_R563b]).
cnf(decatp_dtdp2, axiom, [m_dtdp, -c_atp_dtdp]).
cnf(activR572b, axiom, [r_R572b, -c_adp_dudp]).
cnf(combiadp_dudp, axiom, [c_adp_dudp, -m_adp, -m_dudp]).
cnf(prodR572b, axiom, [c_atp_dump, -r_R572b]).
cnf(decatp_dump2, axiom, [m_dump, -c_atp_dump]).
cnf(activR576b, axiom, [r_R576b, -c_adp_dtdp]).
cnf(combiadp_dtdp, axiom, [c_adp_dtdp, -m_adp, -m_dtdp]).
cnf(prodR576b, axiom, [c_atp_dtmp, -r_R576b]).
cnf(decatp_dtmp2, axiom, [m_dtmp, -c_atp_dtmp]).
cnf(activR579b, axiom, [r_R579b, -c_r1p_ura]).
cnf(combir1p_ura, axiom, [c_r1p_ura, -m_r1p, -m_ura]).
cnf(prodR579b, axiom, [c_pi_uri, -r_R579b]).
cnf(activR592b, axiom, [r_R592b, -c_2dr1p_hxan]).
cnf(combi2dr1p_hxan, axiom, [c_2dr1p_hxan, -m_2dr1p, -m_hxan]).
cnf(prodR592b, axiom, [c_din_pi, -r_R592b]).
cnf(decdin_pi1, axiom, [m_din, -c_din_pi]).
cnf(decdin_pi2, axiom, [m_pi, -c_din_pi]).
cnf(activR593b, axiom, [r_R593b, -c_hxan_r1p]).
cnf(combihxan_r1p, axiom, [c_hxan_r1p, -m_hxan, -m_r1p]).
cnf(prodR593b, axiom, [c_ins_pi, -r_R593b]).
cnf(activR594b, axiom, [r_R594b, -c_2dr1p_ade]).
cnf(combi2dr1p_ade, axiom, [c_2dr1p_ade, -m_2dr1p, -m_ade]).
cnf(prodR594b, axiom, [c_dad_2_pi, -r_R594b]).
cnf(activR595b, axiom, [r_R595b, -c_2dr1p_gua]).
cnf(combi2dr1p_gua, axiom, [c_2dr1p_gua, -m_2dr1p, -m_gua]).
cnf(prodR595b, axiom, [c_dgsn_pi, -r_R595b]).
cnf(activR596b, axiom, [r_R596b, -c_ade_r1p]).
cnf(combiade_r1p, axiom, [c_ade_r1p, -m_ade, -m_r1p]).
cnf(prodR596b, axiom, [c_adn_pi, -r_R596b]).
cnf(activR597b, axiom, [r_R597b, -c_gua_r1p]).
cnf(combigua_r1p, axiom, [c_gua_r1p, -m_gua, -m_r1p]).
cnf(prodR597b, axiom, [c_gsn_pi, -r_R597b]).
cnf(activR598b, axiom, [r_R598b, -c_r1p_xan]).
cnf(combir1p_xan, axiom, [c_r1p_xan, -m_r1p, -m_xan]).
cnf(prodR598b, axiom, [c_pi_xtsn, -r_R598b]).
cnf(activR604b, axiom, [r_R604b, -c_crncoa_gbbtn]).
cnf(combicrncoa_gbbtn, axiom, [c_crncoa_gbbtn, -m_crncoa, -m_gbbtn]).
cnf(prodR604b, axiom, [c_bbtcoa_crn, -r_R604b]).
cnf(decbbtcoa_crn1, axiom, [m_bbtcoa, -c_bbtcoa_crn]).
cnf(decbbtcoa_crn2, axiom, [m_crn, -c_bbtcoa_crn]).
cnf(activR605b, axiom, [r_R605b, -c_crncoa_ctbt]).
cnf(combicrncoa_ctbt, axiom, [c_crncoa_ctbt, -m_crncoa, -m_ctbt]).
cnf(prodR605b, axiom, [c_crn_ctbtcoa, -r_R605b]).
cnf(deccrn_ctbtcoa1, axiom, [m_crn, -c_crn_ctbtcoa]).
cnf(deccrn_ctbtcoa2, axiom, [m_ctbtcoa, -c_crn_ctbtcoa]).
cnf(activR606b, axiom, [r_R606b, -c_ctbtcoa_h2o]).
cnf(combictbtcoa_h2o, axiom, [c_ctbtcoa_h2o, -m_ctbtcoa, -m_h2o]).
cnf(prodR606b, axiom, [m_crncoa, -r_R606b]).
cnf(activR634b, axiom, [r_R634b, -c_fad_q8h2]).
cnf(combifad_q8h2, axiom, [c_fad_q8h2, -m_fad, -m_q8h2]).
cnf(prodR634b, axiom, [c_fadh2_q8, -r_R634b]).
cnf(decfadh2_q81, axiom, [m_fadh2, -c_fadh2_q8]).
cnf(decfadh2_q82, axiom, [m_q8, -c_fadh2_q8]).
cnf(activR641b, axiom, [r_R641b, -m_xu5p_D]).
cnf(prodR641b, axiom, [m_ru5p_D, -r_R641b]).
cnf(activR642b, axiom, [r_R642b, -m_ru5p_D]).
cnf(prodR642b, axiom, [m_r5p, -r_R642b]).
cnf(activR643b, axiom, [r_R643b, -c_e4p_f6p]).
cnf(combie4p_f6p, axiom, [c_e4p_f6p, -m_e4p, -m_f6p]).
cnf(prodR643b, axiom, [c_g3p_s7p, -r_R643b]).
cnf(activR644b, axiom, [r_R644b, -c_g3p_s7p]).
cnf(prodR644b, axiom, [c_r5p_xu5p_D, -r_R644b]).
cnf(decr5p_xu5p_D1, axiom, [m_r5p, -c_r5p_xu5p_D]).
cnf(decr5p_xu5p_D2, axiom, [m_xu5p_D, -c_r5p_xu5p_D]).
cnf(activR645b, axiom, [r_R645b, -c_f6p_g3p]).
cnf(combif6p_g3p, axiom, [c_f6p_g3p, -m_f6p, -m_g3p]).
cnf(prodR645b, axiom, [c_e4p_xu5p_D, -r_R645b]).
cnf(dece4p_xu5p_D1, axiom, [m_e4p, -c_e4p_xu5p_D]).
cnf(dece4p_xu5p_D2, axiom, [m_xu5p_D, -c_e4p_xu5p_D]).
cnf(activR646b, axiom, [r_R646b, -c_6pgl_h_nadph]).
cnf(combi6pgl_h_nadph, axiom, [c_6pgl_h_nadph, -m_6pgl, -m_h, -m_nadph]).
cnf(prodR646b, axiom, [c_g6p_nadp, -r_R646b]).
cnf(decg6p_nadp1, axiom, [m_g6p, -c_g6p_nadp]).
cnf(decg6p_nadp2, axiom, [m_nadp, -c_g6p_nadp]).
cnf(activR651b, axiom, [r_R651b, -c_aicar_fum]).
cnf(combiaicar_fum, axiom, [c_aicar_fum, -m_aicar, -m_fum]).
cnf(prodR651b, axiom, [m_25aics, -r_R651b]).
cnf(activR652b, axiom, [r_R652b, -c_amp_fum]).
cnf(combiamp_fum, axiom, [c_amp_fum, -m_amp, -m_fum]).
cnf(prodR652b, axiom, [m_dcamp, -r_R652b]).
cnf(activR653b, axiom, [r_R653b, -c_25aics_adp_h_pi]).
cnf(combi25aics_adp_h_pi, axiom, [c_25aics_adp_h_pi, -m_25aics, -m_adp, -m_h, -m_pi]).
cnf(prodR653b, axiom, [c_5aizc_asp_L_atp, -r_R653b]).
cnf(dec5aizc_asp_L_atp1, axiom, [m_5aizc, -c_5aizc_asp_L_atp]).
cnf(dec5aizc_asp_L_atp2, axiom, [m_asp_L, -c_5aizc_asp_L_atp]).
cnf(activR654b, axiom, [r_R654b, -c_adp_gar_h_pi]).
cnf(combiadp_gar_h_pi, axiom, [c_adp_gar_h_pi, -m_adp, -m_gar, -m_h, -m_pi]).
cnf(prodR654b, axiom, [c_atp_gly_pram, -r_R654b]).
cnf(decatp_gly_pram2, axiom, [m_gly, -c_atp_gly_pram]).
cnf(decatp_gly_pram3, axiom, [m_pram, -c_atp_gly_pram]).
cnf(activR655b, axiom, [r_R655b, -m_5caiz]).
cnf(prodR655b, axiom, [m_5aizc, -r_R655b]).
cnf(activR657b, axiom, [r_R657b, -c_fprica_thf]).
cnf(combifprica_thf, axiom, [c_fprica_thf, -m_fprica, -m_thf]).
cnf(prodR657b, axiom, [c_10fthf_aicar, -r_R657b]).
cnf(dec10fthf_aicar1, axiom, [m_10fthf, -c_10fthf_aicar]).
cnf(dec10fthf_aicar2, axiom, [m_aicar, -c_10fthf_aicar]).
cnf(activR658b, axiom, [r_R658b, -m_fprica]).
cnf(prodR658b, axiom, [c_h2o_imp, -r_R658b]).
cnf(dech2o_imp2, axiom, [m_imp, -c_h2o_imp]).
cnf(activR662b, axiom, [r_R662b, -c_fgam_h_thf]).
cnf(combifgam_h_thf, axiom, [c_fgam_h_thf, -m_fgam, -m_h, -m_thf]).
cnf(prodR662b, axiom, [c_10fthf_gar, -r_R662b]).
cnf(dec10fthf_gar1, axiom, [m_10fthf, -c_10fthf_gar]).
cnf(dec10fthf_gar2, axiom, [m_gar, -c_10fthf_gar]).
cnf(activR665b, axiom, [r_R665b, -c_cbasp_h]).
cnf(combicbasp_h, axiom, [c_cbasp_h, -m_cbasp, -m_h]).
cnf(prodR665b, axiom, [c_dhor_S_h2o, -r_R665b]).
cnf(decdhor_S_h2o1, axiom, [m_dhor_S, -c_dhor_S_h2o]).
cnf(activR668b, axiom, [r_R668b, -c_orot_prpp]).
cnf(combiorot_prpp, axiom, [c_orot_prpp, -m_orot, -m_prpp]).
cnf(prodR668b, axiom, [c_orot5p_ppi, -r_R668b]).
cnf(decorot5p_ppi1, axiom, [m_orot5p, -c_orot5p_ppi]).
cnf(decorot5p_ppi2, axiom, [m_ppi, -c_orot5p_ppi]).
cnf(activR674b, axiom, [r_R674b, -c_actp_adp]).
cnf(combiactp_adp, axiom, [c_actp_adp, -m_actp, -m_adp]).
cnf(prodR674b, axiom, [c_ac_atp, -r_R674b]).
cnf(decac_atp1, axiom, [m_ac, -c_ac_atp]).
cnf(activR676b, axiom, [r_R676b, -c_coa_etoh_nad]).
cnf(combicoa_etoh_nad, axiom, [c_coa_etoh_nad, -m_coa, -m_etoh, -m_nad]).
cnf(prodR676b, axiom, [c_accoa_h_nadh, -r_R676b]).
cnf(activR677b, axiom, [r_R677b, -c_h_nadh_pyr]).
cnf(combih_nadh_pyr, axiom, [c_h_nadh_pyr, -m_h, -m_nadh, -m_pyr]).
cnf(prodR677b, axiom, [c_lac_D_nad, -r_R677b]).
cnf(declac_D_nad1, axiom, [m_lac_D, -c_lac_D_nad]).
cnf(declac_D_nad2, axiom, [m_nad, -c_lac_D_nad]).
cnf(activR679b, axiom, [r_R679b, -c_actp_coa]).
cnf(combiactp_coa, axiom, [c_actp_coa, -m_actp, -m_coa]).
cnf(prodR679b, axiom, [c_accoa_pi, -r_R679b]).
cnf(decaccoa_pi1, axiom, [m_accoa, -c_accoa_pi]).
cnf(decaccoa_pi2, axiom, [m_pi, -c_accoa_pi]).
cnf(activR681b, axiom, [r_R681b, -c_glu_L_sl2a6o]).
cnf(combiglu_L_sl2a6o, axiom, [c_glu_L_sl2a6o, -m_glu_L, -m_sl2a6o]).
cnf(prodR681b, axiom, [c_akg_sl26da, -r_R681b]).
cnf(decakg_sl26da1, axiom, [m_akg, -c_akg_sl26da]).
cnf(decakg_sl26da2, axiom, [m_sl26da, -c_akg_sl26da]).
cnf(activR682b, axiom, [r_R682b, -c_4pasp_h_nadph]).
cnf(combi4pasp_h_nadph, axiom, [c_4pasp_h_nadph, -m_4pasp, -m_h, -m_nadph]).
cnf(prodR682b, axiom, [c_aspsa_nadp_pi, -r_R682b]).
cnf(decaspsa_nadp_pi1, axiom, [m_aspsa, -c_aspsa_nadp_pi]).
cnf(decaspsa_nadp_pi2, axiom, [m_nadp, -c_aspsa_nadp_pi]).
cnf(decaspsa_nadp_pi3, axiom, [m_pi, -c_aspsa_nadp_pi]).
cnf(activR687b, axiom, [r_R687b, -m_26dap_M]).
cnf(prodR687b, axiom, [m_26dap_LL, -r_R687b]).
cnf(activR689b, axiom, [r_R689b, -c_acald_gly]).
cnf(combiacald_gly, axiom, [c_acald_gly, -m_acald, -m_gly]).
cnf(prodR689b, axiom, [m_thr_L, -r_R689b]).
cnf(activR691b, axiom, [r_R691b, -c_aspsa_h_nadph]).
cnf(combiaspsa_h_nadph, axiom, [c_aspsa_h_nadph, -m_aspsa, -m_h, -m_nadph]).
cnf(prodR691b, axiom, [c_hom_L_nadp, -r_R691b]).
cnf(dechom_L_nadp1, axiom, [m_hom_L, -c_hom_L_nadp]).
cnf(dechom_L_nadp2, axiom, [m_nadp, -c_hom_L_nadp]).
cnf(activR692b, axiom, [r_R692b, -c_4pasp_adp]).
cnf(combi4pasp_adp, axiom, [c_4pasp_adp, -m_4pasp, -m_adp]).
cnf(prodR692b, axiom, [c_asp_L_atp, -r_R692b]).
cnf(decasp_L_atp1, axiom, [m_asp_L, -c_asp_L_atp]).
cnf(activR697b, axiom, [r_R697b, -c_3dhsk_h2o]).
cnf(combi3dhsk_h2o, axiom, [c_3dhsk_h2o, -m_3dhsk, -m_h2o]).
cnf(prodR697b, axiom, [m_3dhq, -r_R697b]).
cnf(activR698b, axiom, [r_R698b, -c_nadp_skm]).
cnf(combinadp_skm, axiom, [c_nadp_skm, -m_nadp, -m_skm]).
cnf(prodR698b, axiom, [c_3dhsk_h_nadph, -r_R698b]).
cnf(dec3dhsk_h_nadph1, axiom, [m_3dhsk, -c_3dhsk_h_nadph]).
cnf(dec3dhsk_h_nadph2, axiom, [m_h, -c_3dhsk_h_nadph]).
cnf(dec3dhsk_h_nadph3, axiom, [m_nadph, -c_3dhsk_h_nadph]).
cnf(activR703b, axiom, [r_R703b, -c_indole_nh4_pyr]).
cnf(combiindole_nh4_pyr, axiom, [c_indole_nh4_pyr, -m_indole, -m_nh4, -m_pyr]).
cnf(prodR703b, axiom, [c_h2o_trp_L, -r_R703b]).
cnf(activR712b, axiom, [r_R712b, -c_34hpp_glu_L]).
cnf(combi34hpp_glu_L, axiom, [c_34hpp_glu_L, -m_34hpp, -m_glu_L]).
cnf(prodR712b, axiom, [c_akg_tyr_L, -r_R712b]).
cnf(decakg_tyr_L1, axiom, [m_akg, -c_akg_tyr_L]).
cnf(decakg_tyr_L2, axiom, [m_tyr_L, -c_akg_tyr_L]).
cnf(activR713b, axiom, [r_R713b, -c_glu_L_phpyr]).
cnf(combiglu_L_phpyr, axiom, [c_glu_L_phpyr, -m_glu_L, -m_phpyr]).
cnf(prodR713b, axiom, [c_akg_phe_L, -r_R713b]).
cnf(decakg_phe_L1, axiom, [m_akg, -c_akg_phe_L]).
cnf(decakg_phe_L2, axiom, [m_phe_L, -c_akg_phe_L]).
cnf(activR717b, axiom, [r_R717b, -c_h_hco3]).
cnf(combih_hco3, axiom, [c_h_hco3, -m_h, -m_hco3]).
cnf(prodR717b, axiom, [c_co2_h2o, -r_R717b]).
cnf(decco2_h2o1, axiom, [m_co2, -c_co2_h2o]).
cnf(activR730b, axiom, [r_R730b, -c_3mop_glu_L]).
cnf(combi3mop_glu_L, axiom, [c_3mop_glu_L, -m_3mop, -m_glu_L]).
cnf(prodR730b, axiom, [c_akg_ile_L, -r_R730b]).
cnf(decakg_ile_L1, axiom, [m_akg, -c_akg_ile_L]).
cnf(decakg_ile_L2, axiom, [m_ile_L, -c_akg_ile_L]).
cnf(activR731b, axiom, [r_R731b, -c_3mob_glu_L]).
cnf(combi3mob_glu_L, axiom, [c_3mob_glu_L, -m_3mob, -m_glu_L]).
cnf(prodR731b, axiom, [c_akg_val_L, -r_R731b]).
cnf(decakg_val_L1, axiom, [m_akg, -c_akg_val_L]).
cnf(decakg_val_L2, axiom, [m_val_L, -c_akg_val_L]).
cnf(activR736b, axiom, [r_R736b, -c_2ippm_h2o]).
cnf(prodR736b, axiom, [m_3c2hmp, -r_R736b]).
cnf(activR737b, axiom, [r_R737b, -m_3c3hmp]).
cnf(prodR737b, axiom, [c_2ippm_h2o, -r_R737b]).

pf([m_h, -m_h, m_h2o, -m_h2o, m_atp, -m_atp, m_adp, -m_adp, m_pi, -m_pi, m_nad, -m_nad, m_ppi, -m_ppi, m_nadh, -m_nadh, m_co2, -m_co2, m_nadp, -m_nadp, m_nadph, -m_nadph, m_glu_L, -m_glu_L, m_coa, -m_coa, m_nh4, -m_nh4, m_amp, -m_amp, m_akg, -m_akg, m_accoa, -m_accoa, m_ACP, -m_ACP, m_o2, -m_o2, m_asp_L, -m_asp_L, m_g3p, -m_g3p, m_succ, -m_succ, m_g1p, -m_g1p, m_f6p, -m_f6p, m_cmp, -m_cmp, m_pyr, -m_pyr, m_fum, -m_fum, m_dhap, -m_dhap, m_glyc3p, -m_glyc3p, m_prpp, -m_prpp, m_ac, -m_ac, m_ala_L, -m_ala_L, m_gln_L, -m_gln_L, m_oaa, -m_oaa, m_2dr1p, -m_2dr1p, m_r1p, -m_r1p, m_r5p, -m_r5p, m_ser_L, -m_ser_L, m_g6p, -m_g6p, m_q8, -m_q8, m_q8h2, -m_q8h2, m_glc_D, -m_glc_D, m_amet, -m_amet, m_gdp, -m_gdp, m_gtp, -m_gtp, m_thf, -m_thf, m_fad, -m_fad, m_pep, -m_pep, m_for, -m_for, m_ctp, -m_ctp, m_ump, -m_ump, m_trdrd, -m_trdrd, m_trdox, -m_trdox, m_xu5p_D, -m_xu5p_D, m_glx, -m_glx, m_mqn8, -m_mqn8, m_udp, -m_udp, m_ade, -m_ade, m_gmp, -m_gmp, c_accoa_amp_fadh2_h_nadh_ppi, -c_accoa_amp_fadh2_h_nadh_ppi, m_ru5p_D, -m_ru5p_D, m_udpg, -m_udpg, m_utp, -m_utp, m_mql8, -m_mql8, c_f6p_h_nadh, -c_f6p_h_nadh, m_succoa, -m_succoa, m_mal_L, -m_mal_L, m_ttdca, -m_ttdca, m_hdca, -m_hdca, c_agpc_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea, -c_agpc_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea, c_agpg_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea, -c_agpg_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea, c_agpe_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea, -c_agpe_EC_h_hdca_hdcea_ocdcea_ttdca_ttdcea, c_g3pg_h_hdca_hdcea_ocdcea_ttdca_ttdcea, -c_g3pg_h_hdca_hdcea_ocdcea_ttdca_ttdcea, c_g3pe_h_hdca_hdcea_ocdcea_ttdca_ttdcea, -c_g3pe_h_hdca_hdcea_ocdcea_ttdca_ttdcea, c_g3pc_h_hdca_hdcea_ocdcea_ttdca_ttdcea, -c_g3pc_h_hdca_hdcea_ocdcea_ttdca_ttdcea, m_cys_L, -m_cys_L, m_gly, -m_gly, m_ahcys, -m_ahcys, c_4hba_4mpetz_ala_L_amp_co2_h_h2o_ppi, -c_4hba_4mpetz_ala_L_amp_co2_h_h2o_ppi, m_fadh2, -m_fadh2, c_dhap_g3p, -c_dhap_g3p, m_acald, -m_acald, c_dhap_lald_L, -c_dhap_lald_L, m_glyclt, -m_glyclt, c_5dglcn_h_nadph, -c_5dglcn_h_nadph, m_maltpt, -m_maltpt, m_malthx, -m_malthx, c_accoa_h_nadh, -c_accoa_h_nadh, m_h2o2, -m_h2o2, m_hco3, -m_hco3, m_gthrd, -m_gthrd, m_ttdcea, -m_ttdcea, m_hdcea, -m_hdcea, m_ocdcea, -m_ocdcea, c_adp_alaala_h_pi, -c_adp_alaala_h_pi, m_uacgam, -m_uacgam, m_pg_EC, -m_pg_EC, m_pydx5p, -m_pydx5p, c_adp_dtbt_h_pi, -c_adp_dtbt_h_pi, m_e4p, -m_e4p, m_mlthf, -m_mlthf, m_10fthf, -m_10fthf, c_akg_h_nadph_nh4, -c_akg_h_nadph_nh4, c_adp_h_malcoa_pi, -c_adp_h_malcoa_pi, m_cdpdag1, -m_cdpdag1, c_actACP_h_malACP_nadph, -c_actACP_h_malACP_nadph, m_malACP, -m_malACP, c_adp_gdp, -c_adp_gdp, m_imp, -m_imp, c_g3p_s7p, -c_g3p_s7p, c_25aics_adp_h_pi, -c_25aics_adp_h_pi, c_adp_gar_h_pi, -c_adp_gar_h_pi, m_ala_D, -m_ala_D, c_amp_asn_L_glu_L_h_ppi, -c_amp_asn_L_glu_L_h_ppi, m_3mob, -m_3mob, c_glyald_h_nadh, -c_glyald_h_nadh, c_glyc_nad, -c_glyc_nad, m_glyc, -m_glyc, m_lald_L, -m_lald_L, c_h_lac_L_nadh, -c_h_lac_L_nadh, c_h_lald_L_nadh, -c_h_lald_L_nadh, c_adp_gal1p_h, -c_adp_gal1p_h, c_g1p_h_utp, -c_g1p_h_utp, c_h_nadh_tag6p_D, -c_h_nadh_tag6p_D, m_2dmmq8, -m_2dmmq8, c_dhap_h_nadph, -c_dhap_h_nadph, c_5dglcn_h_nadh, -c_5dglcn_h_nadh, m_5dglcn, -m_5dglcn, c_idon_L_nad, -c_idon_L_nad, c_glcn_nadp, -c_glcn_nadp, m_ppcoa, -m_ppcoa, c_aacald_co2_h_so3_succ, -c_aacald_co2_h_so3_succ, c_h_nadh_tagur, -c_h_nadh_tagur, c_fruur_h_nadh, -c_fruur_h_nadh]).
