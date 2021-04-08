testlist <- list(ids = c(131299L, -4049951L, -485490688L, 16744447L, -483138786L,  12582143L, 0L, 281017571L, -85728285L, -471604253L, -471564289L,  4096L, -473170717L, 1744830464L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)