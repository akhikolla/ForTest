testlist <- list(group = c(185273099L, 185273099L, 185305867L, 185273088L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = 0L)
result <- do.call(plyr::split_indices,testlist)
str(result)