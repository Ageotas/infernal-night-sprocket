/// TPUserAdv(event,[...])

/// @param event      User event to use as a property
/// @param [...]      (Optional) Extra data to pass to user event. Accessible via TWEEN_USER_DATA in user event

var _return;
_return[0] = ext_PropUser__;

if (argument_count == 1)
{    
    _return[1] = ev_user0+argument[0];
}
else // Extended Data
{
    var _args;
    var i = -1;
    repeat(argument_count-1)
    {
        ++i;
        _args[i] = argument[i+1];
    }
    
    var _data;
    _data[0] = ev_user0+argument[0];
    _data[1] = _args;
    _return[1] = _data;
}

return _return;



