testlist <- list(group = c(16777216L, 537209088L, 6383250L, 1613826654L,  -1606025216L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L), n = 0L)
result <- do.call(plyr::split_indices,testlist)
str(result)