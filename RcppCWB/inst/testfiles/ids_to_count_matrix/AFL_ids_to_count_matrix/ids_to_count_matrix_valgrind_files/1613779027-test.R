testlist <- list(ids = c(1024L, 17760257L, 0L, 16776983L, -4310213L, 993737531L,  993737531L, 993737531L, 993737531L, 993737531L, 993737472L, NA,  NA, 993737531L, 995507003L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)