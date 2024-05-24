-> mason make mvp
use mvp template 
-> mason make provider_mvvm
use mvvm achitecher + provider state manager
-> mason make bloc 
--feature_name login --state_management bloc
├── login
│   ├── bloc
│   │   ├── bloc.dart
│   │   ├── login_bloc.dart
│   │   ├── login_event.dart
│   │   └── login_state.dart
│   ├── view
│   │   └── login_page.dart
│   ├── widgets
│   │   ├── login_body.dart
│   │   └── widgets.dart
│   └── login.dart
└── ...

-> mason make cubit
--feature_name login --state_management cubit
├── login
│   ├── cubit
│   │   ├── cubit.dart
│   │   ├── login_cubit.dart
│   │   └── login_state.dart
│   ├── view
│   │   └── login_page.dart
│   ├── widgets
│   │   ├── login_body.dart
│   │   └── widgets.dart
│   └── login.dart
└── ...

mason make provider
--feature_name login --state_management provider
├── login
│   ├── provider
│   │   ├── login_provider.dart
│   │   ├── provider.dart
│   ├── view
│   │   └── login_page.dart
│   ├── widgets
│   │   ├── login_body.dart
│   │   └── widgets.dart
│   └── login.dart
└── ...

mason make riverpod
--feature_name login --state_management riverpod
├── login
│   ├── provider
│   │   ├── login_provider.dart
│   │   ├── provider.dart
│   ├── view
│   │   └── login_page.dart
│   ├── widgets
│   │   ├── login_body.dart
│   │   └── widgets.dart
│   └── login.dart
└── ...

mason make none
--feature_name login --state_management none
├── login
│   ├── view
│   │   └── login_page.dart
│   ├── widgets
│   │   ├── login_body.dart
│   │   └── widgets.dart
│   └── login.dart
└── ...












