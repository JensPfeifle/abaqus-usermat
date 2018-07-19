# abaqus-usermat
Fortran subtroutines for user defined material in Abaqus CAE.

Relevant files:
 * umat-hooke-iso.f: elastic isotropic material
 * umat-hooke-verbund.f: elastic transversally isotropic material
 * Input files for steel (isotropic) and CFRP at 0,45,90° orientation.

Linking gfortran under Linux see: https://wiki.jens.tech/books/software/page/install-abaqus-cae-on-linux-mint

Then run, e.g. `abq2017 j=UserMat-Job-Iso.inp  user=umat-hooke-iso.f`
