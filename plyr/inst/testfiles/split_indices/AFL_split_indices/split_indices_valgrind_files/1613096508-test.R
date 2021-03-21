testlist <- list(group = c(11L, 0L, 0L), n = 0L)
result <- do.call(plyr::split_indices,testlist)
str(result)