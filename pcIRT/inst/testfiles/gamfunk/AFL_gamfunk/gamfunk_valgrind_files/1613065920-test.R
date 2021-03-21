testlist <- list(epsmat = c(1.22416778341839e-250, 1.22219912108135e-250,  2.52435489670724e-29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), gammat = structure(0, .Dim = c(1L, 1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)