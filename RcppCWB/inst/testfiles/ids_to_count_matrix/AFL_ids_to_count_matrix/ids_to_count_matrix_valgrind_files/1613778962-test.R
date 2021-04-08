testlist <- list(ids = c(-304818988L, -726420557L, -1280068685L, -1280068685L,  -1280068686L, -1285246029L, -1280068685L, -1280068764L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)