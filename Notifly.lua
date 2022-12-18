local Notifly = CreateFrame("Frame");

Notifly:RegisterEvent("CHAT_MSG_WHISPER");
Notifly:SetScript("OnEvent", function (self, event, msg, sender)
    PlaySoundFile("Interface\\Addons\\Notifly\\message.ogg", "Master");
end);
