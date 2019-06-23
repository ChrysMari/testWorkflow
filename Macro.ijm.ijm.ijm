run("HeLa Cells (1.3M, 48-bit RGB)");
run("Split Channels");
run("Median...", "radius=10");
setAutoThreshold("MaxEntropy dark");
//run("Threshold...");
setOption("BlackBackground", true);
run("Convert to Mask");
run("Analyze Particles...", "pixel display summarize");
saveAs("Results", "C:/Users/maric/Desktop/ZIDAS_Summer School/ReproducibleIA/testWorkflow/Results_test11.csv");
