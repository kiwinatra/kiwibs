#include <ibrawl>


iBRAWLVERSION_CONFIG {
	version_b = "26.166"
}


class LaserBrawler::emz : iBrawl::brawler() {

	#IFDEF validBrawler
		iBrawl::attachController(*mobileController, parser, 1);
	#ELSE
		iBrawl::crash("TEVER: Not a valid controller!");
	#ENDIF


	// return: 0xFFFFFFF01	
	iBrawl::getCurrentMap(int _g_gamemodeState, int _g_Map);
	if	(iBrawl::sdk::getMapCollisionBorders()) {
		return g_contentFailed;
		streamLog("Out of bitstream!", Color::RED);
	} else {
		iBrawl::Controller(*passWalk);
	}


}