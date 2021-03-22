G = 0:0.01:2.71;
y = G .* exp(-2 .* G);
z = G .* exp(-G);
plot(G, y, G, z)