testlist <- list(lims = structure(c(3.63054281583004e+228, 7.29112712698821e-304,  1.35264507619519e-309, 3.63054281583004e+228, 3.18758514287482e-241,  1.11253692018746e-308, 2.54556605715115e-313, 5.78790420946554e-275,  1.45350484728035e+135), .Dim = c(9L, 1L)), points = structure(-Inf, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)