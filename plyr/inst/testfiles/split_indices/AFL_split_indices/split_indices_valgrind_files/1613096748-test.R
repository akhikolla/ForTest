testlist <- list(group = c(0L, 0L, 0L, 0L, 0L, 0L, 0L), n = 1102577664L)
result <- do.call(plyr::split_indices,testlist)
str(result)