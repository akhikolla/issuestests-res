testlist <- list(c = 0L, y = c(0L, 234881024L, 682962941L, 537209088L, 6382965L,  1715450374L, 1602158592L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(RSSL:::factor_to_dummy_cpp,testlist)
str(result)