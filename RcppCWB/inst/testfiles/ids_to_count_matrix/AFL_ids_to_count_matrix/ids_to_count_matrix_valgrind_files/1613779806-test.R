testlist <- list(ids = c(855646497L, 0L, -83886080L, 589844L, 566722304L,  0L, -486998016L, -393216L, NA, 15400960L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)