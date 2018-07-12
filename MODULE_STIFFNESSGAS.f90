MODULE MODULE_STIFFNESSGAS
    
    use MODULE_PRECISION
    use MODULE_CONSTANTS
    
    contains
!==================================================================================================
    function compute_gama_mixture(a1, a2, gamma1, gamma2) result(res)
    implicit none
    real(rp), intent(in)    :: a1, a2, gamma1, gamma2
    real(rp)                :: res
    
    res = one/(a1/(gamma1 - one) + a2/(gamma2 - one)) + one
    return
    end function compute_gama_mixture
!==================================================================================================    
!==================================================================================================    
!==================================================================================================    
!==================================================================================================    
!==================================================================================================    
END MODULE MODULE_STIFFNESSGAS    