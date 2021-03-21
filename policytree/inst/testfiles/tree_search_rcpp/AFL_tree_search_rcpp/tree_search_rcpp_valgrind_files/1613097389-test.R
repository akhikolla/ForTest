testlist <- list(X = structure(c(2.9993940826713e-241, 2.03611245042144e-154,  1.22930650654122e-155, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)), Y = structure(0, .Dim = c(1L, 1L)), depth = 0L, step = NULL,      split_step = 0L)
result <- do.call(policytree:::tree_search_rcpp,testlist)
str(result)