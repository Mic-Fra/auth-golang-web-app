version: 2
updates:

- package-ecosystem: gomod
  directory: "/01-Login"
  schedule:
    interval: daily
  open-pull-requests-limit: 10
=======
  - package-ecosystem: "gomod"
    directory: "/01-Login"
    schedule:
      interval: "daily"
    ignore:
      - dependency-name: "*"
        update-types: ["version-update:semver-major", "version-update:semver-patch"]


require (
	github.com/coreos/go-oidc/v3 v3.12.0
	github.com/gin-contrib/sessions v0.0.5
	github.com/gin-gonic/gin v1.9.1
	github.com/joho/godotenv v1.5.1

)

require (
	github.com/bytedance/sonic v1.9.1 // indirect
	github.com/chenzhuoyu/base64x v0.0.0-20221115062448-fe3a3abad311 // indirect
	github.com/gabriel-vasile/mimetype v1.4.2 // indirect
	github.com/gin-contrib/sse v0.1.0 // indirect

