.onAttach <- function(libname, pkgname) {
  packageStartupMessage(
      paste("\n R/Bioconductor tools for mass spectrometry-based proteomics:\n",
            " type bioc2016() to open the vignette.\n"))
  if (interactive() && .Platform$OS.type == "windows" &&
      .Platform$GUI == "Rgui") {
      Biobase::addVigs2WinMenu("ProteomicsBioc2016Workshop")
  }
}
