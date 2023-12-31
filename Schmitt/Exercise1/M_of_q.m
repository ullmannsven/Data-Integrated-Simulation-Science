function M = M_of_q(m1, m2, l1, d1, d2, I1, I2, q2)

M = zeros(2,2);
M(1,1) = m1.*(d1.^2) + m2.*(l1.^2) + m2.*(d2.^2) + 2.*m2.*l1.*d2.*cos(q2) + I1;
M(1,2) = m2.*(d2.^2) + m2.*l1.*d2.*cos(q2); 
M(2,1) = m2.*(d2.^2) + m2.*l1.*d2.*cos(q2);
M(2,2) = m2.*(d2.^2) + I2; 

end