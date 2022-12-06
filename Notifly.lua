local Notifly = CreateFrame("Frame");
Notifly:RegisterEvent("CHAT_MSG_WHISPER");
Notifly:SetScript("OnEvent", function (self, event, msg, sender)
    PlaySound(416);
end);