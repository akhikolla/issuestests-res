testlist <- list(pack = c(-960051514L, -960051514L, -960051514L, -960051514L,  -960051514L, -960051514L, -960051514L, -960051514L, -956366848L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)