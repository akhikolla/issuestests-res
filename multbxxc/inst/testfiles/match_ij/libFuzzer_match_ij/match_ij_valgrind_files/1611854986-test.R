testlist <- list(ix = NA_integer_, jx = NA_integer_, ti = c(-943208505L,  NA, -943208505L, -943208505L, -943208505L, -943208505L, -943208505L ), tj = c(-943208505L, -943208505L, -943208505L, -943208505L,  -943208505L, -939589632L, 0L))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)