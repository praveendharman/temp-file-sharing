@TAUTO-1344
Feature: TAUTO-1344 |  [BDD Test][Mobile]WM Analysen
	#This test covers wealth management specific scenarios of  Analysen functionality.

	#Tests This test covers wealth management specific scenarios of  Analysen functionality.
	@TAUTO-1351 @TAUTO-1332 @TAUTO-23 @TAUTO-1392 @Mobile @mob-wm-tcs @mobile-automation @mobile-automation-test-requirement
	Scenario Outline: <TestCase_WM_Analysen_Filteroptions>
		Given User logins into mobile application with "Trading_user"
#		    When User verifies the presence of "analysen_menu"
#		    And User clicks on "analysen_menu"
#		    And User clicks on "Bestaetigen_Analysen"
#		    And User verifies the presence of "analyzes_menu_filter"
		    # Flow is little different in tablet
#		    And User clicks on "three_Dots_More_Option" in Tablet
#		    And User clicks on "Listenansicht_Option" in Tablet
#		    And User verifies the presence of "ISIN_header_Analysen" in tablet
#		    And User captures text on "Isin_list_item_name"
#		    And User clicks on "analyzes_menu_filter"
#		    And User verifies "Desknotes_FilterOptions" on "FilterOption"
#		    And User clicks on "Meinung_FilterOption"
#		    And User verifies "Meinung_FilterOptions" on "Meinung"
#		    And User clicks on "Back_Arrow"
#		    And User clicks on "Region_FilterOption"
#		    And User verifies "Region_FilterOptions" on "Region"
#		    And User clicks on "Back_Arrow"
#		    And User clicks on "Branche_FilterOption"
#		    And User verifies "Branche_FilterOptions" on "Branche"
#		    And User clicks on "Back_Arrow"
#		    And User clicks on "Meinung_FilterOption"
#		    And User deActivates all radio buttons "MeinungFilter_RadioBtns"
#		    And User activates all radio buttons "MeinungFilter_RadioBtns"
#		    And User clicks on "Back_Arrow"
#		    And User verifies text "Meinung_Description_Text" on "Meinung_subText"
#		    And User clicks on "Region_FilterOption"
#		    And User deActivates all radio buttons "RegionFilter_RadioBtns"
#		    And User activates all radio buttons "RegionFilter_RadioBtns"
#		    And User clicks on "Back_Arrow"
#		    And User verifies text "Region_Description_Text" on "Region_subText"
#		    And User clicks on "Branche_FilterOption"
#		    And User deActivates all radio buttons "BrancheFilter_RadioBtns"
#		    And User activates all radio buttons "BrancheFilter_RadioBtns"
#		    And User clicks on "Back_Arrow"
#		    And User verifies text "Branche_Description_Text" on "Branche_subText"
#		    And User clicks on "close_icon"
#		# NOT TESTED STEP
#		    And User verifies text on "Isin_list_item_name"
#		    And User clicks on "analyzes_menu_filter"
#		    And User clicks on "Meinung_FilterOption"
#		    And User activates all radio buttons "MeinungFilter_RadioBtns"
#		    And User clicks on "Back_Arrow"
#		    And User clicks on "Filter_anwenden"
#		# TEST SCROLLING BANNER IN JENKINS
##		    And User verifies text "Scrolling_banner_text" on "Scrolling_Banner"
#		    And User clicks on "analyzes_menu_filter"
#		    And User clicks on "Meinung_FilterOption"
#		    And User deActivates all radio buttons "MeinungFilter_RadioBtns"
#		    And User clicks on "Back_Arrow"
#		    And User clicks on "Filter_anwenden"
#		    And User clicks on "Fondsliste_Analysen"
#		#search results are not displayed, hence the next step is commented for testing in ios
#		    And User captures text on "Isin_list_item_name"
#		    And User clicks on "analyzes_menu_filter"
#		    And User verifies "Fondsliste_FilterOptions" on "Fondsliste_FilterOptionPage"
#		    And User clicks on "Ausschuettungsart_FilterOption"
#		    And User verifies "Ausschuettungsart_FilterOption" on "Ausschuettungsart"
#		    And User clicks on "Back_Arrow"
#		    And User clicks on "Assetklasse_FilterOption"
#		    And User verifies "Assetklasse_FilterOption" on "Assetklasse"
#		    And User clicks on "Back_Arrow"
#		    And User clicks on "Ausschuettungsart_FilterOption"
#		    And User deActivates all radio buttons "Ausschuettungsart_RadioBtns"
#		    And User activates all radio buttons "Ausschuettungsart_RadioBtns"
#		    And User clicks on "Back_Arrow"
#		    And User verifies text "Ausschuettungsart_Description_Text" on "Ausschuettungsart_subText"
#		    And User clicks on "Assetklasse_FilterOption"
#		    And User deActivates all radio buttons "Assetklasse_RadioBtns"
#		    And User activates all radio buttons "Assetklasse_RadioBtns"
#		    And User clicks on "Back_Arrow"
		    And User verifies text "Assetklasse_Description_Text" on "Assetklasse_subText"
		    And User clicks on "close_icon"
		#search results are not displayed, hence the next step is commented for testing in ios
		    #And User verifies text on "Isin_list_item_name"
		    And User clicks on "analyzes_menu_filter"
		    And User clicks on "Ausschuettungsart_FilterOption"
		    And User activates all radio buttons "Ausschuettungsart_RadioBtns"
		    And User clicks on "Back_Arrow"
		    And User clicks on "Filter_anwenden"
		# TEST SCROLLING BANNER IN JENKINS
#		    And User verifies text "Scrolling_banner_text" on "Scrolling_Banner"
		    And User clicks on "analyzes_menu_filter"
		    And User clicks on "Ausschuettungsart_FilterOption"
		    And User deActivates all radio buttons "Ausschuettungsart_RadioBtns"
		    And User clicks on "Back_Arrow"
		    And User clicks on "Filter_anwenden"
		    And User clicks on "ETFs_Analysen"
		#search results are not displayed, hence the next step is commented for testing in ios
		    #And User captures text on "Isin_list_item_name"
		    And User clicks on "analyzes_menu_filter"
		    And User verifies "ETFs_FilterOptions" on "ETFs_FilterOptionPage"
		    And User clicks on "Ausschuettungsart_FilterOption"
		    And User verifies "Ausschuettungsart_FilterOption" on "Ausschuettungsart"
		    And User clicks on "Back_Arrow"
		    And User clicks on "Assetklasse_FilterOption"
		    And User verifies "Assetklasse_FilterOption" on "Assetklasse"
		    And User clicks on "Back_Arrow"
		    And User clicks on "Ausschuettungsart_FilterOption"
		    And User deActivates all radio buttons "Ausschuettungsart_RadioBtns"
		    And User activates all radio buttons "Ausschuettungsart_RadioBtns"
		    And User clicks on "Back_Arrow"
		    And User verifies text "Ausschuettungsart_Description_Text" on "Ausschuettungsart_subText"
		    And User clicks on "Assetklasse_FilterOption"
		    And User deActivates all radio buttons "Assetklasse_RadioBtns"
		    And User activates all radio buttons "Assetklasse_RadioBtns"
		    And User clicks on "Back_Arrow"
		    And User verifies text "Assetklasse_Description_Text" on "Assetklasse_subText"
		    And User clicks on "close_icon"
		#search results are not displayed, hence the next step is commented for testing in ios
		    #And User verifies text on "Isin_list_item_name"
		    And User clicks on "analyzes_menu_filter"
		    And User clicks on "Ausschuettungsart_FilterOption"
		    And User activates all radio buttons "Ausschuettungsart_RadioBtns"
		    And User clicks on "Back_Arrow"
		    And User clicks on "Filter_anwenden"
		# TEST SCROLLING BANNER IN JENKINS
#		    And User verifies text "Scrolling_banner_text" on "Scrolling_Banner"
		    And User clicks on "analyzes_menu_filter"
		    And User clicks on "Ausschuettungsart_FilterOption"
		    And User deActivates all radio buttons "Ausschuettungsart_RadioBtns"
		    And User clicks on "Back_Arrow"
		    And User clicks on "Filter_anwenden"
		
		    Examples:
		      | TestCase_WM_Analysen_Filteroptions       |
		      | WM_Analysen_Filteroptions                |	

	#Tests This test covers wealth management specific scenarios of  Analysen functionality.
	@TAUTO-1353 @TAUTO-1332 @TAUTO-23 @TAUTO-1392 @Mobile @mob-wm-tcs @mobile-automation @mobile-automation-test-requirement
	Scenario Outline: <TestCase_WM_Analysen_Anzeigeoptionen>
		Given User logins into mobile application with "Trading_user"
#		    When User verifies the presence of "analysen_menu"
#		    And User clicks on "analysen_menu"
##		    And User clicks on "Bestaetigen_Analysen"
#		    And User verifies the presence of "WKN_SearchField_Analysen"
#		    And User clicks on "three_Dots_More_Option"
#		    And User clicks on "Kartenansicht_Option"
#		    And User verifies the presence of "analysen_Anzeigeoptionen_settingIcon"
#		    And User verifies the presence of "analysen_card_item_graph"
#		    And User verifies the presence of "Land_Label_Desknote"
#		    And User verifies the presence of "Branche_Label_Desknote"
#		    And User verifies the presence of "KGV_Label_Desknote"
#		    And User verifies the presence of "Dive_Rendite_Label_Desknote"
#		    And User clicks on "analysen_Anzeigeoptionen_settingIcon"
		    And User verifies "Anzeigeoptionen" on "Anzeigeoptionen_Page"
		    And User verifies the presence of "Anzeigeoptionen_anpassen"
		    And User clicks on "Chart_option"
		    And User clicks on "Anzeigeoptionen_anpassen"
		# TEST SCROLLING BANNER IN JENKINS
#		    And User verifies text "Scrolling_banner_text" on "Scrolling_Banner"
		    And User verifies the absence of "analysen_card_item_graph"
		    And User clicks on "Fondsliste_Analysen"
		    And User clicks on "three_Dots_More_Option"
		    And User clicks on "Kartenansicht_Option"
		    And User verifies the absence of "analysen_Anzeigeoptionen_settingIcon"
		    And User clicks on "ETFs_Analysen"
		    And User clicks on "three_Dots_More_Option"
		    And User clicks on "Kartenansicht_Option"
		    And User verifies the absence of "analysen_Anzeigeoptionen_settingIcon"
		    And User clicks on "three_Dots_More_Option"
		    And User clicks on "Listenansicht_Option"
		    And User verifies the absence of "analysen_Anzeigeoptionen_settingIcon"
		    And User clicks on "Fondsliste_Analysen"
		    And User clicks on "three_Dots_More_Option"
		    And User clicks on "Listenansicht_Option"
		    And User verifies the absence of "analysen_Anzeigeoptionen_settingIcon"
		    And User clicks on "Desknotes_Analysen"
		    And User clicks on "three_Dots_More_Option"
		    And User clicks on "Listenansicht_Option"
		    Then User verifies the absence of "analysen_Anzeigeoptionen_settingIcon"
		
		    Examples:
		      | TestCase_WM_Analysen_Anzeigeoptionen    |
		      | WM_Analysen_Anzeigeoptionen             |	

	#Tests This test covers wealth management specific scenarios of  Analysen functionality.
	@TAUTO-1354 @TAUTO-1332 @TAUTO-23 @TAUTO-1392 @Mobile @mob-wm-tcs @mobile-automation @mobile-automation-test-requirement
	Scenario Outline: <TestCase_WM_Analysen_ListView>
		Given User logins into mobile application with "Trading_user"
#		    When User verifies the presence of "analysen_menu"
#		    And User clicks on "analysen_menu"
##		    And User clicks on "Bestaetigen_Analysen"
#		    And User verifies the presence of "Desknotes_Analysen"
#		    And User verifies the presence of "Fondsliste_Analysen"
#		    And User verifies "ListView_Labels_Desknote" on "Desknote_Page"
#		    And User clicks on "Fondsliste_Analysen"
#		    And User verifies the presence of "Desknotes_Analysen"
#		    And User verifies the presence of "ETFs_Analysen"
#		    And User verifies the presence of "ISIN_header_Analysen"
#		    And User verifies "ListView_Labels_Fondsliste" on "Fondsliste_Page"
#		    And User clicks on "ETFs_Analysen"
#		    And User verifies the presence of "Fondsliste_Analysen"
#		    And User verifies the presence of "ISIN_header_Analysen"
#		    And User verifies "ListView_Labels_ETFs" on "ETFs_Page"
#		    And User clicks on "Fondsliste_Analysen"
#		    And User verifies the presence of "AssetClass_Label_in_Securities"
#		    And User clicks on "Desknotes_Analysen"
		    And User scroll down on page
		    And User scroll down on page
		    Then User verifies the absence of "ISIN_header_Analysen" in Android
		
		
		    Examples:
		      | TestCase_WM_Analysen_ListView       |
		      | WM_Analysen_ListView                |	

	#Tests This test covers wealth management specific scenarios of  Analysen functionality.
	@TAUTO-1355 @TAUTO-1332 @TAUTO-23 @TAUTO-1392 @Mobile @mob-wm-tcs @mobile-automation @mobile-automation-test-requirement
	Scenario Outline: <TestCase_WM_Analysen_Link_to_snapshot>
		Given User logins into mobile application with "Trading_user"
#		    When User verifies the presence of "analysen_menu"
#		    And User clicks on "analysen_menu"
##		    And User clicks on "Bestaetigen_Analysen"
#		    And User clicks on "three_Dots_More_Option"
#		    And User clicks on "Kartenansicht_Option"
#		    And User verifies the presence of "analysen_card_item_graph"
#		    And User captures text on "SecurityName_card_item_View"
#		    And User clicks on "SecurityName_card_item_View"
#		    And User verifies the presence of "Orderart_Kaufen"
#		# Verifying the security name in iOS is not possible, as locator not available.
#		    And User verifies text on "SecurityName_snapshot_Page" in Android
#		    And User clicks on "AnanlysenBackButton"
#		    And User verifies the presence of "analysen_card_item_graph"
#		    And User clicks on "three_Dots_More_Option"
#		    And User clicks on "Listenansicht_Option"
		    And User captures text on "Isin_list_item_name"
		    And User clicks on "Isin_list_item_name"
		    And User verifies the presence of "Orderart_Kaufen"
		# Verifying the security name in iOS is not possible, as locator not available.
		    And User verifies text on "SecurityName_snapshot_Page" in Android
		    And User clicks on "AnanlysenBackButton"
		    And User verifies the presence of "ISIN_header_Analysen"
		
		
		    Examples:
		      | TestCase_WM_Analysen_Link_to_snapshot     |
		      | WM_Analysen_Link_to_snapshot              |	

	#Tests This test covers wealth management specific scenarios of  Analysen functionality.
	@TAUTO-1345 @TAUTO-1332 @TAUTO-23 @TAUTO-1392 @Mobile @mob-wm-tcs @mobile-automation @mobile-automation-test-requirement
	Scenario Outline: <TestCase_WM_Analysen_Tab_Visibility>
		Given User opens mobile application
#		    When User verifies the presence of "MeineFinanzen_MeineFinanzen"
#		    And User verifies the presence of "Maerkte_MeineFinanzen"
#		    And User verifies the presence of "analysen_menu"
#		    And User verifies the presence of "Watchlist_MeineFinanzen"
#		    And User verifies the presence of "Mehr_Meine_Finanzen"
#		    Then User again logins into mobile application with "Trading_user"
#		    And User verifies the presence of "analysen_menu"
#		    And User clicks on "analysen_menu"
#		    And User verifies the presence of "analysen_disclaimer"
		    And User clicks on "MeineFinanzen_MeineFinanzen"
		    And User clicks on "analysen_menu"
		    Then User verifies the presence of "analysen_disclaimer"
		
		    Examples:
		      | TestCase_WM_Analysen_Tab_Visibility         |
		      | WM_Analysen_Tab_Visibility                  |	

	#Tests This test covers wealth management specific scenarios of  Analysen functionality.
	@TAUTO-1357 @TAUTO-1332 @TAUTO-23 @TAUTO-1392 @Mobile @mob-wm-tcs @mobile-automation @mobile-automation-test-requirement
	Scenario Outline: <TestCase_WM_Analysen_CardsView>
		Given User logins into mobile application with "Trading_user"
		    When User verifies the presence of "analysen_menu"
		    And User clicks on "analysen_menu"
#		    And User clicks on "Bestaetigen_Analysen"
#		    And User clicks on "three_Dots_More_Option"
#		    And User clicks on "Kartenansicht_Option"
#		    And User verifies the presence of "Desknotes_Analysen"
#		    And User verifies the presence of "Fondsliste_Analysen"
#		    And User enters "Wkn_Name_ISIN" in "WKN_SearchField_Analysen"
#		    And User verifies the presence of "analysen_card_item_graph"
#		    And User verifies "CardsView_Labels_Desknote" on "Desknote_Page"
#		    And User clicks on "Fondsliste_Analysen"
#		    And User verifies the presence of "Desknotes_Analysen"
#		    And User verifies the presence of "ETFs_Analysen"
#		    And User verifies the presence of "analysen_card_item_graph"
		    And User verifies "CardsView_Labels_Fondsliste" on "Fondsliste_Page"
		    And User clicks on "ETFs_Analysen"
		    And User verifies the presence of "Fondsliste_Analysen"
		    And User verifies the presence of "analysen_card_item_graph"
		    And User verifies "CardsView_Labels_ETFs" on "ETFs_Page"
		    And User clicks on "Fondsliste_Analysen"
		    And User verifies "CardsView_Labels_Fondsliste" on "Fondsliste_Page"
		    And User clicks on "Desknotes_Analysen"
		    And User verifies "CardsView_Labels_Desknote" on "Desknote_Page"
		    And User scroll down on page
		    And User scroll down on page
		    Then User verifies the absence of "WKN_SearchField_Analysen" in Android
		
		    Examples:
		      | TestCase_WM_Analysen_CardsView |
		      | WM_Analysen_CardsView          |	

	#Tests This test covers wealth management specific scenarios of  Analysen functionality.
	@TAUTO-1346 @TAUTO-1332 @TAUTO-23 @TAUTO-1392 @Mobile @mob-wm-tcs @mobile-automation @mobile-automation-test-requirement
	Scenario Outline: <TestCase_WM_Analysen_Disclaimer_Visibility>
		Given User logins into mobile application with "Trading_user"
		    When User verifies the presence of "analysen_menu"
		    And User clicks on "analysen_menu"
		    And User verifies the presence of "analysen_disclaimer"
		    And User clicks on "MeineFinanzen_MeineFinanzen"
		    And User clicks on "analysen_menu"
		    And User verifies the presence of "analysen_disclaimer"
		    And User clicks on "Bestaetigen_Analysen"
		    And User verifies the presence of "Desknotes_Analysen"
		    And User clicks on "Mehr_Meine_Finanzen"
		    And User clicks on "Logout_Btn_Mehr"
		    And User clicks on "OKBtn"
		    And User clicks on "MeineFinanzen_MeineFinanzen"
		    Then User again logins into mobile application with "Trading_user"
		    When User verifies the presence of "analysen_menu"
		    And User clicks on "analysen_menu"
		    And User verifies the absence of "analysen_disclaimer"
		    Then User verifies the presence of "Desknotes_Analysen"
		
		    Examples:
		      | TestCase_WM_Analysen_Disclaimer_Visibility      |
		      | WM_Analysen_Disclaimer_Visibility               |	

	#Tests This test covers wealth management specific scenarios of  Analysen functionality.
	@TAUTO-1348 @TAUTO-1332 @TAUTO-23 @TAUTO-1392 @Mobile @mob-wm-tcs @mobile-automation @mobile-automation-test-requirement
	Scenario Outline: <TestCase_WM_Analysen_Search_Option>
		Given User logins into mobile application with "Trading_user"
#		    When User verifies the presence of "analysen_menu"
#		    And User clicks on "analysen_menu"
##		    And User clicks on "Bestaetigen_Analysen"
#		    And User verifies the presence of "WKN_SearchField_Analysen"
#		    And User clicks on "Fondsliste_Analysen"
#		    And User verifies the presence of "WKN_SearchField_Analysen"
#		    And User clicks on "ETFs_Analysen"
#		    And User verifies the presence of "WKN_SearchField_Analysen"
			# Bring back the control to Fondliste as Desknote tab is not visible
#			And User clicks on "Fondsliste_Analysen"
#			And User verifies the presence of "WKN_SearchField_Analysen"
#		    And User clicks on "Desknotes_Analysen"
#		    And User enters "Name_WKN_ISIN_3_let" in "WKN_SearchField_Analysen"
#		    And User verifies "Security_Details" on "Security_Search_Result"
#		    And User enters "Name_WKN_ISIN_More_than_3_let" in "WKN_SearchField_Analysen"
#		    And User verifies text "Security_Searched" on "Security_Search_Result"
		    And User enters "Name_WKN_ISIN_Wrong" in "WKN_SearchField_Analysen"
#		    And User verifies text "Empty_Result_Messgae" on "Security_Search_Result_screen"
#		    And User press back space on "WKN_SearchField_Analysen" to clear alphabet
			And User clicks on "Clear_Search_Text" in iOS
		    And User verifies text "Security_Searched" on "Security_Search_Result"
		
		    Examples:
		      | TestCase_WM_Analysen_Search_Option        |
		      | WM_Analysen_Search_Option                 |	

	#Tests This test covers wealth management specific scenarios of  Analysen functionality.
	@TAUTO-1350 @TAUTO-1332 @TAUTO-23 @TAUTO-1392 @Mobile @mob-wm-tcs @mobile-automation @mobile-automation-test-requirement
	Scenario Outline: <TestCase_WM_Analysen_OverflowMenu>
		Given User logins into mobile application with "Trading_user"
#		    When User verifies the presence of "analysen_menu"
#		    And User clicks on "analysen_menu"
#		    And User clicks on "Bestaetigen_Analysen"
#		    And User verifies the presence of "WKN_SearchField_Analysen"
#		    And User clicks on "three_Dots_More_Option"
#		    And User verifies "Options" on "More_Option_window"
#		    And User clicks on "Hinweis_Option"
#		    And User verifies the presence of "analysen_disclaimer"
#		    And User clicks on "Close_Btn"
#		    And User verifies the presence of "Desknotes_Analysen"
#		    # Flow is little different in tablet
#		    And User clicks on "three_Dots_More_Option" in Tablet
#		    And User clicks on "Listenansicht_Option" in Tablet
#		    And User verifies the presence of "ISIN_header_Analysen" in tablet
#		    And User clicks on "three_Dots_More_Option"
#		    And User clicks on "Kartenansicht_Option"
#		    And User verifies the presence of "analysen_card_item_graph"
#		    And User clicks on "three_Dots_More_Option"
#		    And User clicks on "Listenansicht_Option"
#		    And User verifies the presence of "ISIN_header_Analysen"
		    And User clicks on "three_Dots_More_Option"
		    And User clicks on "ISIN_header_Analysen" in Android
		    And User clicks on "Analysen_Option_Abbrechen" in iOS
		    Then User verifies the absence of "Kartenansicht_Option"
		
		    Examples:
		      | TestCase_WM_Analysen_OverflowMenu        |
		      | WM_Analysen_OverflowMenu                 |