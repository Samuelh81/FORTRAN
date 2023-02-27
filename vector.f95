!------------------------------------------------------------------------------
! For Personal Use
!------------------------------------------------------------------------------
!
! MODULE:
!>  Vector
!
! AUTHOR: 
!>  Samuel Hornick
!
! DESCRIPTION: 
!>  Handles vectors in Rn
!
! REVISION HISTORY:
! 2-26-2023 - Initial Version
! TODO_dd_mmm_yyyy - TODO_describe_appropriate_changes - TODO_name
!------------------------------------------------------------------------------

program vector
    implicit none

    real, dimension(0:1,0:0)    :: vector_1 = 0
    real                        :: a, b, vector_1_norm

    read *, a
    read *, b
    vector_1_norm = sqrt((a**2)+(b**2))

    print *, "--------------------------------------"
    print *, a
    print *, b
    print *, "--------------------------------------"
    print "(a4)", "Norm"
    print *, vector_1_norm
    
end program vector