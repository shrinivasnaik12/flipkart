echo "Creating the repo..."


curl \
  -X POST \
  -u shrinivas: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 \
  https://api.github.com/orgs/shrinivasnaik12/repos \
  -d '{"name":"Amazon","description":"This is your first repository","homepage":"https://github.com","private":true,"has_issues":true,"has_projects":true,"has_wiki":true}'
 
