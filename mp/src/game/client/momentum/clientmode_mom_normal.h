//========= Copyright Valve Corporation, All rights reserved. ============//
//
// Purpose:
//
// $Workfile:     $
// $Date:         $
// $NoKeywords: $
//=============================================================================//
#if !defined(CLIENTMODE_MOM_NORM_H)
#define CLIENTMODE_MOM_NORM_H
#ifdef _WIN32
#pragma once
#endif

#include "clientmode_shared.h"
#include "hud_menu_static.h"
#include <vgui/Cursor.h>
#include <vgui_controls/EditablePanel.h>

class CHudViewport;

namespace vgui
{
typedef unsigned long HScheme;
}

//-----------------------------------------------------------------------------
// Purpose:
//-----------------------------------------------------------------------------
class ClientModeMOMNormal : public ClientModeShared
{
  public:
    DECLARE_CLASS(ClientModeMOMNormal, ClientModeShared);

    ClientModeMOMNormal();
    ~ClientModeMOMNormal();

    void Init() override;
    bool ShouldDrawCrosshair(void) override;
    int HudElementKeyInput(int down, ButtonCode_t keynum, const char *pszCurrentBinding) override;
    int HandleSpectatorKeyInput(int down, ButtonCode_t keynum, const char *pszCurrentBinding) override;

  private:
    CHudMenuStatic *m_pHudMenuStatic;
};

extern IClientMode *GetClientModeNormal();
extern vgui::HScheme g_hVGuiCombineScheme;

#endif // CLIENTMODE_MOM_NORMAL