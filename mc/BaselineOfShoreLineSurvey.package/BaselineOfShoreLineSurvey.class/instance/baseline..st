baselines
baseline: spec
	<baseline>

	spec for: #common do: [

		"dependencies"
		self seaside: spec.
		self bootstrap: spec.
		self ston: spec.

		spec
			package: 'ShoreLine-Web' with: [ spec requires: #('Seaside' 'Bootstrap') ];
			package: 'ShoreLine-Survey' with: [ spec requires: #('ShoreLine-Web' 'STON') ] ]
