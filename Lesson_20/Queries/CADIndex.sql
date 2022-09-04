use Lesson_20 
create index index_Numbertest on test_for_CAD(Numbertest)
alter index index_Numbertest on test_for_CAD Rebuild
alter index index_Numbertest on test_for_CAD Reorganize
drop index index_Numbertest on test_for_CAD