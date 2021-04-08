testlist <- list(ids = c(488447261L, 488447261L, 488447261L, 488447261L,  488447261L, NA, 488447236L, 488447261L, 488447261L, NA, 487791901L ))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)