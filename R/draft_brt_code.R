# ##
# ### fit the model using the BRT
# ##
# ## I'm interested to see the differences in fitting the model using gbm.step
# ## and regular old gbm
# 
# data(sim.dat)
# 
# library(gbm)
# mex.brt = gbm(c.id ~ C1 + C2 + C3 + F1 + F2, 
#               data = sim.dat, 
#               distribution = "multinomial", 
#               n.trees = 5000, 
#               shrinkage = 0.01, 
#               bag.fraction = 0.5,
#               interaction.depth = 2)
# 
# summary(mex.brt)
# 
# names(mex.brt)
# 
# ## THIS is concerning.  When I run the results with the original gbm.step
# ## function, It tells me that C1 was the most important
# 
# mex.brt.2 <- gbm(miss_perc ~ C1 + C2 + C3 + F1 + F2, 
#                  data = sim.dat, 
#                  distribution = "gaussian", 
#                  n.trees = 5000, 
#                  shrinkage = 0.01, 
#                  bag.fraction = 0.5,
#                  interaction.depth = 2)
# 
# summary(mex.brt)
# 
# ## Cannot use the code from elith et al., as it does not have a specification
# ## for multinomial distributions.


