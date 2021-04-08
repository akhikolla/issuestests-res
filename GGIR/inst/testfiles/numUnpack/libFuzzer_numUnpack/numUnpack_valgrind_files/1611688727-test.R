testlist <- list(pack = c(-16757505L, NA, -671154100L, 1330446335L, NA))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)