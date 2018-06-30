/*
 * Made by ConanHUN for Single Player Project - Ashamane (legion) repack
 */

#include "Config.h"
#include "Player.h"

class spp_skip_goblin : public PlayerScript
{
public:
    spp_skip_goblin() : PlayerScript("spp_skip_goblin") { }

    void OnLogin(Player* p_Player, bool /*firstLogin*/) override
    {
        if (sConfigMgr->GetBoolDefault("Skip.Goblin.Enable", true))
        {
            if (p_Player->GetMapId() == 648)
            {
                p_Player->TeleportTo(1, -621.477783f, -4253.324707f, 41.277771f, 0.0f);
            }
        }
    }
};

void AddSC_skip_goblin()
{
    new spp_skip_goblin;
}
