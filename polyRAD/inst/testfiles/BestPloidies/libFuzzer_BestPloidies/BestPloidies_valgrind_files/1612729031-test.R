testlist <- list(chisq = structure(c(2.18478859703993e-312, 1.11416422645437e-308,  1.53639593887252e-319, 1.38489241570028e+277, 3.35893648337527e-139,  7.00789109966281e-309, 2.1170094121898e-314, 0, 0, 0, 0, 0), .Dim = c(6L,  2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)