testlist <- list(epsmat = c(-1.06162917270757e-210, 4.79243676466009e-322 ), gammat = structure(0, .Dim = c(1L, 1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)