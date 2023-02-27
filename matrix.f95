!------------------------------------------------------------------------------
! For Personal Use
!------------------------------------------------------------------------------
!
! MODULE:
!>  Matrix
!
! AUTHOR: 
!>  Samuel Hornick
!
! DESCRIPTION: 
!>  Handles nxn matricies
!
! REVISION HISTORY:
! 2-26-2023 - Initial Version
! TODO_dd_mmm_yyyy - TODO_describe_appropriate_changes - TODO_name
!------------------------------------------------------------------------------

program matrix
    implicit none
    
    real, dimension(0:1,0:1)    :: matrix_1 = 0
    real                        :: matrix_1_det, matrix_1_eigenvalue_1, matrix_1_eigenvalue_2, a, b, c, d, m, p

    read *, a, b
    read *, c, d
    matrix_1_det = (a*d)-(c*b)
    m = (a+d)/2
    p = matrix_1_det
    matrix_1_eigenvalue_1 = m + sqrt((m**2)-p)
    matrix_1_eigenvalue_2 = m - sqrt((m**2)-p)

    print *, "--------------------------------------"
    print *, a, b
    print *, c, d
    print *, "--------------------------------------"
    print "(a11)", "Determinant"
    print *, matrix_1_det
    print "(a12)", "Eigenvalue 1"
    print *, matrix_1_eigenvalue_1
    print "(a12)", "Eigenvalue 2"
    print *, matrix_1_eigenvalue_2

end program matrix

