hold on

stairs(nine.time,nine.signals(2).values)
stairs(nine.time,nine.signals(1).values)
stairs(nine.time,nine.signals(3).values)
title('Test dla punktu linearyzacji = -0.5')
legend('dyskretny zlinearyzowany bez czlonu stalego','wartosc wzmocnienia','skok')
xlabel('t')
ylabel('y(t)')
hold off