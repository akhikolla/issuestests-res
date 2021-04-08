testlist <- list(c = 0L, y = integer(0))
result <- do.call(RSSL:::factor_to_dummy_cpp,testlist)
str(result)