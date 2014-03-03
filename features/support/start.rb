require 'rybellion'

TestEngine.OpenBrowser('firefox')
TestEngine.LoadPageDefinitions('./page-definitions/*.yaml')

at_exit do
	TestEngine.CloseBrowser()
end
