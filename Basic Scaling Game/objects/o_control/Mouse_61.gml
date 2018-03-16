global.zoom_level = global.zoom_level * 2;
camera_set_view_size(view_camera[0], global.display_width * global.zoom_level, global.display_height * global.zoom_level);
view_wport[0] = global.display_width * global.zoom_level;
view_hport[0] = global.display_height * global.zoom_level;
surface_resize(application_surface, view_wport[0],view_hport[0]);
