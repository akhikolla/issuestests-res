testlist <- list(ids = c(-16729928L, -1195853636L, 2147462328L, -1199571016L,  -1195853640L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)