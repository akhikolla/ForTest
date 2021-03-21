testlist <- list(group = c(-909522487L, -909522487L, 2009713097L, -909522487L,  -909522487L, -909522569L, -909522487L, -909522487L, -909522487L,  -909522487L, -1979711488L, 0L, 0L, 0L), n = 0L)
result <- do.call(plyr::split_indices,testlist)
str(result)