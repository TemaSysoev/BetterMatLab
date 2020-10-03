function [] = quiverQ(beginX, beginY, q)
    x = beginX;
    y = beginY;
    u = q(1);
    v = q(2);
    quiver(x, y, u, v, 0);
end