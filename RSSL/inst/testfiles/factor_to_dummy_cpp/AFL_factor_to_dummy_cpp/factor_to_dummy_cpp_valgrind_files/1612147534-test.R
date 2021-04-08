testlist <- list(c = 0L, y = c(1602158592L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RSSL:::factor_to_dummy_cpp,testlist)
str(result)