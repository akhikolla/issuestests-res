testlist <- list(ix = c(NA, -1414812757L, -1414419541L, -1414812757L, -1414812757L,  -1414812757L, -1414812757L, -1414812757L, -1414812757L, -1414812757L,  -1414812757L), jx = integer(0), ti = integer(0), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)