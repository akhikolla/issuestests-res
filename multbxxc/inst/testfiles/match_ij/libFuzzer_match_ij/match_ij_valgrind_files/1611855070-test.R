testlist <- list(ix = c(-1L, -1L, -1L, -11319976L, 1344809583L, 1885695575L,  1768836449L, 1884711269L, 1999186007L, 1163415584L, 1668247155L,  1949066095L, 1853060128L, 1685026146L, -1L, -65536L, 0L, 287506431L,  -15679744L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ), jx = integer(0), ti = integer(0), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)