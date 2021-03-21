testlist <- list(X = structure(c(1.37657680241042e-112, 7.95340235111936e-307,  6.42241841670272e+23, 0, 0, 0, 0), .Dim = c(7L, 1L)), Y = structure(0, .Dim = c(1L,  1L)), depth = 0L, step = NULL, split_step = 0L)
result <- do.call(policytree:::tree_search_rcpp,testlist)
str(result)