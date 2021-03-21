testlist <- list(group = c(61696L, 252513536L, 252641536L, 251730923L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ), n = 0L)
result <- do.call(plyr::split_indices,testlist)
str(result)