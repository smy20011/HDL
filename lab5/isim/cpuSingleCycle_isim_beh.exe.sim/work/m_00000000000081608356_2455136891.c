/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2007 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

/* This file is designed for use with ISim build 0xecc70214 */

#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Documents and Settings/lab5/aluCtr.v";
static unsigned int ng1[] = {63U, 63U};
static unsigned int ng2[] = {2U, 0U};
static unsigned int ng3[] = {255U, 191U};
static unsigned int ng4[] = {6U, 0U};
static unsigned int ng5[] = {240U, 112U};
static unsigned int ng6[] = {242U, 112U};
static unsigned int ng7[] = {244U, 112U};
static unsigned int ng8[] = {0U, 0U};
static unsigned int ng9[] = {245U, 112U};
static unsigned int ng10[] = {1U, 0U};
static unsigned int ng11[] = {250U, 112U};
static unsigned int ng12[] = {7U, 0U};
static unsigned int ng13[] = {15U, 0U};



static void A_26_0(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;

LAB0:    t1 = (t0 + 1444U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(26, ng0);
    t2 = (t0 + 1640);
    *((int *)t2) = 1;
    t3 = (t0 + 1472);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(27, ng0);

LAB5:    xsi_set_current_line(28, ng0);
    t5 = (t0 + 692U);
    t6 = *((char **)t5);
    t5 = (t0 + 600U);
    t7 = *((char **)t5);
    xsi_vlogtype_concat(t4, 8, 8, 2U, t7, 2, t6, 6);

LAB6:    t5 = ((char*)((ng1)));
    t8 = xsi_vlog_unsigned_case_xcompare(t4, 8, t5, 8);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_xcompare(t4, 8, t2, 8);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng5)));
    t8 = xsi_vlog_unsigned_case_xcompare(t4, 8, t2, 8);
    if (t8 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_xcompare(t4, 8, t2, 8);
    if (t8 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng7)));
    t8 = xsi_vlog_unsigned_case_xcompare(t4, 8, t2, 8);
    if (t8 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng9)));
    t8 = xsi_vlog_unsigned_case_xcompare(t4, 8, t2, 8);
    if (t8 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng11)));
    t8 = xsi_vlog_unsigned_case_xcompare(t4, 8, t2, 8);
    if (t8 == 1)
        goto LAB19;

LAB20:
LAB22:
LAB21:    xsi_set_current_line(36, ng0);
    t2 = ((char*)((ng13)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);

LAB23:    goto LAB2;

LAB7:    xsi_set_current_line(29, ng0);
    t9 = ((char*)((ng2)));
    t10 = (t0 + 920);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 4);
    goto LAB23;

LAB9:    xsi_set_current_line(30, ng0);
    t3 = ((char*)((ng4)));
    t5 = (t0 + 920);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 4);
    goto LAB23;

LAB11:    xsi_set_current_line(31, ng0);
    t3 = ((char*)((ng2)));
    t5 = (t0 + 920);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 4);
    goto LAB23;

LAB13:    xsi_set_current_line(32, ng0);
    t3 = ((char*)((ng4)));
    t5 = (t0 + 920);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 4);
    goto LAB23;

LAB15:    xsi_set_current_line(33, ng0);
    t3 = ((char*)((ng8)));
    t5 = (t0 + 920);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 4);
    goto LAB23;

LAB17:    xsi_set_current_line(34, ng0);
    t3 = ((char*)((ng10)));
    t5 = (t0 + 920);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 4);
    goto LAB23;

LAB19:    xsi_set_current_line(35, ng0);
    t3 = ((char*)((ng12)));
    t5 = (t0 + 920);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 4);
    goto LAB23;

}


extern void work_m_00000000000081608356_2455136891_init()
{
	static char *pe[] = {(void *)A_26_0};
	xsi_register_didat("work_m_00000000000081608356_2455136891", "isim/cpuSingleCycle_isim_beh.exe.sim/work/m_00000000000081608356_2455136891.didat");
	xsi_register_executes(pe);
}
