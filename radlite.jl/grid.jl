function create_angular_grid(type, iangset)
    drr0 = angular_grid_drr # Delta R / R of the radial grid
    if angular_grid_fr_size_mu > FR_SIZE_MU
        throw(ValueError("Too many angles in mu requested!"))        
    end
    if angular_grid_fr_size_phi > FR_SIZE_PHI
        throw(ValueError("Too many angles in phi requested!"))        
    end

end