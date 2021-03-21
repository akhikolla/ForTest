testlist <- list(lambda = 1.75225321954056e-319, vcvr = structure(0, .Dim = c(1L,  1L)), xr = numeric(0))
result <- do.call(phylosignal:::pagelLogLik,testlist)
str(result)