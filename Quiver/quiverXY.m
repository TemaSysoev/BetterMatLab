function [] = quiverXY(beginX, beginY, endX, endY)
    x = beginX;
    y = beginY;
    u = endX - beginX;
    v = endY - beginY;
    quiver(x, y, u, v, 0);
end