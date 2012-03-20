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
static const char *ng0 = "C:/Documents and Settings/lab5/cpuSingleCycle.v";
static int ng1[] = {1, 0};
static int ng2[] = {0, 0};



static void A_29_0(char *t0)
{
    char t11[8];
    char t22[8];
    char t25[8];
    char t62[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    unsigned int t23;
    unsigned int t24;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    char *t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;
    char *t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    int t48;
    int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    char *t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    char *t63;
    char *t64;
    char *t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    char *t72;

LAB0:    t1 = (t0 + 1720U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 2060);
    *((int *)t2) = 1;
    t3 = (t0 + 1748);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(30, ng0);

LAB5:    xsi_set_current_line(31, ng0);
    t4 = (t0 + 784U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(33, ng0);
    t2 = (t0 + 692U);
    t3 = *((char **)t2);
    memset(t11, 0, 8);
    t2 = (t11 + 4);
    t4 = (t3 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB9;

LAB10:    if (*((unsigned int *)t4) != 0)
        goto LAB11;

LAB12:    t5 = (t11 + 4);
    t15 = *((unsigned int *)t11);
    t16 = *((unsigned int *)t5);
    t17 = (t15 || t16);
    if (t17 > 0)
        goto LAB13;

LAB14:    memcpy(t25, t11, 8);

LAB15:    t56 = (t25 + 4);
    t57 = *((unsigned int *)t56);
    t58 = (~(t57));
    t59 = *((unsigned int *)t25);
    t60 = (t59 & t58);
    t61 = (t60 != 0);
    if (t61 > 0)
        goto LAB23;

LAB24:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t11, 0, 8);
    xsi_vlog_unsigned_add(t11, 32, t3, 32, t2, 32);
    t4 = (t0 + 1196);
    xsi_vlogvar_generic_wait_assign_value(t4, t11, 2, 0, 0, 32, 0LL);

LAB25:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(32, ng0);
    t12 = (t0 + 968U);
    t13 = *((char **)t12);
    memset(t11, 0, 8);
    t12 = (t11 + 4);
    t14 = (t13 + 4);
    t15 = *((unsigned int *)t13);
    t16 = (t15 >> 0);
    *((unsigned int *)t11) = t16;
    t17 = *((unsigned int *)t14);
    t18 = (t17 >> 0);
    *((unsigned int *)t12) = t18;
    t19 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t19 & 67108863U);
    t20 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t20 & 67108863U);
    t21 = (t0 + 1196);
    xsi_vlogvar_generic_wait_assign_value(t21, t11, 2, 0, 0, 32, 0LL);
    goto LAB8;

LAB9:    *((unsigned int *)t11) = 1;
    goto LAB12;

LAB11:    *((unsigned int *)t11) = 1;
    *((unsigned int *)t2) = 1;
    goto LAB12;

LAB13:    t12 = (t0 + 876U);
    t13 = *((char **)t12);
    memset(t22, 0, 8);
    t12 = (t22 + 4);
    t14 = (t13 + 4);
    t18 = *((unsigned int *)t14);
    t19 = (~(t18));
    t20 = *((unsigned int *)t13);
    t23 = (t20 & t19);
    t24 = (t23 & 1U);
    if (t24 != 0)
        goto LAB16;

LAB17:    if (*((unsigned int *)t14) != 0)
        goto LAB18;

LAB19:    t26 = *((unsigned int *)t11);
    t27 = *((unsigned int *)t22);
    t28 = (t26 & t27);
    *((unsigned int *)t25) = t28;
    t21 = (t11 + 4);
    t29 = (t22 + 4);
    t30 = (t25 + 4);
    t31 = *((unsigned int *)t21);
    t32 = *((unsigned int *)t29);
    t33 = (t31 | t32);
    *((unsigned int *)t30) = t33;
    t34 = *((unsigned int *)t30);
    t35 = (t34 != 0);
    if (t35 == 1)
        goto LAB20;

LAB21:
LAB22:    goto LAB15;

LAB16:    *((unsigned int *)t22) = 1;
    goto LAB19;

LAB18:    *((unsigned int *)t22) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB19;

LAB20:    t36 = *((unsigned int *)t25);
    t37 = *((unsigned int *)t30);
    *((unsigned int *)t25) = (t36 | t37);
    t38 = (t11 + 4);
    t39 = (t22 + 4);
    t40 = *((unsigned int *)t11);
    t41 = (~(t40));
    t42 = *((unsigned int *)t38);
    t43 = (~(t42));
    t44 = *((unsigned int *)t22);
    t45 = (~(t44));
    t46 = *((unsigned int *)t39);
    t47 = (~(t46));
    t48 = (t41 & t43);
    t49 = (t45 & t47);
    t50 = (~(t48));
    t51 = (~(t49));
    t52 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t52 & t50);
    t53 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t53 & t51);
    t54 = *((unsigned int *)t25);
    *((unsigned int *)t25) = (t54 & t50);
    t55 = *((unsigned int *)t25);
    *((unsigned int *)t25) = (t55 & t51);
    goto LAB22;

LAB23:    xsi_set_current_line(34, ng0);
    t63 = (t0 + 968U);
    t64 = *((char **)t63);
    memset(t62, 0, 8);
    t63 = (t62 + 4);
    t65 = (t64 + 4);
    t66 = *((unsigned int *)t64);
    t67 = (t66 >> 0);
    *((unsigned int *)t62) = t67;
    t68 = *((unsigned int *)t65);
    t69 = (t68 >> 0);
    *((unsigned int *)t63) = t69;
    t70 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t70 & 131071U);
    t71 = *((unsigned int *)t63);
    *((unsigned int *)t63) = (t71 & 131071U);
    t72 = (t0 + 1196);
    xsi_vlogvar_generic_wait_assign_value(t72, t62, 2, 0, 0, 32, 0LL);
    goto LAB25;

}

static void I_38_1(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(38, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 1196);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 32);

LAB1:    return;
}


extern void work_m_00000000002863312105_3273794041_init()
{
	static char *pe[] = {(void *)A_29_0,(void *)I_38_1};
	xsi_register_didat("work_m_00000000002863312105_3273794041", "isim/cpuSingleCycle_isim_beh.exe.sim/work/m_00000000002863312105_3273794041.didat");
	xsi_register_executes(pe);
}
