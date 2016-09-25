keycode = argument0;
if vkey != 0 {
    virtual_key_delete(vkey);
}
w = bbox_right - bbox_left;
h = bbox_bottom - bbox_top;
vkey = virtual_key_add(bbox_left, bbox_top, w, h, keycode);
if debug_mode
    virtual_key_show(vkey);
return vkey;
