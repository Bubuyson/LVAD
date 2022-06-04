clf;
val = 100000;
figure(1);
hold on;grid on;
plot(out.LVV(1:val), out.LVP(1:val), 'Linewidth', 2, 'Color', [0 0.5 0.5])
plot(out.LVV(val:val*2), out.LVP(val:val*2), 'Linewidth', 2, 'Color', [1 0 0])
% plot(out.LVV2(1:val), out.LVP2(1:val), 'Linewidth', 2, 'Color', [0 0.5 0.5])
title('left ventricle pressure versus left ventricle volume')
ylabel('Pressure mmHg')
xlabel('Volume ml')