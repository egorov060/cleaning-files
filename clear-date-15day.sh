#!/bin/bash
find /home/ftpuser/ftp/files -type f -mtime +15 -delete
# где /disk/backup/ - папка в которой происходит поиск
# -type f - ищем только файлы, иначе удалит и директории
# -mtime +15 - когда был создан, +15 значит, что 15 дней назад
# -delete - удалить найденные файлы
#Hello
#world