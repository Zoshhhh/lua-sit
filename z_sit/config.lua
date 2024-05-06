Config = {}

Config.GetUpKey = 73 --https://docs.fivem.net/docs/game-references/controls/

Config.Notify = function(msg)
    BeginTextCommandThefeedPost('STRING')
    AddTextComponentSubstringPlayerName(msg)
    EndTextCommandThefeedPostTicker(0,1)
end

Config.Anims = {
    ['sit'] = {
        scenario = "PROP_HUMAN_SEAT_BENCH"
    },
    ['lay'] = {
        dict = "timetable@tracy@sleep@",
        anim = "idle_c"
    }
}

Config.Objects = {
    [`prop_bench_01a`] = { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
    [`gr_prop_bunker_bed_01`] = { type = "lay", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_bench_01b`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_bench_01c`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_bench_02`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_bench_03`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_bench_04`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_bench_05`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_bench_06`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_bench_05`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_bench_08`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_bench_09`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_bench_10`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_bench_11`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_fib_3b_bench`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_ld_bench01`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_wait_bench_01`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`hei_prop_heist_off_chair`] 	= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`hei_prop_hei_skid_chair`] 	= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_chair_01a`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_chair_01b`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_chair_02`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_chair_03`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_chair_04a`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_chair_04b`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_chair_05`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_chair_06`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_chair_05`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_chair_08`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_chair_09`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_chair_10`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_chateau_chair_01`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_clown_chair`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_cs_office_chair`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_direct_chair_01`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_direct_chair_02`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_gc_chair02 `]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_off_chair_01`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_off_chair_03`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_off_chair_04`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_off_chair_04b`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_off_chair_04_s`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_off_chair_05`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_old_deck_chair`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_old_wood_chair`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_rock_chair_01`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_skid_chair_01`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_skid_chair_02`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_skid_chair_03`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_sol_chair`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_wheelchair_01`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_wheelchair_01_s`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`p_armchair_01_s`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`p_clb_officechair_s`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`p_dinechair_01_s`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`p_ilev_p_easychair_s`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`p_soloffchair_s`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`p_yacht_chair_01_s`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`v_club_officechair`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`v_corp_bk_chair3`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`v_corp_cd_chair`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`v_corp_offchair`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`v_ilev_chair02_ped`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`v_ilev_hd_chair`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`v_ilev_p_easychair`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`v_ret_gc_chair03`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_ld_farm_chair01`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_table_04_chr`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_table_05_chr`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_table_06_chr`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`v_ilev_leath_chr`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_table_01_chr_a`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_table_01_chr_b`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_table_02_chr`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_table_03b_chr`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_table_03_chr`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_torture_ch_01`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`v_ilev_fh_dineeamesa`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`v_ilev_fh_kitchenstool`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`v_ilev_tort_stool`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`v_ilev_fh_kitchenstool`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`v_ilev_fh_kitchenstool`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`v_ilev_fh_kitchenstool`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`v_ilev_fh_kitchenstool`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`hei_prop_yah_seat_01`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`hei_prop_yah_seat_02`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`hei_prop_yah_seat_03`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_waiting_seat_01`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_yacht_seat_01`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_yacht_seat_02`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_yacht_seat_03`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_rub_couch01`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`miss_rub_couch_01`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_ld_farm_couch01`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_ld_farm_couch02`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_rub_couch02`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_rub_couch03`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_rub_couch04`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`p_lev_sofa_s`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`p_res_sofa_l_s`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`p_v_med_p_sofa_s`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`p_yacht_sofa_01_s`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`v_ilev_m_sofa`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`v_res_tre_sofa_s`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`v_tre_sofa_mess_a_s`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`v_tre_sofa_mess_b_s`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`v_tre_sofa_mess_c_s`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_roller_car_01`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_roller_car_02`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.5), heading = 180.0},
	[`prop_hobo_seat_01`]		= { type = "sit", offsets = vector3(0.0, 0.0, 0.65), heading = 180.0},
}

Config.Texts = {
	["use"] = "Assis/Allongé dessus",
	["already_sit"] = "Vous êtes déjà assis sur quelque chose !",
	["seat_taken"] = "Cette place n'est pas libre !",
	["get_up"] = "Appuyez sur ~INPUT_VEH_DUCK~ pour vous lever"
}