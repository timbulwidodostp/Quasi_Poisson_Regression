# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Quasi-Poisson Regression Use glm With (In) R Software
# Estimation Quasi-Poisson Regression Use glm With (In) R Software
Quasi_Poisson_Regression = read.csv("https://raw.githubusercontent.com/timbulwidodostp/Quasi_Poisson_Regression/main/Quasi_Poisson_Regression/Quasi_Poisson_Regression.csv",sep = ";")
counts <- Quasi_Poisson_Regression$counts
outcome <- Quasi_Poisson_Regression$outcome
treatment <- Quasi_Poisson_Regression$treatment
Quasi_Poisson_Regression <- glm(counts ~ outcome + treatment, family = quasipoisson())
summary(Quasi_Poisson_Regression)
# Quasi-Poisson Regression Use glm With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished