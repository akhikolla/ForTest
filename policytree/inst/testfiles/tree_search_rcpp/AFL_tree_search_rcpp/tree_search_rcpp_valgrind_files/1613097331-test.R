testlist <- list(X = structure(c(2.99939408264402e-241, 1.97274569259867e-154,  2.00649122260334e-153, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)), Y = structure(0, .Dim = c(1L, 1L)), depth = 0L, step = NULL,      split_step = 0L)
result <- do.call(policytree:::tree_search_rcpp,testlist)
str(result)