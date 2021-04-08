testlist <- list(pack = c(-522133280L, -522133280L, -522133280L, -522133280L,  -522133280L, -522133280L, -522133280L, 1778445840L, -256L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)