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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000002069780200_3180292034_init();
    work_m_00000000000453040454_1774216237_init();
    work_m_00000000003892454904_3825486437_init();
    work_m_00000000000081608356_2455136891_init();
    work_m_00000000002969035739_2587490486_init();
    work_m_00000000002863312105_3273794041_init();
    work_m_00000000004088491639_0475112427_init();
    work_m_00000000000751492074_2073120511_init();


    xsi_register_tops("work_m_00000000004088491639_0475112427");
    xsi_register_tops("work_m_00000000000751492074_2073120511");


    return xsi_run_simulation(argc, argv);

}
