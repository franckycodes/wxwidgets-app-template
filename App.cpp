#include <wx/wx.h> 
#include "LoginFrame.h"
 
class MyApp : public wxApp
{
public:
    bool OnInit() override;
};
 
wxIMPLEMENT_APP(MyApp);

bool MyApp::OnInit()
{
    LoginFrame *app = new LoginFrame();
    app->Show(true);
    return true;
}
