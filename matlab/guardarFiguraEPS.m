function guardarFiguraEPS(nombreArchivo, ancho, alto)
    % Función que guarda la figura actual en formato EPS en color
    % Como parámetros, necesita el nombre de archivo (sin extensión) en el
    % que se guardará el archivo, y el ancho y el alto de la imagen en
    % centímetros, teniendo en cuenta que la resolución será de 300 dpi.
    
    set(gcf, 'PaperUnits', 'centimeters', 'PaperPosition', [0 0 ancho alto]);
    print(nombreArchivo, '-depsc', '-r300');

end