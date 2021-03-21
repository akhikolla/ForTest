testlist <- list(group = 707406378L, n = 707406378L)
result <- do.call(plyr::split_indices,testlist)
str(result)