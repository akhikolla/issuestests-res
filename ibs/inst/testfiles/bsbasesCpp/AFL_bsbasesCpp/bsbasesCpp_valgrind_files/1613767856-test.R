testlist <- list(kns = numeric(0), order = 0L, xs = c(2.08655633951952e-308,  3.01351536995504e+296, 2.62471457505477e-306, 2.08655633951952e-308,  3.0135153699541e+296, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)