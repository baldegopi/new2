com.conformiq.creator.structure.v15
creator.gui.screen qml3fed1e2dfb094fd2b77cf25ac10d2349 "LogIn"
{
	creator.gui.form qmle754a6091bc144cba82add2baa111bf0 "LogIn"
	{
		creator.gui.textbox qml746ebdbe3b784bdca950dad6cd984375 "USERNAME"
			type = String
			status = dontcare
			initialized
			default = "";
		creator.gui.textbox qmlb8cd2cf810cc45f39aef4513a499740f "PASSWORD"
			type = String
			status = dontcare;
	}
	creator.gui.button qmlcc00a03797da44c08e2ae473ced4eb67 "LOGIN"
		status = dontcare;
}
creator.customaction qml99782004771244fc8b28b8179c614024 "EnterURL"
	shortform = "CA"
	direction = in
	deleted
{
	creator.primitivefield qmlea1c8db9fada45e1aab4aa40f2a9730e "URL"
		type = String
		initialized
		default = "www.gmail.com"
		deleted;
}
creator.gui.screen qmla7c921e17c3448dca958431a526fe90e "Home"
{
	creator.gui.hyperlink qml1f329fd7527f428d86b9c0592a660f5b "Open New Account"
		status = dontcare;
	creator.gui.hyperlink qml33016bab60ba4eb482198e99ca5c3c6e "Find Transactions"
		status = dontcare;
}
creator.gui.screen qml946bad4bcce540ad8076e948a450d26e "ErrorMessage"
{
	creator.gui.labelwidget qml204340c32fca491186145bcaf8daa04f "ERROR_message"
		status = dontcare;
}
creator.customaction qml9e66b4f36ce744a2a7926c2c6fcf2c37 "EnterURL"
	interfaces = [ qmlf286db92b6b3400a8aafe0aa41de0063 ]
	shortform = "CA"
	direction = in
	tokens = [ reference qmld3d3e68041eb4cfb9f09c93207225823 ]
{
	creator.primitivefield qmld3d3e68041eb4cfb9f09c93207225823 "URL"
		type = String;
}
creator.externalinterface qmlf286db92b6b3400a8aafe0aa41de0063 "USER"
	direction = in;
creator.gui.screen qml81e64244793a4804ba352490e3949964 "Open New Account"
{
	creator.gui.form qmld9d8fcc6f0d043799bbdc83ebd9b020c "Open New Account"
	{
		creator.gui.labelwidget qmla1ce949557f44adc9c739abd78f081ef ""
			status = dontcare
			deleted;
		creator.gui.textbox qml6677b1e9b690498683b17bb306686d23 "Name"
			type = String
			status = dontcare;
	}
}
creator.gui.screen qmlf9d8f5013b0944778ddb028082c80477 "Find Transactions"
{
	creator.gui.form qml7102912e700e43f69cdd47f63db4af67 "Find Transactions"
	{
		creator.gui.textbox qml45732819853d49d281e266a38a20503c "AccountNumber"
			type = String
			status = dontcare;
	}
}
creator.gui.screen qml8fb85b5c241f4d48a6b54cd7e0257a6b ""
	deleted
{
}
creator.externalinterface qmlf2cadd40a6cc4686b9d9fbd95fca50dd "unnamed"
	direction = in
	deleted;
creator.externalinterface qmlfb30f8202fcd4b369413d9f70a65d5cf "unnamed"
	direction = in
	deleted;
creator.gui.screen qml4f7d896a7a0947b891ff623625593d40 ""
	deleted
{
}