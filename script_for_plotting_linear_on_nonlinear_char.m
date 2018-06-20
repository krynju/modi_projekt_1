u_for_stat = -1:0.01:1;
u_dash = -0.5;

static = K*(a1.*u_for_stat + a2.*power(u_for_stat,2) + a3.*power(u_for_stat,3) +a4.*power(u_for_stat,4));
static_linear = K*( u_for_stat.*(a1+2*a2*u_dash+3*a3*power(u_dash,2)+4*a4*power(u_dash,3)) - a2*power(u_dash,2) - 2*a3*power(u_dash,3) - 3*a4*power(u_dash,4));
plot(u_for_stat,static,u_for_stat,static_linear)

title('Char. zlinearyzowana w punkcie = -0.5 na tle char. statycznej')
legend('statyczna','statyczna zlinearyzowana')
xlabel('u')
ylabel('y(u)')