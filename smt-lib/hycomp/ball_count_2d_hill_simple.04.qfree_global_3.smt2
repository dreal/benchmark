(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 3 and uses the encoding obtained with quantifier elimination using qepcad encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:40:59 2012
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.event_is_timed__AT3 () Bool)
(declare-fun b.y__AT2 () Real)
(declare-fun b.g__AT0 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.y__AT3 () Real)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.counter.0__AT3 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.counter.1__AT3 () Bool)
(declare-fun b.x__AT3 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.counter.2__AT3 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.EVENT.1__AT3 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.counter.3__AT3 () Bool)
(declare-fun b.time__AT2 () Real)
(declare-fun b.time__AT3 () Real)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.x__AT1 () Real)
(declare-fun b.bool_atom__AT3 () Bool)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.delta__AT3 () Real)
(declare-fun b.bool_atom__AT2 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.EVENT.0__AT3 () Bool)
(declare-fun b.speed_y__AT3 () Real)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.x__AT2 () Real)
(declare-fun b.time__AT1 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(assert (let ((.def_640 (* 5.0 b.delta__AT3)))
(let ((.def_641 (* b.delta__AT3 .def_640)))
(let ((.def_642 (* (- 1.0) .def_641)))
(let ((.def_638 (* b.speed_y__AT3 b.delta__AT3)))
(let ((.def_645 (+ .def_638 .def_642)))
(let ((.def_635 (* b.x__AT3 b.x__AT3)))
(let ((.def_646 (+ .def_635 .def_645)))
(let ((.def_647 (+ b.y__AT3 .def_646)))
(let ((.def_648 (<= 0.0 .def_647)))
(let ((.def_636 (+ b.y__AT3 .def_635)))
(let ((.def_637 (<= 0.0 .def_636)))
(let ((.def_649 (and .def_637 .def_648)))
(let ((.def_633 (<= 0.0 b.delta__AT3)))
(let ((.def_634 (not .def_633)))
(let ((.def_650 (or .def_634 .def_649)))
(let ((.def_612 (not b.EVENT.0__AT3)))
(let ((.def_610 (not b.EVENT.1__AT3)))
(let ((.def_630 (and .def_610 .def_612)))
(let ((.def_631 (not .def_630)))
(let ((.def_651 (or .def_631 .def_650)))
(let ((.def_352 (not b.counter.0__AT2)))
(let ((.def_342 (not b.counter.1__AT2)))
(let ((.def_622 (and .def_342 .def_352)))
(let ((.def_626 (or b.counter.3__AT2 .def_622)))
(let ((.def_623 (or b.counter.2__AT2 .def_622)))
(let ((.def_347 (not b.counter.2__AT2)))
(let ((.def_621 (or .def_342 .def_347)))
(let ((.def_624 (and .def_621 .def_623)))
(let ((.def_361 (not b.counter.3__AT2)))
(let ((.def_625 (or .def_361 .def_624)))
(let ((.def_627 (and .def_625 .def_626)))
(let ((.def_615 (* (- 1.0) b.x__AT3)))
(let ((.def_616 (* b.x__AT3 .def_615)))
(let ((.def_617 (<= .def_616 b.y__AT3)))
(let ((.def_64 (<= b.g__AT0 10.0 )))
(let ((.def_63 (<= 8.0 b.g__AT0)))
(let ((.def_65 (and .def_63 .def_64)))
(let ((.def_618 (and .def_65 .def_617)))
(let ((.def_613 (or .def_610 .def_612)))
(let ((.def_9 (not b.counter.0__AT3)))
(let ((.def_6 (not b.counter.1__AT3)))
(let ((.def_603 (or .def_6 .def_9)))
(let ((.def_607 (or b.counter.3__AT3 .def_603)))
(let ((.def_604 (or b.counter.2__AT3 .def_603)))
(let ((.def_4 (not b.counter.2__AT3)))
(let ((.def_602 (or .def_4 .def_9)))
(let ((.def_605 (and .def_602 .def_604)))
(let ((.def_14 (not b.counter.3__AT3)))
(let ((.def_606 (or .def_14 .def_605)))
(let ((.def_608 (and .def_606 .def_607)))
(let ((.def_614 (and .def_608 .def_613)))
(let ((.def_619 (and .def_614 .def_618)))
(let ((.def_454 (<= 0.0 b.delta__AT2)))
(let ((.def_433 (not b.EVENT.0__AT2)))
(let ((.def_431 (not b.EVENT.1__AT2)))
(let ((.def_451 (and .def_431 .def_433)))
(let ((.def_452 (not .def_451)))
(let ((.def_598 (or .def_452 .def_454)))
(let ((.def_599 (or b.EVENT.1__AT2 .def_598)))
(let ((.def_509 (= b.bool_atom__AT2 b.bool_atom__AT3)))
(let ((.def_505 (= b.counter.0__AT3 b.counter.0__AT2)))
(let ((.def_503 (= b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_501 (= b.counter.2__AT3 b.counter.2__AT2)))
(let ((.def_500 (= b.counter.3__AT3 b.counter.3__AT2)))
(let ((.def_502 (and .def_500 .def_501)))
(let ((.def_504 (and .def_502 .def_503)))
(let ((.def_506 (and .def_504 .def_505)))
(let ((.def_594 (and .def_506 .def_509)))
(let ((.def_595 (or .def_452 .def_594)))
(let ((.def_596 (or b.EVENT.1__AT2 .def_595)))
(let ((.def_203 (* (- 1.0) b.g__AT0)))
(let ((.def_583 (* .def_203 b.delta__AT2)))
(let ((.def_584 (* (- 1.0) b.speed_y__AT3)))
(let ((.def_587 (+ .def_584 .def_583)))
(let ((.def_588 (+ b.speed_y__AT2 .def_587)))
(let ((.def_589 (= .def_588 0.0 )))
(let ((.def_572 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_206 (* (/ 1 2) .def_203)))
(let ((.def_573 (* .def_206 .def_572)))
(let ((.def_574 (* (- 1.0) b.y__AT3)))
(let ((.def_578 (+ .def_574 .def_573)))
(let ((.def_459 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_579 (+ .def_459 .def_578)))
(let ((.def_580 (+ b.y__AT2 .def_579)))
(let ((.def_581 (= .def_580 0.0 )))
(let ((.def_492 (= b.x__AT2 b.x__AT3)))
(let ((.def_582 (and .def_492 .def_581)))
(let ((.def_590 (and .def_582 .def_589)))
(let ((.def_591 (or .def_452 .def_590)))
(let ((.def_495 (= b.y__AT2 b.y__AT3)))
(let ((.def_567 (and .def_492 .def_495)))
(let ((.def_498 (= b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_568 (and .def_498 .def_567)))
(let ((.def_564 (= b.delta__AT2 0.0 )))
(let ((.def_565 (and .def_451 .def_564)))
(let ((.def_566 (not .def_565)))
(let ((.def_569 (or .def_566 .def_568)))
(let ((.def_570 (or b.EVENT.1__AT2 .def_569)))
(let ((.def_557 (and .def_498 .def_506)))
(let ((.def_558 (or b.bool_atom__AT2 .def_557)))
(let ((.def_533 (or .def_9 b.counter.0__AT2)))
(let ((.def_532 (or b.counter.0__AT3 .def_352)))
(let ((.def_534 (and .def_532 .def_533)))
(let ((.def_535 (and .def_6 .def_534)))
(let ((.def_536 (or b.counter.1__AT2 .def_535)))
(let ((.def_531 (or b.counter.1__AT3 .def_342)))
(let ((.def_537 (and .def_531 .def_536)))
(let ((.def_548 (and .def_4 .def_537)))
(let ((.def_549 (or b.counter.2__AT2 .def_548)))
(let ((.def_543 (and .def_6 .def_352)))
(let ((.def_544 (or b.counter.1__AT2 .def_543)))
(let ((.def_545 (and .def_531 .def_544)))
(let ((.def_546 (and b.counter.2__AT3 .def_545)))
(let ((.def_547 (or .def_347 .def_546)))
(let ((.def_550 (and .def_547 .def_549)))
(let ((.def_551 (and b.counter.3__AT3 .def_550)))
(let ((.def_552 (or b.counter.3__AT2 .def_551)))
(let ((.def_538 (and b.counter.2__AT3 .def_537)))
(let ((.def_539 (or b.counter.2__AT2 .def_538)))
(let ((.def_527 (or b.counter.1__AT3 b.counter.1__AT2)))
(let ((.def_525 (and .def_6 b.counter.0__AT3)))
(let ((.def_526 (or .def_342 .def_525)))
(let ((.def_528 (and .def_526 .def_527)))
(let ((.def_529 (and .def_4 .def_528)))
(let ((.def_530 (or .def_347 .def_529)))
(let ((.def_540 (and .def_530 .def_539)))
(let ((.def_541 (and .def_14 .def_540)))
(let ((.def_542 (or .def_361 .def_541)))
(let ((.def_553 (and .def_542 .def_552)))
(let ((.def_522 (* b.speed_y__AT3 b.speed_y__AT3)))
(let ((.def_339 (* b.speed_y__AT2 b.speed_y__AT2)))
(let ((.def_523 (= .def_339 .def_522)))
(let ((.def_520 (+ b.speed_y__AT2 b.speed_y__AT3)))
(let ((.def_521 (= .def_520 0.0 )))
(let ((.def_524 (and .def_521 .def_523)))
(let ((.def_554 (and .def_524 .def_553)))
(let ((.def_519 (not b.bool_atom__AT2)))
(let ((.def_555 (or .def_519 .def_554)))
(let ((.def_515 (<= 0.0 b.speed_y__AT2)))
(let ((.def_516 (not .def_515)))
(let ((.def_436 (* (- 1.0) b.x__AT2)))
(let ((.def_437 (* b.x__AT2 .def_436)))
(let ((.def_514 (= b.y__AT2 .def_437)))
(let ((.def_517 (and .def_514 .def_516)))
(let ((.def_518 (= b.bool_atom__AT2 .def_517)))
(let ((.def_556 (and .def_518 .def_555)))
(let ((.def_559 (and .def_556 .def_558)))
(let ((.def_560 (and .def_492 .def_559)))
(let ((.def_561 (and .def_495 .def_560)))
(let ((.def_562 (or .def_451 .def_561)))
(let ((.def_563 (or b.EVENT.1__AT2 .def_562)))
(let ((.def_571 (and .def_563 .def_570)))
(let ((.def_592 (and .def_571 .def_591)))
(let ((.def_479 (= b.time__AT2 b.time__AT3)))
(let ((.def_493 (and .def_479 .def_492)))
(let ((.def_496 (and .def_493 .def_495)))
(let ((.def_499 (and .def_496 .def_498)))
(let ((.def_507 (and .def_499 .def_506)))
(let ((.def_510 (and .def_507 .def_509)))
(let ((.def_511 (or .def_431 .def_510)))
(let ((.def_482 (* (- 1.0) b.time__AT3)))
(let ((.def_485 (+ b.delta__AT2 .def_482)))
(let ((.def_486 (+ b.time__AT2 .def_485)))
(let ((.def_487 (= .def_486 0.0 )))
(let ((.def_488 (or .def_452 .def_487)))
(let ((.def_489 (or b.EVENT.1__AT2 .def_488)))
(let ((.def_480 (or .def_451 .def_479)))
(let ((.def_481 (or b.EVENT.1__AT2 .def_480)))
(let ((.def_490 (and .def_481 .def_489)))
(let ((.def_512 (and .def_490 .def_511)))
(let ((.def_476 (= .def_452 b.event_is_timed__AT3)))
(let ((.def_474 (= b.event_is_timed__AT2 .def_451)))
(let ((.def_477 (and .def_474 .def_476)))
(let ((.def_513 (and .def_477 .def_512)))
(let ((.def_593 (and .def_513 .def_592)))
(let ((.def_597 (and .def_593 .def_596)))
(let ((.def_600 (and .def_597 .def_599)))
(let ((.def_601 (and .def_431 .def_600)))
(let ((.def_620 (and .def_601 .def_619)))
(let ((.def_628 (and .def_620 .def_627)))
(let ((.def_461 (* 5.0 b.delta__AT2)))
(let ((.def_462 (* b.delta__AT2 .def_461)))
(let ((.def_463 (* (- 1.0) .def_462)))
(let ((.def_466 (+ .def_459 .def_463)))
(let ((.def_456 (* b.x__AT2 b.x__AT2)))
(let ((.def_467 (+ .def_456 .def_466)))
(let ((.def_468 (+ b.y__AT2 .def_467)))
(let ((.def_469 (<= 0.0 .def_468)))
(let ((.def_457 (+ b.y__AT2 .def_456)))
(let ((.def_458 (<= 0.0 .def_457)))
(let ((.def_470 (and .def_458 .def_469)))
(let ((.def_455 (not .def_454)))
(let ((.def_471 (or .def_455 .def_470)))
(let ((.def_472 (or .def_452 .def_471)))
(let ((.def_162 (not b.counter.0__AT1)))
(let ((.def_152 (not b.counter.1__AT1)))
(let ((.def_443 (and .def_152 .def_162)))
(let ((.def_447 (or b.counter.3__AT1 .def_443)))
(let ((.def_444 (or b.counter.2__AT1 .def_443)))
(let ((.def_157 (not b.counter.2__AT1)))
(let ((.def_442 (or .def_152 .def_157)))
(let ((.def_445 (and .def_442 .def_444)))
(let ((.def_171 (not b.counter.3__AT1)))
(let ((.def_446 (or .def_171 .def_445)))
(let ((.def_448 (and .def_446 .def_447)))
(let ((.def_438 (<= .def_437 b.y__AT2)))
(let ((.def_439 (and .def_65 .def_438)))
(let ((.def_434 (or .def_431 .def_433)))
(let ((.def_424 (or .def_342 .def_352)))
(let ((.def_428 (or b.counter.3__AT2 .def_424)))
(let ((.def_425 (or b.counter.2__AT2 .def_424)))
(let ((.def_423 (or .def_347 .def_352)))
(let ((.def_426 (and .def_423 .def_425)))
(let ((.def_427 (or .def_361 .def_426)))
(let ((.def_429 (and .def_427 .def_428)))
(let ((.def_435 (and .def_429 .def_434)))
(let ((.def_440 (and .def_435 .def_439)))
(let ((.def_267 (<= 0.0 b.delta__AT1)))
(let ((.def_247 (not b.EVENT.0__AT1)))
(let ((.def_245 (not b.EVENT.1__AT1)))
(let ((.def_264 (and .def_245 .def_247)))
(let ((.def_265 (not .def_264)))
(let ((.def_419 (or .def_265 .def_267)))
(let ((.def_420 (or b.EVENT.1__AT1 .def_419)))
(let ((.def_326 (= b.bool_atom__AT1 b.bool_atom__AT2)))
(let ((.def_322 (= b.counter.0__AT1 b.counter.0__AT2)))
(let ((.def_319 (= b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_316 (= b.counter.2__AT1 b.counter.2__AT2)))
(let ((.def_314 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_317 (and .def_314 .def_316)))
(let ((.def_320 (and .def_317 .def_319)))
(let ((.def_323 (and .def_320 .def_322)))
(let ((.def_415 (and .def_323 .def_326)))
(let ((.def_416 (or .def_265 .def_415)))
(let ((.def_417 (or b.EVENT.1__AT1 .def_416)))
(let ((.def_404 (* .def_203 b.delta__AT1)))
(let ((.def_405 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_408 (+ .def_405 .def_404)))
(let ((.def_409 (+ b.speed_y__AT1 .def_408)))
(let ((.def_410 (= .def_409 0.0 )))
(let ((.def_393 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_394 (* .def_206 .def_393)))
(let ((.def_395 (* (- 1.0) b.y__AT2)))
(let ((.def_399 (+ .def_395 .def_394)))
(let ((.def_272 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_400 (+ .def_272 .def_399)))
(let ((.def_401 (+ b.y__AT1 .def_400)))
(let ((.def_402 (= .def_401 0.0 )))
(let ((.def_305 (= b.x__AT1 b.x__AT2)))
(let ((.def_403 (and .def_305 .def_402)))
(let ((.def_411 (and .def_403 .def_410)))
(let ((.def_412 (or .def_265 .def_411)))
(let ((.def_308 (= b.y__AT1 b.y__AT2)))
(let ((.def_388 (and .def_305 .def_308)))
(let ((.def_311 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_389 (and .def_311 .def_388)))
(let ((.def_385 (= b.delta__AT1 0.0 )))
(let ((.def_386 (and .def_264 .def_385)))
(let ((.def_387 (not .def_386)))
(let ((.def_390 (or .def_387 .def_389)))
(let ((.def_391 (or b.EVENT.1__AT1 .def_390)))
(let ((.def_378 (and .def_311 .def_323)))
(let ((.def_379 (or b.bool_atom__AT1 .def_378)))
(let ((.def_353 (or b.counter.0__AT1 .def_352)))
(let ((.def_351 (or .def_162 b.counter.0__AT2)))
(let ((.def_354 (and .def_351 .def_353)))
(let ((.def_355 (and .def_342 .def_354)))
(let ((.def_356 (or b.counter.1__AT1 .def_355)))
(let ((.def_350 (or .def_152 b.counter.1__AT2)))
(let ((.def_357 (and .def_350 .def_356)))
(let ((.def_369 (and .def_347 .def_357)))
(let ((.def_370 (or b.counter.2__AT1 .def_369)))
(let ((.def_364 (and .def_162 .def_342)))
(let ((.def_365 (or b.counter.1__AT1 .def_364)))
(let ((.def_366 (and .def_350 .def_365)))
(let ((.def_367 (and b.counter.2__AT2 .def_366)))
(let ((.def_368 (or .def_157 .def_367)))
(let ((.def_371 (and .def_368 .def_370)))
(let ((.def_372 (and b.counter.3__AT2 .def_371)))
(let ((.def_373 (or b.counter.3__AT1 .def_372)))
(let ((.def_358 (and b.counter.2__AT2 .def_357)))
(let ((.def_359 (or b.counter.2__AT1 .def_358)))
(let ((.def_345 (or b.counter.1__AT1 b.counter.1__AT2)))
(let ((.def_343 (and b.counter.0__AT2 .def_342)))
(let ((.def_344 (or .def_152 .def_343)))
(let ((.def_346 (and .def_344 .def_345)))
(let ((.def_348 (and .def_346 .def_347)))
(let ((.def_349 (or .def_157 .def_348)))
(let ((.def_360 (and .def_349 .def_359)))
(let ((.def_362 (and .def_360 .def_361)))
(let ((.def_363 (or .def_171 .def_362)))
(let ((.def_374 (and .def_363 .def_373)))
(let ((.def_148 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_340 (= .def_148 .def_339)))
(let ((.def_337 (+ b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_338 (= .def_337 0.0 )))
(let ((.def_341 (and .def_338 .def_340)))
(let ((.def_375 (and .def_341 .def_374)))
(let ((.def_336 (not b.bool_atom__AT1)))
(let ((.def_376 (or .def_336 .def_375)))
(let ((.def_332 (<= 0.0 b.speed_y__AT1)))
(let ((.def_333 (not .def_332)))
(let ((.def_250 (* (- 1.0) b.x__AT1)))
(let ((.def_251 (* b.x__AT1 .def_250)))
(let ((.def_331 (= b.y__AT1 .def_251)))
(let ((.def_334 (and .def_331 .def_333)))
(let ((.def_335 (= b.bool_atom__AT1 .def_334)))
(let ((.def_377 (and .def_335 .def_376)))
(let ((.def_380 (and .def_377 .def_379)))
(let ((.def_381 (and .def_305 .def_380)))
(let ((.def_382 (and .def_308 .def_381)))
(let ((.def_383 (or .def_264 .def_382)))
(let ((.def_384 (or b.EVENT.1__AT1 .def_383)))
(let ((.def_392 (and .def_384 .def_391)))
(let ((.def_413 (and .def_392 .def_412)))
(let ((.def_292 (= b.time__AT1 b.time__AT2)))
(let ((.def_306 (and .def_292 .def_305)))
(let ((.def_309 (and .def_306 .def_308)))
(let ((.def_312 (and .def_309 .def_311)))
(let ((.def_324 (and .def_312 .def_323)))
(let ((.def_327 (and .def_324 .def_326)))
(let ((.def_328 (or .def_245 .def_327)))
(let ((.def_295 (* (- 1.0) b.time__AT2)))
(let ((.def_298 (+ b.delta__AT1 .def_295)))
(let ((.def_299 (+ b.time__AT1 .def_298)))
(let ((.def_300 (= .def_299 0.0 )))
(let ((.def_301 (or .def_265 .def_300)))
(let ((.def_302 (or b.EVENT.1__AT1 .def_301)))
(let ((.def_293 (or .def_264 .def_292)))
(let ((.def_294 (or b.EVENT.1__AT1 .def_293)))
(let ((.def_303 (and .def_294 .def_302)))
(let ((.def_329 (and .def_303 .def_328)))
(let ((.def_289 (= .def_265 b.event_is_timed__AT2)))
(let ((.def_287 (= b.event_is_timed__AT1 .def_264)))
(let ((.def_290 (and .def_287 .def_289)))
(let ((.def_330 (and .def_290 .def_329)))
(let ((.def_414 (and .def_330 .def_413)))
(let ((.def_418 (and .def_414 .def_417)))
(let ((.def_421 (and .def_418 .def_420)))
(let ((.def_422 (and .def_245 .def_421)))
(let ((.def_441 (and .def_422 .def_440)))
(let ((.def_449 (and .def_441 .def_448)))
(let ((.def_274 (* 5.0 b.delta__AT1)))
(let ((.def_275 (* b.delta__AT1 .def_274)))
(let ((.def_276 (* (- 1.0) .def_275)))
(let ((.def_279 (+ .def_272 .def_276)))
(let ((.def_269 (* b.x__AT1 b.x__AT1)))
(let ((.def_280 (+ .def_269 .def_279)))
(let ((.def_281 (+ b.y__AT1 .def_280)))
(let ((.def_282 (<= 0.0 .def_281)))
(let ((.def_270 (+ b.y__AT1 .def_269)))
(let ((.def_271 (<= 0.0 .def_270)))
(let ((.def_283 (and .def_271 .def_282)))
(let ((.def_268 (not .def_267)))
(let ((.def_284 (or .def_268 .def_283)))
(let ((.def_285 (or .def_265 .def_284)))
(let ((.def_34 (not b.counter.0__AT0)))
(let ((.def_32 (not b.counter.1__AT0)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_260 (or .def_35 b.counter.3__AT0)))
(let ((.def_257 (or .def_35 b.counter.2__AT0)))
(let ((.def_37 (not b.counter.2__AT0)))
(let ((.def_256 (or .def_32 .def_37)))
(let ((.def_258 (and .def_256 .def_257)))
(let ((.def_40 (not b.counter.3__AT0)))
(let ((.def_259 (or .def_40 .def_258)))
(let ((.def_261 (and .def_259 .def_260)))
(let ((.def_252 (<= .def_251 b.y__AT1)))
(let ((.def_253 (and .def_65 .def_252)))
(let ((.def_248 (or .def_245 .def_247)))
(let ((.def_238 (or .def_152 .def_162)))
(let ((.def_242 (or b.counter.3__AT1 .def_238)))
(let ((.def_239 (or b.counter.2__AT1 .def_238)))
(let ((.def_237 (or .def_157 .def_162)))
(let ((.def_240 (and .def_237 .def_239)))
(let ((.def_241 (or .def_171 .def_240)))
(let ((.def_243 (and .def_241 .def_242)))
(let ((.def_249 (and .def_243 .def_248)))
(let ((.def_254 (and .def_249 .def_253)))
(let ((.def_73 (<= 0.0 b.delta__AT0)))
(let ((.def_53 (not b.EVENT.0__AT0)))
(let ((.def_51 (not b.EVENT.1__AT0)))
(let ((.def_70 (and .def_51 .def_53)))
(let ((.def_71 (not .def_70)))
(let ((.def_233 (or .def_71 .def_73)))
(let ((.def_234 (or b.EVENT.1__AT0 .def_233)))
(let ((.def_135 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_130 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_127 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_124 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_122 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_125 (and .def_122 .def_124)))
(let ((.def_128 (and .def_125 .def_127)))
(let ((.def_131 (and .def_128 .def_130)))
(let ((.def_229 (and .def_131 .def_135)))
(let ((.def_230 (or .def_71 .def_229)))
(let ((.def_231 (or b.EVENT.1__AT0 .def_230)))
(let ((.def_218 (* b.delta__AT0 .def_203)))
(let ((.def_219 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_222 (+ .def_219 .def_218)))
(let ((.def_223 (+ b.speed_y__AT0 .def_222)))
(let ((.def_224 (= .def_223 0.0 )))
(let ((.def_207 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_208 (* .def_206 .def_207)))
(let ((.def_210 (* (- 1.0) b.y__AT1)))
(let ((.def_213 (+ .def_210 .def_208)))
(let ((.def_79 (* b.delta__AT0 b.speed_y__AT0)))
(let ((.def_214 (+ .def_79 .def_213)))
(let ((.def_215 (+ b.y__AT0 .def_214)))
(let ((.def_216 (= .def_215 0.0 )))
(let ((.def_113 (= b.x__AT0 b.x__AT1)))
(let ((.def_217 (and .def_113 .def_216)))
(let ((.def_225 (and .def_217 .def_224)))
(let ((.def_226 (or .def_71 .def_225)))
(let ((.def_116 (= b.y__AT0 b.y__AT1)))
(let ((.def_198 (and .def_113 .def_116)))
(let ((.def_119 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_199 (and .def_119 .def_198)))
(let ((.def_195 (= b.delta__AT0 0.0 )))
(let ((.def_196 (and .def_70 .def_195)))
(let ((.def_197 (not .def_196)))
(let ((.def_200 (or .def_197 .def_199)))
(let ((.def_201 (or b.EVENT.1__AT0 .def_200)))
(let ((.def_188 (and .def_119 .def_131)))
(let ((.def_189 (or b.bool_atom__AT0 .def_188)))
(let ((.def_163 (or b.counter.0__AT0 .def_162)))
(let ((.def_161 (or .def_34 b.counter.0__AT1)))
(let ((.def_164 (and .def_161 .def_163)))
(let ((.def_165 (and .def_152 .def_164)))
(let ((.def_166 (or b.counter.1__AT0 .def_165)))
(let ((.def_160 (or .def_32 b.counter.1__AT1)))
(let ((.def_167 (and .def_160 .def_166)))
(let ((.def_179 (and .def_157 .def_167)))
(let ((.def_180 (or b.counter.2__AT0 .def_179)))
(let ((.def_174 (and .def_34 .def_152)))
(let ((.def_175 (or b.counter.1__AT0 .def_174)))
(let ((.def_176 (and .def_160 .def_175)))
(let ((.def_177 (and b.counter.2__AT1 .def_176)))
(let ((.def_178 (or .def_37 .def_177)))
(let ((.def_181 (and .def_178 .def_180)))
(let ((.def_182 (and b.counter.3__AT1 .def_181)))
(let ((.def_183 (or b.counter.3__AT0 .def_182)))
(let ((.def_168 (and b.counter.2__AT1 .def_167)))
(let ((.def_169 (or b.counter.2__AT0 .def_168)))
(let ((.def_155 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_153 (and b.counter.0__AT1 .def_152)))
(let ((.def_154 (or .def_32 .def_153)))
(let ((.def_156 (and .def_154 .def_155)))
(let ((.def_158 (and .def_156 .def_157)))
(let ((.def_159 (or .def_37 .def_158)))
(let ((.def_170 (and .def_159 .def_169)))
(let ((.def_172 (and .def_170 .def_171)))
(let ((.def_173 (or .def_40 .def_172)))
(let ((.def_184 (and .def_173 .def_183)))
(let ((.def_149 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_150 (= .def_148 .def_149)))
(let ((.def_146 (+ b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_147 (= .def_146 0.0 )))
(let ((.def_151 (and .def_147 .def_150)))
(let ((.def_185 (and .def_151 .def_184)))
(let ((.def_145 (not b.bool_atom__AT0)))
(let ((.def_186 (or .def_145 .def_185)))
(let ((.def_141 (<= 0.0 b.speed_y__AT0)))
(let ((.def_142 (not .def_141)))
(let ((.def_58 (* (- 1.0) b.x__AT0)))
(let ((.def_59 (* b.x__AT0 .def_58)))
(let ((.def_140 (= b.y__AT0 .def_59)))
(let ((.def_143 (and .def_140 .def_142)))
(let ((.def_144 (= b.bool_atom__AT0 .def_143)))
(let ((.def_187 (and .def_144 .def_186)))
(let ((.def_190 (and .def_187 .def_189)))
(let ((.def_191 (and .def_113 .def_190)))
(let ((.def_192 (and .def_116 .def_191)))
(let ((.def_193 (or .def_70 .def_192)))
(let ((.def_194 (or b.EVENT.1__AT0 .def_193)))
(let ((.def_202 (and .def_194 .def_201)))
(let ((.def_227 (and .def_202 .def_226)))
(let ((.def_100 (= b.time__AT0 b.time__AT1)))
(let ((.def_114 (and .def_100 .def_113)))
(let ((.def_117 (and .def_114 .def_116)))
(let ((.def_120 (and .def_117 .def_119)))
(let ((.def_132 (and .def_120 .def_131)))
(let ((.def_136 (and .def_132 .def_135)))
(let ((.def_137 (or .def_51 .def_136)))
(let ((.def_103 (* (- 1.0) b.time__AT1)))
(let ((.def_106 (+ b.delta__AT0 .def_103)))
(let ((.def_107 (+ b.time__AT0 .def_106)))
(let ((.def_108 (= .def_107 0.0 )))
(let ((.def_109 (or .def_71 .def_108)))
(let ((.def_110 (or b.EVENT.1__AT0 .def_109)))
(let ((.def_101 (or .def_70 .def_100)))
(let ((.def_102 (or b.EVENT.1__AT0 .def_101)))
(let ((.def_111 (and .def_102 .def_110)))
(let ((.def_138 (and .def_111 .def_137)))
(let ((.def_97 (= .def_71 b.event_is_timed__AT1)))
(let ((.def_95 (= b.event_is_timed__AT0 .def_70)))
(let ((.def_98 (and .def_95 .def_97)))
(let ((.def_139 (and .def_98 .def_138)))
(let ((.def_228 (and .def_139 .def_227)))
(let ((.def_232 (and .def_228 .def_231)))
(let ((.def_235 (and .def_232 .def_234)))
(let ((.def_236 (and .def_51 .def_235)))
(let ((.def_255 (and .def_236 .def_254)))
(let ((.def_262 (and .def_255 .def_261)))
(let ((.def_82 (* 5.0 b.delta__AT0)))
(let ((.def_83 (* b.delta__AT0 .def_82)))
(let ((.def_84 (* (- 1.0) .def_83)))
(let ((.def_87 (+ .def_79 .def_84)))
(let ((.def_75 (* b.x__AT0 b.x__AT0)))
(let ((.def_88 (+ .def_75 .def_87)))
(let ((.def_89 (+ b.y__AT0 .def_88)))
(let ((.def_90 (<= 0.0 .def_89)))
(let ((.def_76 (+ b.y__AT0 .def_75)))
(let ((.def_77 (<= 0.0 .def_76)))
(let ((.def_91 (and .def_77 .def_90)))
(let ((.def_74 (not .def_73)))
(let ((.def_92 (or .def_74 .def_91)))
(let ((.def_93 (or .def_71 .def_92)))
(let ((.def_60 (<= .def_59 b.y__AT0)))
(let ((.def_66 (and .def_60 .def_65)))
(let ((.def_54 (or .def_51 .def_53)))
(let ((.def_44 (or .def_32 .def_34)))
(let ((.def_48 (or b.counter.3__AT0 .def_44)))
(let ((.def_45 (or b.counter.2__AT0 .def_44)))
(let ((.def_43 (or .def_34 .def_37)))
(let ((.def_46 (and .def_43 .def_45)))
(let ((.def_47 (or .def_40 .def_46)))
(let ((.def_49 (and .def_47 .def_48)))
(let ((.def_55 (and .def_49 .def_54)))
(let ((.def_67 (and .def_55 .def_66)))
(let ((.def_38 (and .def_35 .def_37)))
(let ((.def_41 (and .def_38 .def_40)))
(let ((.def_29 (= b.y__AT0 10.0 )))
(let ((.def_25 (= b.x__AT0 0.0 )))
(let ((.def_21 (= b.time__AT0 0.0 )))
(let ((.def_23 (and .def_21 b.event_is_timed__AT0)))
(let ((.def_26 (and .def_23 .def_25)))
(let ((.def_30 (and .def_26 .def_29)))
(let ((.def_42 (and .def_30 .def_41)))
(let ((.def_68 (and .def_42 .def_67)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_16 (or .def_10 b.counter.3__AT3)))
(let ((.def_11 (or b.counter.2__AT3 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_17 (and .def_15 .def_16)))
(let ((.def_18 (not .def_17)))
(let ((.def_69 (and .def_18 .def_68)))
(let ((.def_94 (and .def_69 .def_93)))
(let ((.def_263 (and .def_94 .def_262)))
(let ((.def_286 (and .def_263 .def_285)))
(let ((.def_450 (and .def_286 .def_449)))
(let ((.def_473 (and .def_450 .def_472)))
(let ((.def_629 (and .def_473 .def_628)))
(let ((.def_652 (and .def_629 .def_651)))
.def_652)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)