testlist <- list(lambda = 1.39612505786515e-308, vcvr = structure(0, .Dim = c(1L,  1L)), xr = numeric(0))
result <- do.call(phylosignal:::pagelLogLik,testlist)
str(result)