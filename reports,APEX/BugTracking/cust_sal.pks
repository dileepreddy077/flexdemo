CREATE OR REPLACE PACKAGE nice.cust_sal AS 
-----------------------------------------------------------------------------------------------------          
--
--            NAME:   cust_sal
--            TYPE:   Package Specification
--            ORIGINAL AUTHOR:   DP
--            DATE:   2/7/2022 2:45 PM
--
--     DESCRIPTION:
--
--        This package specification is to define the public pl/sql procedures and functions.
--
--
--  CHANGE HISTORY:
--
--     VERSION  DATE          AUTHOR              LABEL     DESCRIPTION
--     -------  -----------   ----------------    --------  -----------------------------------------
--     1.0      2/11/2022    DP                   N/A       Initial Version
--     2.0      2/18/2022    DG                   N/A       Made change 2
--     3.0      2/22/2022    DG                   N/A       Made change 3
-----------------------------------------------------------------------------------------------------

    PROCEDURE find_sal(e_id NUMBER); 
END cust_sal; 
/
