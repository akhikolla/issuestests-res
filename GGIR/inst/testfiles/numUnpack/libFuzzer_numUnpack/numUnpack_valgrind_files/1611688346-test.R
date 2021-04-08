testlist <- list(pack = c(919863295L, -671350989L, 1342177279L, -262145L,  -16757505L, -1L, 0L, -1L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, -1L, 853016575L, -1L, -13180673L, -1L, 886571007L,  -1L, 1869359146L, 1668050803L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)