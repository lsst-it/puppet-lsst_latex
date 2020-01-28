# Install prerequisite packages for LSST writing of LaTeX documents
#
# @summary Install prerequisite packages for LSST writing of LaTeX documents
#
# @example
#   include lsst_latex
class lsst_latex (
  Array[String[1], 1] $packages,
) {

  ensure_packages( $packages, {'ensure' => 'present'} )

}
