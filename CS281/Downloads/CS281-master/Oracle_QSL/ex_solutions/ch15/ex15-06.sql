SET SERVEROUTPUT ON;

BEGIN
  insert_glaccount_with_test(130, 'Book Inventory');
EXCEPTION
  WHEN OTHERS THEN
    DBMS_OUTPUT.PUT_LINE(SQLERRM);
END;
/