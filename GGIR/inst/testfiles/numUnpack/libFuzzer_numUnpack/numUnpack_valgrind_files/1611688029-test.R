testlist <- list(pack = c(-856798685L, 673866591L, 1903386998L, 1697196115L,  1163415584L, 1668235118L, 1936993379L, 1864574975L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)