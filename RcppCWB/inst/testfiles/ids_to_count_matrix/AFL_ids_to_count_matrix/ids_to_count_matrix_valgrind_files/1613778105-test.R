testlist <- list(ids = c(85794077L, 488474909L, 488447261L, 488447261L, 488447261L,  488447261L, 488447261L, 488472349L, 488447261L, 488447261L, 1711276032L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)