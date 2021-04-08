testlist <- list(ids = c(16388369L, -2079256154L, -1493205120L, 10921515L,  -1499066096L, -284088559L, -16734568L, -1935229786L, -1499027802L,  -1046046042L, 759279270L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)