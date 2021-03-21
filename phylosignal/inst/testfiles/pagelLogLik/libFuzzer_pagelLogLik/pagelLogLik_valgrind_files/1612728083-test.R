testlist <- list(lambda = 5.63489383564242e-311, vcvr = structure(0, .Dim = c(1L,  1L)), xr = numeric(0))
result <- do.call(phylosignal:::pagelLogLik,testlist)
str(result)