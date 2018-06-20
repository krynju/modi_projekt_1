u_for_stat = 0.8;
u_dash = -1:0.1:1;

static = K*(a1+2*a2*u_dash+3*a3*power(u_dash,2)+4*a4*power(u_dash,3));
%dyskretnewzmocnienie = (Tp*K*(a1+2*a2*u_dash+3*a3*power(u_dash,2)+4*a4*power(u_dash,3)) - a2*power(u_dash,2) - 2*a3*power(u_dash,3) - 3*a4*power(u_dash,4))/(T1+T2+Tp);

%static_linear = K*( u_for_stat.*(a1+2*a2*u_dash+3*a3*power(u_dash,2)+4*a4*power(u_dash,3)) - a2*power(u_dash,2) - 2*a3*power(u_dash,3) - 3*a4*power(u_dash,4))
plot(u_dash,static)
title(['Wzmocnienie statyczne transmitancji w zaleznosci od punktu linearyzacji'])
xlabel('ulin')
ylabel('k(ulin)')