testlist <- list(x = structure(c(1.99561311683233e-305, 7.55474439379436e-310,  6.08716019617419e+250), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)