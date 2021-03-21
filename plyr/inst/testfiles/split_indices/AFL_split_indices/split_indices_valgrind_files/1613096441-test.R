testlist <- list(group = c(-469762048L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = 0L)
result <- do.call(plyr::split_indices,testlist)
str(result)