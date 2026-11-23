module github.com/aclisp/godashboard

go 1.25.0

require (
	github.com/golang/protobuf v1.4.2
	github.com/gorilla/mux v1.8.0
	github.com/hexops/vecty v0.5.1-0.20200925084631-56dda858f26b
	github.com/improbable-eng/grpc-web v0.9.6
	github.com/sirupsen/logrus v1.7.0
	golang.org/x/net v0.55.0
	golang.org/x/sync v0.20.0
	google.golang.org/genproto v0.0.0-20200925023002-c2d885f95484
	google.golang.org/grpc v1.27.0
	marwan.io/vecty-router v0.0.0-20200914150808-f30c81f0deb5
)

require (
	github.com/cathalgarvey/fmtless v0.0.0-20160509115409-5077ea938891 // indirect
	github.com/golang/glog v1.2.5 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/mwitkow/go-conntrack v0.0.0-20190716064945-2f068394615f // indirect
	github.com/rs/cors v1.7.0 // indirect
	golang.org/x/sys v0.45.0 // indirect
	golang.org/x/text v0.37.0 // indirect
	google.golang.org/protobuf v1.24.0 // indirect
)

replace (
	google.golang.org/grpc => github.com/aclisp/grpc-go v1.2.1-0.20180625151142-1f109e898476
	marwan.io/vecty-router => github.com/aclisp/vecty-router v0.0.0-20201104061452-69f83d4ac92c
)
