testlist <- list(ix = c(1040187197L, 1040187197L), jx = NA_integer_, ti = NA_integer_,      tj = c(-1L, 15871L, -12714259L, -1L))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)