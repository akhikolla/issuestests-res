testlist <- list(ids = c(-1954479871L, 1090584833L, 8390132L, NA, -350814464L,  268483001L, -726025984L, 42666523L, -8343286L, 68943744L, -1324743659L ))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)