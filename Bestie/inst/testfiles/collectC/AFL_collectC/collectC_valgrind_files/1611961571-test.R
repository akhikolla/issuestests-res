testlist <- list(n = 0L, xs = c(16777216L, 0L, 234881024L, 682962941L, 537209088L,  6358842L, 1834066926L, -2078932992L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L), ys = numeric(0))
result <- do.call(Bestie:::collectC,testlist)
str(result)