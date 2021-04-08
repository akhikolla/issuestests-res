testlist <- list(ids = c(522133279L, 526655263L, 522133279L, 522133375L,  31L, 522170106L, 67376639L, NA))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)