library(cowplot)
ggarrange(pm25h_pattern, pm10h_pattern, coh_pattern, ncol=3, nrow=1, common.legend = TRUE, legend="bottom")
ggarrange(pm25h_pattern_c, pm10h_pattern_c, coh_pattern_c, ncol=3, nrow=1, common.legend = TRUE, legend="bottom")
ggarrange(pm25h_sensortosensor, pm25h_sensortosensor_c, ncol=2, nrow=1, common.legend = TRUE, legend="bottom")
ggarrange(pm25d_sensortosensor, pm25d_sensortosensor_c, ncol=2, nrow=1, common.legend = TRUE, legend="bottom")

