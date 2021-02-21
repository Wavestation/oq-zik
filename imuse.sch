/*

	iMuse abstraction for SoundKludge Function

	Based on documentation found here : https:/*github.com/AlbanBedel/scummc/wiki/Imuse - by Alban Bedel

	(C) 2021 Masami Komuro

		
*/

/* COMMANDS */

#define imSetMasterVolume 0x0006  	/* DEC 6 */
#define imGetMasterVolume 0x0007  	/* DEC 7 */
#define imStartSound 0x0008			/* DEC 8 */
#define imStopSound 0x0009			/* DEC 9 */
#define imStopAllSounds 0x000B 		/* DEC 11 ... or 0x000A DEC 10 */
#define imPlayerSet 0x000C			/* DEC 12 */
#define imGetSoundStatus 0x000D		/* DEC 13 */	
#define imFadeSound 0x000E			/* DEC 14 */
#define imMaybeHook 0x000F			/* DEC 15 */
#define imSetVolchan 0x0100 		/* DEC 16 */
#define imSetChannelVolume 0x0101 	/* DEC 17 */
#define imSetVolchanEntry 0x0102 	/* DEC 18 */
#define imClearTrigger 0x0103 		/* DEC 19 */

#define imPlayerGetParam 0x0100		/* DEC 256 */
#define imPlayerSetPriority 0x0101 	/* DEC 257 */
#define imPlayerSetVolume 0x0102	/* DEC 258 */
#define imPlayerSetPan 0x0103		/* DEC 259 */
#define imPlayerSetTranspose 0x0104	/* DEC 260 */
#define imPlayerSetDetune 0x0105	/* DEC 261 */
#define imPlayerSetSpeed 0x0106		/* DEC 262 */
#define imPlayerJump 0x0107			/* DEC 263 */
#define imPlayerScan 0x0108			/* DEC 264 */
#define imPlayerSetLoop 0x0109		/* DEC 265 */
#define imPlayerClearLoop 0x010A	/* DEC 266 */
#define imPlayerSetOnOff 0x010B		/* DEC 267 */
#define imPlayerSetHook 0x010C 		/* DEC 268 ... or 0x0114 DEC 276 */
#define imPlayerFade 0x010D			/* DEC 269 */
#define imQueueTrigger 0x010E		/* DEC 270 */
#define imQueueCommand 0x010F		/* DEC 271 */
#define imClearQueue 0x0110 		/* DEC 272 */
#define LiveMIDIOn 0x0111			/* DEC 273 */
#define LiveMIDIOff 0x0112			/* DEC 274 */
#define imPlayerGetParam 0x0113		/* DEC 275 */
#define imPlayerSetPartVol 0x0116	/* DEC 278 */
#define imQueryQueue 0x0117			/* DEC 279 */


/* PLAYER PARAMS */

#define plpPrio 0x00
#define plpVol 0x01
#define plpPan 0x02
#define phpTranspose 0x03
#define plpDetune 0x04
#define plpSpeed 0x05
#define plpTrkIndex 0x06
#define plpBeatIndex 0x07
#define plpTickIndex 0x08
#define plpLoopCount 0x09
#define plpLoopToBeat 0x0A
#define plpLoopToTick 0x0B
#define plpLoopFromBeat 0x0C
#define plpLoopFromTick 0x0D
#define plpPartOn 0x0E
#define plpPartVol 0x0F
#define plpPartInstr 0x10
#define plpPartTranspose 0x11
#define plpJumpHook 0x12
#define plpTransposeHook 0x13
#define plpPartOnHook 0x14
#define plpPartVolHook  0x15
#define plpPartProgHook 0x16
#define plpPartTransposeHook 0x17

/* HOOK TYPES */

#define hkJump 0x00
#define hkTranspose 0x01
#define hkChanOnOff 0x02
#define hkChanVol 0x03
#define hkPartProg 0x04
#define hkChanTranspose 0x05


/* OTHER USEFUL SHORTCUTS */
#define imAll 0x0F
#define imDummy -1


