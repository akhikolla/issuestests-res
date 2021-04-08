testlist <- list(ids = c(-185273100L, -185273100L, -191105804L, -185273100L,  -185273310L, -2146373120L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)