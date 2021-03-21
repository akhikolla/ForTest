testlist <- list(epsmat = c(2.73737424655434e-312, 0, 0, 0, 0, 5.94158821470276e-313,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), gammat = structure(0, .Dim = c(1L,  1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)