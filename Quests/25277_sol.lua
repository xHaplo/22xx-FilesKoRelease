local NPC = 25277;
local Ret = 0;
-----------------------------------------------------
if (EVENT == 100) then
	QuestNum = SearchQuest(UID, NPC);
	if (QuestNum == 0) then
		SelectMsg(UID, 2, -1, 44376, NPC, 10, 0);
	elseif (QuestNum > 1 and  QuestNum < 100) then
		NpcMsg(UID, 44376, NPC)
	else
		EVENT = QuestNum
	end
end

-----------------------------------------------------
if (EVENT == 5000) then
	SelectMsg(UID, 4, 1537, 44376, NPC, 22, 5001, 23, -1);
	SaveEvent(UID, 10282);
	SaveEvent(UID, 10284);
end
-----------------------------------------------------
if (EVENT == 5001) then
SLOTKONTROL = CheckGiveSlot(UID, 1)
     if SLOTKONTROL == false then
       SelectMsg(UID,2,-1,8898,NPC,10)
         else
    RunExchange(UID,6237)
	SaveEvent(UID, 10283);
end
end
-----------------------------------------------------
if (EVENT == 300) then
	SelectMsg(UID, 4, 1565, 44460, NPC, 22, 301, 23, -1);
end
-----------------------------------------------------
if (EVENT == 301) then
	SaveEvent(UID, 10410);
end
-----------------------------------------------------
if (EVENT == 303) then
	SaveEvent(UID, 10412);
end
-----------------------------------------------------
if (EVENT == 304) then
	MonsterCount = QuestMonsterCount(UID, 1565, 1);
	if (MonsterCount < 0) then
		SelectMsg(UID, 2, 1565, 44460, NPC, 18, 305);
	else
		SelectMsg(UID, 4, 1565, 44460, NPC, 4172, 306, 4173, -1);
	end
end
-----------------------------------------------------
if (EVENT == 305) then
	ShowMap(UID, 1498);
end
-----------------------------------------------------
if (EVENT == 306) then
    RunExchange(UID,16701)
	SaveEvent(UID, 10411);
end
-----------------------------------------------------
if (EVENT == 310) then
	SelectMsg(UID, 4, 1567, 44460, NPC, 22, 313, 23, -1);
end
-----------------------------------------------------
if (EVENT == 313) then
	SaveEvent(UID, 10420);
end
-----------------------------------------------------
if (EVENT == 311) then
	SaveEvent(UID, 10422);
end
-----------------------------------------------------
if (EVENT == 312) then
	MonsterCount = QuestMonsterCount(UID, 1567, 1);
	if (MonsterCount < 0) then
		SelectMsg(UID, 2, 1567, 44460, NPC, 18, 314);
	else
		SelectMsg(UID, 4, 1567, 44460, NPC, 4172, 315, 4173, -1);
	end
end
-----------------------------------------------------
if (EVENT == 314) then
	ShowMap(UID, 1500);
end
-----------------------------------------------------
if (EVENT == 315) then
    RunExchange(UID,16702)
	SaveEvent(UID, 10421);
end
-----------------------------------------------------
if (EVENT == 320) then
	SelectMsg(UID, 4, 1548, 44378, NPC, 22, 323, 23, -1);
end
-----------------------------------------------------
if (EVENT == 323) then
	SaveEvent(UID, 10506);
end
-----------------------------------------------------
if (EVENT == 321) then
	SaveEvent(UID, 10508);
end
-----------------------------------------------------
if (EVENT == 322) then
	MonsterCount = QuestMonsterCount(UID, 1548, 1);
	if (MonsterCount < 3) then
		SelectMsg(UID, 2, 1548, 44378, NPC, 18, 324);
	else
		SelectMsg(UID, 4, 1548, 44378, NPC, 4172, 325, 4173, -1);
	end
end
-----------------------------------------------------
if (EVENT == 324) then
	ShowMap(UID, 1502);
end
-----------------------------------------------------
if (EVENT == 325) then
    RunExchange(UID,16247)
	SaveEvent(UID, 10507);
end
-----------------------------------------------------
if (EVENT == 330) then
	SelectMsg(UID, 4, 1550, 44380, NPC, 22, 333, 23, -1);
end
-----------------------------------------------------
if (EVENT == 333) then
	SaveEvent(UID, 10516);
end
-----------------------------------------------------
if (EVENT == 331) then
	SaveEvent(UID, 10518);
end
-----------------------------------------------------
if (EVENT == 332) then
	MonsterCount = QuestMonsterCount(UID, 1550, 1);
	if (MonsterCount < 3) then
		SelectMsg(UID, 2, 1550, 44380, NPC, 18, 334);
	else
		SelectMsg(UID, 4, 1550, 44380, NPC, 4172, 335, 4173, -1);
	end
end
-----------------------------------------------------
if (EVENT == 334) then
	ShowMap(UID, 1504);
end
-----------------------------------------------------
if (EVENT == 335) then
    RunExchange(UID,16248)
	SaveEvent(UID, 10517);
end
-----------------------------------------------------
if (EVENT == 600) then
	SelectMsg(UID, 4, 1552, 44382, NPC, 22, 601, 23, -1);
end
-----------------------------------------------------
if (EVENT == 601) then
	SaveEvent(UID, 10526);
end
-----------------------------------------------------
if (EVENT == 603) then
	SaveEvent(UID, 10528);
end
-----------------------------------------------------
if (EVENT == 604) then
	MonsterCount = QuestMonsterCount(UID, 1552, 1);
	if (MonsterCount < 3) then
		SelectMsg(UID, 2, 1552, 44382, NPC, 18, 605);
	else
		SelectMsg(UID, 4, 1552, 44382, NPC, 4172, 606, 4173, -1);
	end
end
-----------------------------------------------------
if (EVENT == 605) then
	ShowMap(UID, 1510);
end
-----------------------------------------------------
if (EVENT == 606) then
    RunExchange(UID,16249)
	SaveEvent(UID, 10527);
end
-----------------------------------------------------
if (EVENT == 700) then
	SelectMsg(UID, 2, 1563, 44382, NPC, 56, -1);
end
-----------------------------------------------------
if (EVENT == 800) then
	SelectMsg(UID, 2, 1568, 44382, NPC, 56, -1);
end
-----------------------------------------------------
if (EVENT == 400) then
	SelectMsg(UID, 2, 1569, 44382, NPC, 56, -1);
end
-----------------------------------------------------