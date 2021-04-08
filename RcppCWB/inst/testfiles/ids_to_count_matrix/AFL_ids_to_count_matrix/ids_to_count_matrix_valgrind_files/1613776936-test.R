testlist <- list(ids = c(-16007887L, 302251296L, 419594240L, 755761156L,  2102786L, 517888L, 270080L, -32769L, 788529163L, 16064100L, 545259486L,  -1308160L, -620756992L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)