DiscordWebhookSystemInfos = 'https://discordapp.com/api/webhooks/753668532314701834/-mMIV5UKACXOW1_4X3F8adacY9i9ziYObJpezja_FghE7ZmpdXBfYKTfLpydepJasCP-'
DiscordWebhookKillinglogs = 'https://discordapp.com/api/webhooks/753668695456350268/04QDkXyu5KvKffw3_Ar0wuU3P4TpJwLLLg35JJqbhbSDoLFDNTvZViSAtxqYVGT4gyok'
DiscordWebhookChat = 'https://discordapp.com/api/webhooks/753668787701809253/2aSENXDFMazaBDFOj7j6wFpbcGQbEC9apZhL02jJh0poIIZl0mX1t_3aklKDkK0TbcLJ'

SystemAvatar = 'https://imgur.com/1VT3Rxq'

UserAvatar = 'https://imgur.com/1VT3Rxq'

SystemName = 'DODRP'


--[[ Special Commands formatting
		 *YOUR_TEXT*			--> Make Text Italics in Discord
		**YOUR_TEXT**			--> Make Text Bold in Discord
	   ***YOUR_TEXT***			--> Make Text Italics & Bold in Discord
		__YOUR_TEXT__			--> Underline Text in Discord
	   __*YOUR_TEXT*__			--> Underline Text and make it Italics in Discord
	  __**YOUR_TEXT**__			--> Underline Text and make it Bold in Discord
	 __***YOUR_TEXT***__		--> Underline Text and make it Italics & Bold in Discord
		~~YOUR_TEXT~~			--> Strikethrough Text in Discord
]]
-- Use 'USERNAME_NEEDED_HERE' without the quotes if you need a Users Name in a special command
-- Use 'USERID_NEEDED_HERE' without the quotes if you need a Users ID in a special command


-- These special commands will be printed differently in discord, depending on what you set it to
SpecialCommands = {
				   {'/ooc', '**[OOC]:**'},
				   {'/ad', '**[AD]: (AD: [ USERNAME_NEEDED_HERE | USERID_NEEDED_HERE ])**'},
				  }

						
-- These blacklisted commands will not be printed in discord
BlacklistedCommands = {
					   '/AnyCommand',
					   '/AnyCommand2',
					  }

-- These Commands will use their own webhook
OwnWebhookCommands = {
					  {'/giveweapon', 'https://discordapp.com/api/webhooks/753668879816851517/9CCQMxvuycgtiZ6XYpW4D-zh7nNGohlSrkB1IP5hW17EvIPG98K2dydul4n4swrgH2EJ'},
					  {'/car', 'https://discordapp.com/api/webhooks/753668973027000441/csFCnml371bzdftnhsleW8J7AKz-2hQHQPK5Jxg3QwuAudzMttaeG9syUPB__XnGPvmN'},
					 }

-- These Commands will be sent as TTS messages
TTSCommands = {
			   '/Whatever',
			   '/Whatever2',
			  }

