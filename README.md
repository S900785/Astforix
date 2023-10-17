# Astforix
ABAP_Framework

"Given a year, report if it is a leap year.

"The tricky thing here is that a leap year in the Gregorian calendar occurs:

"on every year that is evenly divisible by 4
"except every year that is evenly divisible by 100
"unless the year is also evenly divisible by 400
"For example, 1997 is not a leap year, but 1996 is. 1900 is not a leap year, but 2000 is.


DATA: lv_year TYPE i.
PARAMETERS: p_year TYPE i.

lv_year = p_year.

IF ( lv_year MOD 4 = 0 ) AND ( lv_year MOD 100 <> 0 OR lv_year MOD 400 = 0 ).
  WRITE: 'The year', lv_year, 'is a leap year.'.
ELSE.
  WRITE: 'The year', lv_year, 'is not a leap year.'.
ENDIF.
