#include <wx/wx.h>
#include <wx/gbsizer.h>
#include <wx/button.h>
#include <wx/textctrl.h>
#include <wx/stattext.h>

class LoginFrame: public wxFrame
{
public:
	LoginFrame();

private:
	wxGridBagSizer *m_gbs;
	wxButton *loginBt;
	wxStaticText *loginLbl;
	wxTextCtrl *loginInput;
	wxStaticText *passwordLbl;
	wxTextCtrl *passwordInput;
	wxStaticText *loginTitleLbl;
	wxGridBagSizer *loginGbs;
	wxGridBagSizer *loginBtGbs;
	void onSubmitLogin(wxCommandEvent &event);
};