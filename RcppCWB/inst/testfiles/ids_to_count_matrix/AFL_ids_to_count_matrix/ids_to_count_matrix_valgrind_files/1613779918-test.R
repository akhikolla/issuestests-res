testlist <- list(ids = c(2139062143L, 2139062143L, 2139062143L, NA, 2139062143L,  2139062143L, 2141290367L, 2139062143L, 2139062143L, 2139062143L ))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)