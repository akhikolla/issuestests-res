testlist <- list(c = 0L, y = 0L)
result <- do.call(RSSL:::factor_to_dummy_cpp,testlist)
str(result)