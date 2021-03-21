testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(NaN,  4.94065645841247e-324, 6.89924449960841e-310, 5.61333727979812e+112,  7.16334650140756e-304, 4.94065645841247e-324, 6.89924491516539e-310,  4.14452302922905e-317, 2.84809453888922e-306, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)