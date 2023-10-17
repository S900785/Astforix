
DATA: lv_year TYPE i.
PARAMETERS: p_year TYPE i.

lv_year = p_year.

IF ( lv_year MOD 4 = 0 ) AND ( lv_year MOD 100 <> 0 OR lv_year MOD 400 = 0 ).
  WRITE: 'The year', lv_year, 'is a leap year.'.
ELSE.
  WRITE: 'The year', lv_year, 'is not a leap year.'.
ENDIF.