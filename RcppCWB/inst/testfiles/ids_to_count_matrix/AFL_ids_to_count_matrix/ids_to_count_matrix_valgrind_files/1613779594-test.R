testlist <- list(ids = c(1061109505L, 1061109567L, 1060847423L, 1061109567L,  1061109567L, 1061109567L, 1061109567L, 1061109754L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)