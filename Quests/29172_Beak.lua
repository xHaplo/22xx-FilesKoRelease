if(EVENT == 1000)then
SelectMsg(UID, 4, 915, 10196, 29172, 22, 1001, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 1001)then
SaveEvent(UID, -1);
end
if(EVENT == 1002)then
ItemCount0 = HowmuchItem(UID,900427000);
if(ItemCount0 < 1)then
SelectMsg(UID, 2, 915, 192, 29173, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 915, 10196, 29173, 10, 4, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
