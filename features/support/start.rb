require 'rybellion'

TestEngine.OpenBrowser()
TestEngine.LoadPageDefinitions('./page-definitions/*.yaml')

at_exit do
	TestEngine.CloseBrowser()
end
