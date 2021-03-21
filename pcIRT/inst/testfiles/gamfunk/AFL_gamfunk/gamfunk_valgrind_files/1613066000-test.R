testlist <- list(epsmat = c(-9.58605165333876e+90, 4.76736623263212e+177,  0, 0, 0, 0, 0, 0, 0), gammat = structure(0, .Dim = c(1L, 1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)