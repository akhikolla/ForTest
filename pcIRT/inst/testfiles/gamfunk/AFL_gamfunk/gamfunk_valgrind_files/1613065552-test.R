testlist <- list(epsmat = c(5.63415508906672e-241, 5.63415508906672e-241,  7.63505735762272e-311, 6.953355807835e-310, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), gammat = structure(0, .Dim = c(1L,  1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)