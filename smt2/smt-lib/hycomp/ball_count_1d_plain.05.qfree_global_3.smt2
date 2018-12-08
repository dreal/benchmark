(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 3 and uses the encoding obtained with quantifier elimination using qepcad encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:50:44 2012
(declare-fun b.delta__AT2 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.y__AT2 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.event_is_timed__AT3 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.y__AT3 () Real)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.counter.0__AT3 () Bool)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.time__AT3 () Real)
(declare-fun b.counter.1__AT3 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.delta__AT3 () Real)
(declare-fun b.counter.2__AT3 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.EVENT.1__AT3 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.speed_y__AT3 () Real)
(declare-fun b.time__AT2 () Real)
(declare-fun b.y__AT0 () Real)
(assert (let ((.def_598 (* 49.0 b.delta__AT3)))
(let ((.def_599 (* b.delta__AT3 .def_598)))
(let ((.def_600 (* (- 1.0) .def_599)))
(let ((.def_596 (* 10.0 b.delta__AT3)))
(let ((.def_597 (* b.speed_y__AT3 .def_596)))
(let ((.def_601 (+ .def_597 .def_600)))
(let ((.def_602 (* 10.0 b.y__AT3)))
(let ((.def_604 (+ .def_602 .def_601)))
(let ((.def_605 (<= 0.0 .def_604)))
(let ((.def_574 (<= 0.0 b.y__AT3)))
(let ((.def_606 (and .def_574 .def_605)))
(let ((.def_594 (<= 0.0 b.delta__AT3)))
(let ((.def_595 (not .def_594)))
(let ((.def_607 (or .def_595 .def_606)))
(let ((.def_571 (not b.EVENT.0__AT3)))
(let ((.def_569 (not b.EVENT.1__AT3)))
(let ((.def_591 (and .def_569 .def_571)))
(let ((.def_592 (not .def_591)))
(let ((.def_608 (or .def_592 .def_607)))
(let ((.def_294 (not b.counter.0__AT2)))
(let ((.def_584 (or b.counter.1__AT2 .def_294)))
(let ((.def_585 (or b.counter.2__AT2 .def_584)))
(let ((.def_282 (not b.counter.1__AT2)))
(let ((.def_579 (and .def_282 .def_294)))
(let ((.def_289 (not b.counter.2__AT2)))
(let ((.def_583 (or .def_289 .def_579)))
(let ((.def_586 (and .def_583 .def_585)))
(let ((.def_587 (or b.counter.3__AT2 .def_586)))
(let ((.def_580 (or b.counter.2__AT2 .def_579)))
(let ((.def_578 (or .def_282 .def_289)))
(let ((.def_581 (and .def_578 .def_580)))
(let ((.def_304 (not b.counter.3__AT2)))
(let ((.def_582 (or .def_304 .def_581)))
(let ((.def_588 (and .def_582 .def_587)))
(let ((.def_66 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_63 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_67 (and .def_63 .def_66)))
(let ((.def_575 (and .def_67 .def_574)))
(let ((.def_572 (or .def_569 .def_571)))
(let ((.def_9 (not b.counter.0__AT3)))
(let ((.def_6 (not b.counter.1__AT3)))
(let ((.def_562 (or .def_6 .def_9)))
(let ((.def_566 (or b.counter.3__AT3 .def_562)))
(let ((.def_563 (or b.counter.2__AT3 .def_562)))
(let ((.def_4 (not b.counter.2__AT3)))
(let ((.def_561 (or .def_4 .def_9)))
(let ((.def_564 (and .def_561 .def_563)))
(let ((.def_14 (not b.counter.3__AT3)))
(let ((.def_565 (or .def_14 .def_564)))
(let ((.def_567 (and .def_565 .def_566)))
(let ((.def_573 (and .def_567 .def_572)))
(let ((.def_576 (and .def_573 .def_575)))
(let ((.def_429 (<= 0.0 b.delta__AT2)))
(let ((.def_406 (not b.EVENT.0__AT2)))
(let ((.def_404 (not b.EVENT.1__AT2)))
(let ((.def_426 (and .def_404 .def_406)))
(let ((.def_427 (not .def_426)))
(let ((.def_557 (or .def_427 .def_429)))
(let ((.def_558 (or b.EVENT.1__AT2 .def_557)))
(let ((.def_491 (= b.counter.0__AT3 b.counter.0__AT2)))
(let ((.def_489 (= b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_487 (= b.counter.2__AT3 b.counter.2__AT2)))
(let ((.def_486 (= b.counter.3__AT3 b.counter.3__AT2)))
(let ((.def_488 (and .def_486 .def_487)))
(let ((.def_490 (and .def_488 .def_489)))
(let ((.def_492 (and .def_490 .def_491)))
(let ((.def_554 (or .def_427 .def_492)))
(let ((.def_555 (or b.EVENT.1__AT2 .def_554)))
(let ((.def_542 (* (- 5.0) b.speed_y__AT3)))
(let ((.def_543 (* (- 49.0) b.delta__AT2)))
(let ((.def_547 (+ .def_543 .def_542)))
(let ((.def_545 (* 5.0 b.speed_y__AT2)))
(let ((.def_548 (+ .def_545 .def_547)))
(let ((.def_549 (= .def_548 0.0 )))
(let ((.def_533 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_534 (* 10.0 .def_533)))
(let ((.def_531 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_532 (* (- 49.0) .def_531)))
(let ((.def_535 (+ .def_532 .def_534)))
(let ((.def_536 (* (- 10.0) b.y__AT3)))
(let ((.def_539 (+ .def_536 .def_535)))
(let ((.def_437 (* 10.0 b.y__AT2)))
(let ((.def_540 (+ .def_437 .def_539)))
(let ((.def_541 (= .def_540 0.0 )))
(let ((.def_550 (and .def_541 .def_549)))
(let ((.def_551 (or .def_427 .def_550)))
(let ((.def_497 (= b.y__AT2 b.y__AT3)))
(let ((.def_485 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_528 (and .def_485 .def_497)))
(let ((.def_525 (= b.delta__AT2 0.0 )))
(let ((.def_526 (and .def_426 .def_525)))
(let ((.def_527 (not .def_526)))
(let ((.def_529 (or .def_527 .def_528)))
(let ((.def_530 (or b.EVENT.1__AT2 .def_529)))
(let ((.def_552 (and .def_530 .def_551)))
(let ((.def_507 (= b.time__AT2 b.time__AT3)))
(let ((.def_519 (and .def_497 .def_507)))
(let ((.def_520 (and .def_485 .def_519)))
(let ((.def_521 (and .def_492 .def_520)))
(let ((.def_522 (or .def_404 .def_521)))
(let ((.def_510 (* (- 1.0) b.time__AT3)))
(let ((.def_513 (+ b.delta__AT2 .def_510)))
(let ((.def_514 (+ b.time__AT2 .def_513)))
(let ((.def_515 (= .def_514 0.0 )))
(let ((.def_516 (or .def_427 .def_515)))
(let ((.def_517 (or b.EVENT.1__AT2 .def_516)))
(let ((.def_508 (or .def_426 .def_507)))
(let ((.def_509 (or b.EVENT.1__AT2 .def_508)))
(let ((.def_518 (and .def_509 .def_517)))
(let ((.def_523 (and .def_518 .def_522)))
(let ((.def_503 (= .def_427 b.event_is_timed__AT3)))
(let ((.def_501 (= b.event_is_timed__AT2 .def_426)))
(let ((.def_504 (and .def_501 .def_503)))
(let ((.def_493 (and .def_485 .def_492)))
(let ((.def_446 (<= 0.0 b.speed_y__AT2)))
(let ((.def_447 (not .def_446)))
(let ((.def_445 (= b.y__AT2 0.0 )))
(let ((.def_448 (and .def_445 .def_447)))
(let ((.def_494 (or .def_448 .def_493)))
(let ((.def_462 (or .def_9 b.counter.0__AT2)))
(let ((.def_461 (or b.counter.0__AT3 .def_294)))
(let ((.def_463 (and .def_461 .def_462)))
(let ((.def_464 (and .def_6 .def_463)))
(let ((.def_465 (or b.counter.1__AT2 .def_464)))
(let ((.def_460 (or b.counter.1__AT3 .def_282)))
(let ((.def_466 (and .def_460 .def_465)))
(let ((.def_477 (and .def_4 .def_466)))
(let ((.def_478 (or b.counter.2__AT2 .def_477)))
(let ((.def_472 (and .def_6 .def_294)))
(let ((.def_473 (or b.counter.1__AT2 .def_472)))
(let ((.def_474 (and .def_460 .def_473)))
(let ((.def_475 (and b.counter.2__AT3 .def_474)))
(let ((.def_476 (or .def_289 .def_475)))
(let ((.def_479 (and .def_476 .def_478)))
(let ((.def_480 (and b.counter.3__AT3 .def_479)))
(let ((.def_481 (or b.counter.3__AT2 .def_480)))
(let ((.def_467 (and b.counter.2__AT3 .def_466)))
(let ((.def_468 (or b.counter.2__AT2 .def_467)))
(let ((.def_456 (or b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_454 (and .def_6 b.counter.0__AT3)))
(let ((.def_455 (or .def_282 .def_454)))
(let ((.def_457 (and .def_455 .def_456)))
(let ((.def_458 (and .def_4 .def_457)))
(let ((.def_459 (or .def_289 .def_458)))
(let ((.def_469 (and .def_459 .def_468)))
(let ((.def_470 (and .def_14 .def_469)))
(let ((.def_471 (or .def_304 .def_470)))
(let ((.def_482 (and .def_471 .def_481)))
(let ((.def_450 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_100 (* (- 1.0) speed_loss__AT0)))
(let ((.def_101 (+ 1.0 .def_100)))
(let ((.def_451 (* .def_101 .def_450)))
(let ((.def_453 (= .def_451 b.speed_y__AT3)))
(let ((.def_483 (and .def_453 .def_482)))
(let ((.def_449 (not .def_448)))
(let ((.def_484 (or .def_449 .def_483)))
(let ((.def_495 (and .def_484 .def_494)))
(let ((.def_498 (and .def_495 .def_497)))
(let ((.def_499 (or .def_426 .def_498)))
(let ((.def_500 (or b.EVENT.1__AT2 .def_499)))
(let ((.def_505 (and .def_500 .def_504)))
(let ((.def_524 (and .def_505 .def_523)))
(let ((.def_553 (and .def_524 .def_552)))
(let ((.def_556 (and .def_553 .def_555)))
(let ((.def_559 (and .def_556 .def_558)))
(let ((.def_560 (and .def_404 .def_559)))
(let ((.def_577 (and .def_560 .def_576)))
(let ((.def_589 (and .def_577 .def_588)))
(let ((.def_433 (* 49.0 b.delta__AT2)))
(let ((.def_434 (* b.delta__AT2 .def_433)))
(let ((.def_435 (* (- 1.0) .def_434)))
(let ((.def_431 (* 10.0 b.delta__AT2)))
(let ((.def_432 (* b.speed_y__AT2 .def_431)))
(let ((.def_436 (+ .def_432 .def_435)))
(let ((.def_439 (+ .def_437 .def_436)))
(let ((.def_440 (<= 0.0 .def_439)))
(let ((.def_409 (<= 0.0 b.y__AT2)))
(let ((.def_441 (and .def_409 .def_440)))
(let ((.def_430 (not .def_429)))
(let ((.def_442 (or .def_430 .def_441)))
(let ((.def_443 (or .def_427 .def_442)))
(let ((.def_118 (not b.counter.0__AT1)))
(let ((.def_419 (or b.counter.1__AT1 .def_118)))
(let ((.def_420 (or b.counter.2__AT1 .def_419)))
(let ((.def_106 (not b.counter.1__AT1)))
(let ((.def_414 (and .def_106 .def_118)))
(let ((.def_113 (not b.counter.2__AT1)))
(let ((.def_418 (or .def_113 .def_414)))
(let ((.def_421 (and .def_418 .def_420)))
(let ((.def_422 (or b.counter.3__AT1 .def_421)))
(let ((.def_415 (or b.counter.2__AT1 .def_414)))
(let ((.def_413 (or .def_106 .def_113)))
(let ((.def_416 (and .def_413 .def_415)))
(let ((.def_128 (not b.counter.3__AT1)))
(let ((.def_417 (or .def_128 .def_416)))
(let ((.def_423 (and .def_417 .def_422)))
(let ((.def_410 (and .def_67 .def_409)))
(let ((.def_407 (or .def_404 .def_406)))
(let ((.def_397 (or .def_282 .def_294)))
(let ((.def_401 (or b.counter.3__AT2 .def_397)))
(let ((.def_398 (or b.counter.2__AT2 .def_397)))
(let ((.def_396 (or .def_289 .def_294)))
(let ((.def_399 (and .def_396 .def_398)))
(let ((.def_400 (or .def_304 .def_399)))
(let ((.def_402 (and .def_400 .def_401)))
(let ((.def_408 (and .def_402 .def_407)))
(let ((.def_411 (and .def_408 .def_410)))
(let ((.def_256 (<= 0.0 b.delta__AT1)))
(let ((.def_234 (not b.EVENT.0__AT1)))
(let ((.def_232 (not b.EVENT.1__AT1)))
(let ((.def_253 (and .def_232 .def_234)))
(let ((.def_254 (not .def_253)))
(let ((.def_392 (or .def_254 .def_256)))
(let ((.def_393 (or b.EVENT.1__AT1 .def_392)))
(let ((.def_326 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_324 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_322 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_321 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_323 (and .def_321 .def_322)))
(let ((.def_325 (and .def_323 .def_324)))
(let ((.def_327 (and .def_325 .def_326)))
(let ((.def_389 (or .def_254 .def_327)))
(let ((.def_390 (or b.EVENT.1__AT1 .def_389)))
(let ((.def_377 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_378 (* (- 49.0) b.delta__AT1)))
(let ((.def_382 (+ .def_378 .def_377)))
(let ((.def_380 (* 5.0 b.speed_y__AT1)))
(let ((.def_383 (+ .def_380 .def_382)))
(let ((.def_384 (= .def_383 0.0 )))
(let ((.def_368 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_369 (* 10.0 .def_368)))
(let ((.def_366 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_367 (* (- 49.0) .def_366)))
(let ((.def_370 (+ .def_367 .def_369)))
(let ((.def_371 (* (- 10.0) b.y__AT2)))
(let ((.def_374 (+ .def_371 .def_370)))
(let ((.def_264 (* 10.0 b.y__AT1)))
(let ((.def_375 (+ .def_264 .def_374)))
(let ((.def_376 (= .def_375 0.0 )))
(let ((.def_385 (and .def_376 .def_384)))
(let ((.def_386 (or .def_254 .def_385)))
(let ((.def_332 (= b.y__AT1 b.y__AT2)))
(let ((.def_320 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_363 (and .def_320 .def_332)))
(let ((.def_360 (= b.delta__AT1 0.0 )))
(let ((.def_361 (and .def_253 .def_360)))
(let ((.def_362 (not .def_361)))
(let ((.def_364 (or .def_362 .def_363)))
(let ((.def_365 (or b.EVENT.1__AT1 .def_364)))
(let ((.def_387 (and .def_365 .def_386)))
(let ((.def_342 (= b.time__AT1 b.time__AT2)))
(let ((.def_354 (and .def_332 .def_342)))
(let ((.def_355 (and .def_320 .def_354)))
(let ((.def_356 (and .def_327 .def_355)))
(let ((.def_357 (or .def_232 .def_356)))
(let ((.def_345 (* (- 1.0) b.time__AT2)))
(let ((.def_348 (+ b.delta__AT1 .def_345)))
(let ((.def_349 (+ b.time__AT1 .def_348)))
(let ((.def_350 (= .def_349 0.0 )))
(let ((.def_351 (or .def_254 .def_350)))
(let ((.def_352 (or b.EVENT.1__AT1 .def_351)))
(let ((.def_343 (or .def_253 .def_342)))
(let ((.def_344 (or b.EVENT.1__AT1 .def_343)))
(let ((.def_353 (and .def_344 .def_352)))
(let ((.def_358 (and .def_353 .def_357)))
(let ((.def_338 (= .def_254 b.event_is_timed__AT2)))
(let ((.def_336 (= b.event_is_timed__AT1 .def_253)))
(let ((.def_339 (and .def_336 .def_338)))
(let ((.def_328 (and .def_320 .def_327)))
(let ((.def_273 (<= 0.0 b.speed_y__AT1)))
(let ((.def_274 (not .def_273)))
(let ((.def_272 (= b.y__AT1 0.0 )))
(let ((.def_275 (and .def_272 .def_274)))
(let ((.def_329 (or .def_275 .def_328)))
(let ((.def_295 (or b.counter.0__AT1 .def_294)))
(let ((.def_293 (or .def_118 b.counter.0__AT2)))
(let ((.def_296 (and .def_293 .def_295)))
(let ((.def_297 (and .def_282 .def_296)))
(let ((.def_298 (or b.counter.1__AT1 .def_297)))
(let ((.def_292 (or .def_106 b.counter.1__AT2)))
(let ((.def_299 (and .def_292 .def_298)))
(let ((.def_312 (and .def_289 .def_299)))
(let ((.def_313 (or b.counter.2__AT1 .def_312)))
(let ((.def_307 (and .def_118 .def_282)))
(let ((.def_308 (or b.counter.1__AT1 .def_307)))
(let ((.def_309 (and .def_292 .def_308)))
(let ((.def_310 (and b.counter.2__AT2 .def_309)))
(let ((.def_311 (or .def_113 .def_310)))
(let ((.def_314 (and .def_311 .def_313)))
(let ((.def_315 (and b.counter.3__AT2 .def_314)))
(let ((.def_316 (or b.counter.3__AT1 .def_315)))
(let ((.def_300 (and b.counter.2__AT2 .def_299)))
(let ((.def_301 (or b.counter.2__AT1 .def_300)))
(let ((.def_286 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_284 (and .def_282 b.counter.0__AT2)))
(let ((.def_285 (or .def_106 .def_284)))
(let ((.def_287 (and .def_285 .def_286)))
(let ((.def_290 (and .def_287 .def_289)))
(let ((.def_291 (or .def_113 .def_290)))
(let ((.def_302 (and .def_291 .def_301)))
(let ((.def_305 (and .def_302 .def_304)))
(let ((.def_306 (or .def_128 .def_305)))
(let ((.def_317 (and .def_306 .def_316)))
(let ((.def_277 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_278 (* .def_101 .def_277)))
(let ((.def_280 (= .def_278 b.speed_y__AT2)))
(let ((.def_318 (and .def_280 .def_317)))
(let ((.def_276 (not .def_275)))
(let ((.def_319 (or .def_276 .def_318)))
(let ((.def_330 (and .def_319 .def_329)))
(let ((.def_333 (and .def_330 .def_332)))
(let ((.def_334 (or .def_253 .def_333)))
(let ((.def_335 (or b.EVENT.1__AT1 .def_334)))
(let ((.def_340 (and .def_335 .def_339)))
(let ((.def_359 (and .def_340 .def_358)))
(let ((.def_388 (and .def_359 .def_387)))
(let ((.def_391 (and .def_388 .def_390)))
(let ((.def_394 (and .def_391 .def_393)))
(let ((.def_395 (and .def_232 .def_394)))
(let ((.def_412 (and .def_395 .def_411)))
(let ((.def_424 (and .def_412 .def_423)))
(let ((.def_260 (* 49.0 b.delta__AT1)))
(let ((.def_261 (* b.delta__AT1 .def_260)))
(let ((.def_262 (* (- 1.0) .def_261)))
(let ((.def_258 (* 10.0 b.delta__AT1)))
(let ((.def_259 (* b.speed_y__AT1 .def_258)))
(let ((.def_263 (+ .def_259 .def_262)))
(let ((.def_266 (+ .def_264 .def_263)))
(let ((.def_267 (<= 0.0 .def_266)))
(let ((.def_237 (<= 0.0 b.y__AT1)))
(let ((.def_268 (and .def_237 .def_267)))
(let ((.def_257 (not .def_256)))
(let ((.def_269 (or .def_257 .def_268)))
(let ((.def_270 (or .def_254 .def_269)))
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
(let ((.def_238 (and .def_67 .def_237)))
(let ((.def_235 (or .def_232 .def_234)))
(let ((.def_225 (or .def_106 .def_118)))
(let ((.def_229 (or b.counter.3__AT1 .def_225)))
(let ((.def_226 (or b.counter.2__AT1 .def_225)))
(let ((.def_224 (or .def_113 .def_118)))
(let ((.def_227 (and .def_224 .def_226)))
(let ((.def_228 (or .def_128 .def_227)))
(let ((.def_230 (and .def_228 .def_229)))
(let ((.def_236 (and .def_230 .def_235)))
(let ((.def_239 (and .def_236 .def_238)))
(let ((.def_76 (<= 0.0 b.delta__AT0)))
(let ((.def_57 (not b.EVENT.0__AT0)))
(let ((.def_55 (not b.EVENT.1__AT0)))
(let ((.def_73 (and .def_55 .def_57)))
(let ((.def_74 (not .def_73)))
(let ((.def_220 (or .def_74 .def_76)))
(let ((.def_221 (or b.EVENT.1__AT0 .def_220)))
(let ((.def_150 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_148 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_146 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_145 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_147 (and .def_145 .def_146)))
(let ((.def_149 (and .def_147 .def_148)))
(let ((.def_151 (and .def_149 .def_150)))
(let ((.def_217 (or .def_74 .def_151)))
(let ((.def_218 (or b.EVENT.1__AT0 .def_217)))
(let ((.def_205 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_206 (* (- 49.0) b.delta__AT0)))
(let ((.def_210 (+ .def_206 .def_205)))
(let ((.def_208 (* 5.0 b.speed_y__AT0)))
(let ((.def_211 (+ .def_208 .def_210)))
(let ((.def_212 (= .def_211 0.0 )))
(let ((.def_193 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_194 (* 10.0 .def_193)))
(let ((.def_190 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_192 (* (- 49.0) .def_190)))
(let ((.def_195 (+ .def_192 .def_194)))
(let ((.def_197 (* (- 10.0) b.y__AT1)))
(let ((.def_200 (+ .def_197 .def_195)))
(let ((.def_86 (* 10.0 b.y__AT0)))
(let ((.def_201 (+ .def_86 .def_200)))
(let ((.def_202 (= .def_201 0.0 )))
(let ((.def_213 (and .def_202 .def_212)))
(let ((.def_214 (or .def_74 .def_213)))
(let ((.def_156 (= b.y__AT0 b.y__AT1)))
(let ((.def_144 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_187 (and .def_144 .def_156)))
(let ((.def_184 (= b.delta__AT0 0.0 )))
(let ((.def_185 (and .def_73 .def_184)))
(let ((.def_186 (not .def_185)))
(let ((.def_188 (or .def_186 .def_187)))
(let ((.def_189 (or b.EVENT.1__AT0 .def_188)))
(let ((.def_215 (and .def_189 .def_214)))
(let ((.def_166 (= b.time__AT0 b.time__AT1)))
(let ((.def_178 (and .def_156 .def_166)))
(let ((.def_179 (and .def_144 .def_178)))
(let ((.def_180 (and .def_151 .def_179)))
(let ((.def_181 (or .def_55 .def_180)))
(let ((.def_169 (* (- 1.0) b.time__AT1)))
(let ((.def_172 (+ b.delta__AT0 .def_169)))
(let ((.def_173 (+ b.time__AT0 .def_172)))
(let ((.def_174 (= .def_173 0.0 )))
(let ((.def_175 (or .def_74 .def_174)))
(let ((.def_176 (or b.EVENT.1__AT0 .def_175)))
(let ((.def_167 (or .def_73 .def_166)))
(let ((.def_168 (or b.EVENT.1__AT0 .def_167)))
(let ((.def_177 (and .def_168 .def_176)))
(let ((.def_182 (and .def_177 .def_181)))
(let ((.def_162 (= .def_74 b.event_is_timed__AT1)))
(let ((.def_160 (= b.event_is_timed__AT0 .def_73)))
(let ((.def_163 (and .def_160 .def_162)))
(let ((.def_152 (and .def_144 .def_151)))
(let ((.def_95 (<= 0.0 b.speed_y__AT0)))
(let ((.def_96 (not .def_95)))
(let ((.def_94 (= b.y__AT0 0.0 )))
(let ((.def_97 (and .def_94 .def_96)))
(let ((.def_153 (or .def_97 .def_152)))
(let ((.def_119 (or b.counter.0__AT0 .def_118)))
(let ((.def_117 (or .def_38 b.counter.0__AT1)))
(let ((.def_120 (and .def_117 .def_119)))
(let ((.def_121 (and .def_106 .def_120)))
(let ((.def_122 (or b.counter.1__AT0 .def_121)))
(let ((.def_116 (or .def_36 b.counter.1__AT1)))
(let ((.def_123 (and .def_116 .def_122)))
(let ((.def_136 (and .def_113 .def_123)))
(let ((.def_137 (or b.counter.2__AT0 .def_136)))
(let ((.def_131 (and .def_38 .def_106)))
(let ((.def_132 (or b.counter.1__AT0 .def_131)))
(let ((.def_133 (and .def_116 .def_132)))
(let ((.def_134 (and b.counter.2__AT1 .def_133)))
(let ((.def_135 (or .def_41 .def_134)))
(let ((.def_138 (and .def_135 .def_137)))
(let ((.def_139 (and b.counter.3__AT1 .def_138)))
(let ((.def_140 (or b.counter.3__AT0 .def_139)))
(let ((.def_124 (and b.counter.2__AT1 .def_123)))
(let ((.def_125 (or b.counter.2__AT0 .def_124)))
(let ((.def_110 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_108 (and .def_106 b.counter.0__AT1)))
(let ((.def_109 (or .def_36 .def_108)))
(let ((.def_111 (and .def_109 .def_110)))
(let ((.def_114 (and .def_111 .def_113)))
(let ((.def_115 (or .def_41 .def_114)))
(let ((.def_126 (and .def_115 .def_125)))
(let ((.def_129 (and .def_126 .def_128)))
(let ((.def_130 (or .def_44 .def_129)))
(let ((.def_141 (and .def_130 .def_140)))
(let ((.def_99 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_102 (* .def_99 .def_101)))
(let ((.def_104 (= .def_102 b.speed_y__AT1)))
(let ((.def_142 (and .def_104 .def_141)))
(let ((.def_98 (not .def_97)))
(let ((.def_143 (or .def_98 .def_142)))
(let ((.def_154 (and .def_143 .def_153)))
(let ((.def_157 (and .def_154 .def_156)))
(let ((.def_158 (or .def_73 .def_157)))
(let ((.def_159 (or b.EVENT.1__AT0 .def_158)))
(let ((.def_164 (and .def_159 .def_163)))
(let ((.def_183 (and .def_164 .def_182)))
(let ((.def_216 (and .def_183 .def_215)))
(let ((.def_219 (and .def_216 .def_218)))
(let ((.def_222 (and .def_219 .def_221)))
(let ((.def_223 (and .def_55 .def_222)))
(let ((.def_240 (and .def_223 .def_239)))
(let ((.def_251 (and .def_240 .def_250)))
(let ((.def_81 (* 49.0 b.delta__AT0)))
(let ((.def_82 (* b.delta__AT0 .def_81)))
(let ((.def_84 (* (- 1.0) .def_82)))
(let ((.def_78 (* 10.0 b.delta__AT0)))
(let ((.def_79 (* b.speed_y__AT0 .def_78)))
(let ((.def_85 (+ .def_79 .def_84)))
(let ((.def_88 (+ .def_86 .def_85)))
(let ((.def_89 (<= 0.0 .def_88)))
(let ((.def_68 (<= 0.0 b.y__AT0)))
(let ((.def_90 (and .def_68 .def_89)))
(let ((.def_77 (not .def_76)))
(let ((.def_91 (or .def_77 .def_90)))
(let ((.def_92 (or .def_74 .def_91)))
(let ((.def_69 (and .def_67 .def_68)))
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
(let ((.def_93 (and .def_72 .def_92)))
(let ((.def_252 (and .def_93 .def_251)))
(let ((.def_271 (and .def_252 .def_270)))
(let ((.def_425 (and .def_271 .def_424)))
(let ((.def_444 (and .def_425 .def_443)))
(let ((.def_590 (and .def_444 .def_589)))
(let ((.def_609 (and .def_590 .def_608)))
.def_609)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)