class rvm::dependencies {
  case $::operatingsystem {
    ubuntu,debian: { require rvm::dependencies::ubuntu }
    centos,redhat,amazon: { require rvm::dependencies::centos }
    oraclelinux,redhat: { require rvm::dependencies::oraclelinux }
  }
}
