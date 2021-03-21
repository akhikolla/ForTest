testlist <- list(group = c(536871021L, 1526726656L, -150994944L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L), n = 0L)
result <- do.call(plyr::split_indices,testlist)
str(result)