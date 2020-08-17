module github.com/caddyserver/caddy/v2

go 1.14

require (
	github.com/Masterminds/sprig/v3 v3.1.0
	github.com/alecthomas/chroma v0.7.4-0.20200517063913-500529fd43c1
	github.com/aryann/difflib v0.0.0-20170710044230-e206f873d14a
	github.com/caddyserver/certmagic v0.10.13
	github.com/dustin/go-humanize v1.0.1-0.20200219035652-afde56e7acac
	github.com/go-acme/lego/v3 v3.7.0
	github.com/go-chi/chi v4.1.1+incompatible
	github.com/gogo/protobuf v1.3.1
	github.com/google/cel-go v0.5.0
	github.com/jsternberg/zap-logfmt v1.2.0
	github.com/klauspost/compress v1.10.5
	github.com/klauspost/cpuid v1.2.4
	github.com/libdns/libdns v0.0.0-20200501023120-186724ffc821
	github.com/lucas-clemente/quic-go v0.15.7
	github.com/naoina/go-stringutil v0.1.0 // indirect
	github.com/naoina/toml v0.1.1
	github.com/smallstep/certificates v0.15.0-rc.1.0.20200515004001-ae15573f9326
	github.com/smallstep/cli v0.14.3
	github.com/smallstep/nosql v0.3.0
	github.com/smallstep/truststore v0.9.5
	github.com/yuin/goldmark v1.1.30
	github.com/yuin/goldmark-highlighting v0.0.0-20200307114337-60d527fdb691
	go.uber.org/zap v1.15.0
	golang.org/x/crypto v0.0.0-20200427165652-729f1e841bcc
	golang.org/x/net v0.0.0-20200425230154-ff2c4b7c35a0
	google.golang.org/genproto v0.0.0-20200413115906-b5235f65be36
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
	gopkg.in/yaml.v2 v2.3.0
)

replace github.com/smallstep/cli => github.com/SaeAccess/cli v0.14.3

replace github.com/smallstep/certificates => github.com/SaeAccess/certificates v0.15.0-rc.1.0.20200515004001-ae15573f9326

replace github.com/smallstep/nosql => github.com/SaeAccess/nosql v0.3.0
