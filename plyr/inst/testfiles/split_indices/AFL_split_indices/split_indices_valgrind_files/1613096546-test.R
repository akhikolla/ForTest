testlist <- list(group = c(-50529028L, -50529028L, -50529028L, -50529028L,  -50529229L, -50529028L, -50529028L, 65536L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = 0L)
result <- do.call(plyr::split_indices,testlist)
str(result)