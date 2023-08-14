#include <wx/wx.h>
#include <wx/gbsizer.h>
#include <wx/button.h>
#include <wx/textctrl.h>
#include "LoginFrame.h"
#include <string>

using namespace std;

LoginFrame::LoginFrame()
	: wxFrame(nullptr, wxID_ANY, "Login")
{
	m_gbs = new wxGridBagSizer(0, 0);
	loginGbs = new wxGridBagSizer(0, 0);
	loginBtGbs = new wxGridBagSizer(0, 0);

	this->SetSize(wxSize(350, 500));
	this->SetMinClientSize(wxSize(350, 500));
	this->SetMaxClientSize(wxSize(350, 500));
	this->SetTitle("Login app francky");
	loginBt = new wxButton(this, wxID_ANY, "Login");
	loginLbl = new wxStaticText(this, wxID_ANY, "Entrez votre login");
	passwordLbl = new wxStaticText(this, wxID_ANY, "Entrez le mot de passe");
	loginTitleLbl = new wxStaticText(this, wxID_ANY, "Se connecter");
	wxFont titleFont = loginTitleLbl->GetFont();
	titleFont.SetPointSize(14);
	titleFont.SetWeight(wxFONTWEIGHT_BOLD);
	loginTitleLbl->SetFont(titleFont);
	//inputs
	loginInput = new wxTextCtrl(this, wxID_ANY, "", wxDefaultPosition, wxDefaultSize);
	passwordInput = new wxTextCtrl(this, wxID_ANY, "", wxDefaultPosition, wxDefaultSize, wxTE_PASSWORD);

	loginInput->SetMinClientSize(wxSize(250, 35));
	passwordInput->SetMinClientSize(wxSize(250, 35));
	//add widgets to gbsizer
	loginGbs->Add(loginTitleLbl, wxGBPosition(0, 0));
	loginBtGbs->Add(loginBt, wxGBPosition(0, 0));

	m_gbs->Add(loginGbs, wxGBPosition(8, 5));
	m_gbs->Add(loginLbl, wxGBPosition(10, 5));
	m_gbs->Add(loginInput, wxGBPosition(11, 5));
	m_gbs->Add(passwordLbl, wxGBPosition(12, 5));
	m_gbs->Add(passwordInput, wxGBPosition(13, 5));

	//need another gbsizer here
	this->m_gbs->Add(loginBtGbs, wxGBPosition(15, 5));

	this->SetSizer(m_gbs);
	//events
	Bind(wxEVT_BUTTON, &LoginFrame:: onSubmitLogin, this, loginBt->GetId() );
}



void LoginFrame::onSubmitLogin(wxCommandEvent& event) {
	string login = loginInput->GetValue().ToStdString();
	string password = passwordInput->GetValue().ToStdString();

	if (login == "contact@franckyrakoto.com" && password == "root") {
		cout << "welcome admin" << endl;
	} else {
		cout << "who are u?" << endl;
	}
}