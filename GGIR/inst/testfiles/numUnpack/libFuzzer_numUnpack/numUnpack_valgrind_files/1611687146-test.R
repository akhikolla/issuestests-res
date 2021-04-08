testlist <- list(pack = c(268435456L, -1073742079L, -9765120L, -4592L, -65281L ))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)