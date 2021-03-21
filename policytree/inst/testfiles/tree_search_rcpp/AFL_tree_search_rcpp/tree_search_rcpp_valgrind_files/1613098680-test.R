testlist <- list(X = structure(2.99939408264402e-241, .Dim = c(1L, 1L)),      Y = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,      1L)), depth = 0L, step = NULL, split_step = 0L)
result <- do.call(policytree:::tree_search_rcpp,testlist)
str(result)