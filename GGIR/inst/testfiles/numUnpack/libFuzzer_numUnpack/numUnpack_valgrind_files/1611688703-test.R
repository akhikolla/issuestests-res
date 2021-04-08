testlist <- list(pack = c(353703189L, 353703189L, 353703189L, 353703189L,  353700352L, NA, 5397L, 353703189L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)