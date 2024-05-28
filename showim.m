function showim(image,contrast)

map = write_colour_map('red/blue');

figure
surf(image)
shading interp
axis off
view([0 90])
colormap(map)
caxis(max(max(abs(image)))*(1/contrast)*[-1 1])
pbaspect([1 1 1])



end

