testlist <- list(group = c(1347440720L, 1347440720L, 1347440720L, 1347440720L,  1348559201L, 1633746944L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ), n = 0L)
result <- do.call(plyr::split_indices,testlist)
str(result)