testlist <- list(epsmat = c(7.68458386123615e+49, 7.68463292287559e+49, 7.68463292287559e+49,  7.68463292287559e+49, 9.39614045260883e-320, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), gammat = structure(0, .Dim = c(1L, 1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)