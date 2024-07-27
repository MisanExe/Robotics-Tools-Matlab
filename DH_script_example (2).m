function ret = DH_init(alpha_i, ai, di, theta_i)

    arguments
        alpha_i {mustBeNonempty}
        ai {mustBeNonempty}
        di {mustBeNonempty}
        theta_i {mustBeNonempty}
    end

    ret = [ cos(theta_i)                -sin(theta_i)                      0             ai            ;
            sin(theta_i)*cos(alpha_i)   double(cos(theta_i)*cos(alpha_i))   -sin(alpha_i)   -sin(alpha_i)*di;
            sin(theta_i)*sin(alpha_i)   cos(theta_i)*sin(alpha_i)    cos(alpha_i)    cos(alpha_i)*di;
            0                           0                            0                1
          ];
end 