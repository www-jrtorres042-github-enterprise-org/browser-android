// |reftest| error:SyntaxError
// Copyright (C) 2015 the V8 project authors. All rights reserved.
// This code is governed by the BSD license found in the LICENSE file.
/*---
es6id: 14.2
description: >
    ArrowFunction[In, Yield] :
      ArrowParameters[?Yield] [no LineTerminator here] => ConciseBody[?In]

    No parens around ArrowParameters

negative:
  phase: early
  type: SyntaxError
---*/
var af = x
=> {};