   DarkRP.addChatReceiver("/looc", DarkRP.getPhrase("speak_in_looc"), function(ply) return LocalPlayer():GetPos():Distance(ply:GetPos()) < 550 end)
   DarkRP.addChatReceiver("//.", DarkRP.getPhrase("speak_in_looc"), function(ply) return LocalPlayer():GetPos():Distance(ply:GetPos()) < 550 end)
   DarkRP.addChatReceiver("/coms", DarkRP.getPhrase("speak_in_comms"), function(ply) return true end)
   DarkRP.addChatReceiver("/comms", DarkRP.getPhrase("speak_in_comms"), function(ply) return true end)
   DarkRP.addChatReceiver("/scomms", DarkRP.getPhrase("speak_in_comms"), function(ply) return true end)
   DarkRP.addChatReceiver("/jcomms", DarkRP.getPhrase("speak_in_comms"), function(ply) return true end)