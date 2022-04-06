/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x8ef4fb42 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/brend/Desktop/Computer System Design/Lab_5_Final/Lab_5/ccontroller_FSM.v";
static int ng1[] = {1, 0};
static unsigned int ng2[] = {0U, 0U};
static int ng3[] = {0, 0};
static unsigned int ng4[] = {1U, 0U};
static unsigned int ng5[] = {3U, 0U};
static unsigned int ng6[] = {2U, 0U};
static unsigned int ng7[] = {4U, 0U};
static unsigned int ng8[] = {5U, 0U};
static unsigned int ng9[] = {6U, 0U};
static unsigned int ng10[] = {11U, 0U};
static unsigned int ng11[] = {7U, 0U};
static unsigned int ng12[] = {8U, 0U};
static unsigned int ng13[] = {9U, 0U};
static unsigned int ng14[] = {10U, 0U};
static unsigned int ng15[] = {12U, 0U};
static unsigned int ng16[] = {13U, 0U};



static void Always_44_0(char *t0)
{
    char t6[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    int t30;

LAB0:    t1 = (t0 + 3392U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(44, ng0);
    t2 = (t0 + 3588);
    *((int *)t2) = 1;
    t3 = (t0 + 3420);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(45, ng0);
    t4 = (t0 + 2088U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t4 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t4);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB8;

LAB5:    if (t18 != 0)
        goto LAB7;

LAB6:    *((unsigned int *)t6) = 1;

LAB8:    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB9;

LAB10:    xsi_set_current_line(55, ng0);
    t2 = (t0 + 2868);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);

LAB13:    t5 = ((char*)((ng2)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 4, t5, 4);
    if (t30 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng4)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t30 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng6)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t30 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng5)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t30 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng7)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t30 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng8)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t30 == 1)
        goto LAB24;

LAB25:    t2 = ((char*)((ng9)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t30 == 1)
        goto LAB26;

LAB27:    t2 = ((char*)((ng11)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t30 == 1)
        goto LAB28;

LAB29:    t2 = ((char*)((ng12)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t30 == 1)
        goto LAB30;

LAB31:    t2 = ((char*)((ng13)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t30 == 1)
        goto LAB32;

LAB33:    t2 = ((char*)((ng14)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t30 == 1)
        goto LAB34;

LAB35:    t2 = ((char*)((ng10)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t30 == 1)
        goto LAB36;

LAB37:    t2 = ((char*)((ng15)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t30 == 1)
        goto LAB38;

LAB39:    t2 = ((char*)((ng16)));
    t30 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t30 == 1)
        goto LAB40;

LAB41:
LAB42:
LAB11:    goto LAB2;

LAB7:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB8;

LAB9:    xsi_set_current_line(45, ng0);

LAB12:    xsi_set_current_line(46, ng0);
    t28 = ((char*)((ng2)));
    t29 = (t0 + 2868);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 4);
    xsi_set_current_line(47, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2776);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2316);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(49, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2500);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(51, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2592);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2684);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB11;

LAB14:    xsi_set_current_line(56, ng0);

LAB43:    xsi_set_current_line(57, ng0);
    t7 = ((char*)((ng4)));
    t8 = (t0 + 2868);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 4);
    xsi_set_current_line(58, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2776);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB42;

LAB16:    xsi_set_current_line(61, ng0);

LAB44:    xsi_set_current_line(62, ng0);
    t3 = (t0 + 1720U);
    t5 = *((char **)t3);
    t3 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t3 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t3);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB48;

LAB45:    if (t18 != 0)
        goto LAB47;

LAB46:    *((unsigned int *)t6) = 1;

LAB48:    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB49;

LAB50:    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 2868);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);

LAB51:    goto LAB42;

LAB18:    xsi_set_current_line(68, ng0);

LAB52:    xsi_set_current_line(69, ng0);
    t3 = ((char*)((ng4)));
    t5 = (t0 + 2868);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 4);
    goto LAB42;

LAB20:    xsi_set_current_line(72, ng0);

LAB53:    xsi_set_current_line(73, ng0);
    t3 = ((char*)((ng3)));
    t5 = (t0 + 2316);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 1);
    xsi_set_current_line(74, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2500);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(75, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 2868);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    goto LAB42;

LAB22:    xsi_set_current_line(78, ng0);

LAB54:    xsi_set_current_line(79, ng0);
    t3 = ((char*)((ng3)));
    t5 = (t0 + 2500);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 1);
    xsi_set_current_line(80, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(81, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2592);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(82, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 2868);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    goto LAB42;

LAB24:    xsi_set_current_line(85, ng0);

LAB55:    xsi_set_current_line(86, ng0);
    t3 = ((char*)((ng3)));
    t5 = (t0 + 2592);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 1);
    xsi_set_current_line(87, ng0);
    t2 = (t0 + 1812U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t5 = (t3 + 4);
    t7 = (t2 + 4);
    t9 = *((unsigned int *)t3);
    t10 = *((unsigned int *)t2);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t5);
    t13 = *((unsigned int *)t7);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t5);
    t17 = *((unsigned int *)t7);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB59;

LAB56:    if (t18 != 0)
        goto LAB58;

LAB57:    *((unsigned int *)t6) = 1;

LAB59:    t21 = (t6 + 4);
    t23 = *((unsigned int *)t21);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB60;

LAB61:    xsi_set_current_line(90, ng0);
    t2 = ((char*)((ng10)));
    t3 = (t0 + 2868);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);

LAB62:    goto LAB42;

LAB26:    xsi_set_current_line(93, ng0);

LAB63:    xsi_set_current_line(94, ng0);
    t3 = (t0 + 1904U);
    t5 = *((char **)t3);
    t3 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t3 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t3);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB67;

LAB64:    if (t18 != 0)
        goto LAB66;

LAB65:    *((unsigned int *)t6) = 1;

LAB67:    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB68;

LAB69:    xsi_set_current_line(97, ng0);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 2868);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);

LAB70:    goto LAB42;

LAB28:    xsi_set_current_line(100, ng0);

LAB71:    xsi_set_current_line(101, ng0);
    t3 = ((char*)((ng1)));
    t5 = (t0 + 2408);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 1);
    xsi_set_current_line(102, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2592);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(103, ng0);
    t2 = ((char*)((ng13)));
    t3 = (t0 + 2868);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    goto LAB42;

LAB30:    xsi_set_current_line(106, ng0);

LAB72:    xsi_set_current_line(107, ng0);
    t3 = ((char*)((ng1)));
    t5 = (t0 + 2316);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 1);
    xsi_set_current_line(108, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2500);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(109, ng0);
    t2 = ((char*)((ng13)));
    t3 = (t0 + 2868);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    goto LAB42;

LAB32:    xsi_set_current_line(112, ng0);

LAB73:    xsi_set_current_line(113, ng0);
    t3 = ((char*)((ng3)));
    t5 = (t0 + 2500);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 1);
    xsi_set_current_line(114, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2592);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(115, ng0);
    t2 = ((char*)((ng14)));
    t3 = (t0 + 2868);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    goto LAB42;

LAB34:    xsi_set_current_line(118, ng0);

LAB74:    xsi_set_current_line(119, ng0);
    t3 = ((char*)((ng8)));
    t5 = (t0 + 2868);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 4);
    goto LAB42;

LAB36:    xsi_set_current_line(122, ng0);

LAB75:    xsi_set_current_line(123, ng0);
    t3 = ((char*)((ng1)));
    t5 = (t0 + 2684);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 1);
    xsi_set_current_line(124, ng0);
    t2 = ((char*)((ng15)));
    t3 = (t0 + 2868);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    goto LAB42;

LAB38:    xsi_set_current_line(127, ng0);

LAB76:    xsi_set_current_line(128, ng0);
    t3 = ((char*)((ng3)));
    t5 = (t0 + 2684);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 1);
    xsi_set_current_line(129, ng0);
    t2 = ((char*)((ng16)));
    t3 = (t0 + 2868);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    goto LAB42;

LAB40:    xsi_set_current_line(132, ng0);

LAB77:    xsi_set_current_line(133, ng0);
    t3 = ((char*)((ng1)));
    t5 = (t0 + 2776);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 1);
    goto LAB42;

LAB47:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB48;

LAB49:    xsi_set_current_line(63, ng0);
    t28 = ((char*)((ng5)));
    t29 = (t0 + 2868);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 4);
    goto LAB51;

LAB58:    t8 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB59;

LAB60:    xsi_set_current_line(88, ng0);
    t22 = ((char*)((ng9)));
    t28 = (t0 + 2868);
    xsi_vlogvar_assign_value(t28, t22, 0, 0, 4);
    goto LAB62;

LAB66:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB67;

LAB68:    xsi_set_current_line(95, ng0);
    t28 = ((char*)((ng11)));
    t29 = (t0 + 2868);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 4);
    goto LAB70;

}


extern void work_m_00000000000143679716_1324461878_init()
{
	static char *pe[] = {(void *)Always_44_0};
	xsi_register_didat("work_m_00000000000143679716_1324461878", "isim/GCD_test_isim_beh.exe.sim/work/m_00000000000143679716_1324461878.didat");
	xsi_register_executes(pe);
}
