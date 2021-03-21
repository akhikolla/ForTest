testlist <- list(X = structure(0, .Dim = c(1L, 1L)))
result <- do.call(genieclust:::dot_emst_mlpack,testlist)
str(result)