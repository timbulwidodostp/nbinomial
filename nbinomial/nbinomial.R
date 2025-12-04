# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Negative binomial generalized linear models using maximum likelihood Use nbinomial (msme) With (In) R Software
install.packages("msme")
library("msme")
nbinomial = read.csv("https://raw.githubusercontent.com/timbulwidodostp/nbinomial/main/nbinomial/nbinomial.csv",sep = ";")
# Estimation Negative binomial generalized linear models using maximum likelihood Use nbinomial (msme) With (In) R Software
nbinomial <- nbinomial(los ~ hmo + white, data = nbinomial)
summary(nbinomial)
# Negative binomial generalized linear models using maximum likelihood Use nbinomial (msme) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished