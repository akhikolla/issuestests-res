testlist <- list(ids = c(6558972L, 2162580L, 16838896L, -252645136L, -252645136L,  -252705296L, -252645136L, -252698086L, 0L, 0L, 0L, 0L, 0L, 0L ))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)