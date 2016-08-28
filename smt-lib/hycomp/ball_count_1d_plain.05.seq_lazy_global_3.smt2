(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 3 and uses the quantifier free encoding encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:37:30 2012
(declare-fun b.delta__AT1 () Real)
(declare-fun b.time__AT2 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.event_is_timed__AT3 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.y__AT3 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.time__AT0 () Real)
(declare-fun b.counter.0__AT3 () Bool)
(declare-fun b.time__AT3 () Real)
(declare-fun b.counter.1__AT3 () Bool)
(declare-fun b.delta__AT3 () Real)
(declare-fun b.counter.2__AT3 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.EVENT.1__AT3 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.speed_y__AT3 () Real)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(assert (let ((.def_605 (* (- 49.0) b.delta__AT3)))
(let ((.def_606 (* 5.0 b.speed_y__AT3)))
(let ((.def_608 (+ .def_606 .def_605)))
(let ((.def_612 (<= .def_608 0.0 )))
(let ((.def_611 (<= b.speed_y__AT3 0.0 )))
(let ((.def_613 (and .def_611 .def_612)))
(let ((.def_609 (<= 0.0 .def_608)))
(let ((.def_604 (<= 0.0 b.speed_y__AT3)))
(let ((.def_610 (and .def_604 .def_609)))
(let ((.def_614 (or .def_610 .def_613)))
(let ((.def_596 (* b.speed_y__AT3 b.delta__AT3)))
(let ((.def_597 (* 10.0 .def_596)))
(let ((.def_594 (* b.delta__AT3 b.delta__AT3)))
(let ((.def_595 (* (- 49.0) .def_594)))
(let ((.def_598 (+ .def_595 .def_597)))
(let ((.def_599 (* 10.0 b.y__AT3)))
(let ((.def_601 (+ .def_599 .def_598)))
(let ((.def_602 (<= 0.0 .def_601)))
(let ((.def_576 (<= 0.0 b.y__AT3)))
(let ((.def_603 (and .def_576 .def_602)))
(let ((.def_615 (and .def_603 .def_614)))
(let ((.def_67 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_64 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_68 (and .def_64 .def_67)))
(let ((.def_616 (and .def_68 .def_615)))
(let ((.def_299 (not b.counter.0__AT2)))
(let ((.def_586 (or b.counter.1__AT2 .def_299)))
(let ((.def_587 (or b.counter.2__AT2 .def_586)))
(let ((.def_287 (not b.counter.1__AT2)))
(let ((.def_581 (and .def_287 .def_299)))
(let ((.def_294 (not b.counter.2__AT2)))
(let ((.def_585 (or .def_294 .def_581)))
(let ((.def_588 (and .def_585 .def_587)))
(let ((.def_589 (or b.counter.3__AT2 .def_588)))
(let ((.def_582 (or b.counter.2__AT2 .def_581)))
(let ((.def_580 (or .def_287 .def_294)))
(let ((.def_583 (and .def_580 .def_582)))
(let ((.def_309 (not b.counter.3__AT2)))
(let ((.def_584 (or .def_309 .def_583)))
(let ((.def_590 (and .def_584 .def_589)))
(let ((.def_577 (and .def_68 .def_576)))
(let ((.def_573 (not b.EVENT.0__AT3)))
(let ((.def_571 (not b.EVENT.1__AT3)))
(let ((.def_574 (or .def_571 .def_573)))
(let ((.def_9 (not b.counter.0__AT3)))
(let ((.def_6 (not b.counter.1__AT3)))
(let ((.def_564 (or .def_6 .def_9)))
(let ((.def_568 (or b.counter.3__AT3 .def_564)))
(let ((.def_565 (or b.counter.2__AT3 .def_564)))
(let ((.def_4 (not b.counter.2__AT3)))
(let ((.def_563 (or .def_4 .def_9)))
(let ((.def_566 (and .def_563 .def_565)))
(let ((.def_14 (not b.counter.3__AT3)))
(let ((.def_567 (or .def_14 .def_566)))
(let ((.def_569 (and .def_567 .def_568)))
(let ((.def_575 (and .def_569 .def_574)))
(let ((.def_578 (and .def_575 .def_577)))
(let ((.def_558 (<= 0.0 b.delta__AT2)))
(let ((.def_407 (not b.EVENT.0__AT2)))
(let ((.def_405 (not b.EVENT.1__AT2)))
(let ((.def_505 (and .def_405 .def_407)))
(let ((.def_509 (not .def_505)))
(let ((.def_559 (or .def_509 .def_558)))
(let ((.def_560 (or b.EVENT.1__AT2 .def_559)))
(let ((.def_497 (= b.counter.0__AT3 b.counter.0__AT2)))
(let ((.def_495 (= b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_493 (= b.counter.2__AT3 b.counter.2__AT2)))
(let ((.def_492 (= b.counter.3__AT3 b.counter.3__AT2)))
(let ((.def_494 (and .def_492 .def_493)))
(let ((.def_496 (and .def_494 .def_495)))
(let ((.def_498 (and .def_496 .def_497)))
(let ((.def_555 (or .def_498 .def_509)))
(let ((.def_556 (or b.EVENT.1__AT2 .def_555)))
(let ((.def_543 (* (- 10.0) b.y__AT3)))
(let ((.def_430 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_431 (* 10.0 .def_430)))
(let ((.def_547 (+ .def_431 .def_543)))
(let ((.def_428 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_429 (* (- 49.0) .def_428)))
(let ((.def_548 (+ .def_429 .def_547)))
(let ((.def_433 (* 10.0 b.y__AT2)))
(let ((.def_549 (+ .def_433 .def_548)))
(let ((.def_550 (= .def_549 0.0 )))
(let ((.def_539 (* (- 5.0) b.speed_y__AT3)))
(let ((.def_439 (* (- 49.0) b.delta__AT2)))
(let ((.def_540 (+ .def_439 .def_539)))
(let ((.def_440 (* 5.0 b.speed_y__AT2)))
(let ((.def_541 (+ .def_440 .def_540)))
(let ((.def_542 (= .def_541 0.0 )))
(let ((.def_551 (and .def_542 .def_550)))
(let ((.def_552 (or .def_509 .def_551)))
(let ((.def_503 (= b.y__AT2 b.y__AT3)))
(let ((.def_491 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_536 (and .def_491 .def_503)))
(let ((.def_533 (= b.delta__AT2 0.0 )))
(let ((.def_534 (and .def_505 .def_533)))
(let ((.def_535 (not .def_534)))
(let ((.def_537 (or .def_535 .def_536)))
(let ((.def_538 (or b.EVENT.1__AT2 .def_537)))
(let ((.def_553 (and .def_538 .def_552)))
(let ((.def_515 (= b.time__AT2 b.time__AT3)))
(let ((.def_527 (and .def_503 .def_515)))
(let ((.def_528 (and .def_491 .def_527)))
(let ((.def_529 (and .def_498 .def_528)))
(let ((.def_530 (or .def_405 .def_529)))
(let ((.def_518 (* (- 1.0) b.time__AT3)))
(let ((.def_521 (+ b.delta__AT2 .def_518)))
(let ((.def_522 (+ b.time__AT2 .def_521)))
(let ((.def_523 (= .def_522 0.0 )))
(let ((.def_524 (or .def_509 .def_523)))
(let ((.def_525 (or b.EVENT.1__AT2 .def_524)))
(let ((.def_516 (or .def_505 .def_515)))
(let ((.def_517 (or b.EVENT.1__AT2 .def_516)))
(let ((.def_526 (and .def_517 .def_525)))
(let ((.def_531 (and .def_526 .def_530)))
(let ((.def_511 (= .def_509 b.event_is_timed__AT3)))
(let ((.def_508 (= b.event_is_timed__AT2 .def_505)))
(let ((.def_512 (and .def_508 .def_511)))
(let ((.def_499 (and .def_491 .def_498)))
(let ((.def_438 (<= 0.0 b.speed_y__AT2)))
(let ((.def_453 (not .def_438)))
(let ((.def_452 (= b.y__AT2 0.0 )))
(let ((.def_454 (and .def_452 .def_453)))
(let ((.def_500 (or .def_454 .def_499)))
(let ((.def_468 (or .def_9 b.counter.0__AT2)))
(let ((.def_467 (or b.counter.0__AT3 .def_299)))
(let ((.def_469 (and .def_467 .def_468)))
(let ((.def_470 (and .def_6 .def_469)))
(let ((.def_471 (or b.counter.1__AT2 .def_470)))
(let ((.def_466 (or b.counter.1__AT3 .def_287)))
(let ((.def_472 (and .def_466 .def_471)))
(let ((.def_483 (and .def_4 .def_472)))
(let ((.def_484 (or b.counter.2__AT2 .def_483)))
(let ((.def_478 (and .def_6 .def_299)))
(let ((.def_479 (or b.counter.1__AT2 .def_478)))
(let ((.def_480 (and .def_466 .def_479)))
(let ((.def_481 (and b.counter.2__AT3 .def_480)))
(let ((.def_482 (or .def_294 .def_481)))
(let ((.def_485 (and .def_482 .def_484)))
(let ((.def_486 (and b.counter.3__AT3 .def_485)))
(let ((.def_487 (or b.counter.3__AT2 .def_486)))
(let ((.def_473 (and b.counter.2__AT3 .def_472)))
(let ((.def_474 (or b.counter.2__AT2 .def_473)))
(let ((.def_462 (or b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_460 (and .def_6 b.counter.0__AT3)))
(let ((.def_461 (or .def_287 .def_460)))
(let ((.def_463 (and .def_461 .def_462)))
(let ((.def_464 (and .def_4 .def_463)))
(let ((.def_465 (or .def_294 .def_464)))
(let ((.def_475 (and .def_465 .def_474)))
(let ((.def_476 (and .def_14 .def_475)))
(let ((.def_477 (or .def_309 .def_476)))
(let ((.def_488 (and .def_477 .def_487)))
(let ((.def_456 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_106 (* (- 1.0) speed_loss__AT0)))
(let ((.def_107 (+ 1.0 .def_106)))
(let ((.def_457 (* .def_107 .def_456)))
(let ((.def_459 (= .def_457 b.speed_y__AT3)))
(let ((.def_489 (and .def_459 .def_488)))
(let ((.def_455 (not .def_454)))
(let ((.def_490 (or .def_455 .def_489)))
(let ((.def_501 (and .def_490 .def_500)))
(let ((.def_504 (and .def_501 .def_503)))
(let ((.def_506 (or .def_504 .def_505)))
(let ((.def_507 (or b.EVENT.1__AT2 .def_506)))
(let ((.def_513 (and .def_507 .def_512)))
(let ((.def_532 (and .def_513 .def_531)))
(let ((.def_554 (and .def_532 .def_553)))
(let ((.def_557 (and .def_554 .def_556)))
(let ((.def_561 (and .def_557 .def_560)))
(let ((.def_562 (and .def_405 .def_561)))
(let ((.def_579 (and .def_562 .def_578)))
(let ((.def_591 (and .def_579 .def_590)))
(let ((.def_442 (+ .def_440 .def_439)))
(let ((.def_446 (<= .def_442 0.0 )))
(let ((.def_445 (<= b.speed_y__AT2 0.0 )))
(let ((.def_447 (and .def_445 .def_446)))
(let ((.def_443 (<= 0.0 .def_442)))
(let ((.def_444 (and .def_438 .def_443)))
(let ((.def_448 (or .def_444 .def_447)))
(let ((.def_432 (+ .def_429 .def_431)))
(let ((.def_435 (+ .def_433 .def_432)))
(let ((.def_436 (<= 0.0 .def_435)))
(let ((.def_410 (<= 0.0 b.y__AT2)))
(let ((.def_437 (and .def_410 .def_436)))
(let ((.def_449 (and .def_437 .def_448)))
(let ((.def_450 (and .def_68 .def_449)))
(let ((.def_125 (not b.counter.0__AT1)))
(let ((.def_420 (or b.counter.1__AT1 .def_125)))
(let ((.def_421 (or b.counter.2__AT1 .def_420)))
(let ((.def_113 (not b.counter.1__AT1)))
(let ((.def_415 (and .def_113 .def_125)))
(let ((.def_120 (not b.counter.2__AT1)))
(let ((.def_419 (or .def_120 .def_415)))
(let ((.def_422 (and .def_419 .def_421)))
(let ((.def_423 (or b.counter.3__AT1 .def_422)))
(let ((.def_416 (or b.counter.2__AT1 .def_415)))
(let ((.def_414 (or .def_113 .def_120)))
(let ((.def_417 (and .def_414 .def_416)))
(let ((.def_135 (not b.counter.3__AT1)))
(let ((.def_418 (or .def_135 .def_417)))
(let ((.def_424 (and .def_418 .def_423)))
(let ((.def_411 (and .def_68 .def_410)))
(let ((.def_408 (or .def_405 .def_407)))
(let ((.def_398 (or .def_287 .def_299)))
(let ((.def_402 (or b.counter.3__AT2 .def_398)))
(let ((.def_399 (or b.counter.2__AT2 .def_398)))
(let ((.def_397 (or .def_294 .def_299)))
(let ((.def_400 (and .def_397 .def_399)))
(let ((.def_401 (or .def_309 .def_400)))
(let ((.def_403 (and .def_401 .def_402)))
(let ((.def_409 (and .def_403 .def_408)))
(let ((.def_412 (and .def_409 .def_411)))
(let ((.def_392 (<= 0.0 b.delta__AT1)))
(let ((.def_234 (not b.EVENT.0__AT1)))
(let ((.def_232 (not b.EVENT.1__AT1)))
(let ((.def_339 (and .def_232 .def_234)))
(let ((.def_343 (not .def_339)))
(let ((.def_393 (or .def_343 .def_392)))
(let ((.def_394 (or b.EVENT.1__AT1 .def_393)))
(let ((.def_331 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_329 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_327 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_326 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_328 (and .def_326 .def_327)))
(let ((.def_330 (and .def_328 .def_329)))
(let ((.def_332 (and .def_330 .def_331)))
(let ((.def_389 (or .def_332 .def_343)))
(let ((.def_390 (or b.EVENT.1__AT1 .def_389)))
(let ((.def_377 (* (- 10.0) b.y__AT2)))
(let ((.def_256 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_257 (* 10.0 .def_256)))
(let ((.def_381 (+ .def_257 .def_377)))
(let ((.def_254 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_255 (* (- 49.0) .def_254)))
(let ((.def_382 (+ .def_255 .def_381)))
(let ((.def_259 (* 10.0 b.y__AT1)))
(let ((.def_383 (+ .def_259 .def_382)))
(let ((.def_384 (= .def_383 0.0 )))
(let ((.def_373 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_265 (* (- 49.0) b.delta__AT1)))
(let ((.def_374 (+ .def_265 .def_373)))
(let ((.def_266 (* 5.0 b.speed_y__AT1)))
(let ((.def_375 (+ .def_266 .def_374)))
(let ((.def_376 (= .def_375 0.0 )))
(let ((.def_385 (and .def_376 .def_384)))
(let ((.def_386 (or .def_343 .def_385)))
(let ((.def_337 (= b.y__AT1 b.y__AT2)))
(let ((.def_325 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_370 (and .def_325 .def_337)))
(let ((.def_367 (= b.delta__AT1 0.0 )))
(let ((.def_368 (and .def_339 .def_367)))
(let ((.def_369 (not .def_368)))
(let ((.def_371 (or .def_369 .def_370)))
(let ((.def_372 (or b.EVENT.1__AT1 .def_371)))
(let ((.def_387 (and .def_372 .def_386)))
(let ((.def_349 (= b.time__AT1 b.time__AT2)))
(let ((.def_361 (and .def_337 .def_349)))
(let ((.def_362 (and .def_325 .def_361)))
(let ((.def_363 (and .def_332 .def_362)))
(let ((.def_364 (or .def_232 .def_363)))
(let ((.def_352 (* (- 1.0) b.time__AT2)))
(let ((.def_355 (+ b.delta__AT1 .def_352)))
(let ((.def_356 (+ b.time__AT1 .def_355)))
(let ((.def_357 (= .def_356 0.0 )))
(let ((.def_358 (or .def_343 .def_357)))
(let ((.def_359 (or b.EVENT.1__AT1 .def_358)))
(let ((.def_350 (or .def_339 .def_349)))
(let ((.def_351 (or b.EVENT.1__AT1 .def_350)))
(let ((.def_360 (and .def_351 .def_359)))
(let ((.def_365 (and .def_360 .def_364)))
(let ((.def_345 (= .def_343 b.event_is_timed__AT2)))
(let ((.def_342 (= b.event_is_timed__AT1 .def_339)))
(let ((.def_346 (and .def_342 .def_345)))
(let ((.def_333 (and .def_325 .def_332)))
(let ((.def_264 (<= 0.0 b.speed_y__AT1)))
(let ((.def_279 (not .def_264)))
(let ((.def_278 (= b.y__AT1 0.0 )))
(let ((.def_280 (and .def_278 .def_279)))
(let ((.def_334 (or .def_280 .def_333)))
(let ((.def_300 (or b.counter.0__AT1 .def_299)))
(let ((.def_298 (or .def_125 b.counter.0__AT2)))
(let ((.def_301 (and .def_298 .def_300)))
(let ((.def_302 (and .def_287 .def_301)))
(let ((.def_303 (or b.counter.1__AT1 .def_302)))
(let ((.def_297 (or .def_113 b.counter.1__AT2)))
(let ((.def_304 (and .def_297 .def_303)))
(let ((.def_317 (and .def_294 .def_304)))
(let ((.def_318 (or b.counter.2__AT1 .def_317)))
(let ((.def_312 (and .def_125 .def_287)))
(let ((.def_313 (or b.counter.1__AT1 .def_312)))
(let ((.def_314 (and .def_297 .def_313)))
(let ((.def_315 (and b.counter.2__AT2 .def_314)))
(let ((.def_316 (or .def_120 .def_315)))
(let ((.def_319 (and .def_316 .def_318)))
(let ((.def_320 (and b.counter.3__AT2 .def_319)))
(let ((.def_321 (or b.counter.3__AT1 .def_320)))
(let ((.def_305 (and b.counter.2__AT2 .def_304)))
(let ((.def_306 (or b.counter.2__AT1 .def_305)))
(let ((.def_291 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_289 (and .def_287 b.counter.0__AT2)))
(let ((.def_290 (or .def_113 .def_289)))
(let ((.def_292 (and .def_290 .def_291)))
(let ((.def_295 (and .def_292 .def_294)))
(let ((.def_296 (or .def_120 .def_295)))
(let ((.def_307 (and .def_296 .def_306)))
(let ((.def_310 (and .def_307 .def_309)))
(let ((.def_311 (or .def_135 .def_310)))
(let ((.def_322 (and .def_311 .def_321)))
(let ((.def_282 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_283 (* .def_107 .def_282)))
(let ((.def_285 (= .def_283 b.speed_y__AT2)))
(let ((.def_323 (and .def_285 .def_322)))
(let ((.def_281 (not .def_280)))
(let ((.def_324 (or .def_281 .def_323)))
(let ((.def_335 (and .def_324 .def_334)))
(let ((.def_338 (and .def_335 .def_337)))
(let ((.def_340 (or .def_338 .def_339)))
(let ((.def_341 (or b.EVENT.1__AT1 .def_340)))
(let ((.def_347 (and .def_341 .def_346)))
(let ((.def_366 (and .def_347 .def_365)))
(let ((.def_388 (and .def_366 .def_387)))
(let ((.def_391 (and .def_388 .def_390)))
(let ((.def_395 (and .def_391 .def_394)))
(let ((.def_396 (and .def_232 .def_395)))
(let ((.def_413 (and .def_396 .def_412)))
(let ((.def_425 (and .def_413 .def_424)))
(let ((.def_268 (+ .def_266 .def_265)))
(let ((.def_272 (<= .def_268 0.0 )))
(let ((.def_271 (<= b.speed_y__AT1 0.0 )))
(let ((.def_273 (and .def_271 .def_272)))
(let ((.def_269 (<= 0.0 .def_268)))
(let ((.def_270 (and .def_264 .def_269)))
(let ((.def_274 (or .def_270 .def_273)))
(let ((.def_258 (+ .def_255 .def_257)))
(let ((.def_261 (+ .def_259 .def_258)))
(let ((.def_262 (<= 0.0 .def_261)))
(let ((.def_237 (<= 0.0 b.y__AT1)))
(let ((.def_263 (and .def_237 .def_262)))
(let ((.def_275 (and .def_263 .def_274)))
(let ((.def_276 (and .def_68 .def_275)))
(let ((.def_38 (not b.counter.0__AT0)))
(let ((.def_246 (or b.counter.1__AT0 .def_38)))
(let ((.def_247 (or b.counter.2__AT0 .def_246)))
(let ((.def_41 (not b.counter.2__AT0)))
(let ((.def_36 (not b.counter.1__AT0)))
(let ((.def_39 (and .def_36 .def_38)))
(let ((.def_245 (or .def_39 .def_41)))
(let ((.def_248 (and .def_245 .def_247)))
(let ((.def_249 (or b.counter.3__AT0 .def_248)))
(let ((.def_242 (or .def_39 b.counter.2__AT0)))
(let ((.def_241 (or .def_36 .def_41)))
(let ((.def_243 (and .def_241 .def_242)))
(let ((.def_44 (not b.counter.3__AT0)))
(let ((.def_244 (or .def_44 .def_243)))
(let ((.def_250 (and .def_244 .def_249)))
(let ((.def_238 (and .def_68 .def_237)))
(let ((.def_235 (or .def_232 .def_234)))
(let ((.def_225 (or .def_113 .def_125)))
(let ((.def_229 (or b.counter.3__AT1 .def_225)))
(let ((.def_226 (or b.counter.2__AT1 .def_225)))
(let ((.def_224 (or .def_120 .def_125)))
(let ((.def_227 (and .def_224 .def_226)))
(let ((.def_228 (or .def_135 .def_227)))
(let ((.def_230 (and .def_228 .def_229)))
(let ((.def_236 (and .def_230 .def_235)))
(let ((.def_239 (and .def_236 .def_238)))
(let ((.def_219 (<= 0.0 b.delta__AT0)))
(let ((.def_57 (not b.EVENT.0__AT0)))
(let ((.def_55 (not b.EVENT.1__AT0)))
(let ((.def_165 (and .def_55 .def_57)))
(let ((.def_169 (not .def_165)))
(let ((.def_220 (or .def_169 .def_219)))
(let ((.def_221 (or b.EVENT.1__AT0 .def_220)))
(let ((.def_157 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_155 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_153 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_152 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_154 (and .def_152 .def_153)))
(let ((.def_156 (and .def_154 .def_155)))
(let ((.def_158 (and .def_156 .def_157)))
(let ((.def_216 (or .def_158 .def_169)))
(let ((.def_217 (or b.EVENT.1__AT0 .def_216)))
(let ((.def_205 (* (- 10.0) b.y__AT1)))
(let ((.def_78 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_79 (* 10.0 .def_78)))
(let ((.def_208 (+ .def_79 .def_205)))
(let ((.def_74 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_77 (* (- 49.0) .def_74)))
(let ((.def_209 (+ .def_77 .def_208)))
(let ((.def_81 (* 10.0 b.y__AT0)))
(let ((.def_210 (+ .def_81 .def_209)))
(let ((.def_211 (= .def_210 0.0 )))
(let ((.def_200 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_87 (* (- 49.0) b.delta__AT0)))
(let ((.def_201 (+ .def_87 .def_200)))
(let ((.def_89 (* 5.0 b.speed_y__AT0)))
(let ((.def_202 (+ .def_89 .def_201)))
(let ((.def_203 (= .def_202 0.0 )))
(let ((.def_212 (and .def_203 .def_211)))
(let ((.def_213 (or .def_169 .def_212)))
(let ((.def_163 (= b.y__AT0 b.y__AT1)))
(let ((.def_151 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_196 (and .def_151 .def_163)))
(let ((.def_193 (= b.delta__AT0 0.0 )))
(let ((.def_194 (and .def_165 .def_193)))
(let ((.def_195 (not .def_194)))
(let ((.def_197 (or .def_195 .def_196)))
(let ((.def_198 (or b.EVENT.1__AT0 .def_197)))
(let ((.def_214 (and .def_198 .def_213)))
(let ((.def_175 (= b.time__AT0 b.time__AT1)))
(let ((.def_187 (and .def_163 .def_175)))
(let ((.def_188 (and .def_151 .def_187)))
(let ((.def_189 (and .def_158 .def_188)))
(let ((.def_190 (or .def_55 .def_189)))
(let ((.def_178 (* (- 1.0) b.time__AT1)))
(let ((.def_181 (+ b.delta__AT0 .def_178)))
(let ((.def_182 (+ b.time__AT0 .def_181)))
(let ((.def_183 (= .def_182 0.0 )))
(let ((.def_184 (or .def_169 .def_183)))
(let ((.def_185 (or b.EVENT.1__AT0 .def_184)))
(let ((.def_176 (or .def_165 .def_175)))
(let ((.def_177 (or b.EVENT.1__AT0 .def_176)))
(let ((.def_186 (and .def_177 .def_185)))
(let ((.def_191 (and .def_186 .def_190)))
(let ((.def_171 (= .def_169 b.event_is_timed__AT1)))
(let ((.def_168 (= b.event_is_timed__AT0 .def_165)))
(let ((.def_172 (and .def_168 .def_171)))
(let ((.def_159 (and .def_151 .def_158)))
(let ((.def_86 (<= 0.0 b.speed_y__AT0)))
(let ((.def_102 (not .def_86)))
(let ((.def_101 (= b.y__AT0 0.0 )))
(let ((.def_103 (and .def_101 .def_102)))
(let ((.def_160 (or .def_103 .def_159)))
(let ((.def_126 (or b.counter.0__AT0 .def_125)))
(let ((.def_124 (or .def_38 b.counter.0__AT1)))
(let ((.def_127 (and .def_124 .def_126)))
(let ((.def_128 (and .def_113 .def_127)))
(let ((.def_129 (or b.counter.1__AT0 .def_128)))
(let ((.def_123 (or .def_36 b.counter.1__AT1)))
(let ((.def_130 (and .def_123 .def_129)))
(let ((.def_143 (and .def_120 .def_130)))
(let ((.def_144 (or b.counter.2__AT0 .def_143)))
(let ((.def_138 (and .def_38 .def_113)))
(let ((.def_139 (or b.counter.1__AT0 .def_138)))
(let ((.def_140 (and .def_123 .def_139)))
(let ((.def_141 (and b.counter.2__AT1 .def_140)))
(let ((.def_142 (or .def_41 .def_141)))
(let ((.def_145 (and .def_142 .def_144)))
(let ((.def_146 (and b.counter.3__AT1 .def_145)))
(let ((.def_147 (or b.counter.3__AT0 .def_146)))
(let ((.def_131 (and b.counter.2__AT1 .def_130)))
(let ((.def_132 (or b.counter.2__AT0 .def_131)))
(let ((.def_117 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_115 (and .def_113 b.counter.0__AT1)))
(let ((.def_116 (or .def_36 .def_115)))
(let ((.def_118 (and .def_116 .def_117)))
(let ((.def_121 (and .def_118 .def_120)))
(let ((.def_122 (or .def_41 .def_121)))
(let ((.def_133 (and .def_122 .def_132)))
(let ((.def_136 (and .def_133 .def_135)))
(let ((.def_137 (or .def_44 .def_136)))
(let ((.def_148 (and .def_137 .def_147)))
(let ((.def_108 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_109 (* .def_107 .def_108)))
(let ((.def_111 (= .def_109 b.speed_y__AT1)))
(let ((.def_149 (and .def_111 .def_148)))
(let ((.def_104 (not .def_103)))
(let ((.def_150 (or .def_104 .def_149)))
(let ((.def_161 (and .def_150 .def_160)))
(let ((.def_164 (and .def_161 .def_163)))
(let ((.def_166 (or .def_164 .def_165)))
(let ((.def_167 (or b.EVENT.1__AT0 .def_166)))
(let ((.def_173 (and .def_167 .def_172)))
(let ((.def_192 (and .def_173 .def_191)))
(let ((.def_215 (and .def_192 .def_214)))
(let ((.def_218 (and .def_215 .def_217)))
(let ((.def_222 (and .def_218 .def_221)))
(let ((.def_223 (and .def_55 .def_222)))
(let ((.def_240 (and .def_223 .def_239)))
(let ((.def_251 (and .def_240 .def_250)))
(let ((.def_91 (+ .def_89 .def_87)))
(let ((.def_95 (<= .def_91 0.0 )))
(let ((.def_94 (<= b.speed_y__AT0 0.0 )))
(let ((.def_96 (and .def_94 .def_95)))
(let ((.def_92 (<= 0.0 .def_91)))
(let ((.def_93 (and .def_86 .def_92)))
(let ((.def_97 (or .def_93 .def_96)))
(let ((.def_80 (+ .def_77 .def_79)))
(let ((.def_83 (+ .def_81 .def_80)))
(let ((.def_84 (<= 0.0 .def_83)))
(let ((.def_60 (<= 0.0 b.y__AT0)))
(let ((.def_85 (and .def_60 .def_84)))
(let ((.def_98 (and .def_85 .def_97)))
(let ((.def_99 (and .def_68 .def_98)))
(let ((.def_69 (and .def_60 .def_68)))
(let ((.def_58 (or .def_55 .def_57)))
(let ((.def_48 (or .def_36 .def_38)))
(let ((.def_52 (or b.counter.3__AT0 .def_48)))
(let ((.def_49 (or b.counter.2__AT0 .def_48)))
(let ((.def_47 (or .def_38 .def_41)))
(let ((.def_50 (and .def_47 .def_49)))
(let ((.def_51 (or .def_44 .def_50)))
(let ((.def_53 (and .def_51 .def_52)))
(let ((.def_59 (and .def_53 .def_58)))
(let ((.def_70 (and .def_59 .def_69)))
(let ((.def_42 (and .def_39 .def_41)))
(let ((.def_45 (and .def_42 .def_44)))
(let ((.def_33 (= b.speed_y__AT0 0.0 )))
(let ((.def_30 (= b.y__AT0 10.0 )))
(let ((.def_25 (= b.time__AT0 0.0 )))
(let ((.def_27 (and .def_25 b.event_is_timed__AT0)))
(let ((.def_31 (and .def_27 .def_30)))
(let ((.def_34 (and .def_31 .def_33)))
(let ((.def_46 (and .def_34 .def_45)))
(let ((.def_71 (and .def_46 .def_70)))
(let ((.def_17 (or b.counter.1__AT3 .def_9)))
(let ((.def_18 (or b.counter.2__AT3 .def_17)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_16 (or .def_4 .def_10)))
(let ((.def_19 (and .def_16 .def_18)))
(let ((.def_20 (or b.counter.3__AT3 .def_19)))
(let ((.def_11 (or b.counter.2__AT3 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_21 (and .def_15 .def_20)))
(let ((.def_22 (not .def_21)))
(let ((.def_72 (and .def_22 .def_71)))
(let ((.def_100 (and .def_72 .def_99)))
(let ((.def_252 (and .def_100 .def_251)))
(let ((.def_277 (and .def_252 .def_276)))
(let ((.def_426 (and .def_277 .def_425)))
(let ((.def_451 (and .def_426 .def_450)))
(let ((.def_592 (and .def_451 .def_591)))
(let ((.def_617 (and .def_592 .def_616)))
.def_617)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)