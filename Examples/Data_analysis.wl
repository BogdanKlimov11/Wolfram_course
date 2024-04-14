data = RandomReal[NormalDistribution[], {100}];
Mean[data]
LinearModelFit[data, x, x]
Classify[data -> Range[100]]
