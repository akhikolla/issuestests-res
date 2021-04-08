testlist <- list(ix = -218959118L, jx = c(-218959118L, -218959118L, -218959118L,  -218959118L, -218959118L, -218959118L), ti = c(-218959118L, -234356736L,  0L, 8832L, -16711875L, -16777216L), tj = c(0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)