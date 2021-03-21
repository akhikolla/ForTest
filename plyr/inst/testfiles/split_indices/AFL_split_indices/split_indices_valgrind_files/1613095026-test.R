testlist <- list(group = 16777216L, n = 0L)
result <- do.call(plyr::split_indices,testlist)
str(result)