var roomName, xx, roomFound, roomQuery;

roomName = argument0;
xx = room_last + 1

roomFound = false;

for(i=0; i<xx ; i+=1)
{
    roomQuery = room_get_name(i);
    if roomQuery = roomName
    {
        roomFound = true;
        return i;
    }
}

