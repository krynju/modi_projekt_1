hold on

stairs(nine.time,nine.signals(1).values)
stairs(nine.time,nine.signals(2).values)
stairs(nine.time,nine.signals(3).values)
title('ulin= -0.5, skok(0 -> -0.5)')
legend('skok','dyskretny zlinearyzowany','dyskretny')
xlabel('t')
ylabel('y(t)')
hold off