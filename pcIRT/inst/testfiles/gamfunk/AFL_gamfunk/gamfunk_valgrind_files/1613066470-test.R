testlist <- list(epsmat = c(6.90865721491812e+305, 1.40444776029806e+306,  6.95335539175737e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), gammat = structure(0, .Dim = c(1L,  1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)