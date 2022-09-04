use Lesson_20
Select index_type_desc, index_depth, index_level, page_count, record_count
from sys.dm_db_index_physical_stats
(DB_ID(N'Lesson_20'), OBJECT_ID('dbo.Lesson_20'), NULL, NULL, 'Detailed')