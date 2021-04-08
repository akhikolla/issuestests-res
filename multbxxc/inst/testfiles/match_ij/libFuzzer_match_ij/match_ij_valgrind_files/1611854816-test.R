testlist <- list(ix = NA_integer_, jx = NA_integer_, ti = NA_integer_, tj = c(4607L,  -222L, -2130771713L, 1040121856L, 851967L, 26471L, 1734829927L,  1734829927L, 1734829927L, 1734829927L, 1744830463L, 1040187391L,  -1L, -1L, -1L, -1L, -1L, -1L, -16774083L, -1L, -1L, -38209L,  855638015L, -1L, 0L, 0L, -1L))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)