testlist <- list(ids = c(-16016079L, 301989888L, 941163008L, 1681394688L,  67117081L, 36634624L, 187629823L, 194851090L, 56L, 419561572L,  956301060L, 2103554L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)