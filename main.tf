provider "github" {
  token = var.github_token
  owner = var.github_owner
}

resource "github_team" "system_administrator" {
  name        = "SystemAdministrator"
  description = "Full access to all resources"
  privacy     = "closed"
}

resource "github_team" "database_administrator" {
  name        = "DatabaseAdministrator"
  description = "Access to database resources"
  privacy     = "closed"
}

resource "github_team" "network_administrator" {
  name        = "NetworkAdministrator"
  description = "Access to network resources"
  privacy     = "closed"
}

resource "github_team" "security_administrator" {
  name        = "SecurityAdministrator"
  description = "Access to security resources"
  privacy     = "closed"
}

resource "github_team" "ultima" {
  name        = "Ultima"
  description = "Team Ultima"
  privacy     = "closed"
}

resource "github_team" "ultima_lead" {
  name            = "UltimaLead"
  description     = "Lead of Ultima team"
  privacy         = "closed"
  parent_team_id  = github_team.ultima.id
}

resource "github_team" "ultima_pm" {
  name            = "UltimaProjectManager"
  description     = "Project Manager of Ultima team"
  privacy         = "closed"
  parent_team_id  = github_team.ultima.id
}

resource "github_team" "ultima_developer" {
  name            = "UltimaDeveloper"
  description     = "Developer of Ultima team"
  privacy         = "closed"
  parent_team_id  = github_team.ultima.id
}

resource "github_team" "ultima_outstaff_developer" {
  name            = "UltimaOutstaffDeveloper"
  description     = "Outstaff Developer of Ultima team"
  privacy         = "closed"
  parent_team_id  = github_team.ultima.id
}

resource "github_team" "ultima_qa" {
  name            = "UltimaQAEngineer"
  description     = "QA Engineer of Ultima team"
  privacy         = "closed"
  parent_team_id  = github_team.ultima.id
}

resource "github_team" "paperclick" {
  name        = "Paperclick"
  description = "Team Paperclick"
  privacy     = "closed"
}

resource "github_team" "paperclick_lead" {
  name            = "PaperclickLead"
  description     = "Lead of Paperclick team"
  privacy         = "closed"
  parent_team_id  = github_team.paperclick.id
}

resource "github_team" "paperclick_pm" {
  name            = "PaperclickProjectManager"
  description     = "Project Manager of Paperclick team"
  privacy         = "closed"
  parent_team_id  = github_team.paperclick.id
}

resource "github_team" "paperclick_developer" {
  name            = "PaperclickDeveloper"
  description     = "Developer of Paperclick team"
  privacy         = "closed"
  parent_team_id  = github_team.paperclick.id
}

resource "github_team" "paperclick_outstaff_developer" {
  name            = "PaperclickOutstaffDeveloper"
  description     = "Outstaff Developer of Paperclick team"
  privacy         = "closed"
  parent_team_id  = github_team.paperclick.id
}

resource "github_team" "paperclick_qa" {
  name            = "PaperclickQAEngineer"
  description     = "QA Engineer of Paperclick team"
  privacy         = "closed"
  parent_team_id  = github_team.paperclick.id
}

resource "github_team" "mass_payout" {
  name        = "MassPayout"
  description = "Team MassPayout"
  privacy     = "closed"
}

resource "github_team" "mass_payout_lead" {
  name            = "MassPayoutLead"
  description     = "Lead of MassPayout team"
  privacy         = "closed"
  parent_team_id  = github_team.mass_payout.id
}

resource "github_team" "mass_payout_pm" {
  name            = "MassPayoutProjectManager"
  description     = "Project Manager of MassPayout team"
  privacy         = "closed"
  parent_team_id  = github_team.mass_payout.id
}

resource "github_team" "mass_payout_developer" {
  name            = "MassPayoutDeveloper"
  description     = "Developer of MassPayout team"
  privacy         = "closed"
  parent_team_id  = github_team.mass_payout.id
}

resource "github_team" "mass_payout_outstaff_developer" {
  name            = "MassPayoutOutstaffDeveloper"
  description     = "Outstaff Developer of MassPayout team"
  privacy         = "closed"
  parent_team_id  = github_team.mass_payout.id
}

resource "github_team" "mass_payout_qa" {
  name            = "MassPayoutQAEngineer"
  description     = "QA Engineer of MassPayout team"
  privacy         = "closed"
  parent_team_id  = github_team.mass_payout.id
}

resource "github_team" "support_engineer" {
  name        = "SupportEngineer"
  description = "Support Engineer"
  privacy     = "closed"
}
