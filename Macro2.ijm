/*
 * 
 */
run("HeLa Cells (1.3M, 48-bit RGB)");
run("Split Channels");
run("Gaussian Blur...", "sigma=10");
setAutoThreshold("MaxEntropy dark");
//run("Threshold...");
setAutoThreshold("Otsu dark");
setOption("BlackBackground", true);
run("Convert to Mask");
