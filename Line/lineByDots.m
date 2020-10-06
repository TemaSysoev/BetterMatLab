% построение линии по двум точкам
function [] = lineDots(firstDot, secondDot)
    x1 = firstDot(1);
    x2 = secondDot(1);
    y1 = firstDot(2);
    y2 = secondDot(2);
    line([x1 x2], [y1 y2])
end