rendering
renderNavbarOn: html

	html tbsNavbar beFixedTop
		id: #navbar;
		with: [ html tbsContainer: [ html tbsNavbarHeader: [
			html tbsNavbarBrand
				url: '/survey';
				with: [ self renderLogoOn: html ] ].

			html tbsDivider.
			self renderNavbarLinksOn: html ] ]