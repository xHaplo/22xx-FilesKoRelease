if (EVENT == 100)then
	QuestStatus = SearchQuest(UID, 740)	 
	if(QuestStatus == 1) then
		EVENT = 101
		else
SelectMsg(UID, 2, -1, 22279, NPC,10,-1);
end
end

if (EVENT == 101)then
SelectMsg(UID, 2, -1, 22279, NPC, 3000,102,3005,-1);
end


if(EVENT == 102) then
ZONE = GetZoneID(UID);
if(ZONE == 12) then
SpawnEventSystem(UID,9194,0,12,175,0,145);
ShowEffect(UID, 300391)
RobItem(UID, 900260000, 1)
elseif(ZONE == 15) then
SpawnEventSystem(UID,9194,0,15,175,0,145);
ShowEffect(UID, 300391)
RobItem(UID, 900260000, 1)
elseif(ZONE == 16) then
SpawnEventSystem(UID,9194,0,16,175,0,145);
ShowEffect(UID, 300391)
RobItem(UID, 900260000, 1)
end
end