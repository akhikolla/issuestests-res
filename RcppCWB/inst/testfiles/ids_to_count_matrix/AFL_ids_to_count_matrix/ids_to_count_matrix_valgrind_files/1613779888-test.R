testlist <- list(ids = c(-151587082L, -151587082L, -151587082L, -151587082L,  -151587082L, -151587082L, -151587082L, -151587082L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)