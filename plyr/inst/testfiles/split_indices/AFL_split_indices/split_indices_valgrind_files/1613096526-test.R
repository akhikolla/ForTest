testlist <- list(group = c(-710755140L, -1128481604L, -1128497408L, 42751L,  -256L, -710755140L, -1136608068L), n = -759383040L)
result <- do.call(plyr::split_indices,testlist)
str(result)