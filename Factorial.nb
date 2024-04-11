factorial[n_Integer] := If[n <= 1, 1, n * factorial[n - 1]]

factorial[5]
