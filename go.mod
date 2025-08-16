module github.com/AkuSax/AkuSax.github.io

go 1.16

replace (
	github.com/wowchemy/wowchemy-hugo-modules/wowchemy-cms/v5 => ./themes/wowchemy/modules/blox-plugin-decap-cms
	github.com/wowchemy/wowchemy-hugo-modules/wowchemy/v5 => ./themes/wowchemy/modules/blox-bootstrap
)

require (
	github.com/wowchemy/wowchemy-hugo-modules/wowchemy-cms/v5 v5.0.0-00010101000000-000000000000 // indirect
	github.com/wowchemy/wowchemy-hugo-modules/wowchemy/v5 v5.0.0-00010101000000-000000000000 // indirect
)
