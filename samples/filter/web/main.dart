// Copyright (c) 2014, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library filter.main;

import 'package:angular/angular.dart';

import 'package:filter/src/pirate_module.dart';

void main() {
  ngBootstrap(module: new PirateModule());
}
