if ((mouse_y - view_yview[0] <= obj_windowMove.click_area_height) && (mouse_y - view_yview[0] > 0)) {
    if ((mouse_x - view_xview[0] > 0) && (mouse_x - view_xview[0] < window_get_width())) {
        return (true);
    }
}
return (false);
