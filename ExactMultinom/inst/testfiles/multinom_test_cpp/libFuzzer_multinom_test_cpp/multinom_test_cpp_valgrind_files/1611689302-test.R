testlist <- list(p = numeric(0), theta = 0, x = c(0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(ExactMultinom::multinom_test_cpp,testlist)
str(result)