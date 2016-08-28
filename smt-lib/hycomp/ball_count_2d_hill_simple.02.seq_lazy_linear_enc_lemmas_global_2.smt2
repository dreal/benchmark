(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 2 and uses the quantifier free encoding with equivalences and lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:49:51 2012
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.bool_atom__AT2 () Bool)
(declare-fun b.y__AT2 () Real)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.time__AT2 () Real)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.time__AT1 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.x__AT2 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.g__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.x__AT1 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(assert (let ((.def_65 (* (- 1.0) b.g__AT0)))
(let ((.def_68 (* (/ 1 2) .def_65)))
(let ((.def_80 (* 2.0 .def_68)))
(let ((.def_508 (* .def_80 b.delta__AT2)))
(let ((.def_509 (+ b.speed_y__AT2 .def_508)))
(let ((.def_526 (<= .def_509 0.0 )))
(let ((.def_527 (not .def_526)))
(let ((.def_524 (<= b.speed_y__AT2 0.0 )))
(let ((.def_547 (or .def_524 .def_527)))
(let ((.def_512 (<= 0.0 b.speed_y__AT2)))
(let ((.def_513 (not .def_512)))
(let ((.def_510 (<= 0.0 .def_509)))
(let ((.def_546 (or .def_510 .def_513)))
(let ((.def_548 (and .def_546 .def_547)))
(let ((.def_120 (<= 0.0 b.g__AT0)))
(let ((.def_549 (or .def_120 .def_548)))
(let ((.def_511 (not .def_510)))
(let ((.def_543 (or .def_511 .def_512)))
(let ((.def_525 (not .def_524)))
(let ((.def_542 (or .def_525 .def_526)))
(let ((.def_544 (and .def_542 .def_543)))
(let ((.def_115 (<= b.g__AT0 0.0 )))
(let ((.def_545 (or .def_115 .def_544)))
(let ((.def_550 (and .def_545 .def_549)))
(let ((.def_539 (and .def_524 .def_526)))
(let ((.def_538 (and .def_510 .def_512)))
(let ((.def_540 (or .def_538 .def_539)))
(let ((.def_499 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_497 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_498 (* .def_68 .def_497)))
(let ((.def_500 (+ .def_498 .def_499)))
(let ((.def_486 (* (- 1.0) b.x__AT2)))
(let ((.def_487 (* b.x__AT2 .def_486)))
(let ((.def_501 (* (- 1.0) .def_487)))
(let ((.def_504 (+ .def_501 .def_500)))
(let ((.def_505 (+ b.y__AT2 .def_504)))
(let ((.def_518 (<= .def_505 0.0 )))
(let ((.def_532 (not .def_518)))
(let ((.def_516 (<= b.y__AT2 .def_487)))
(let ((.def_533 (or .def_516 .def_532)))
(let ((.def_488 (<= .def_487 b.y__AT2)))
(let ((.def_530 (not .def_488)))
(let ((.def_506 (<= 0.0 .def_505)))
(let ((.def_531 (or .def_506 .def_530)))
(let ((.def_534 (and .def_531 .def_533)))
(let ((.def_528 (or .def_525 .def_527)))
(let ((.def_529 (not .def_528)))
(let ((.def_535 (or .def_529 .def_534)))
(let ((.def_520 (not .def_506)))
(let ((.def_521 (or .def_488 .def_520)))
(let ((.def_517 (not .def_516)))
(let ((.def_519 (or .def_517 .def_518)))
(let ((.def_522 (and .def_519 .def_521)))
(let ((.def_514 (or .def_511 .def_513)))
(let ((.def_515 (not .def_514)))
(let ((.def_523 (or .def_515 .def_522)))
(let ((.def_536 (and .def_523 .def_535)))
(let ((.def_507 (and .def_488 .def_506)))
(let ((.def_537 (and .def_507 .def_536)))
(let ((.def_541 (and .def_537 .def_540)))
(let ((.def_551 (and .def_541 .def_550)))
(let ((.def_57 (<= b.g__AT0 10.0 )))
(let ((.def_56 (<= 8.0 b.g__AT0)))
(let ((.def_58 (and .def_56 .def_57)))
(let ((.def_552 (and .def_58 .def_551)))
(let ((.def_196 (not b.counter.0__AT1)))
(let ((.def_186 (not b.counter.1__AT1)))
(let ((.def_492 (and .def_186 .def_196)))
(let ((.def_191 (not b.counter.2__AT1)))
(let ((.def_493 (and .def_191 .def_492)))
(let ((.def_489 (and .def_58 .def_488)))
(let ((.def_483 (not b.EVENT.0__AT2)))
(let ((.def_481 (not b.EVENT.1__AT2)))
(let ((.def_484 (or .def_481 .def_483)))
(let ((.def_6 (not b.counter.0__AT2)))
(let ((.def_4 (not b.counter.1__AT2)))
(let ((.def_474 (or .def_4 .def_6)))
(let ((.def_478 (or b.counter.3__AT2 .def_474)))
(let ((.def_475 (or b.counter.2__AT2 .def_474)))
(let ((.def_9 (not b.counter.2__AT2)))
(let ((.def_473 (or .def_6 .def_9)))
(let ((.def_476 (and .def_473 .def_475)))
(let ((.def_412 (not b.counter.3__AT2)))
(let ((.def_477 (or .def_412 .def_476)))
(let ((.def_479 (and .def_477 .def_478)))
(let ((.def_485 (and .def_479 .def_484)))
(let ((.def_490 (and .def_485 .def_489)))
(let ((.def_468 (<= 0.0 b.delta__AT1)))
(let ((.def_275 (not b.EVENT.0__AT1)))
(let ((.def_273 (not b.EVENT.1__AT1)))
(let ((.def_344 (and .def_273 .def_275)))
(let ((.def_346 (not .def_344)))
(let ((.def_469 (or .def_346 .def_468)))
(let ((.def_470 (or b.EVENT.1__AT1 .def_469)))
(let ((.def_382 (= b.bool_atom__AT1 b.bool_atom__AT2)))
(let ((.def_378 (= b.counter.0__AT2 b.counter.0__AT1)))
(let ((.def_376 (= b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_374 (= b.counter.2__AT2 b.counter.2__AT1)))
(let ((.def_373 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_375 (and .def_373 .def_374)))
(let ((.def_377 (and .def_375 .def_376)))
(let ((.def_379 (and .def_377 .def_378)))
(let ((.def_464 (and .def_379 .def_382)))
(let ((.def_465 (or .def_346 .def_464)))
(let ((.def_466 (or b.EVENT.1__AT1 .def_465)))
(let ((.def_453 (* .def_65 b.delta__AT1)))
(let ((.def_454 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_457 (+ .def_454 .def_453)))
(let ((.def_458 (+ b.speed_y__AT1 .def_457)))
(let ((.def_459 (= .def_458 0.0 )))
(let ((.def_444 (* (- 1.0) b.y__AT2)))
(let ((.def_289 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_448 (+ .def_289 .def_444)))
(let ((.def_287 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_288 (* .def_68 .def_287)))
(let ((.def_449 (+ .def_288 .def_448)))
(let ((.def_450 (+ b.y__AT1 .def_449)))
(let ((.def_451 (= .def_450 0.0 )))
(let ((.def_364 (= b.x__AT1 b.x__AT2)))
(let ((.def_452 (and .def_364 .def_451)))
(let ((.def_460 (and .def_452 .def_459)))
(let ((.def_461 (or .def_346 .def_460)))
(let ((.def_367 (= b.y__AT1 b.y__AT2)))
(let ((.def_439 (and .def_364 .def_367)))
(let ((.def_370 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_440 (and .def_370 .def_439)))
(let ((.def_436 (= b.delta__AT1 0.0 )))
(let ((.def_437 (and .def_344 .def_436)))
(let ((.def_438 (not .def_437)))
(let ((.def_441 (or .def_438 .def_440)))
(let ((.def_442 (or b.EVENT.1__AT1 .def_441)))
(let ((.def_429 (and .def_370 .def_379)))
(let ((.def_430 (or b.bool_atom__AT1 .def_429)))
(let ((.def_404 (or .def_6 b.counter.0__AT1)))
(let ((.def_403 (or b.counter.0__AT2 .def_196)))
(let ((.def_405 (and .def_403 .def_404)))
(let ((.def_406 (and .def_4 .def_405)))
(let ((.def_407 (or b.counter.1__AT1 .def_406)))
(let ((.def_402 (or b.counter.1__AT2 .def_186)))
(let ((.def_408 (and .def_402 .def_407)))
(let ((.def_420 (and .def_9 .def_408)))
(let ((.def_421 (or b.counter.2__AT1 .def_420)))
(let ((.def_415 (and .def_4 .def_196)))
(let ((.def_416 (or b.counter.1__AT1 .def_415)))
(let ((.def_417 (and .def_402 .def_416)))
(let ((.def_418 (and b.counter.2__AT2 .def_417)))
(let ((.def_419 (or .def_191 .def_418)))
(let ((.def_422 (and .def_419 .def_421)))
(let ((.def_423 (and b.counter.3__AT2 .def_422)))
(let ((.def_424 (or b.counter.3__AT1 .def_423)))
(let ((.def_409 (and b.counter.2__AT2 .def_408)))
(let ((.def_410 (or b.counter.2__AT1 .def_409)))
(let ((.def_398 (or b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_396 (and .def_4 b.counter.0__AT2)))
(let ((.def_397 (or .def_186 .def_396)))
(let ((.def_399 (and .def_397 .def_398)))
(let ((.def_400 (and .def_9 .def_399)))
(let ((.def_401 (or .def_191 .def_400)))
(let ((.def_411 (and .def_401 .def_410)))
(let ((.def_413 (and .def_411 .def_412)))
(let ((.def_205 (not b.counter.3__AT1)))
(let ((.def_414 (or .def_205 .def_413)))
(let ((.def_425 (and .def_414 .def_424)))
(let ((.def_393 (* b.speed_y__AT2 b.speed_y__AT2)))
(let ((.def_182 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_394 (= .def_182 .def_393)))
(let ((.def_391 (+ b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_392 (= .def_391 0.0 )))
(let ((.def_395 (and .def_392 .def_394)))
(let ((.def_426 (and .def_395 .def_425)))
(let ((.def_390 (not b.bool_atom__AT1)))
(let ((.def_427 (or .def_390 .def_426)))
(let ((.def_278 (* (- 1.0) b.x__AT1)))
(let ((.def_279 (* b.x__AT1 .def_278)))
(let ((.def_387 (= b.y__AT1 .def_279)))
(let ((.def_302 (<= 0.0 b.speed_y__AT1)))
(let ((.def_303 (not .def_302)))
(let ((.def_388 (and .def_303 .def_387)))
(let ((.def_389 (= b.bool_atom__AT1 .def_388)))
(let ((.def_428 (and .def_389 .def_427)))
(let ((.def_431 (and .def_428 .def_430)))
(let ((.def_432 (and .def_364 .def_431)))
(let ((.def_433 (and .def_367 .def_432)))
(let ((.def_434 (or .def_344 .def_433)))
(let ((.def_435 (or b.EVENT.1__AT1 .def_434)))
(let ((.def_443 (and .def_435 .def_442)))
(let ((.def_462 (and .def_443 .def_461)))
(let ((.def_351 (= b.time__AT1 b.time__AT2)))
(let ((.def_365 (and .def_351 .def_364)))
(let ((.def_368 (and .def_365 .def_367)))
(let ((.def_371 (and .def_368 .def_370)))
(let ((.def_380 (and .def_371 .def_379)))
(let ((.def_383 (and .def_380 .def_382)))
(let ((.def_384 (or .def_273 .def_383)))
(let ((.def_354 (* (- 1.0) b.time__AT2)))
(let ((.def_357 (+ b.delta__AT1 .def_354)))
(let ((.def_358 (+ b.time__AT1 .def_357)))
(let ((.def_359 (= .def_358 0.0 )))
(let ((.def_360 (or .def_346 .def_359)))
(let ((.def_361 (or b.EVENT.1__AT1 .def_360)))
(let ((.def_352 (or .def_344 .def_351)))
(let ((.def_353 (or b.EVENT.1__AT1 .def_352)))
(let ((.def_362 (and .def_353 .def_361)))
(let ((.def_385 (and .def_362 .def_384)))
(let ((.def_348 (= .def_346 b.event_is_timed__AT2)))
(let ((.def_345 (= b.event_is_timed__AT1 .def_344)))
(let ((.def_349 (and .def_345 .def_348)))
(let ((.def_386 (and .def_349 .def_385)))
(let ((.def_463 (and .def_386 .def_462)))
(let ((.def_467 (and .def_463 .def_466)))
(let ((.def_471 (and .def_467 .def_470)))
(let ((.def_472 (and .def_273 .def_471)))
(let ((.def_491 (and .def_472 .def_490)))
(let ((.def_494 (and .def_491 .def_493)))
(let ((.def_298 (* .def_80 b.delta__AT1)))
(let ((.def_299 (+ b.speed_y__AT1 .def_298)))
(let ((.def_316 (<= .def_299 0.0 )))
(let ((.def_317 (not .def_316)))
(let ((.def_314 (<= b.speed_y__AT1 0.0 )))
(let ((.def_337 (or .def_314 .def_317)))
(let ((.def_300 (<= 0.0 .def_299)))
(let ((.def_336 (or .def_300 .def_303)))
(let ((.def_338 (and .def_336 .def_337)))
(let ((.def_339 (or .def_120 .def_338)))
(let ((.def_301 (not .def_300)))
(let ((.def_333 (or .def_301 .def_302)))
(let ((.def_315 (not .def_314)))
(let ((.def_332 (or .def_315 .def_316)))
(let ((.def_334 (and .def_332 .def_333)))
(let ((.def_335 (or .def_115 .def_334)))
(let ((.def_340 (and .def_335 .def_339)))
(let ((.def_329 (and .def_314 .def_316)))
(let ((.def_328 (and .def_300 .def_302)))
(let ((.def_330 (or .def_328 .def_329)))
(let ((.def_290 (+ .def_288 .def_289)))
(let ((.def_291 (* (- 1.0) .def_279)))
(let ((.def_294 (+ .def_291 .def_290)))
(let ((.def_295 (+ b.y__AT1 .def_294)))
(let ((.def_308 (<= .def_295 0.0 )))
(let ((.def_322 (not .def_308)))
(let ((.def_306 (<= b.y__AT1 .def_279)))
(let ((.def_323 (or .def_306 .def_322)))
(let ((.def_280 (<= .def_279 b.y__AT1)))
(let ((.def_320 (not .def_280)))
(let ((.def_296 (<= 0.0 .def_295)))
(let ((.def_321 (or .def_296 .def_320)))
(let ((.def_324 (and .def_321 .def_323)))
(let ((.def_318 (or .def_315 .def_317)))
(let ((.def_319 (not .def_318)))
(let ((.def_325 (or .def_319 .def_324)))
(let ((.def_310 (not .def_296)))
(let ((.def_311 (or .def_280 .def_310)))
(let ((.def_307 (not .def_306)))
(let ((.def_309 (or .def_307 .def_308)))
(let ((.def_312 (and .def_309 .def_311)))
(let ((.def_304 (or .def_301 .def_303)))
(let ((.def_305 (not .def_304)))
(let ((.def_313 (or .def_305 .def_312)))
(let ((.def_326 (and .def_313 .def_325)))
(let ((.def_297 (and .def_280 .def_296)))
(let ((.def_327 (and .def_297 .def_326)))
(let ((.def_331 (and .def_327 .def_330)))
(let ((.def_341 (and .def_331 .def_340)))
(let ((.def_342 (and .def_58 .def_341)))
(let ((.def_281 (and .def_58 .def_280)))
(let ((.def_276 (or .def_273 .def_275)))
(let ((.def_266 (or .def_186 .def_196)))
(let ((.def_270 (or b.counter.3__AT1 .def_266)))
(let ((.def_267 (or b.counter.2__AT1 .def_266)))
(let ((.def_265 (or .def_191 .def_196)))
(let ((.def_268 (and .def_265 .def_267)))
(let ((.def_269 (or .def_205 .def_268)))
(let ((.def_271 (and .def_269 .def_270)))
(let ((.def_277 (and .def_271 .def_276)))
(let ((.def_282 (and .def_277 .def_281)))
(let ((.def_260 (<= 0.0 b.delta__AT0)))
(let ((.def_46 (not b.EVENT.0__AT0)))
(let ((.def_44 (not b.EVENT.1__AT0)))
(let ((.def_129 (and .def_44 .def_46)))
(let ((.def_131 (not .def_129)))
(let ((.def_261 (or .def_131 .def_260)))
(let ((.def_262 (or b.EVENT.1__AT0 .def_261)))
(let ((.def_171 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_166 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_163 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_160 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_158 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_161 (and .def_158 .def_160)))
(let ((.def_164 (and .def_161 .def_163)))
(let ((.def_167 (and .def_164 .def_166)))
(let ((.def_256 (and .def_167 .def_171)))
(let ((.def_257 (or .def_131 .def_256)))
(let ((.def_258 (or b.EVENT.1__AT0 .def_257)))
(let ((.def_245 (* b.delta__AT0 .def_65)))
(let ((.def_246 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_249 (+ .def_246 .def_245)))
(let ((.def_250 (+ b.speed_y__AT0 .def_249)))
(let ((.def_251 (= .def_250 0.0 )))
(let ((.def_237 (* (- 1.0) b.y__AT1)))
(let ((.def_71 (* b.delta__AT0 b.speed_y__AT0)))
(let ((.def_240 (+ .def_71 .def_237)))
(let ((.def_64 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_69 (* .def_64 .def_68)))
(let ((.def_241 (+ .def_69 .def_240)))
(let ((.def_242 (+ b.y__AT0 .def_241)))
(let ((.def_243 (= .def_242 0.0 )))
(let ((.def_149 (= b.x__AT0 b.x__AT1)))
(let ((.def_244 (and .def_149 .def_243)))
(let ((.def_252 (and .def_244 .def_251)))
(let ((.def_253 (or .def_131 .def_252)))
(let ((.def_152 (= b.y__AT0 b.y__AT1)))
(let ((.def_232 (and .def_149 .def_152)))
(let ((.def_155 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_233 (and .def_155 .def_232)))
(let ((.def_229 (= b.delta__AT0 0.0 )))
(let ((.def_230 (and .def_129 .def_229)))
(let ((.def_231 (not .def_230)))
(let ((.def_234 (or .def_231 .def_233)))
(let ((.def_235 (or b.EVENT.1__AT0 .def_234)))
(let ((.def_222 (and .def_155 .def_167)))
(let ((.def_223 (or b.bool_atom__AT0 .def_222)))
(let ((.def_197 (or b.counter.0__AT0 .def_196)))
(let ((.def_27 (not b.counter.0__AT0)))
(let ((.def_195 (or .def_27 b.counter.0__AT1)))
(let ((.def_198 (and .def_195 .def_197)))
(let ((.def_199 (and .def_186 .def_198)))
(let ((.def_200 (or b.counter.1__AT0 .def_199)))
(let ((.def_25 (not b.counter.1__AT0)))
(let ((.def_194 (or .def_25 b.counter.1__AT1)))
(let ((.def_201 (and .def_194 .def_200)))
(let ((.def_213 (and .def_191 .def_201)))
(let ((.def_214 (or b.counter.2__AT0 .def_213)))
(let ((.def_208 (and .def_27 .def_186)))
(let ((.def_209 (or b.counter.1__AT0 .def_208)))
(let ((.def_210 (and .def_194 .def_209)))
(let ((.def_211 (and b.counter.2__AT1 .def_210)))
(let ((.def_30 (not b.counter.2__AT0)))
(let ((.def_212 (or .def_30 .def_211)))
(let ((.def_215 (and .def_212 .def_214)))
(let ((.def_216 (and b.counter.3__AT1 .def_215)))
(let ((.def_217 (or b.counter.3__AT0 .def_216)))
(let ((.def_202 (and b.counter.2__AT1 .def_201)))
(let ((.def_203 (or b.counter.2__AT0 .def_202)))
(let ((.def_189 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_187 (and b.counter.0__AT1 .def_186)))
(let ((.def_188 (or .def_25 .def_187)))
(let ((.def_190 (and .def_188 .def_189)))
(let ((.def_192 (and .def_190 .def_191)))
(let ((.def_193 (or .def_30 .def_192)))
(let ((.def_204 (and .def_193 .def_203)))
(let ((.def_206 (and .def_204 .def_205)))
(let ((.def_33 (not b.counter.3__AT0)))
(let ((.def_207 (or .def_33 .def_206)))
(let ((.def_218 (and .def_207 .def_217)))
(let ((.def_183 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_184 (= .def_182 .def_183)))
(let ((.def_180 (+ b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_181 (= .def_180 0.0 )))
(let ((.def_185 (and .def_181 .def_184)))
(let ((.def_219 (and .def_185 .def_218)))
(let ((.def_179 (not b.bool_atom__AT0)))
(let ((.def_220 (or .def_179 .def_219)))
(let ((.def_51 (* (- 1.0) b.x__AT0)))
(let ((.def_52 (* b.x__AT0 .def_51)))
(let ((.def_176 (= b.y__AT0 .def_52)))
(let ((.def_85 (<= 0.0 b.speed_y__AT0)))
(let ((.def_86 (not .def_85)))
(let ((.def_177 (and .def_86 .def_176)))
(let ((.def_178 (= b.bool_atom__AT0 .def_177)))
(let ((.def_221 (and .def_178 .def_220)))
(let ((.def_224 (and .def_221 .def_223)))
(let ((.def_225 (and .def_149 .def_224)))
(let ((.def_226 (and .def_152 .def_225)))
(let ((.def_227 (or .def_129 .def_226)))
(let ((.def_228 (or b.EVENT.1__AT0 .def_227)))
(let ((.def_236 (and .def_228 .def_235)))
(let ((.def_254 (and .def_236 .def_253)))
(let ((.def_136 (= b.time__AT0 b.time__AT1)))
(let ((.def_150 (and .def_136 .def_149)))
(let ((.def_153 (and .def_150 .def_152)))
(let ((.def_156 (and .def_153 .def_155)))
(let ((.def_168 (and .def_156 .def_167)))
(let ((.def_172 (and .def_168 .def_171)))
(let ((.def_173 (or .def_44 .def_172)))
(let ((.def_139 (* (- 1.0) b.time__AT1)))
(let ((.def_142 (+ b.delta__AT0 .def_139)))
(let ((.def_143 (+ b.time__AT0 .def_142)))
(let ((.def_144 (= .def_143 0.0 )))
(let ((.def_145 (or .def_131 .def_144)))
(let ((.def_146 (or b.EVENT.1__AT0 .def_145)))
(let ((.def_137 (or .def_129 .def_136)))
(let ((.def_138 (or b.EVENT.1__AT0 .def_137)))
(let ((.def_147 (and .def_138 .def_146)))
(let ((.def_174 (and .def_147 .def_173)))
(let ((.def_133 (= .def_131 b.event_is_timed__AT1)))
(let ((.def_130 (= b.event_is_timed__AT0 .def_129)))
(let ((.def_134 (and .def_130 .def_133)))
(let ((.def_175 (and .def_134 .def_174)))
(let ((.def_255 (and .def_175 .def_254)))
(let ((.def_259 (and .def_255 .def_258)))
(let ((.def_263 (and .def_259 .def_262)))
(let ((.def_264 (and .def_44 .def_263)))
(let ((.def_283 (and .def_264 .def_282)))
(let ((.def_28 (and .def_25 .def_27)))
(let ((.def_31 (and .def_28 .def_30)))
(let ((.def_284 (and .def_31 .def_283)))
(let ((.def_81 (* b.delta__AT0 .def_80)))
(let ((.def_82 (+ b.speed_y__AT0 .def_81)))
(let ((.def_99 (<= .def_82 0.0 )))
(let ((.def_100 (not .def_99)))
(let ((.def_97 (<= b.speed_y__AT0 0.0 )))
(let ((.def_122 (or .def_97 .def_100)))
(let ((.def_83 (<= 0.0 .def_82)))
(let ((.def_121 (or .def_83 .def_86)))
(let ((.def_123 (and .def_121 .def_122)))
(let ((.def_124 (or .def_120 .def_123)))
(let ((.def_84 (not .def_83)))
(let ((.def_117 (or .def_84 .def_85)))
(let ((.def_98 (not .def_97)))
(let ((.def_116 (or .def_98 .def_99)))
(let ((.def_118 (and .def_116 .def_117)))
(let ((.def_119 (or .def_115 .def_118)))
(let ((.def_125 (and .def_119 .def_124)))
(let ((.def_112 (and .def_97 .def_99)))
(let ((.def_111 (and .def_83 .def_85)))
(let ((.def_113 (or .def_111 .def_112)))
(let ((.def_72 (+ .def_69 .def_71)))
(let ((.def_73 (* (- 1.0) .def_52)))
(let ((.def_76 (+ .def_73 .def_72)))
(let ((.def_77 (+ b.y__AT0 .def_76)))
(let ((.def_91 (<= .def_77 0.0 )))
(let ((.def_105 (not .def_91)))
(let ((.def_89 (<= b.y__AT0 .def_52)))
(let ((.def_106 (or .def_89 .def_105)))
(let ((.def_53 (<= .def_52 b.y__AT0)))
(let ((.def_103 (not .def_53)))
(let ((.def_78 (<= 0.0 .def_77)))
(let ((.def_104 (or .def_78 .def_103)))
(let ((.def_107 (and .def_104 .def_106)))
(let ((.def_101 (or .def_98 .def_100)))
(let ((.def_102 (not .def_101)))
(let ((.def_108 (or .def_102 .def_107)))
(let ((.def_93 (not .def_78)))
(let ((.def_94 (or .def_53 .def_93)))
(let ((.def_90 (not .def_89)))
(let ((.def_92 (or .def_90 .def_91)))
(let ((.def_95 (and .def_92 .def_94)))
(let ((.def_87 (or .def_84 .def_86)))
(let ((.def_88 (not .def_87)))
(let ((.def_96 (or .def_88 .def_95)))
(let ((.def_109 (and .def_96 .def_108)))
(let ((.def_79 (and .def_53 .def_78)))
(let ((.def_110 (and .def_79 .def_109)))
(let ((.def_114 (and .def_110 .def_113)))
(let ((.def_126 (and .def_114 .def_125)))
(let ((.def_127 (and .def_58 .def_126)))
(let ((.def_59 (and .def_53 .def_58)))
(let ((.def_47 (or .def_44 .def_46)))
(let ((.def_37 (or .def_25 .def_27)))
(let ((.def_41 (or b.counter.3__AT0 .def_37)))
(let ((.def_38 (or b.counter.2__AT0 .def_37)))
(let ((.def_36 (or .def_27 .def_30)))
(let ((.def_39 (and .def_36 .def_38)))
(let ((.def_40 (or .def_33 .def_39)))
(let ((.def_42 (and .def_40 .def_41)))
(let ((.def_48 (and .def_42 .def_47)))
(let ((.def_60 (and .def_48 .def_59)))
(let ((.def_34 (and .def_31 .def_33)))
(let ((.def_22 (= b.y__AT0 10.0 )))
(let ((.def_18 (= b.x__AT0 0.0 )))
(let ((.def_14 (= b.time__AT0 0.0 )))
(let ((.def_16 (and .def_14 b.event_is_timed__AT0)))
(let ((.def_19 (and .def_16 .def_18)))
(let ((.def_23 (and .def_19 .def_22)))
(let ((.def_35 (and .def_23 .def_34)))
(let ((.def_61 (and .def_35 .def_60)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_11 (not .def_10)))
(let ((.def_62 (and .def_11 .def_61)))
(let ((.def_128 (and .def_62 .def_127)))
(let ((.def_285 (and .def_128 .def_284)))
(let ((.def_343 (and .def_285 .def_342)))
(let ((.def_495 (and .def_343 .def_494)))
(let ((.def_553 (and .def_495 .def_552)))
.def_553))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)