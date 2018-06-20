hold on
plot(continous_model_sim.time,continous_model_sim.signals.values)
stairs(discrete_nonlinear_sim.time,discrete_nonlinear_sim.signals.values)
title(['Symulacja dynamicznego modelu ciaglego i dyskretnego (Tp=5.0)'])
legend('ciagly','dyskretny')
xlabel('t')
ylabel('y(t)')
hold off