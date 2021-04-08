testlist <- list(ids = c(-336676L, -589498148L, -589505316L, -592005430L,  -1208568319L, -1229539658L, -1233199908L, -587202688L, 14474278L,  -270729216L, 545259520L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)