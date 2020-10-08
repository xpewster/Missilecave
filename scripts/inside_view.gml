var _x,_y;
_x = argument0;
_y = argument1;

if (_x > view_xview && _x < view_xview+view_wview) {
    if (_y > view_yview && _y < view_yview+view_hview) {
        return true;
    }
}
return false;
