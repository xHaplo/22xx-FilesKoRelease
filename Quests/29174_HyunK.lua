if(EVENT == 1000)then
SelectMsg(UID, 4, 920, 10207, 29174, 22, 1001, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
if(EVENT == 1001)then
SaveEvent(UID, 6686);
end
if(EVENT == 1002)then
ItemCount0 = HowmuchItem(UID,900428000);
if(ItemCount0 < 1)then
SelectMsg(UID, 2, 920, 192, 29174, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 920, 10207, 29174, 10, 4, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
