testlist <- list(epsmat = c(2.65122109043133e-53, -8.50932567256384e-19,  -8.87961691072592e-39, 1.24193186138314e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), gammat = structure(0, .Dim = c(1L,  1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)