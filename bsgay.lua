--[[
	Nice Opinion, Modified by Disc_#7798
--]]

--Disc_#7798

repeat
	wait()
until game:IsLoaded()
pcall(function()
	function sandbox(a, b)
		local c = getfenv(b)
		local d = setmetatable({}, {
			__index = function(e, f)
				if f == "script" then
					return a
				else
					return c[f]
				end
			end
		})
		setfenv(b, d)
		return b
	end;
	cors = {}
	mas = Instance.new("Model", game:GetService("Lighting"))
	ScreenGui0 = Instance.new("ScreenGui")
	Frame1 = Instance.new("Frame")
	UIListLayout2 = Instance.new("UIListLayout")
	TextLabel3 = Instance.new("TextLabel")
	TextLabel4 = Instance.new("TextLabel")
	TextLabel5 = Instance.new("TextLabel")
	TextLabel6 = Instance.new("TextLabel")
	UIScale7 = Instance.new("UIScale")
	LocalScript8 = Instance.new("LocalScript")
	TextLabel9 = Instance.new("TextLabel")
	TextLabel10 = Instance.new("TextLabel")
	TextLabel11 = Instance.new("TextLabel")
	TextLabel12 = Instance.new("TextLabel")
	TextLabel13 = Instance.new("TextLabel")
	TextLabel14 = Instance.new("TextLabel")
	TextLabel15 = Instance.new("TextLabel")
	TextLabel16 = Instance.new("TextLabel")
	LocalScript17 = Instance.new("LocalScript")
	Frame18 = Instance.new("Frame")
	TextLabel19 = Instance.new("TextLabel")
	LocalScript20 = Instance.new("LocalScript")
	TextLabel21 = Instance.new("TextLabel")
	TextLabel22 = Instance.new("TextLabel")
	TextLabel23 = Instance.new("TextLabel")
	TextLabel24 = Instance.new("TextLabel")
	TextLabel25 = Instance.new("TextLabel")
	TextLabel26 = Instance.new("TextLabel")
	TextLabel27 = Instance.new("TextLabel")
	LocalScript28 = Instance.new("LocalScript")
	Frame29 = Instance.new("Frame")
	Frame30 = Instance.new("Frame")
	UIListLayout31 = Instance.new("UIListLayout")
	Frame32 = Instance.new("Frame")
	Frame33 = Instance.new("Frame")
	TextLabel34 = Instance.new("TextLabel")
	LocalScript35 = Instance.new("LocalScript")
	Frame36 = Instance.new("Frame")
	Frame37 = Instance.new("Frame")
	LocalScript38 = Instance.new("LocalScript")
	UIScale39 = Instance.new("UIScale")
	LocalScript40 = Instance.new("LocalScript")
	Frame41 = Instance.new("Frame")
	Frame42 = Instance.new("Frame")
	Frame43 = Instance.new("Frame")
	Frame44 = Instance.new("Frame")
	Frame45 = Instance.new("Frame")
	Frame46 = Instance.new("Frame")
	TextLabel47 = Instance.new("TextLabel")
	ImageButton48 = Instance.new("ImageButton")
	TextLabel49 = Instance.new("TextLabel")
	LocalScript50 = Instance.new("LocalScript")
	BoolValue51 = Instance.new("BoolValue")
	ScrollingFrame52 = Instance.new("ScrollingFrame")
	UIListLayout53 = Instance.new("UIListLayout")
	LocalScript54 = Instance.new("LocalScript")
	TextBox55 = Instance.new("TextBox")
	Frame56 = Instance.new("Frame")
	TextLabel57 = Instance.new("TextLabel")
	ImageButton58 = Instance.new("ImageButton")
	TextLabel59 = Instance.new("TextLabel")
	LocalScript60 = Instance.new("LocalScript")
	BoolValue61 = Instance.new("BoolValue")
	ScrollingFrame62 = Instance.new("ScrollingFrame")
	UIListLayout63 = Instance.new("UIListLayout")
	LocalScript64 = Instance.new("LocalScript")
	TextBox65 = Instance.new("TextBox")
	Frame66 = Instance.new("Frame")
	TextLabel67 = Instance.new("TextLabel")
	ImageButton68 = Instance.new("ImageButton")
	TextLabel69 = Instance.new("TextLabel")
	LocalScript70 = Instance.new("LocalScript")
	BoolValue71 = Instance.new("BoolValue")
	TextBox72 = Instance.new("TextBox")
	ScrollingFrame73 = Instance.new("ScrollingFrame")
	UIListLayout74 = Instance.new("UIListLayout")
	LocalScript75 = Instance.new("LocalScript")
	ImageButton76 = Instance.new("ImageButton")
	ImageButton77 = Instance.new("ImageButton")
	UIScale78 = Instance.new("UIScale")
	LocalScript79 = Instance.new("LocalScript")
	Frame80 = Instance.new("Frame")
	Frame81 = Instance.new("Frame")
	Frame82 = Instance.new("Frame")
	ImageButton83 = Instance.new("ImageButton")
	TextLabel84 = Instance.new("TextLabel")
	LocalScript85 = Instance.new("LocalScript")
	ImageButton86 = Instance.new("ImageButton")
	TextLabel87 = Instance.new("TextLabel")
	TextBox88 = Instance.new("TextBox")
	ImageButton89 = Instance.new("ImageButton")
	TextLabel90 = Instance.new("TextLabel")
	Frame91 = Instance.new("Frame")
	TextLabel92 = Instance.new("TextLabel")
	Frame93 = Instance.new("Frame")
	ImageButton94 = Instance.new("ImageButton")
	TextLabel95 = Instance.new("TextLabel")
	LocalScript96 = Instance.new("LocalScript")
	BoolValue97 = Instance.new("BoolValue")
	ImageButton98 = Instance.new("ImageButton")
	TextLabel99 = Instance.new("TextLabel")
	LocalScript100 = Instance.new("LocalScript")
	BoolValue101 = Instance.new("BoolValue")
	ImageButton102 = Instance.new("ImageButton")
	TextLabel103 = Instance.new("TextLabel")
	LocalScript104 = Instance.new("LocalScript")
	BoolValue105 = Instance.new("BoolValue")
	ImageButton106 = Instance.new("ImageButton")
	TextLabel107 = Instance.new("TextLabel")
	LocalScript108 = Instance.new("LocalScript")
	BoolValue109 = Instance.new("BoolValue")
	ImageButton110 = Instance.new("ImageButton")
	TextLabel111 = Instance.new("TextLabel")
	LocalScript112 = Instance.new("LocalScript")
	BoolValue113 = Instance.new("BoolValue")
	ImageButton114 = Instance.new("ImageButton")
	TextLabel115 = Instance.new("TextLabel")
	LocalScript116 = Instance.new("LocalScript")
	BoolValue117 = Instance.new("BoolValue")
	ImageButton118 = Instance.new("ImageButton")
	TextLabel119 = Instance.new("TextLabel")
	LocalScript120 = Instance.new("LocalScript")
	BoolValue121 = Instance.new("BoolValue")
	ImageButton122 = Instance.new("ImageButton")
	TextLabel123 = Instance.new("TextLabel")
	LocalScript124 = Instance.new("LocalScript")
	ImageButton125 = Instance.new("ImageButton")
	TextLabel126 = Instance.new("TextLabel")
	LocalScript127 = Instance.new("LocalScript")
	BoolValue128 = Instance.new("BoolValue")
	ImageButton129 = Instance.new("ImageButton")
	TextLabel130 = Instance.new("TextLabel")
	LocalScript131 = Instance.new("LocalScript")
	ImageButton132 = Instance.new("ImageButton")
	TextLabel133 = Instance.new("TextLabel")
	LocalScript134 = Instance.new("LocalScript")
	BoolValue135 = Instance.new("BoolValue")
	Frame136 = Instance.new("Frame")
	NumberValue137 = Instance.new("NumberValue")
	TextLabel138 = Instance.new("TextLabel")
	NumberValue139 = Instance.new("NumberValue")
	NumberValue140 = Instance.new("NumberValue")
	StringValue141 = Instance.new("StringValue")
	ImageButton142 = Instance.new("ImageButton")
	TextLabel143 = Instance.new("TextLabel")
	LocalScript144 = Instance.new("LocalScript")
	ImageButton145 = Instance.new("ImageButton")
	TextLabel146 = Instance.new("TextLabel")
	LocalScript147 = Instance.new("LocalScript")
	ImageButton148 = Instance.new("ImageButton")
	TextLabel149 = Instance.new("TextLabel")
	LocalScript150 = Instance.new("LocalScript")
	BoolValue151 = Instance.new("BoolValue")
	BoolValue152 = Instance.new("BoolValue")
	Frame153 = Instance.new("Frame")
	NumberValue154 = Instance.new("NumberValue")
	TextLabel155 = Instance.new("TextLabel")
	NumberValue156 = Instance.new("NumberValue")
	NumberValue157 = Instance.new("NumberValue")
	StringValue158 = Instance.new("StringValue")
	ImageButton159 = Instance.new("ImageButton")
	TextLabel160 = Instance.new("TextLabel")
	LocalScript161 = Instance.new("LocalScript")
	TextLabel162 = Instance.new("TextLabel")
	ImageButton163 = Instance.new("ImageButton")
	TextLabel164 = Instance.new("TextLabel")
	LocalScript165 = Instance.new("LocalScript")
	BoolValue166 = Instance.new("BoolValue")
	Frame167 = Instance.new("Frame")
	ImageButton168 = Instance.new("ImageButton")
	ImageButton169 = Instance.new("ImageButton")
	UIScale170 = Instance.new("UIScale")
	Frame171 = Instance.new("Frame")
	LocalScript172 = Instance.new("LocalScript")
	Frame173 = Instance.new("Frame")
	Frame174 = Instance.new("Frame")
	Frame175 = Instance.new("Frame")
	Frame176 = Instance.new("Frame")
	Frame177 = Instance.new("Frame")
	TextLabel178 = Instance.new("TextLabel")
	Frame179 = Instance.new("Frame")
	UIListLayout180 = Instance.new("UIListLayout")
	ImageButton181 = Instance.new("ImageButton")
	ImageLabel182 = Instance.new("ImageLabel")
	ImageButton183 = Instance.new("ImageButton")
	ImageLabel184 = Instance.new("ImageLabel")
	ImageButton185 = Instance.new("ImageButton")
	ImageLabel186 = Instance.new("ImageLabel")
	ImageButton187 = Instance.new("ImageButton")
	ImageLabel188 = Instance.new("ImageLabel")
	ImageButton189 = Instance.new("ImageButton")
	ImageLabel190 = Instance.new("ImageLabel")
	ImageButton191 = Instance.new("ImageButton")
	ImageLabel192 = Instance.new("ImageLabel")
	LocalScript193 = Instance.new("LocalScript")
	LocalScript194 = Instance.new("LocalScript")
	LocalScript195 = Instance.new("LocalScript")
	Folder196 = Instance.new("Folder")
	BoolValue197 = Instance.new("BoolValue")
	BoolValue198 = Instance.new("BoolValue")
	BoolValue199 = Instance.new("BoolValue")
	BoolValue200 = Instance.new("BoolValue")
	BoolValue201 = Instance.new("BoolValue")
	BoolValue202 = Instance.new("BoolValue")
	StringValue203 = Instance.new("StringValue")
	StringValue204 = Instance.new("StringValue")
	NumberValue205 = Instance.new("NumberValue")
	NumberValue206 = Instance.new("NumberValue")
	NumberValue207 = Instance.new("NumberValue")
	NumberValue208 = Instance.new("NumberValue")
	NumberValue209 = Instance.new("NumberValue")
	NumberValue210 = Instance.new("NumberValue")
	NumberValue211 = Instance.new("NumberValue")
	NumberValue212 = Instance.new("NumberValue")
	NumberValue213 = Instance.new("NumberValue")
	NumberValue214 = Instance.new("NumberValue")
	NumberValue215 = Instance.new("NumberValue")
	StringValue216 = Instance.new("StringValue")
	StringValue217 = Instance.new("StringValue")
	Folder218 = Instance.new("Folder")
	StringValue219 = Instance.new("StringValue")
	StringValue220 = Instance.new("StringValue")
	ImageButton221 = Instance.new("ImageButton")
	ImageButton222 = Instance.new("ImageButton")
	UIScale223 = Instance.new("UIScale")
	LocalScript224 = Instance.new("LocalScript")
	Frame225 = Instance.new("Frame")
	Frame226 = Instance.new("Frame")
	Frame227 = Instance.new("Frame")
	ScrollingFrame228 = Instance.new("ScrollingFrame")
	UIListLayout229 = Instance.new("UIListLayout")
	LocalScript230 = Instance.new("LocalScript")
	TextBox231 = Instance.new("TextBox")
	ImageButton232 = Instance.new("ImageButton")
	TextLabel233 = Instance.new("TextLabel")
	LocalScript234 = Instance.new("LocalScript")
	ImageButton235 = Instance.new("ImageButton")
	TextLabel236 = Instance.new("TextLabel")
	LocalScript237 = Instance.new("LocalScript")
	ImageButton238 = Instance.new("ImageButton")
	TextLabel239 = Instance.new("TextLabel")
	LocalScript240 = Instance.new("LocalScript")
	ImageButton241 = Instance.new("ImageButton")
	TextLabel242 = Instance.new("TextLabel")
	LocalScript243 = Instance.new("LocalScript")
	TextLabel244 = Instance.new("TextLabel")
	ImageButton245 = Instance.new("ImageButton")
	TextLabel246 = Instance.new("TextLabel")
	LocalScript247 = Instance.new("LocalScript")
	Frame248 = Instance.new("Frame")
	TextLabel249 = Instance.new("TextLabel")
	Frame250 = Instance.new("Frame")
	ImageButton251 = Instance.new("ImageButton")
	ImageButton252 = Instance.new("ImageButton")
	UIScale253 = Instance.new("UIScale")
	Frame254 = Instance.new("Frame")
	LocalScript255 = Instance.new("LocalScript")
	Frame256 = Instance.new("Frame")
	Frame257 = Instance.new("Frame")
	Frame258 = Instance.new("Frame")
	Frame259 = Instance.new("Frame")
	Frame260 = Instance.new("Frame")
	Frame261 = Instance.new("Frame")
	NumberValue262 = Instance.new("NumberValue")
	TextLabel263 = Instance.new("TextLabel")
	NumberValue264 = Instance.new("NumberValue")
	NumberValue265 = Instance.new("NumberValue")
	StringValue266 = Instance.new("StringValue")
	Frame267 = Instance.new("Frame")
	NumberValue268 = Instance.new("NumberValue")
	TextLabel269 = Instance.new("TextLabel")
	NumberValue270 = Instance.new("NumberValue")
	NumberValue271 = Instance.new("NumberValue")
	StringValue272 = Instance.new("StringValue")
	TextLabel273 = Instance.new("TextLabel")
	ImageButton274 = Instance.new("ImageButton")
	LocalScript275 = Instance.new("LocalScript")
	BoolValue276 = Instance.new("BoolValue")
	TextLabel277 = Instance.new("TextLabel")
	LocalScript278 = Instance.new("LocalScript")
	LocalScript279 = Instance.new("LocalScript")
	Frame280 = Instance.new("Frame")
	ImageButton281 = Instance.new("ImageButton")
	TextLabel282 = Instance.new("TextLabel")
	LocalScript283 = Instance.new("LocalScript")
	BoolValue284 = Instance.new("BoolValue")
	NumberValue285 = Instance.new("NumberValue")
	Frame286 = Instance.new("Frame")
	NumberValue287 = Instance.new("NumberValue")
	TextLabel288 = Instance.new("TextLabel")
	NumberValue289 = Instance.new("NumberValue")
	NumberValue290 = Instance.new("NumberValue")
	StringValue291 = Instance.new("StringValue")
	TextLabel292 = Instance.new("TextLabel")
	Frame293 = Instance.new("Frame")
	ImageButton294 = Instance.new("ImageButton")
	TextLabel295 = Instance.new("TextLabel")
	LocalScript296 = Instance.new("LocalScript")
	BoolValue297 = Instance.new("BoolValue")
	ImageButton298 = Instance.new("ImageButton")
	TextLabel299 = Instance.new("TextLabel")
	LocalScript300 = Instance.new("LocalScript")
	BoolValue301 = Instance.new("BoolValue")
	ImageButton302 = Instance.new("ImageButton")
	TextLabel303 = Instance.new("TextLabel")
	LocalScript304 = Instance.new("LocalScript")
	BoolValue305 = Instance.new("BoolValue")
	ImageButton306 = Instance.new("ImageButton")
	TextLabel307 = Instance.new("TextLabel")
	LocalScript308 = Instance.new("LocalScript")
	BoolValue309 = Instance.new("BoolValue")
	ImageButton310 = Instance.new("ImageButton")
	TextLabel311 = Instance.new("TextLabel")
	LocalScript312 = Instance.new("LocalScript")
	BoolValue313 = Instance.new("BoolValue")
	ImageButton314 = Instance.new("ImageButton")
	TextLabel315 = Instance.new("TextLabel")
	TextLabel316 = Instance.new("TextLabel")
	LocalScript317 = Instance.new("LocalScript")
	BoolValue318 = Instance.new("BoolValue")
	ImageButton319 = Instance.new("ImageButton")
	TextLabel320 = Instance.new("TextLabel")
	LocalScript321 = Instance.new("LocalScript")
	BoolValue322 = Instance.new("BoolValue")
	TextLabel323 = Instance.new("TextLabel")
	ImageButton324 = Instance.new("ImageButton")
	ImageButton325 = Instance.new("ImageButton")
	UIScale326 = Instance.new("UIScale")
	LocalScript327 = Instance.new("LocalScript")
	Frame328 = Instance.new("Frame")
	Frame329 = Instance.new("Frame")
	ImageButton330 = Instance.new("ImageButton")
	ImageButton331 = Instance.new("ImageButton")
	UIScale332 = Instance.new("UIScale")
	Frame333 = Instance.new("Frame")
	ScrollingFrame334 = Instance.new("ScrollingFrame")
	ImageButton335 = Instance.new("ImageButton")
	TextLabel336 = Instance.new("TextLabel")
	LocalScript337 = Instance.new("LocalScript")
	BoolValue338 = Instance.new("BoolValue")
	ImageButton339 = Instance.new("ImageButton")
	ImageButton340 = Instance.new("ImageButton")
	TextLabel341 = Instance.new("TextLabel")
	LocalScript342 = Instance.new("LocalScript")
	BoolValue343 = Instance.new("BoolValue")
	ImageButton344 = Instance.new("ImageButton")
	ImageButton345 = Instance.new("ImageButton")
	ImageButton346 = Instance.new("ImageButton")
	TextLabel347 = Instance.new("TextLabel")
	LocalScript348 = Instance.new("LocalScript")
	BoolValue349 = Instance.new("BoolValue")
	ImageButton350 = Instance.new("ImageButton")
	ImageButton351 = Instance.new("ImageButton")
	TextLabel352 = Instance.new("TextLabel")
	LocalScript353 = Instance.new("LocalScript")
	BoolValue354 = Instance.new("BoolValue")
	ImageButton355 = Instance.new("ImageButton")
	Frame356 = Instance.new("Frame")
	NumberValue357 = Instance.new("NumberValue")
	TextLabel358 = Instance.new("TextLabel")
	StringValue359 = Instance.new("StringValue")
	NumberValue360 = Instance.new("NumberValue")
	NumberValue361 = Instance.new("NumberValue")
	Frame362 = Instance.new("Frame")
	NumberValue363 = Instance.new("NumberValue")
	TextLabel364 = Instance.new("TextLabel")
	StringValue365 = Instance.new("StringValue")
	NumberValue366 = Instance.new("NumberValue")
	NumberValue367 = Instance.new("NumberValue")
	Frame368 = Instance.new("Frame")
	NumberValue369 = Instance.new("NumberValue")
	TextLabel370 = Instance.new("TextLabel")
	StringValue371 = Instance.new("StringValue")
	NumberValue372 = Instance.new("NumberValue")
	NumberValue373 = Instance.new("NumberValue")
	ImageButton374 = Instance.new("ImageButton")
	TextLabel375 = Instance.new("TextLabel")
	LocalScript376 = Instance.new("LocalScript")
	BoolValue377 = Instance.new("BoolValue")
	ImageButton378 = Instance.new("ImageButton")
	Frame379 = Instance.new("Frame")
	NumberValue380 = Instance.new("NumberValue")
	TextLabel381 = Instance.new("TextLabel")
	StringValue382 = Instance.new("StringValue")
	NumberValue383 = Instance.new("NumberValue")
	NumberValue384 = Instance.new("NumberValue")
	ImageButton385 = Instance.new("ImageButton")
	LocalScript386 = Instance.new("LocalScript")
	BoolValue387 = Instance.new("BoolValue")
	TextLabel388 = Instance.new("TextLabel")
	ImageButton389 = Instance.new("ImageButton")
	Frame390 = Instance.new("Frame")
	NumberValue391 = Instance.new("NumberValue")
	TextLabel392 = Instance.new("TextLabel")
	NumberValue393 = Instance.new("NumberValue")
	NumberValue394 = Instance.new("NumberValue")
	StringValue395 = Instance.new("StringValue")
	Frame396 = Instance.new("Frame")
	NumberValue397 = Instance.new("NumberValue")
	TextLabel398 = Instance.new("TextLabel")
	StringValue399 = Instance.new("StringValue")
	NumberValue400 = Instance.new("NumberValue")
	NumberValue401 = Instance.new("NumberValue")
	LocalScript402 = Instance.new("LocalScript")
	ImageButton403 = Instance.new("ImageButton")
	TextLabel404 = Instance.new("TextLabel")
	LocalScript405 = Instance.new("LocalScript")
	BoolValue406 = Instance.new("BoolValue")
	ImageButton407 = Instance.new("ImageButton")
	Frame408 = Instance.new("Frame")
	NumberValue409 = Instance.new("NumberValue")
	TextLabel410 = Instance.new("TextLabel")
	StringValue411 = Instance.new("StringValue")
	NumberValue412 = Instance.new("NumberValue")
	NumberValue413 = Instance.new("NumberValue")
	Frame414 = Instance.new("Frame")
	TextLabel415 = Instance.new("TextLabel")
	Frame416 = Instance.new("Frame")
	LocalScript417 = Instance.new("LocalScript")
	Frame418 = Instance.new("Frame")
	LocalScript419 = Instance.new("LocalScript")
	ScrollingFrame420 = Instance.new("ScrollingFrame")
	ImageButton421 = Instance.new("ImageButton")
	TextLabel422 = Instance.new("TextLabel")
	LocalScript423 = Instance.new("LocalScript")
	BoolValue424 = Instance.new("BoolValue")
	Frame425 = Instance.new("Frame")
	NumberValue426 = Instance.new("NumberValue")
	TextLabel427 = Instance.new("TextLabel")
	StringValue428 = Instance.new("StringValue")
	NumberValue429 = Instance.new("NumberValue")
	NumberValue430 = Instance.new("NumberValue")
	Frame431 = Instance.new("Frame")
	NumberValue432 = Instance.new("NumberValue")
	TextLabel433 = Instance.new("TextLabel")
	StringValue434 = Instance.new("StringValue")
	NumberValue435 = Instance.new("NumberValue")
	NumberValue436 = Instance.new("NumberValue")
	Frame437 = Instance.new("Frame")
	NumberValue438 = Instance.new("NumberValue")
	TextLabel439 = Instance.new("TextLabel")
	StringValue440 = Instance.new("StringValue")
	NumberValue441 = Instance.new("NumberValue")
	NumberValue442 = Instance.new("NumberValue")
	Frame443 = Instance.new("Frame")
	NumberValue444 = Instance.new("NumberValue")
	TextLabel445 = Instance.new("TextLabel")
	StringValue446 = Instance.new("StringValue")
	NumberValue447 = Instance.new("NumberValue")
	NumberValue448 = Instance.new("NumberValue")
	ImageButton449 = Instance.new("ImageButton")
	TextLabel450 = Instance.new("TextLabel")
	LocalScript451 = Instance.new("LocalScript")
	BoolValue452 = Instance.new("BoolValue")
	ImageButton453 = Instance.new("ImageButton")
	ImageButton454 = Instance.new("ImageButton")
	ImageButton455 = Instance.new("ImageButton")
	TextLabel456 = Instance.new("TextLabel")
	LocalScript457 = Instance.new("LocalScript")
	BoolValue458 = Instance.new("BoolValue")
	ImageButton459 = Instance.new("ImageButton")
	TextLabel460 = Instance.new("TextLabel")
	LocalScript461 = Instance.new("LocalScript")
	BoolValue462 = Instance.new("BoolValue")
	ImageButton463 = Instance.new("ImageButton")
	ImageButton464 = Instance.new("ImageButton")
	TextLabel465 = Instance.new("TextLabel")
	LocalScript466 = Instance.new("LocalScript")
	BoolValue467 = Instance.new("BoolValue")
	ImageButton468 = Instance.new("ImageButton")
	TextLabel469 = Instance.new("TextLabel")
	LocalScript470 = Instance.new("LocalScript")
	BoolValue471 = Instance.new("BoolValue")
	ImageButton472 = Instance.new("ImageButton")
	TextLabel473 = Instance.new("TextLabel")
	LocalScript474 = Instance.new("LocalScript")
	BoolValue475 = Instance.new("BoolValue")
	ImageButton476 = Instance.new("ImageButton")
	ImageButton477 = Instance.new("ImageButton")
	LocalScript478 = Instance.new("LocalScript")
	TextLabel479 = Instance.new("TextLabel")
	TextLabel480 = Instance.new("TextLabel")
	BoolValue481 = Instance.new("BoolValue")
	LocalScript482 = Instance.new("LocalScript")
	BoolValue483 = Instance.new("BoolValue")
	TextLabel484 = Instance.new("TextLabel")
	ImageButton485 = Instance.new("ImageButton")
	TextLabel486 = Instance.new("TextLabel")
	LocalScript487 = Instance.new("LocalScript")
	BoolValue488 = Instance.new("BoolValue")
	ImageButton489 = Instance.new("ImageButton")
	TextLabel490 = Instance.new("TextLabel")
	LocalScript491 = Instance.new("LocalScript")
	BoolValue492 = Instance.new("BoolValue")
	LocalScript493 = Instance.new("LocalScript")
	ImageButton494 = Instance.new("ImageButton")
	TextLabel495 = Instance.new("TextLabel")
	LocalScript496 = Instance.new("LocalScript")
	BoolValue497 = Instance.new("BoolValue")
	ImageButton498 = Instance.new("ImageButton")
	ImageButton499 = Instance.new("ImageButton")
	TextLabel500 = Instance.new("TextLabel")
	LocalScript501 = Instance.new("LocalScript")
	BoolValue502 = Instance.new("BoolValue")
	Frame503 = Instance.new("Frame")
	NumberValue504 = Instance.new("NumberValue")
	TextLabel505 = Instance.new("TextLabel")
	StringValue506 = Instance.new("StringValue")
	NumberValue507 = Instance.new("NumberValue")
	NumberValue508 = Instance.new("NumberValue")
	ImageButton509 = Instance.new("ImageButton")
	TextLabel510 = Instance.new("TextLabel")
	LocalScript511 = Instance.new("LocalScript")
	BoolValue512 = Instance.new("BoolValue")
	Frame513 = Instance.new("Frame")
	NumberValue514 = Instance.new("NumberValue")
	TextLabel515 = Instance.new("TextLabel")
	StringValue516 = Instance.new("StringValue")
	NumberValue517 = Instance.new("NumberValue")
	NumberValue518 = Instance.new("NumberValue")
	Frame519 = Instance.new("Frame")
	TextLabel520 = Instance.new("TextLabel")
	Frame521 = Instance.new("Frame")
	LocalScript522 = Instance.new("LocalScript")
	Frame523 = Instance.new("Frame")
	LocalScript524 = Instance.new("LocalScript")
	Frame525 = Instance.new("Frame")
	Frame526 = Instance.new("Frame")
	LocalScript527 = Instance.new("LocalScript")
	Frame528 = Instance.new("Frame")
	LocalScript529 = Instance.new("LocalScript")
	TextLabel530 = Instance.new("TextLabel")
	ScrollingFrame531 = Instance.new("ScrollingFrame")
	ImageButton532 = Instance.new("ImageButton")
	LocalScript533 = Instance.new("LocalScript")
	BoolValue534 = Instance.new("BoolValue")
	TextLabel535 = Instance.new("TextLabel")
	ImageButton536 = Instance.new("ImageButton")
	TextLabel537 = Instance.new("TextLabel")
	LocalScript538 = Instance.new("LocalScript")
	BoolValue539 = Instance.new("BoolValue")
	ImageButton540 = Instance.new("ImageButton")
	ImageButton541 = Instance.new("ImageButton")
	TextLabel542 = Instance.new("TextLabel")
	LocalScript543 = Instance.new("LocalScript")
	BoolValue544 = Instance.new("BoolValue")
	ImageButton545 = Instance.new("ImageButton")
	LocalScript546 = Instance.new("LocalScript")
	BoolValue547 = Instance.new("BoolValue")
	TextLabel548 = Instance.new("TextLabel")
	ImageButton549 = Instance.new("ImageButton")
	TextLabel550 = Instance.new("TextLabel")
	LocalScript551 = Instance.new("LocalScript")
	BoolValue552 = Instance.new("BoolValue")
	ImageButton553 = Instance.new("ImageButton")
	ImageButton554 = Instance.new("ImageButton")
	LocalScript555 = Instance.new("LocalScript")
	BoolValue556 = Instance.new("BoolValue")
	TextLabel557 = Instance.new("TextLabel")
	ImageButton558 = Instance.new("ImageButton")
	ImageButton559 = Instance.new("ImageButton")
	LocalScript560 = Instance.new("LocalScript")
	BoolValue561 = Instance.new("BoolValue")
	TextLabel562 = Instance.new("TextLabel")
	ImageButton563 = Instance.new("ImageButton")
	ImageButton564 = Instance.new("ImageButton")
	TextLabel565 = Instance.new("TextLabel")
	LocalScript566 = Instance.new("LocalScript")
	BoolValue567 = Instance.new("BoolValue")
	ImageButton568 = Instance.new("ImageButton")
	LocalScript569 = Instance.new("LocalScript")
	BoolValue570 = Instance.new("BoolValue")
	TextLabel571 = Instance.new("TextLabel")
	ImageButton572 = Instance.new("ImageButton")
	ImageButton573 = Instance.new("ImageButton")
	ImageButton574 = Instance.new("ImageButton")
	TextLabel575 = Instance.new("TextLabel")
	LocalScript576 = Instance.new("LocalScript")
	BoolValue577 = Instance.new("BoolValue")
	ImageButton578 = Instance.new("ImageButton")
	LocalScript579 = Instance.new("LocalScript")
	Frame580 = Instance.new("Frame")
	TextLabel581 = Instance.new("TextLabel")
	LocalScript582 = Instance.new("LocalScript")
	ImageButton583 = Instance.new("ImageButton")
	TextLabel584 = Instance.new("TextLabel")
	LocalScript585 = Instance.new("LocalScript")
	BoolValue586 = Instance.new("BoolValue")
	ImageButton587 = Instance.new("ImageButton")
	ImageButton588 = Instance.new("ImageButton")
	LocalScript589 = Instance.new("LocalScript")
	BoolValue590 = Instance.new("BoolValue")
	TextLabel591 = Instance.new("TextLabel")
	ImageButton592 = Instance.new("ImageButton")
	ImageButton593 = Instance.new("ImageButton")
	LocalScript594 = Instance.new("LocalScript")
	BoolValue595 = Instance.new("BoolValue")
	TextLabel596 = Instance.new("TextLabel")
	ImageButton597 = Instance.new("ImageButton")
	ImageButton598 = Instance.new("ImageButton")
	LocalScript599 = Instance.new("LocalScript")
	BoolValue600 = Instance.new("BoolValue")
	TextLabel601 = Instance.new("TextLabel")
	ImageButton602 = Instance.new("ImageButton")
	TextLabel603 = Instance.new("TextLabel")
	LocalScript604 = Instance.new("LocalScript")
	BoolValue605 = Instance.new("BoolValue")
	ImageButton606 = Instance.new("ImageButton")
	TextLabel607 = Instance.new("TextLabel")
	LocalScript608 = Instance.new("LocalScript")
	BoolValue609 = Instance.new("BoolValue")
	ImageButton610 = Instance.new("ImageButton")
	LocalScript611 = Instance.new("LocalScript")
	BoolValue612 = Instance.new("BoolValue")
	TextLabel613 = Instance.new("TextLabel")
	ImageButton614 = Instance.new("ImageButton")
	ImageButton615 = Instance.new("ImageButton")
	LocalScript616 = Instance.new("LocalScript")
	BoolValue617 = Instance.new("BoolValue")
	TextLabel618 = Instance.new("TextLabel")
	ImageButton619 = Instance.new("ImageButton")
	LocalScript620 = Instance.new("LocalScript")
	BoolValue621 = Instance.new("BoolValue")
	TextLabel622 = Instance.new("TextLabel")
	ImageButton623 = Instance.new("ImageButton")
	Frame624 = Instance.new("Frame")
	LocalScript625 = Instance.new("LocalScript")
	Frame626 = Instance.new("Frame")
	Frame627 = Instance.new("Frame")
	Frame628 = Instance.new("Frame")
	Frame629 = Instance.new("Frame")
	LocalScript630 = Instance.new("LocalScript")
	UIListLayout631 = Instance.new("UIListLayout")
	TextLabel632 = Instance.new("TextLabel")
	Frame633 = Instance.new("Frame")
	TextLabel634 = Instance.new("TextLabel")
	TextLabel635 = Instance.new("TextLabel")
	TextLabel636 = Instance.new("TextLabel")
	TextLabel637 = Instance.new("TextLabel")
	TextLabel638 = Instance.new("TextLabel")
	TextLabel639 = Instance.new("TextLabel")
	TextLabel640 = Instance.new("TextLabel")
	TextLabel641 = Instance.new("TextLabel")
	TextLabel642 = Instance.new("TextLabel")
	ImageButton643 = Instance.new("ImageButton")
	TextLabel644 = Instance.new("TextLabel")
	Frame645 = Instance.new("Frame")
	ImageButton646 = Instance.new("ImageButton")
	ImageButton647 = Instance.new("ImageButton")
	UIScale648 = Instance.new("UIScale")
	Frame649 = Instance.new("Frame")
	LocalScript650 = Instance.new("LocalScript")
	Frame651 = Instance.new("Frame")
	ImageButton652 = Instance.new("ImageButton")
	ImageButton653 = Instance.new("ImageButton")
	UIScale654 = Instance.new("UIScale")
	Frame655 = Instance.new("Frame")
	Frame656 = Instance.new("Frame")
	ImageButton657 = Instance.new("ImageButton")
	TextLabel658 = Instance.new("TextLabel")
	LocalScript659 = Instance.new("LocalScript")
	BoolValue660 = Instance.new("BoolValue")
	BoolValue661 = Instance.new("BoolValue")
	BoolValue662 = Instance.new("BoolValue")
	BoolValue663 = Instance.new("BoolValue")
	BoolValue664 = Instance.new("BoolValue")
	BoolValue665 = Instance.new("BoolValue")
	NumberValue666 = Instance.new("NumberValue")
	BoolValue667 = Instance.new("BoolValue")
	BoolValue668 = Instance.new("BoolValue")
	ImageButton669 = Instance.new("ImageButton")
	TextLabel670 = Instance.new("TextLabel")
	LocalScript671 = Instance.new("LocalScript")
	BoolValue672 = Instance.new("BoolValue")
	ImageButton673 = Instance.new("ImageButton")
	TextLabel674 = Instance.new("TextLabel")
	LocalScript675 = Instance.new("LocalScript")
	BoolValue676 = Instance.new("BoolValue")
	ImageButton677 = Instance.new("ImageButton")
	TextLabel678 = Instance.new("TextLabel")
	LocalScript679 = Instance.new("LocalScript")
	BoolValue680 = Instance.new("BoolValue")
	LocalScript681 = Instance.new("LocalScript")
	LocalScript682 = Instance.new("LocalScript")
	ImageButton683 = Instance.new("ImageButton")
	TextLabel684 = Instance.new("TextLabel")
	LocalScript685 = Instance.new("LocalScript")
	BoolValue686 = Instance.new("BoolValue")
	ImageButton687 = Instance.new("ImageButton")
	TextLabel688 = Instance.new("TextLabel")
	Frame689 = Instance.new("Frame")
	NumberValue690 = Instance.new("NumberValue")
	TextLabel691 = Instance.new("TextLabel")
	NumberValue692 = Instance.new("NumberValue")
	NumberValue693 = Instance.new("NumberValue")
	StringValue694 = Instance.new("StringValue")
	TextLabel695 = Instance.new("TextLabel")
	ImageButton696 = Instance.new("ImageButton")
	TextLabel697 = Instance.new("TextLabel")
	LocalScript698 = Instance.new("LocalScript")
	BoolValue699 = Instance.new("BoolValue")
	ImageButton700 = Instance.new("ImageButton")
	TextLabel701 = Instance.new("TextLabel")
	LocalScript702 = Instance.new("LocalScript")
	BoolValue703 = Instance.new("BoolValue")
	Frame704 = Instance.new("Frame")
	TextLabel705 = Instance.new("TextLabel")
	ImageButton706 = Instance.new("ImageButton")
	TextLabel707 = Instance.new("TextLabel")
	LocalScript708 = Instance.new("LocalScript")
	BoolValue709 = Instance.new("BoolValue")
	ImageButton710 = Instance.new("ImageButton")
	TextLabel711 = Instance.new("TextLabel")
	LocalScript712 = Instance.new("LocalScript")
	BoolValue713 = Instance.new("BoolValue")
	ImageButton714 = Instance.new("ImageButton")
	TextLabel715 = Instance.new("TextLabel")
	LocalScript716 = Instance.new("LocalScript")
	BoolValue717 = Instance.new("BoolValue")
	ImageButton718 = Instance.new("ImageButton")
	TextLabel719 = Instance.new("TextLabel")
	LocalScript720 = Instance.new("LocalScript")
	BoolValue721 = Instance.new("BoolValue")
	ImageButton722 = Instance.new("ImageButton")
	TextLabel723 = Instance.new("TextLabel")
	TextLabel724 = Instance.new("TextLabel")
	LocalScript725 = Instance.new("LocalScript")
	BoolValue726 = Instance.new("BoolValue")
	ImageButton727 = Instance.new("ImageButton")
	TextLabel728 = Instance.new("TextLabel")
	LocalScript729 = Instance.new("LocalScript")
	BoolValue730 = Instance.new("BoolValue")
	ImageButton731 = Instance.new("ImageButton")
	TextLabel732 = Instance.new("TextLabel")
	TextLabel733 = Instance.new("TextLabel")
	LocalScript734 = Instance.new("LocalScript")
	BoolValue735 = Instance.new("BoolValue")
	Frame736 = Instance.new("Frame")
	LocalScript737 = Instance.new("LocalScript")
	Frame738 = Instance.new("Frame")
	Frame739 = Instance.new("Frame")
	Frame740 = Instance.new("Frame")
	LocalScript741 = Instance.new("LocalScript")
	LocalScript742 = Instance.new("LocalScript")
	Color3Value743 = Instance.new("Color3Value")
	Color3Value744 = Instance.new("Color3Value")
	Frame745 = Instance.new("Frame")
	UIListLayout746 = Instance.new("UIListLayout")
	ScreenGui0.Name = "bloxsense"
	ScreenGui0.Parent = mas;
	ScreenGui0.DisplayOrder = 99999999;
	Frame1.Name = "tags"
	Frame1.Parent = ScreenGui0;
	Frame1.Position = UDim2.new(0, 0, 0.931999981, 0)
	Frame1.Visible = false;
	Frame1.Size = UDim2.new(0, 411, 0, 197)
	Frame1.AnchorPoint = Vector2.new(0, 1)
	Frame1.BackgroundColor = BrickColor.new("Really black")
	Frame1.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
	Frame1.BackgroundTransparency = 1;
	Frame1.BorderColor = BrickColor.new("Dirt brown")
	Frame1.BorderColor3 = Color3.new(0.262745, 0.262745, 0.262745)
	Frame1.BorderSizePixel = 0;
	Frame1.SizeConstraint = Enum.SizeConstraint.RelativeXX;
	UIListLayout2.Parent = Frame1;
	UIListLayout2.VerticalAlignment = Enum.VerticalAlignment.Bottom;
	UIListLayout2.Padding = UDim.new(0, 1)
	TextLabel3.Name = "LC"
	TextLabel3.Parent = Frame1;
	TextLabel3.Visible = false;
	TextLabel3.Size = UDim2.new(0, 900, 0, 42)
	TextLabel3.BackgroundColor = BrickColor.new("Black")
	TextLabel3.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.211765)
	TextLabel3.BackgroundTransparency = 1;
	TextLabel3.BorderSizePixel = 0;
	TextLabel3.ZIndex = 2;
	TextLabel3.Font = Enum.Font.SourceSansBold;
	TextLabel3.FontSize = Enum.FontSize.Size48;
	TextLabel3.Text = "LC"
	TextLabel3.TextColor = BrickColor.new("Br. yellowish green")
	TextLabel3.TextColor3 = Color3.new(0.490196, 0.839216, 0.313726)
	TextLabel3.TextSize = 41;
	TextLabel3.TextStrokeTransparency = 0.89999997615814;
	TextLabel3.TextXAlignment = Enum.TextXAlignment.Left;
	TextLabel4.Parent = TextLabel3;
	TextLabel4.Position = UDim2.new(0, 1, 0, 2)
	TextLabel4.Size = UDim2.new(0, 900, 0, 42)
	TextLabel4.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel4.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel4.BackgroundTransparency = 1;
	TextLabel4.BorderSizePixel = 0;
	TextLabel4.Font = Enum.Font.SourceSansBold;
	TextLabel4.FontSize = Enum.FontSize.Size48;
	TextLabel4.Text = "LC"
	TextLabel4.TextColor3 = Color3.new(0.172549, 0.172549, 0.172549)
	TextLabel4.TextSize = 41;
	TextLabel4.TextStrokeTransparency = 0.89999997615814;
	TextLabel4.TextTransparency = 0.20000000298023;
	TextLabel4.TextWrap = true;
	TextLabel4.TextWrapped = true;
	TextLabel4.TextXAlignment = Enum.TextXAlignment.Left;
	TextLabel5.Name = "DT"
	TextLabel5.Parent = Frame1;
	TextLabel5.Position = UDim2.new(0, 0, 0.466666669, 0)
	TextLabel5.Visible = false;
	TextLabel5.Size = UDim2.new(0, 900, 0, 42)
	TextLabel5.BackgroundColor = BrickColor.new("Black")
	TextLabel5.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.211765)
	TextLabel5.BackgroundTransparency = 1;
	TextLabel5.BorderSizePixel = 0;
	TextLabel5.ZIndex = 2;
	TextLabel5.Font = Enum.Font.SourceSansBold;
	TextLabel5.FontSize = Enum.FontSize.Size48;
	TextLabel5.Text = "DT"
	TextLabel5.TextColor = BrickColor.new("Br. yellowish green")
	TextLabel5.TextColor3 = Color3.new(0.490196, 0.839216, 0.313726)
	TextLabel5.TextSize = 41;
	TextLabel5.TextStrokeTransparency = 0.89999997615814;
	TextLabel5.TextXAlignment = Enum.TextXAlignment.Left;
	TextLabel6.Parent = TextLabel5;
	TextLabel6.Position = UDim2.new(0, 1, 0, 2)
	TextLabel6.Size = UDim2.new(0, 900, 0, 42)
	TextLabel6.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel6.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel6.BackgroundTransparency = 1;
	TextLabel6.BorderSizePixel = 0;
	TextLabel6.Font = Enum.Font.SourceSansBold;
	TextLabel6.FontSize = Enum.FontSize.Size48;
	TextLabel6.Text = "DT"
	TextLabel6.TextColor3 = Color3.new(0.172549, 0.172549, 0.172549)
	TextLabel6.TextSize = 41;
	TextLabel6.TextStrokeTransparency = 0.89999997615814;
	TextLabel6.TextTransparency = 0.20000000298023;
	TextLabel6.TextWrap = true;
	TextLabel6.TextWrapped = true;
	TextLabel6.TextXAlignment = Enum.TextXAlignment.Left;
	UIScale7.Parent = Frame1;
	LocalScript8.Name = "Autoscale"
	LocalScript8.Parent = UIScale7;
	table.insert(cors, sandbox(LocalScript8, function()
		local g = workspace.CurrentCamera.ViewportSize.X;
		local h = workspace.CurrentCamera.ViewportSize.Y;
		local i = script.Parent;
		if h == 2560 then
			i.Scale = 0.65
		end;
		if h == 1440 then
			i.Scale = 0.5
		end;
		if h == 1080 then
			i.Scale = 0.5
		end;
		if h == 768 then
			i.Scale = 0.35
		end;
		if h == 720 then
			i.Scale = 0.35
		end;
		if g == 3480 then
			i.Scale = 0.65
		end;
		if g == 2560 then
			i.Scale = 0.5
		end;
		if g == 1920 then
			i.Scale = 0.5
		end;
		if g == 1366 then
			i.Scale = 0.35
		end;
		if g == 768 then
			i.Scale = 0.35
		end
	end))
	TextLabel9.Name = "Fakelag"
	TextLabel9.Parent = Frame1;
	TextLabel9.Position = UDim2.new(0, 0, 0.466666669, 0)
	TextLabel9.Visible = false;
	TextLabel9.Size = UDim2.new(0, 900, 0, 42)
	TextLabel9.BackgroundColor = BrickColor.new("Black")
	TextLabel9.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.211765)
	TextLabel9.BackgroundTransparency = 1;
	TextLabel9.BorderSizePixel = 0;
	TextLabel9.ZIndex = 2;
	TextLabel9.Font = Enum.Font.SourceSansBold;
	TextLabel9.FontSize = Enum.FontSize.Size48;
	TextLabel9.Text = "FAKE"
	TextLabel9.TextColor = BrickColor.new("Br. yellowish green")
	TextLabel9.TextColor3 = Color3.new(0.490196, 0.839216, 0.313726)
	TextLabel9.TextSize = 41;
	TextLabel9.TextStrokeTransparency = 0.89999997615814;
	TextLabel9.TextXAlignment = Enum.TextXAlignment.Left;
	TextLabel10.Parent = TextLabel9;
	TextLabel10.Position = UDim2.new(0, 1, 0, 2)
	TextLabel10.Size = UDim2.new(0, 900, 0, 42)
	TextLabel10.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel10.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel10.BackgroundTransparency = 1;
	TextLabel10.BorderSizePixel = 0;
	TextLabel10.Font = Enum.Font.SourceSansBold;
	TextLabel10.FontSize = Enum.FontSize.Size48;
	TextLabel10.Text = "FAKE"
	TextLabel10.TextColor3 = Color3.new(0.172549, 0.172549, 0.172549)
	TextLabel10.TextSize = 41;
	TextLabel10.TextStrokeTransparency = 0.89999997615814;
	TextLabel10.TextTransparency = 0.20000000298023;
	TextLabel10.TextWrap = true;
	TextLabel10.TextWrapped = true;
	TextLabel10.TextXAlignment = Enum.TextXAlignment.Left;
	TextLabel11.Name = "BAIM"
	TextLabel11.Parent = Frame1;
	TextLabel11.Position = UDim2.new(0, 0, 0.466666669, 0)
	TextLabel11.Visible = false;
	TextLabel11.Size = UDim2.new(0, 900, 0, 42)
	TextLabel11.BackgroundColor = BrickColor.new("Black")
	TextLabel11.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.211765)
	TextLabel11.BackgroundTransparency = 1;
	TextLabel11.BorderSizePixel = 0;
	TextLabel11.ZIndex = 2;
	TextLabel11.Font = Enum.Font.SourceSansBold;
	TextLabel11.FontSize = Enum.FontSize.Size48;
	TextLabel11.Text = "BODY"
	TextLabel11.TextColor = BrickColor.new("Quill grey")
	TextLabel11.TextColor3 = Color3.new(0.839216, 0.839216, 0.839216)
	TextLabel11.TextSize = 41;
	TextLabel11.TextStrokeTransparency = 0.89999997615814;
	TextLabel11.TextXAlignment = Enum.TextXAlignment.Left;
	TextLabel12.Parent = TextLabel11;
	TextLabel12.Position = UDim2.new(0, 1, 0, 2)
	TextLabel12.Size = UDim2.new(0, 900, 0, 42)
	TextLabel12.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel12.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel12.BackgroundTransparency = 1;
	TextLabel12.BorderSizePixel = 0;
	TextLabel12.Font = Enum.Font.SourceSansBold;
	TextLabel12.FontSize = Enum.FontSize.Size48;
	TextLabel12.Text = "BODY"
	TextLabel12.TextColor3 = Color3.new(0.172549, 0.172549, 0.172549)
	TextLabel12.TextSize = 41;
	TextLabel12.TextStrokeTransparency = 0.89999997615814;
	TextLabel12.TextTransparency = 0.20000000298023;
	TextLabel12.TextWrap = true;
	TextLabel12.TextWrapped = true;
	TextLabel12.TextXAlignment = Enum.TextXAlignment.Left;
	TextLabel13.Name = "LBY"
	TextLabel13.Parent = Frame1;
	TextLabel13.Position = UDim2.new(0, 0, 0.466666669, 0)
	TextLabel13.Visible = false;
	TextLabel13.Size = UDim2.new(0, 900, 0, 42)
	TextLabel13.BackgroundColor = BrickColor.new("Black")
	TextLabel13.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.211765)
	TextLabel13.BackgroundTransparency = 1;
	TextLabel13.BorderSizePixel = 0;
	TextLabel13.ZIndex = 2;
	TextLabel13.Font = Enum.Font.SourceSansBold;
	TextLabel13.FontSize = Enum.FontSize.Size48;
	TextLabel13.Text = "LBY"
	TextLabel13.TextColor = BrickColor.new("Br. yellowish green")
	TextLabel13.TextColor3 = Color3.new(0.490196, 0.839216, 0.313726)
	TextLabel13.TextSize = 41;
	TextLabel13.TextStrokeTransparency = 0.89999997615814;
	TextLabel13.TextXAlignment = Enum.TextXAlignment.Left;
	TextLabel14.Parent = TextLabel13;
	TextLabel14.Position = UDim2.new(0, 1, 0, 2)
	TextLabel14.Size = UDim2.new(0, 900, 0, 42)
	TextLabel14.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel14.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel14.BackgroundTransparency = 1;
	TextLabel14.BorderSizePixel = 0;
	TextLabel14.Font = Enum.Font.SourceSansBold;
	TextLabel14.FontSize = Enum.FontSize.Size48;
	TextLabel14.Text = "LBY"
	TextLabel14.TextColor3 = Color3.new(0.172549, 0.172549, 0.172549)
	TextLabel14.TextSize = 41;
	TextLabel14.TextStrokeTransparency = 0.89999997615814;
	TextLabel14.TextTransparency = 0.20000000298023;
	TextLabel14.TextWrap = true;
	TextLabel14.TextWrapped = true;
	TextLabel14.TextXAlignment = Enum.TextXAlignment.Left;
	TextLabel15.Name = "DTkey"
	TextLabel15.Parent = Frame1;
	TextLabel15.Position = UDim2.new(0, 0, 0.466666669, 0)
	TextLabel15.Visible = false;
	TextLabel15.Size = UDim2.new(0, 900, 0, 42)
	TextLabel15.BackgroundColor = BrickColor.new("Black")
	TextLabel15.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.211765)
	TextLabel15.BackgroundTransparency = 1;
	TextLabel15.BorderSizePixel = 0;
	TextLabel15.ZIndex = 2;
	TextLabel15.Font = Enum.Font.SourceSansBold;
	TextLabel15.FontSize = Enum.FontSize.Size48;
	TextLabel15.Text = "DT"
	TextLabel15.TextColor = BrickColor.new("Quill grey")
	TextLabel15.TextColor3 = Color3.new(0.839216, 0.839216, 0.839216)
	TextLabel15.TextSize = 41;
	TextLabel15.TextStrokeTransparency = 0.89999997615814;
	TextLabel15.TextXAlignment = Enum.TextXAlignment.Left;
	TextLabel16.Parent = TextLabel15;
	TextLabel16.Position = UDim2.new(0, 1, 0, 2)
	TextLabel16.Size = UDim2.new(0, 900, 0, 42)
	TextLabel16.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel16.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel16.BackgroundTransparency = 1;
	TextLabel16.BorderSizePixel = 0;
	TextLabel16.Font = Enum.Font.SourceSansBold;
	TextLabel16.FontSize = Enum.FontSize.Size48;
	TextLabel16.Text = "DT"
	TextLabel16.TextColor3 = Color3.new(0.172549, 0.172549, 0.172549)
	TextLabel16.TextSize = 41;
	TextLabel16.TextStrokeTransparency = 0.89999997615814;
	TextLabel16.TextTransparency = 0.20000000298023;
	TextLabel16.TextWrap = true;
	TextLabel16.TextWrapped = true;
	TextLabel16.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript17.Name = "mouse"
	LocalScript17.Parent = ScreenGui0;
	table.insert(cors, sandbox(LocalScript17, function()
		local j = script.Parent.Main;
		j.Draggable = true;
		j.Active = true;
		j.Selectable = true;
		local k = Instance.new("ImageLabel")
		k.Name = "cursor"
		k.Parent = script.Parent;
		k.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		k.BackgroundTransparency = 1.000;
		k.Position = UDim2.new(-1, 0, -1, 0)
		k.Rotation = 19.000;
		k.Size = UDim2.new(0, 12, 0, 16)
		k.Image = "rbxassetid://5751165696"
		k.ScaleType = Enum.ScaleType.Fit;
		k.ZIndex = 99999999;
		cursor = script.Parent.cursor;
		function onKeyPress(l, m)
			if l.KeyCode == Enum.KeyCode.Insert then
				if j.Visible == true then
					wait(0.25)
					j.Visible = false
				else
					j.Visible = true
				end
			end
		end;
		game:GetService("UserInputService").InputBegan:connect(onKeyPress)
		game['Run Service'].Stepped:connect(function()
			local n = game.Players.LocalPlayer:GetMouse()
			cursor.Position = UDim2.new(0, n.X, 0, n.Y)
			if j.Visible == true then
				cursor.Visible = true;
				cursor.ImageColor3 = script.Parent.setup.MENUTOGGLEDCOLOR.Value
			else
				cursor.Visible = false
			end;
			if j.Visible == true then
				game:GetService("UserInputService").MouseBehavior = Enum.MouseBehavior.Default
			else
				game:GetService("UserInputService").MouseBehavior = Enum.MouseBehavior.LockCenter
			end
		end)
	end))
	Frame18.Name = "Watermark2"
	Frame18.Parent = ScreenGui0;
	Frame18.Position = UDim2.new(1, -10, 0, 22)
	Frame18.Visible = false;
	Frame18.Size = UDim2.new(0, 237, 0, 18)
	Frame18.Active = true;
	Frame18.AnchorPoint = Vector2.new(1, 1)
	Frame18.BackgroundColor = BrickColor.new("Really black")
	Frame18.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
	Frame18.BorderColor = BrickColor.new("Dirt brown")
	Frame18.BorderColor3 = Color3.new(0.262745, 0.262745, 0.262745)
	Frame18.BorderSizePixel = 0;
	Frame18.Selectable = true;
	Frame18.SizeConstraint = Enum.SizeConstraint.RelativeXX;
	Frame18.ZIndex = 999999998;
	TextLabel19.Name = "Bloxsense"
	TextLabel19.Parent = Frame18;
	TextLabel19.Position = UDim2.new(0.0610000007, 0, 0.0260000005, 0)
	TextLabel19.Size = UDim2.new(-1.60550869, 467, 0.973684192, 0)
	TextLabel19.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel19.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel19.BackgroundTransparency = 1;
	TextLabel19.BorderSizePixel = 0;
	TextLabel19.ZIndex = 999999999;
	TextLabel19.Font = Enum.Font.Code;
	TextLabel19.FontSize = Enum.FontSize.Size14;
	TextLabel19.Text = "[gamesense]"
	TextLabel19.TextColor = BrickColor.new("Institutional white")
	TextLabel19.TextColor3 = Color3.new(1, 1, 1)
	TextLabel19.TextSize = 13;
	TextLabel19.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript20.Name = "color"
	LocalScript20.Parent = TextLabel19;
	table.insert(cors, sandbox(LocalScript20, function()
		local o = Instance.new("UIGradient")
		o.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)),
			ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)),
			ColorSequenceKeypoint.new(0.25, Color3.fromRGB(255, 255, 255)),
			ColorSequenceKeypoint.new(0.26, Color3.fromRGB(191, 255, 107)),
			ColorSequenceKeypoint.new(0.65, Color3.fromRGB(191, 255, 107)),
			ColorSequenceKeypoint.new(0.66, Color3.fromRGB(255, 255, 255)),
			ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))
		}
		o.Parent = script.Parent;
		script:Destroy()
	end))
	TextLabel21.Name = "FPS"
	TextLabel21.Parent = Frame18;
	TextLabel21.Position = UDim2.new(0.500405848, 0, 0.0260000229, 0)
	TextLabel21.Size = UDim2.new(-1.7666254, 467, 1, 0)
	TextLabel21.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel21.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel21.BackgroundTransparency = 1;
	TextLabel21.BorderSizePixel = 0;
	TextLabel21.ZIndex = 999999999;
	TextLabel21.Font = Enum.Font.Code;
	TextLabel21.FontSize = Enum.FontSize.Size14;
	TextLabel21.Text = "100 FPS"
	TextLabel21.TextColor = BrickColor.new("Institutional white")
	TextLabel21.TextColor3 = Color3.new(1, 1, 1)
	TextLabel21.TextSize = 13;
	TextLabel22.Name = "back"
	TextLabel22.Parent = Frame18;
	TextLabel22.Position = UDim2.new(0.00930206664, 0, 0.0263156891, 0)
	TextLabel22.Size = UDim2.new(-0.979765594, 467, 0.973684192, 0)
	TextLabel22.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel22.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel22.BackgroundTransparency = 1;
	TextLabel22.BorderSizePixel = 0;
	TextLabel22.ZIndex = 999999999;
	TextLabel22.Font = Enum.Font.Code;
	TextLabel22.FontSize = Enum.FontSize.Size14;
	TextLabel22.Text = "       |       |"
	TextLabel22.TextColor = BrickColor.new("Institutional white")
	TextLabel22.TextColor3 = Color3.new(1, 1, 1)
	TextLabel22.TextSize = 13;
	TextLabel23.Name = "B"
	TextLabel23.Parent = Frame18;
	TextLabel23.Position = UDim2.new(0.314780712, 0, 0.0260000229, 0)
	TextLabel23.Size = UDim2.new(-1.87765288, 467, 0.973684192, 0)
	TextLabel23.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel23.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel23.BackgroundTransparency = 1;
	TextLabel23.BorderSizePixel = 0;
	TextLabel23.ZIndex = 999999999;
	TextLabel23.Font = Enum.Font.Ubuntu;
	TextLabel23.FontSize = Enum.FontSize.Size14;
	TextLabel23.Text = "B"
	TextLabel23.TextColor = BrickColor.new("Institutional white")
	TextLabel23.TextColor3 = Color3.new(1, 1, 1)
	TextLabel23.TextSize = 13;
	TextLabel24.Name = "E"
	TextLabel24.Parent = Frame18;
	TextLabel24.Position = UDim2.new(0.349780589, 0, 0.0260000005, 0)
	TextLabel24.Size = UDim2.new(-1.89031088, 467, 0.973684192, 0)
	TextLabel24.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel24.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel24.BackgroundTransparency = 1;
	TextLabel24.BorderSizePixel = 0;
	TextLabel24.ZIndex = 999999999;
	TextLabel24.Font = Enum.Font.Ubuntu;
	TextLabel24.FontSize = Enum.FontSize.Size14;
	TextLabel24.Text = "E"
	TextLabel24.TextColor = BrickColor.new("Institutional white")
	TextLabel24.TextColor3 = Color3.new(1, 1, 1)
	TextLabel24.TextSize = 13;
	TextLabel25.Name = "T"
	TextLabel25.Parent = Frame18;
	TextLabel25.Position = UDim2.new(0.380780578, 0, 0.0260000005, 0)
	TextLabel25.Size = UDim2.new(-1.89029539, 467, 0.973684192, 0)
	TextLabel25.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel25.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel25.BackgroundTransparency = 1;
	TextLabel25.BorderSizePixel = 0;
	TextLabel25.ZIndex = 999999999;
	TextLabel25.Font = Enum.Font.Ubuntu;
	TextLabel25.FontSize = Enum.FontSize.Size14;
	TextLabel25.Text = "T"
	TextLabel25.TextColor = BrickColor.new("Institutional white")
	TextLabel25.TextColor3 = Color3.new(1, 1, 1)
	TextLabel25.TextSize = 13;
	TextLabel26.Name = "A"
	TextLabel26.Parent = Frame18;
	TextLabel26.Position = UDim2.new(0.417780578, 0, 0.0260000005, 0)
	TextLabel26.Size = UDim2.new(-1.89029551, 467, 0.973684192, 0)
	TextLabel26.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel26.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel26.BackgroundTransparency = 1;
	TextLabel26.BorderSizePixel = 0;
	TextLabel26.ZIndex = 999999999;
	TextLabel26.Font = Enum.Font.Ubuntu;
	TextLabel26.FontSize = Enum.FontSize.Size14;
	TextLabel26.Text = "A"
	TextLabel26.TextColor = BrickColor.new("Institutional white")
	TextLabel26.TextColor3 = Color3.new(1, 1, 1)
	TextLabel26.TextSize = 13;
	TextLabel27.Name = "Time"
	TextLabel27.Parent = Frame18;
	TextLabel27.Position = UDim2.new(0.740912199, 0, 0.0260000229, 0)
	TextLabel27.Size = UDim2.new(-1.71137547, 467, 1, 0)
	TextLabel27.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel27.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel27.BackgroundTransparency = 1;
	TextLabel27.BorderSizePixel = 0;
	TextLabel27.ZIndex = 999999999;
	TextLabel27.Font = Enum.Font.Code;
	TextLabel27.FontSize = Enum.FontSize.Size14;
	TextLabel27.Text = "00:00:00"
	TextLabel27.TextColor = BrickColor.new("Institutional white")
	TextLabel27.TextColor3 = Color3.new(1, 1, 1)
	TextLabel27.TextSize = 13;
	LocalScript28.Name = "Main"
	LocalScript28.Parent = Frame18;
	table.insert(cors, sandbox(LocalScript28, function()
		frame = script.Parent;
		frame.Draggable = true;
		frame.Active = true;
		frame.Selectable = true;
		local p = game:GetService("RunService")
		local q = 0;
		local r = script.Parent.Time;
		local s = script.Parent.B;
		local u = script.Parent.E;
		local v = script.Parent.T;
		local w = script.Parent.A;
		local x = tick;
		local y = Color3.fromHSV;
		t = 5;
		function updateFPS()
			q = q + 1
		end;
		p.RenderStepped:connect(updateFPS)
		spawn(function()
			while wait(1) do
				script.Parent.FPS.Text = q .. " fps"
				q = 0
			end
		end)
		spawn(function()
			while wait(1) do
				seconds = os.date("*t")["sec"]
				minutes = os.date("*t")["min"]
				hours = os.date("*t")["hour"]
				if tonumber(seconds) <= 9 then
					seconds = "0" .. seconds
				end;
				if tonumber(minutes) <= 9 then
					minutes = "0" .. minutes
				end;
				if tonumber(hours) <= 9 then
					hours = "0" .. hours
				end;
				r.Text = hours .. ":" .. minutes .. ":" .. seconds
			end
		end)
		p:BindToRenderStep("Rainbow", 1000, function()
			local z = x() % t / t;
			local A = y(z, 0.55, 1)
			s.TextColor3 = A
		end)
		p:BindToRenderStep("Rainbow", 1000, function()
			local B = x() % t / t;
			local C = y(B, 0.55, 1)
			wait(0.3)
			u.TextColor3 = C
		end)
		p:BindToRenderStep("Rainbow", 1000, function()
			local D = x() % t / t;
			local E = y(D, 0.55, 1)
			wait(0.6)
			v.TextColor3 = E
		end)
		p:BindToRenderStep("Rainbow", 1000, function()
			local F = x() % t / t;
			local G = y(F, 0.6, 1)
			wait(0.9)
			w.TextColor3 = G
		end)
	end))
	Frame29.Name = "1"
	Frame29.Parent = Frame18;
	Frame29.Position = UDim2.new(0, -2, 0, -2)
	Frame29.Size = UDim2.new(0, 241, 0, 22)
	Frame29.BackgroundColor = BrickColor.new("Dirt brown")
	Frame29.BackgroundColor3 = Color3.new(0.25098, 0.25098, 0.25098)
	Frame29.BorderColor = BrickColor.new("Dirt brown")
	Frame29.BorderColor3 = Color3.new(0.262745, 0.262745, 0.262745)
	Frame29.BorderSizePixel = 0;
	Frame29.ZIndex = -1;
	Frame30.Name = "speclist"
	Frame30.Parent = ScreenGui0;
	Frame30.Position = UDim2.new(1, 0, 0.200000003, 0)
	Frame30.Size = UDim2.new(0, 317, 0, 532)
	Frame30.AnchorPoint = Vector2.new(1, 0)
	Frame30.BackgroundColor = BrickColor.new("Institutional white")
	Frame30.BackgroundColor3 = Color3.new(1, 1, 1)
	Frame30.BackgroundTransparency = 1;
	Frame30.BorderSizePixel = 0;
	UIListLayout31.Parent = Frame30;
	UIListLayout31.SortOrder = Enum.SortOrder.LayoutOrder;
	Frame32.Name = "Watermark"
	Frame32.Parent = ScreenGui0;
	Frame32.Position = UDim2.new(1, -12, 0, -10)
	Frame32.Size = UDim2.new(0, 286, 0, 24)
	Frame32.Active = true;
	Frame32.AnchorPoint = Vector2.new(1, 1)
	Frame32.BackgroundColor = BrickColor.new("Institutional white")
	Frame32.BackgroundColor3 = Color3.new(1, 1, 1)
	Frame32.BorderColor = BrickColor.new("Institutional white")
	Frame32.BorderColor3 = Color3.new(1, 1, 1)
	Frame32.BorderSizePixel = 0;
	Frame32.ZIndex = 999999998;
	Frame33.Name = "Accent"
	Frame33.Parent = Frame32;
	Frame33.Size = UDim2.new(1, 0, 0, 1)
	Frame33.BackgroundColor = BrickColor.new("Med. yellowish green")
	Frame33.BackgroundColor3 = Color3.new(0.705882, 0.862745, 0.266667)
	Frame33.BorderSizePixel = 0;
	Frame33.ZIndex = 999999999;
	TextLabel34.Name = "Text"
	TextLabel34.Parent = Frame32;
	TextLabel34.Size = UDim2.new(1, 0, 1, 0)
	TextLabel34.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel34.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel34.BackgroundTransparency = 1;
	TextLabel34.BorderSizePixel = 0;
	TextLabel34.ZIndex = 999999999;
	TextLabel34.Font = Enum.Font.RobotoMono;
	TextLabel34.FontSize = Enum.FontSize.Size18;
	TextLabel34.Text = ""
	TextLabel34.TextColor = BrickColor.new("Institutional white")
	TextLabel34.TextColor3 = Color3.new(1, 1, 1)
	TextLabel34.TextSize = 16;
	TextLabel34.TextStrokeColor3 = Color3.new(0.164706, 0.164706, 0.164706)
	LocalScript35.Name = "MAIN"
	LocalScript35.Parent = Frame32;
	table.insert(cors, sandbox(LocalScript35, function()
		wait(3)
		local H = script.Parent.Accent;
		local I = script.Parent.Text;
		local J = game:GetService("RunService")
		local K = game:GetService("TextService")
		local L = Instance.new("UIGradient")
		L.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0.00, Color3.fromRGB(48, 48, 48)),
			ColorSequenceKeypoint.new(1.00, Color3.fromRGB(13, 13, 13))
		}
		L.Rotation = 90;
		L.Parent = script.Parent.Parent.Watermark;
		local M = Instance.new("UIStroke")
		M.ApplyStrokeMode = Enum.ApplyStrokeMode.Border;
		M.Color = Color3.fromRGB(45, 45, 45)
		M.Thickness = 2;
		M.Parent = script.Parent.Parent.Watermark;
		months = {
			"Jan.",
			"Feb.",
			"Mar.",
			"Apr.",
			"May",
			"Jun.",
			"Jul.",
			"Aug.",
			"Sep.",
			"Oct.",
			"Nov.",
			"Dec."
		}
		daysinmonth = {
			31,
			28,
			31,
			30,
			31,
			30,
			31,
			31,
			30,
			31,
			30,
			31
		}
		local function N(O, P)
			return math.floor(O % 10 ^ P / (10 ^ P / 10))
		end;
		local function Q()
			time = os.time()
			local R = math.floor(time / 60 / 60 / 24 / 365.25 + 1970)
			local S = math.ceil(time / 60 / 60 / 24 % 365.25)
			local T;
			for U = 1, #daysinmonth do
				if S > daysinmonth[U] then
					S = S - daysinmonth[U]
				else
					T = U;
					break
				end
			end;
			return T, S, R
		end;
		local V, W, X = Q()
		local Y = ""
		if W == 1 or W == 21 or W == 31 then
			Y = "st"
		elseif W == 2 or W == 22 then
			Y = "nd"
		elseif W == 3 or W == 23 then
			Y = "rd"
		else
			Y = "th"
		end;
		J.RenderStepped:Connect(function(Z)
			local _ = "[bloxsense.gay] " .. script.Parent.Parent.Main.Tabs.Settings.Main.SettingsTab.Entry.Text;
			local a0 = math.ceil(1 / Z)
			local a1 = tostring(_) .. "   " .. tostring(a0) .. " FPS   " .. tostring(months[V]) .. " " .. tostring(W) .. Y .. " " .. tostring(X)
			script.Parent.Parent.Watermark.Size = UDim2.new(0, K:GetTextSize(a1, 16, Enum.Font.RobotoMono, Vector2.new(700, 0)).X + 22, 0, 24)
			I.Text = a1;
			H.BackgroundColor3 = script.Parent.Parent.Main.Tabs.Settings.Main.SettingsTab["Menu Color"].Color.BackgroundColor3
		end)
	end))
	Frame36.Name = "Main"
	Frame36.Parent = ScreenGui0;
	Frame36.Position = UDim2.new(0.276864201, 0, 0.0894816965, 0)
	Frame36.Size = UDim2.new(0, 1141, 0, 1182)
	Frame36.BackgroundColor = BrickColor.new("Really black")
	Frame36.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0627451)
	Frame36.BorderColor = BrickColor.new("Dirt brown")
	Frame36.BorderColor3 = Color3.new(0.262745, 0.262745, 0.262745)
	Frame36.BorderSizePixel = 0;
	Frame36.ZIndex = 0;
	Frame37.Name = "color bar"
	Frame37.Parent = Frame36;
	Frame37.Position = UDim2.new(0.5, 0, 0, 2)
	Frame37.Size = UDim2.new(1, -4, 0, 2)
	Frame37.Active = true;
	Frame37.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame37.BackgroundColor = BrickColor.new("Institutional white")
	Frame37.BackgroundColor3 = Color3.new(1, 1, 1)
	Frame37.BorderColor = BrickColor.new("Really black")
	Frame37.BorderColor3 = Color3.new(0.101961, 0.101961, 0.101961)
	Frame37.BorderSizePixel = 2;
	Frame37.ZIndex = 9999;
	LocalScript38.Parent = Frame37;
	table.insert(cors, sandbox(LocalScript38, function()
		local a2 = Instance.new("UIGradient")
		a2.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0.00, Color3.fromRGB(98, 147, 161)),
			ColorSequenceKeypoint.new(0.50, Color3.fromRGB(190, 115, 183)),
			ColorSequenceKeypoint.new(1.00, Color3.fromRGB(180, 185, 112))
		}
		a2.Parent = script.Parent;
		while wait(1 / 1000) do
			pcall(function()
				script.Parent.Frame.BackgroundTransparency = script.Parent.BackgroundTransparency
			end)
		end
	end))
	UIScale39.Parent = Frame36;
	LocalScript40.Name = "Autoscale"
	LocalScript40.Parent = UIScale39;
	table.insert(cors, sandbox(LocalScript40, function()
		local a3 = workspace.CurrentCamera.ViewportSize.X;
		local a4 = workspace.CurrentCamera.ViewportSize.Y;
		local a5 = script.Parent;
		if a4 == 2560 then
			a5.Scale = 0.65
		end;
		if a4 == 1440 then
			a5.Scale = 0.5
		end;
		if a4 == 1080 then
			a5.Scale = 0.5
		end;
		if a4 == 768 then
			a5.Scale = 0.35
		end;
		if a4 == 720 then
			a5.Scale = 0.35
		end;
		if a3 == 3480 then
			a5.Scale = 0.65
		end;
		if a3 == 2560 then
			a5.Scale = 0.5
		end;
		if a3 == 1920 then
			a5.Scale = 0.5
		end;
		if a3 == 1366 then
			a5.Scale = 0.35
		end;
		if a3 == 768 then
			a5.Scale = 0.35
		end
	end))
	Frame41.Name = "Tabs"
	Frame41.Parent = Frame36;
	Frame41.Size = UDim2.new(0, 163, 0, 1182)
	Frame41.BackgroundColor = BrickColor.new("Really black")
	Frame41.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
	Frame41.BackgroundTransparency = 1;
	Frame41.BorderColor = BrickColor.new("Dirt brown")
	Frame41.BorderColor3 = Color3.new(0.262745, 0.262745, 0.262745)
	Frame41.BorderSizePixel = 0;
	Frame42.Name = "Skins"
	Frame42.Parent = Frame41;
	Frame42.Position = UDim2.new(0, 0, 0.625, 0)
	Frame42.Size = UDim2.new(0, 163, 0.125, 0)
	Frame42.BackgroundColor = BrickColor.new("Really black")
	Frame42.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
	Frame42.BorderColor = BrickColor.new("Really black")
	Frame42.BorderColor3 = Color3.new(0, 0, 0)
	Frame42.BorderSizePixel = 0;
	Frame43.Name = "Side Border"
	Frame43.Parent = Frame42;
	Frame43.Position = UDim2.new(1, 0, 0, 0)
	Frame43.Size = UDim2.new(0, 2, 1, 2)
	Frame43.BackgroundColor = BrickColor.new("Black")
	Frame43.BackgroundColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	Frame43.BorderSizePixel = 0;
	Frame43.ZIndex = 10;
	Frame44.Name = "Other border"
	Frame44.Parent = Frame42;
	Frame44.Visible = false;
	Frame44.Size = UDim2.new(1, 0, 0, 2)
	Frame44.BackgroundColor = BrickColor.new("Black")
	Frame44.BackgroundColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	Frame44.BorderSizePixel = 0;
	Frame44.ZIndex = 99;
	Frame45.Name = "Main"
	Frame45.Parent = Frame42;
	Frame45.Position = UDim2.new(1, 0, -5, 0)
	Frame45.Visible = false;
	Frame45.Size = UDim2.new(0, 978, 0, 1182)
	Frame45.BackgroundColor = BrickColor.new("Deep orange")
	Frame45.BackgroundColor3 = Color3.new(1, 0.533333, 0)
	Frame45.BackgroundTransparency = 1;
	Frame45.BorderSizePixel = 0;
	Frame46.Name = "UnusualTab"
	Frame46.Parent = Frame45;
	Frame46.Position = UDim2.new(1, -460, 0.0270000007, 0)
	Frame46.Size = UDim2.new(0, 424, 0, 540)
	Frame46.BackgroundColor = BrickColor.new("Really black")
	Frame46.BackgroundColor3 = Color3.new(0.0901961, 0.0901961, 0.0901961)
	Frame46.BorderColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	Frame46.BorderSizePixel = 2;
	TextLabel47.Name = "SUBTABTAG"
	TextLabel47.Parent = Frame46;
	TextLabel47.Position = UDim2.new(0, 22, 0, -3)
	TextLabel47.Size = UDim2.new(0, 138, 0, 3)
	TextLabel47.Active = true;
	TextLabel47.BackgroundColor = BrickColor.new("Really black")
	TextLabel47.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
	TextLabel47.BorderColor = BrickColor.new("Really black")
	TextLabel47.BorderColor3 = Color3.new(0, 0, 0)
	TextLabel47.BorderSizePixel = 0;
	TextLabel47.ZIndex = 2;
	TextLabel47.Font = Enum.Font.ArialBold;
	TextLabel47.FontSize = Enum.FontSize.Size24;
	TextLabel47.Text = "Knife effect"
	TextLabel47.TextColor = BrickColor.new("Mid gray")
	TextLabel47.TextColor3 = Color3.new(0.831373, 0.831373, 0.827451)
	TextLabel47.TextSize = 22;
	TextLabel47.TextWrap = true;
	TextLabel47.TextWrapped = true;
	ImageButton48.Name = "EffectMaster"
	ImageButton48.Parent = Frame46;
	ImageButton48.Position = UDim2.new(0, 36, 0, 36)
	ImageButton48.Size = UDim2.new(0, 12, 0, 12)
	ImageButton48.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton48.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton48.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton48.BorderSizePixel = 2;
	ImageButton48.ZIndex = 999;
	ImageButton48.Image = "rbxassetid://5761429802"
	ImageButton48.ImageColor3 = Color3.new(0.611765, 0.611765, 0.611765)
	ImageButton48.ImageTransparency = 0.75;
	TextLabel49.Name = "tag"
	TextLabel49.Parent = ImageButton48;
	TextLabel49.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel49.Size = UDim2.new(0, 324, 0, 20)
	TextLabel49.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel49.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel49.BackgroundTransparency = 1;
	TextLabel49.Font = Enum.Font.SourceSans;
	TextLabel49.FontSize = Enum.FontSize.Size28;
	TextLabel49.Text = "Override effect"
	TextLabel49.TextColor = BrickColor.new("Light stone grey")
	TextLabel49.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel49.TextSize = 26;
	TextLabel49.TextWrap = true;
	TextLabel49.TextWrapped = true;
	TextLabel49.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript50.Name = "Function"
	LocalScript50.Parent = ImageButton48;
	table.insert(cors, sandbox(LocalScript50, function()
		local a6 = script.Parent;
		spawn(function()
			while true do
				wait()
				if script.EFFECTSWITCH.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		local function a7()
			if script.EFFECTSWITCH.Value == false then
				script.EFFECTSWITCH.Value = true
			else
				script.EFFECTSWITCH.Value = false
			end
		end;
		a6.Activated:Connect(a7)
	end))
	BoolValue51.Name = "EFFECTSWITCH"
	BoolValue51.Parent = LocalScript50;
	ScrollingFrame52.Name = "MeleeItems"
	ScrollingFrame52.Parent = Frame46;
	ScrollingFrame52.Position = UDim2.new(0.196999893, 0, 0, 108)
	ScrollingFrame52.Size = UDim2.new(0, 258, 0, 393)
	ScrollingFrame52.Active = true;
	ScrollingFrame52.BackgroundColor = BrickColor.new("Really black")
	ScrollingFrame52.BackgroundColor3 = Color3.new(0.0901961, 0.0901961, 0.0901961)
	ScrollingFrame52.BorderColor = BrickColor.new("Dark taupe")
	ScrollingFrame52.BorderColor3 = Color3.new(0.301961, 0.301961, 0.301961)
	ScrollingFrame52.BorderSizePixel = 2;
	ScrollingFrame52.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	ScrollingFrame52.CanvasSize = UDim2.new(0, 0, 0, 0)
	ScrollingFrame52.ScrollBarThickness = 8;
	ScrollingFrame52.ScrollingDirection = Enum.ScrollingDirection.Y;
	ScrollingFrame52.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	UIListLayout53.Parent = ScrollingFrame52;
	UIListLayout53.HorizontalAlignment = Enum.HorizontalAlignment.Center;
	UIListLayout53.SortOrder = Enum.SortOrder.LayoutOrder;
	UIListLayout53.Padding = UDim.new(0, 5)
	LocalScript54.Parent = ScrollingFrame52;
	table.insert(cors, sandbox(LocalScript54, function()
		script.Parent.AutomaticCanvasSize = Enum.AutomaticSize.XY;
		local a8 = game:GetObjects("rbxassetid://7159346812")[1]
		repeat
			wait()
		until a8 ~= nil;
		local a9 = {}
		for aa, ab in pairs(a8:GetChildren()) do
			table.insert(a9, ab.Name)
		end;
		for ac, ad in pairs(a9) do
			local ae = Instance.new("TextButton")
			ae.BackgroundTransparency = 1;
			ae.Size = UDim2.new(0.9, 0, 0, 22)
			ae.TextSize = 26;
			ae.Font = Enum.Font.SourceSans;
			ae.TextColor3 = Color3.fromRGB(213, 213, 213)
			ae.Parent = script.Parent;
			ae.TextXAlignment = "Left"
			ae.TextStrokeTransparency = 1;
			ae.Text = ad;
			local af = coroutine.create(function()
				local ag = ae;
				local function ah()
					local ai = ae.Text;
					ae.Parent.Parent.Entry.Text = ai
				end;
				ag.Activated:Connect(ah)
			end)
			coroutine.resume(af)
		end
	end))
	TextBox55.Name = "Entry"
	TextBox55.Parent = Frame46;
	TextBox55.Position = UDim2.new(0.196999997, 0, 0, 72)
	TextBox55.Size = UDim2.new(0, 257, 0, 25)
	TextBox55.BackgroundColor = BrickColor.new("Black")
	TextBox55.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
	TextBox55.BorderColor = BrickColor.new("Dark taupe")
	TextBox55.BorderColor3 = Color3.new(0.301961, 0.301961, 0.301961)
	TextBox55.BorderSizePixel = 2;
	TextBox55.Font = Enum.Font.SourceSans;
	TextBox55.FontSize = Enum.FontSize.Size28;
	TextBox55.Text = ""
	TextBox55.TextColor = BrickColor.new("Institutional white")
	TextBox55.TextColor3 = Color3.new(1, 1, 1)
	TextBox55.TextSize = 26;
	TextBox55.PlaceholderColor3 = Color3.new(0.835294, 0.835294, 0.835294)
	Frame56.Name = "KnifeTab"
	Frame56.Parent = Frame45;
	Frame56.Position = UDim2.new(0, 36, 0.0270000007, 0)
	Frame56.Size = UDim2.new(0, 424, 0, 1117)
	Frame56.BackgroundColor = BrickColor.new("Really black")
	Frame56.BackgroundColor3 = Color3.new(0.0901961, 0.0901961, 0.0901961)
	Frame56.BorderColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	Frame56.BorderSizePixel = 2;
	TextLabel57.Name = "SUBTABTAG"
	TextLabel57.Parent = Frame56;
	TextLabel57.Position = UDim2.new(0, 22, 0, -3)
	TextLabel57.Size = UDim2.new(0, 150, 0, 3)
	TextLabel57.Active = true;
	TextLabel57.BackgroundColor = BrickColor.new("Really black")
	TextLabel57.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
	TextLabel57.BorderColor = BrickColor.new("Really black")
	TextLabel57.BorderColor3 = Color3.new(0, 0, 0)
	TextLabel57.BorderSizePixel = 0;
	TextLabel57.ZIndex = 2;
	TextLabel57.Font = Enum.Font.ArialBold;
	TextLabel57.FontSize = Enum.FontSize.Size24;
	TextLabel57.Text = "Knife options"
	TextLabel57.TextColor = BrickColor.new("Mid gray")
	TextLabel57.TextColor3 = Color3.new(0.831373, 0.831373, 0.827451)
	TextLabel57.TextSize = 22;
	TextLabel57.TextWrap = true;
	TextLabel57.TextWrapped = true;
	ImageButton58.Name = "KnifeMaster"
	ImageButton58.Parent = Frame56;
	ImageButton58.Position = UDim2.new(0, 36, 0, 36)
	ImageButton58.Size = UDim2.new(0, 12, 0, 12)
	ImageButton58.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton58.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton58.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton58.BorderSizePixel = 2;
	ImageButton58.ZIndex = 999;
	ImageButton58.Image = "rbxassetid://5761429802"
	ImageButton58.ImageColor3 = Color3.new(0.611765, 0.611765, 0.611765)
	ImageButton58.ImageTransparency = 0.75;
	TextLabel59.Name = "tag"
	TextLabel59.Parent = ImageButton58;
	TextLabel59.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel59.Size = UDim2.new(0, 324, 0, 20)
	TextLabel59.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel59.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel59.BackgroundTransparency = 1;
	TextLabel59.Font = Enum.Font.SourceSans;
	TextLabel59.FontSize = Enum.FontSize.Size28;
	TextLabel59.Text = "Override knife"
	TextLabel59.TextColor = BrickColor.new("Light stone grey")
	TextLabel59.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel59.TextSize = 26;
	TextLabel59.TextWrap = true;
	TextLabel59.TextWrapped = true;
	TextLabel59.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript60.Name = "Function"
	LocalScript60.Parent = ImageButton58;
	table.insert(cors, sandbox(LocalScript60, function()
		local aj = script.Parent;
		spawn(function()
			while true do
				wait()
				if script.KNIFESWITCH.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		local function ak()
			if script.KNIFESWITCH.Value == false then
				script.KNIFESWITCH.Value = true
			else
				script.KNIFESWITCH.Value = false
			end
		end;
		aj.Activated:Connect(ak)
	end))
	BoolValue61.Name = "KNIFESWITCH"
	BoolValue61.Parent = LocalScript60;
	ScrollingFrame62.Name = "MeleeItems"
	ScrollingFrame62.Parent = Frame56;
	ScrollingFrame62.Position = UDim2.new(0.196999893, 0, 0, 108)
	ScrollingFrame62.Size = UDim2.new(0, 258, 0, 983)
	ScrollingFrame62.Active = true;
	ScrollingFrame62.BackgroundColor = BrickColor.new("Really black")
	ScrollingFrame62.BackgroundColor3 = Color3.new(0.0901961, 0.0901961, 0.0901961)
	ScrollingFrame62.BorderColor = BrickColor.new("Dark taupe")
	ScrollingFrame62.BorderColor3 = Color3.new(0.301961, 0.301961, 0.301961)
	ScrollingFrame62.BorderSizePixel = 2;
	ScrollingFrame62.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	ScrollingFrame62.CanvasSize = UDim2.new(0, 0, 0, 0)
	ScrollingFrame62.ScrollBarThickness = 8;
	ScrollingFrame62.ScrollingDirection = Enum.ScrollingDirection.Y;
	ScrollingFrame62.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	UIListLayout63.Parent = ScrollingFrame62;
	UIListLayout63.HorizontalAlignment = Enum.HorizontalAlignment.Center;
	UIListLayout63.SortOrder = Enum.SortOrder.LayoutOrder;
	UIListLayout63.Padding = UDim.new(0, 5)
	LocalScript64.Parent = ScrollingFrame62;
	table.insert(cors, sandbox(LocalScript64, function()
		script.Parent.AutomaticCanvasSize = Enum.AutomaticSize.XY;
		local al = game:GetObjects("rbxassetid://6708336356")[1]
		repeat
			wait()
		until al ~= nil;
		local am = {
			"CT Knife",
			"T Knife",
			"Banana",
			"Bayonet",
			"Bearded Axe",
			"Butterfly Knife",
			"Cleaver",
			"Crowbar",
			"Falchion Knife",
			"Flip Knife",
			"Gut Knife",
			"Huntsman Knife",
			"Karambit",
			"Sickle"
		}
		for an, ao in pairs(al.Knives:GetChildren()) do
			table.insert(am, ao.Name)
		end;
		for ap, aq in pairs(am) do
			local ar = Instance.new("TextButton")
			ar.BackgroundTransparency = 1;
			ar.Size = UDim2.new(0.9, 0, 0, 22)
			ar.TextSize = 26;
			ar.Font = Enum.Font.SourceSans;
			ar.TextColor3 = Color3.fromRGB(213, 213, 213)
			ar.Parent = script.Parent;
			ar.TextXAlignment = "Left"
			ar.TextStrokeTransparency = 1;
			ar.Text = aq;
			local as = coroutine.create(function()
				local at = ar;
				local function au()
					local av = ar.Text;
					ar.Parent.Parent.Entry.Text = av
				end;
				at.Activated:Connect(au)
			end)
			coroutine.resume(as)
		end
	end))
	TextBox65.Name = "Entry"
	TextBox65.Parent = Frame56;
	TextBox65.Position = UDim2.new(0.196999997, 0, 0, 72)
	TextBox65.Size = UDim2.new(0, 257, 0, 25)
	TextBox65.BackgroundColor = BrickColor.new("Black")
	TextBox65.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
	TextBox65.BorderColor = BrickColor.new("Dark taupe")
	TextBox65.BorderColor3 = Color3.new(0.301961, 0.301961, 0.301961)
	TextBox65.BorderSizePixel = 2;
	TextBox65.Font = Enum.Font.SourceSans;
	TextBox65.FontSize = Enum.FontSize.Size28;
	TextBox65.Text = ""
	TextBox65.TextColor = BrickColor.new("Institutional white")
	TextBox65.TextColor3 = Color3.new(1, 1, 1)
	TextBox65.TextSize = 26;
	TextBox65.PlaceholderColor3 = Color3.new(0.835294, 0.835294, 0.835294)
	Frame66.Name = "GloveTab"
	Frame66.Parent = Frame45;
	Frame66.Position = UDim2.new(1, -460, 0, 608)
	Frame66.Size = UDim2.new(0, 424, 0, 540)
	Frame66.BackgroundColor = BrickColor.new("Really black")
	Frame66.BackgroundColor3 = Color3.new(0.0901961, 0.0901961, 0.0901961)
	Frame66.BorderColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	Frame66.BorderSizePixel = 2;
	TextLabel67.Name = "SUBTABTAG"
	TextLabel67.Parent = Frame66;
	TextLabel67.Position = UDim2.new(0, 22, 0, -3)
	TextLabel67.Size = UDim2.new(0, 156, 0, 3)
	TextLabel67.Active = true;
	TextLabel67.BackgroundColor = BrickColor.new("Really black")
	TextLabel67.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
	TextLabel67.BorderColor = BrickColor.new("Really black")
	TextLabel67.BorderColor3 = Color3.new(0, 0, 0)
	TextLabel67.BorderSizePixel = 0;
	TextLabel67.ZIndex = 2;
	TextLabel67.Font = Enum.Font.ArialBold;
	TextLabel67.FontSize = Enum.FontSize.Size24;
	TextLabel67.Text = "Glove options"
	TextLabel67.TextColor = BrickColor.new("Mid gray")
	TextLabel67.TextColor3 = Color3.new(0.831373, 0.831373, 0.827451)
	TextLabel67.TextSize = 22;
	TextLabel67.TextWrap = true;
	TextLabel67.TextWrapped = true;
	ImageButton68.Name = "GloveMaster"
	ImageButton68.Parent = Frame66;
	ImageButton68.Position = UDim2.new(0, 36, 0, 36)
	ImageButton68.Size = UDim2.new(0, 12, 0, 12)
	ImageButton68.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton68.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton68.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton68.BorderSizePixel = 2;
	ImageButton68.ZIndex = 999;
	ImageButton68.Image = "rbxassetid://5761429802"
	ImageButton68.ImageColor3 = Color3.new(0.611765, 0.611765, 0.611765)
	ImageButton68.ImageTransparency = 0.75;
	TextLabel69.Name = "tag"
	TextLabel69.Parent = ImageButton68;
	TextLabel69.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel69.Size = UDim2.new(0, 324, 0, 20)
	TextLabel69.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel69.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel69.BackgroundTransparency = 1;
	TextLabel69.Font = Enum.Font.SourceSans;
	TextLabel69.FontSize = Enum.FontSize.Size28;
	TextLabel69.Text = "Override gloves"
	TextLabel69.TextColor = BrickColor.new("Light stone grey")
	TextLabel69.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel69.TextSize = 26;
	TextLabel69.TextWrap = true;
	TextLabel69.TextWrapped = true;
	TextLabel69.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript70.Name = "Function"
	LocalScript70.Parent = ImageButton68;
	table.insert(cors, sandbox(LocalScript70, function()
		local aw = script.Parent;
		spawn(function()
			while true do
				wait()
				if script.GLOVESWITCH.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		local function ax()
			if script.GLOVESWITCH.Value == false then
				script.GLOVESWITCH.Value = true
			else
				script.GLOVESWITCH.Value = false
			end
		end;
		aw.Activated:Connect(ax)
	end))
	BoolValue71.Name = "GLOVESWITCH"
	BoolValue71.Parent = LocalScript70;
	TextBox72.Name = "Entry"
	TextBox72.Parent = Frame66;
	TextBox72.Position = UDim2.new(0.196999997, 0, 0, 72)
	TextBox72.Size = UDim2.new(0, 257, 0, 25)
	TextBox72.BackgroundColor = BrickColor.new("Black")
	TextBox72.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
	TextBox72.BorderColor = BrickColor.new("Dark taupe")
	TextBox72.BorderColor3 = Color3.new(0.301961, 0.301961, 0.301961)
	TextBox72.BorderSizePixel = 2;
	TextBox72.Font = Enum.Font.SourceSans;
	TextBox72.FontSize = Enum.FontSize.Size28;
	TextBox72.Text = ""
	TextBox72.TextColor = BrickColor.new("Institutional white")
	TextBox72.TextColor3 = Color3.new(1, 1, 1)
	TextBox72.TextSize = 26;
	TextBox72.PlaceholderColor3 = Color3.new(0.835294, 0.835294, 0.835294)
	ScrollingFrame73.Name = "GloveItems"
	ScrollingFrame73.Parent = Frame66;
	ScrollingFrame73.Position = UDim2.new(0.196999893, 0, 0, 108)
	ScrollingFrame73.Size = UDim2.new(0, 258, 0, 406)
	ScrollingFrame73.Active = true;
	ScrollingFrame73.BackgroundColor = BrickColor.new("Really black")
	ScrollingFrame73.BackgroundColor3 = Color3.new(0.0901961, 0.0901961, 0.0901961)
	ScrollingFrame73.BorderColor = BrickColor.new("Dark taupe")
	ScrollingFrame73.BorderColor3 = Color3.new(0.301961, 0.301961, 0.301961)
	ScrollingFrame73.BorderSizePixel = 2;
	ScrollingFrame73.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	ScrollingFrame73.CanvasSize = UDim2.new(0, 0, 0, 0)
	ScrollingFrame73.ScrollBarThickness = 8;
	ScrollingFrame73.ScrollingDirection = Enum.ScrollingDirection.Y;
	ScrollingFrame73.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	UIListLayout74.Parent = ScrollingFrame73;
	UIListLayout74.HorizontalAlignment = Enum.HorizontalAlignment.Center;
	UIListLayout74.SortOrder = Enum.SortOrder.LayoutOrder;
	UIListLayout74.Padding = UDim.new(0, 5)
	LocalScript75.Parent = ScrollingFrame73;
	table.insert(cors, sandbox(LocalScript75, function()
		script.Parent.AutomaticCanvasSize = Enum.AutomaticSize.XY;
		local ay = {}
		for az, aA in pairs(game.ReplicatedStorage.Gloves:GetChildren()) do
			if aA.Name ~= "Models" and aA.Name ~= "ImageLabel" then
				for aB, aC in pairs(aA:GetChildren()) do
					local aD = aA.Name .. " - " .. aC.Name;
					table.insert(ay, aD)
				end
			end
		end;
		for aE, aF in pairs(ay) do
			local aG = Instance.new("TextButton")
			aG.BackgroundTransparency = 1;
			aG.Size = UDim2.new(0.9, 0, 0, 22)
			aG.TextSize = 26;
			aG.Font = Enum.Font.SourceSans;
			aG.TextColor3 = Color3.fromRGB(213, 213, 213)
			aG.Parent = script.Parent;
			aG.TextXAlignment = "Left"
			aG.TextStrokeTransparency = 1;
			aG.Text = aF;
			local aH = coroutine.create(function()
				local aI = aG;
				local function aJ()
					local aK = aG.Text;
					aG.Parent.Parent.Entry.Text = aK
				end;
				aI.Activated:Connect(aJ)
			end)
			coroutine.resume(aH)
		end
	end))
	ImageButton76.Name = "Icon"
	ImageButton76.Parent = Frame42;
	ImageButton76.Size = UDim2.new(1, 0, 1, 0)
	ImageButton76.BackgroundColor = BrickColor.new("Really red")
	ImageButton76.BackgroundColor3 = Color3.new(1, 0, 0.0156863)
	ImageButton76.BackgroundTransparency = 1;
	ImageButton76.BorderColor = BrickColor.new("Really black")
	ImageButton76.BorderColor3 = Color3.new(0, 0, 0)
	ImageButton76.ZIndex = 100;
	ImageButton76.AutoButtonColor = false;
	ImageButton76.Image = "rbxassetid://5752461306"
	ImageButton76.ImageColor3 = Color3.new(0.560784, 0.560784, 0.560784)
	ImageButton76.ImageTransparency = 1;
	ImageButton76.ScaleType = Enum.ScaleType.Fit;
	ImageButton76.TileSize = UDim2.new(0.600000024, 0, 0.600000024, 0)
	ImageButton77.Name = "IMG"
	ImageButton77.Parent = ImageButton76;
	ImageButton77.Position = UDim2.new(0.5, 0, 0.5, 0)
	ImageButton77.Rotation = 60;
	ImageButton77.Size = UDim2.new(0, 98, 0, 98)
	ImageButton77.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageButton77.BackgroundColor = BrickColor.new("Really red")
	ImageButton77.BackgroundColor3 = Color3.new(1, 0, 0)
	ImageButton77.BackgroundTransparency = 1;
	ImageButton77.BorderColor = BrickColor.new("Really black")
	ImageButton77.BorderColor3 = Color3.new(0, 0, 0)
	ImageButton77.ZIndex = 100;
	ImageButton77.AutoButtonColor = false;
	ImageButton77.Image = "rbxassetid://5752461306"
	ImageButton77.ImageColor3 = Color3.new(0.352941, 0.352941, 0.352941)
	ImageButton77.ScaleType = Enum.ScaleType.Fit;
	ImageButton77.TileSize = UDim2.new(0.600000024, 0, 0.600000024, 0)
	UIScale78.Parent = ImageButton77;
	LocalScript79.Name = "Selected"
	LocalScript79.Parent = Frame42;
	table.insert(cors, sandbox(LocalScript79, function()
		local aL = script.Parent.Icon;
		local aM = script.Parent.Icon.IMG;
		local function aN()
			if script.Parent.Main.Visible == false then
				aM.ImageColor3 = Color3.fromRGB(150, 150, 150)
				local function aO()
					if aM.ImageColor3 ~= Color3.fromRGB(210, 210, 210) then
						aM.ImageColor3 = Color3.fromRGB(210, 210, 210)
					end
				end;
				local function aP()
					if aM.ImageColor3 ~= Color3.fromRGB(210, 210, 210) then
						aM.ImageColor3 = Color3.fromRGB(210, 210, 210)
					end
				end;
				aL.Activated:Connect(aO)
				aM.Activated:Connect(aP)
			end
		end;
		local function aQ()
			if script.Parent.Main.Visible == false then
				aM.ImageColor3 = Color3.fromRGB(90, 90, 90)
			end
		end;
		aL.MouseEnter:Connect(aN)
		aL.MouseLeave:Connect(aQ)
	end))
	Frame80.Name = "Settings"
	Frame80.Parent = Frame41;
	Frame80.Position = UDim2.new(0, 0, 0.5, 0)
	Frame80.Size = UDim2.new(0, 163, 0.125, 0)
	Frame80.BackgroundColor = BrickColor.new("Really black")
	Frame80.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
	Frame80.BorderColor = BrickColor.new("Really black")
	Frame80.BorderColor3 = Color3.new(0, 0, 0)
	Frame80.BorderSizePixel = 0;
	Frame81.Name = "Main"
	Frame81.Parent = Frame80;
	Frame81.Position = UDim2.new(1, 0, -4, 0)
	Frame81.Visible = false;
	Frame81.Size = UDim2.new(0, 978, 0, 1182)
	Frame81.BackgroundColor = BrickColor.new("Hot pink")
	Frame81.BackgroundColor3 = Color3.new(1, 0, 1)
	Frame81.BackgroundTransparency = 1;
	Frame81.BorderSizePixel = 0;
	Frame82.Name = "SettingsTab"
	Frame82.Parent = Frame81;
	Frame82.Position = UDim2.new(1, -460, 0.0270000007, 0)
	Frame82.Size = UDim2.new(0, 424, 0, 334)
	Frame82.BackgroundColor = BrickColor.new("Really black")
	Frame82.BackgroundColor3 = Color3.new(0.0901961, 0.0901961, 0.0901961)
	Frame82.BorderColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	Frame82.BorderSizePixel = 2;
	ImageButton83.Name = "Menu Color"
	ImageButton83.Parent = Frame82;
	ImageButton83.Position = UDim2.new(0.101000004, 0, 0.349999994, 0)
	ImageButton83.Size = UDim2.new(0, 12, 0, 12)
	ImageButton83.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton83.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton83.BackgroundTransparency = 1;
	ImageButton83.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton83.BorderSizePixel = 2;
	ImageButton83.ZIndex = 999;
	ImageButton83.Image = "rbxassetid://5761429802"
	ImageButton83.ImageColor3 = Color3.new(0.611765, 0.611765, 0.611765)
	ImageButton83.ImageTransparency = 1;
	TextLabel84.Name = "tag"
	TextLabel84.Parent = ImageButton83;
	TextLabel84.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel84.Size = UDim2.new(0, 324, 0, 20)
	TextLabel84.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel84.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel84.BackgroundTransparency = 1;
	TextLabel84.Font = Enum.Font.SourceSans;
	TextLabel84.FontSize = Enum.FontSize.Size28;
	TextLabel84.Text = "Menu color"
	TextLabel84.TextColor = BrickColor.new("Light stone grey")
	TextLabel84.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel84.TextSize = 26;
	TextLabel84.TextWrap = true;
	TextLabel84.TextWrapped = true;
	TextLabel84.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript85.Name = "Function"
	LocalScript85.Parent = ImageButton83;
	table.insert(cors, sandbox(LocalScript85, function()
		wait(4)
		while true do
			if script.Parent.Parent.menusize.Selection.Text ~= "-" then
				if script.Parent.Parent.menusize.Selection.Text == "25%" then
					script.Parent.Parent.Parent.Parent.Parent.Parent.UIScale.Scale = 0.25;
					script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.tags.UIScale.Scale = 0.5
				end;
				if script.Parent.Parent.menusize.Selection.Text == "50%" then
					script.Parent.Parent.Parent.Parent.Parent.Parent.UIScale.Scale = 0.5;
					script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.tags.UIScale.Scale = 0.75
				end;
				if script.Parent.Parent.menusize.Selection.Text == "75%" then
					script.Parent.Parent.Parent.Parent.Parent.Parent.UIScale.Scale = 0.75;
					script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.tags.UIScale.Scale = 1
				end;
				if script.Parent.Parent.menusize.Selection.Text == "100%" then
					script.Parent.Parent.Parent.Parent.Parent.Parent.UIScale.Scale = 1;
					script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.tags.UIScale.Scale = 1.25
				end;
				if script.Parent.Parent.menusize.Selection.Text == "125%" then
					script.Parent.Parent.Parent.Parent.Parent.Parent.UIScale.Scale = 1.25;
					script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.tags.UIScale.Scale = 1.5
				end;
				if script.Parent.Parent.menusize.Selection.Text == "150%" then
					script.Parent.Parent.Parent.Parent.Parent.Parent.UIScale.Scale = 1.5;
					script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.tags.UIScale.Scale = 1.75
				end
			end;
			wait()
			script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value = script.Parent.Color.BackgroundColor3
		end
	end))
	ImageButton86.Name = "Color"
	ImageButton86.Parent = ImageButton83;
	ImageButton86.Position = UDim2.new(0, 324, -0.333000004, 0)
	ImageButton86.Size = UDim2.new(0, 32, 0, 16)
	ImageButton86.BackgroundColor = BrickColor.new("Br. yellowish green")
	ImageButton86.BackgroundColor3 = Color3.new(0.619608, 0.752941, 0.141176)
	ImageButton86.BorderColor3 = Color3.new(0.141176, 0.141176, 0.141176)
	ImageButton86.BorderSizePixel = 2;
	ImageButton86.Image = "rbxassetid://5761429802"
	ImageButton86.ImageTransparency = 0.60000002384186;
	TextLabel87.Name = "SUBTABTAG"
	TextLabel87.Parent = Frame82;
	TextLabel87.Position = UDim2.new(0, 22, 0, -3)
	TextLabel87.Size = UDim2.new(0, 96, 0, 3)
	TextLabel87.Active = true;
	TextLabel87.BackgroundColor = BrickColor.new("Really black")
	TextLabel87.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
	TextLabel87.BorderColor = BrickColor.new("Really black")
	TextLabel87.BorderColor3 = Color3.new(0, 0, 0)
	TextLabel87.BorderSizePixel = 0;
	TextLabel87.ZIndex = 2;
	TextLabel87.Font = Enum.Font.ArialBold;
	TextLabel87.FontSize = Enum.FontSize.Size24;
	TextLabel87.Text = "Settings"
	TextLabel87.TextColor = BrickColor.new("Mid gray")
	TextLabel87.TextColor3 = Color3.new(0.831373, 0.831373, 0.827451)
	TextLabel87.TextSize = 22;
	TextLabel87.TextWrap = true;
	TextLabel87.TextWrapped = true;
	TextBox88.Name = "Entry"
	TextBox88.Parent = Frame82;
	TextBox88.Position = UDim2.new(0.196999997, 0, 0.522000015, 0)
	TextBox88.Size = UDim2.new(0, 257, 0, 25)
	TextBox88.BackgroundColor = BrickColor.new("Black")
	TextBox88.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
	TextBox88.BorderColor = BrickColor.new("Dark taupe")
	TextBox88.BorderColor3 = Color3.new(0.301961, 0.301961, 0.301961)
	TextBox88.BorderSizePixel = 2;
	TextBox88.Font = Enum.Font.SourceSans;
	TextBox88.FontSize = Enum.FontSize.Size28;
	TextBox88.Text = ""
	TextBox88.TextColor = BrickColor.new("Institutional white")
	TextBox88.TextColor3 = Color3.new(1, 1, 1)
	TextBox88.TextSize = 26;
	TextBox88.PlaceholderColor3 = Color3.new(0.835294, 0.835294, 0.835294)
	TextBox88.Visible = true;
	ImageButton89.Name = "someretardedshit"
	ImageButton89.Parent = Frame82;
	ImageButton89.Position = UDim2.new(0.101000004, 0, 0.522000015, -22)
	ImageButton89.Size = UDim2.new(0, 12, 0, 12)
	ImageButton89.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton89.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton89.BackgroundTransparency = 1;
	ImageButton89.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton89.BorderSizePixel = 2;
	ImageButton89.ZIndex = 999;
	ImageButton89.Image = "rbxassetid://5761429802"
	ImageButton89.ImageColor3 = Color3.new(0.611765, 0.611765, 0.611765)
	ImageButton89.ImageTransparency = 1;
	TextLabel90.Name = "tag"
	TextLabel90.Parent = ImageButton89;
	TextLabel90.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel90.Size = UDim2.new(0, 324, 0, 20)
	TextLabel90.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel90.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel90.BackgroundTransparency = 1;
	TextLabel90.Font = Enum.Font.SourceSans;
	TextLabel90.FontSize = Enum.FontSize.Size28;
	TextLabel90.Text = "Watermark name"
	TextLabel90.TextColor = BrickColor.new("Light stone grey")
	TextLabel90.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel90.TextSize = 26;
	TextLabel90.TextWrap = true;
	TextLabel90.TextWrapped = true;
	TextLabel90.TextXAlignment = Enum.TextXAlignment.Left;
	Frame91.Name = "OtherTab"
	Frame91.Parent = Frame81;
	Frame91.Position = UDim2.new(1, -460, 0.349580646, 0)
	Frame91.Size = UDim2.new(0, 424, 0, 736)
	Frame91.BackgroundColor = BrickColor.new("Really black")
	Frame91.BackgroundColor3 = Color3.new(0.0901961, 0.0901961, 0.0901961)
	Frame91.BorderColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	Frame91.BorderSizePixel = 2;
	TextLabel92.Name = "SUBTABTAG"
	TextLabel92.Parent = Frame91;
	TextLabel92.Position = UDim2.new(0, 22, 0, -3)
	TextLabel92.Size = UDim2.new(0, 96, 0, 3)
	TextLabel92.Active = true;
	TextLabel92.BackgroundColor = BrickColor.new("Really black")
	TextLabel92.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
	TextLabel92.BorderColor = BrickColor.new("Really black")
	TextLabel92.BorderColor3 = Color3.new(0, 0, 0)
	TextLabel92.BorderSizePixel = 0;
	TextLabel92.ZIndex = 2;
	TextLabel92.Font = Enum.Font.ArialBold;
	TextLabel92.FontSize = Enum.FontSize.Size24;
	TextLabel92.Text = "Exploits"
	TextLabel92.TextColor = BrickColor.new("Mid gray")
	TextLabel92.TextColor3 = Color3.new(0.831373, 0.831373, 0.827451)
	TextLabel92.TextSize = 22;
	TextLabel92.TextWrap = true;
	TextLabel92.TextWrapped = true;
	Frame93.Name = "MiscellaneousTab"
	Frame93.Parent = Frame81;
	Frame93.Position = UDim2.new(0, 36, 0.0270000007, 0)
	Frame93.Size = UDim2.new(0, 424, 0, 1117)
	Frame93.BackgroundColor = BrickColor.new("Really black")
	Frame93.BackgroundColor3 = Color3.new(0.0901961, 0.0901961, 0.0901961)
	Frame93.BorderColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	Frame93.BorderSizePixel = 2;
	ImageButton94.Name = "infmoney"
	ImageButton94.Parent = Frame93;
	ImageButton94.Position = UDim2.new(0, 36, 0, 288)
	ImageButton94.Size = UDim2.new(0, 12, 0, 12)
	ImageButton94.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton94.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton94.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton94.BorderSizePixel = 2;
	ImageButton94.ZIndex = 2;
	ImageButton94.Image = "rbxassetid://5761429802"
	ImageButton94.ImageTransparency = 0.75;
	TextLabel95.Name = "infmoney"
	TextLabel95.Parent = ImageButton94;
	TextLabel95.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel95.Size = UDim2.new(0, 324, 0, 20)
	TextLabel95.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel95.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel95.BackgroundTransparency = 1;
	TextLabel95.Font = Enum.Font.SourceSans;
	TextLabel95.FontSize = Enum.FontSize.Size28;
	TextLabel95.Text = "Infinite money"
	TextLabel95.TextColor = BrickColor.new("Light stone grey")
	TextLabel95.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel95.TextSize = 26;
	TextLabel95.TextWrap = true;
	TextLabel95.TextWrapped = true;
	TextLabel95.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript96.Name = "16"
	LocalScript96.Parent = ImageButton94;
	table.insert(cors, sandbox(LocalScript96, function()
		local aR = script.Parent;
		local aS = 0;
		local aT = 0;
		function INFCASH(aU)
			return coroutine.resume(coroutine.create(aU))
		end;
		INFCASH(function()
			script.INFMONEY.Changed:Connect(function()
				if script.INFMONEY.Value == true then
					aT = game.Players.LocalPlayer.Cash.Value
				else
				end
			end)
			game["Run Service"].RenderStepped:Connect(function()
				if script.INFMONEY.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value;
					if aS == 1 then
						aS = 0;
						game.Players.LocalPlayer.Cash.Value = aT
					end
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value;
					aS = 1;
					game.Players.LocalPlayer.Cash.Value = 9e9
				end
			end)
		end)
		local function aV()
			if script.INFMONEY.Value == false then
				script.INFMONEY.Value = true
			else
				script.INFMONEY.Value = false
			end
		end;
		aR.Activated:Connect(aV)
	end))
	BoolValue97.Name = "INFMONEY"
	BoolValue97.Parent = LocalScript96;
	ImageButton98.Name = "WaterMark"
	ImageButton98.Parent = Frame93;
	ImageButton98.Position = UDim2.new(0, 36, 0, 432)
	ImageButton98.Size = UDim2.new(0, 12, 0, 12)
	ImageButton98.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton98.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton98.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton98.BorderSizePixel = 2;
	ImageButton98.ZIndex = 2;
	ImageButton98.Image = "rbxassetid://5761429802"
	ImageButton98.ImageTransparency = 0.75;
	TextLabel99.Name = "Watermark"
	TextLabel99.Parent = ImageButton98;
	TextLabel99.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel99.Size = UDim2.new(0, 324, 0, 20)
	TextLabel99.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel99.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel99.BackgroundTransparency = 1;
	TextLabel99.ZIndex = 999999999;
	TextLabel99.Font = Enum.Font.SourceSans;
	TextLabel99.FontSize = Enum.FontSize.Size28;
	TextLabel99.Text = "Watermark"
	TextLabel99.TextColor = BrickColor.new("Light stone grey")
	TextLabel99.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel99.TextSize = 26;
	TextLabel99.TextWrap = true;
	TextLabel99.TextWrapped = true;
	TextLabel99.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript100.Name = "15"
	LocalScript100.Parent = ImageButton98;
	table.insert(cors, sandbox(LocalScript100, function()
		local aW = script.Parent;
		function WATERMARK(aX)
			return coroutine.resume(coroutine.create(aX))
		end;
		WATERMARK(function()
			while true do
				wait()
				if script.WATERMARK.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value;
					script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Watermark.Visible = false
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value;
					script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Watermark.Visible = true
				end
			end
		end)
		local function aY()
			if script.WATERMARK.Value == false then
				script.WATERMARK.Value = true
			else
				script.WATERMARK.Value = false
			end
		end;
		aW.Activated:Connect(aY)
	end))
	BoolValue101.Name = "WATERMARK"
	BoolValue101.Parent = LocalScript100;
	ImageButton102.Name = "Tag"
	ImageButton102.Parent = Frame93;
	ImageButton102.Position = UDim2.new(0, 36, 0, 468)
	ImageButton102.Size = UDim2.new(0, 12, 0, 12)
	ImageButton102.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton102.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton102.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton102.BorderSizePixel = 2;
	ImageButton102.ZIndex = 2;
	ImageButton102.Image = "rbxassetid://5761429802"
	ImageButton102.ImageTransparency = 0.75;
	TextLabel103.Name = "tag"
	TextLabel103.Parent = ImageButton102;
	TextLabel103.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel103.Size = UDim2.new(0, 324, 0, 20)
	TextLabel103.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel103.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel103.BackgroundTransparency = 1;
	TextLabel103.ZIndex = 999999999;
	TextLabel103.Font = Enum.Font.SourceSans;
	TextLabel103.FontSize = Enum.FontSize.Size28;
	TextLabel103.Text = "Indicators"
	TextLabel103.TextColor = BrickColor.new("Light stone grey")
	TextLabel103.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel103.TextSize = 26;
	TextLabel103.TextWrap = true;
	TextLabel103.TextWrapped = true;
	TextLabel103.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript104.Name = "BS"
	LocalScript104.Parent = ImageButton102;
	table.insert(cors, sandbox(LocalScript104, function()
		local aZ = script.Parent;
		function INDICATORS(a_)
			return coroutine.resume(coroutine.create(a_))
		end;
		INDICATORS(function()
			while true do
				wait()
				if script.INDICATORS.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value;
					script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.tags.Visible = false
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value;
					script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.tags.Visible = true
				end
			end
		end)
		local function b0()
			if script.INDICATORS.Value == false then
				script.INDICATORS.Value = true
			else
				script.INDICATORS.Value = false
			end
		end;
		aZ.Activated:Connect(b0)
	end))
	BoolValue105.Name = "INDICATORS"
	BoolValue105.Parent = LocalScript104;
	ImageButton106.Name = "Killall"
	ImageButton106.Parent = Frame93;
	ImageButton106.Position = UDim2.new(0, 36, 0, 396)
	ImageButton106.Size = UDim2.new(0, 12, 0, 12)
	ImageButton106.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton106.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton106.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton106.BorderSizePixel = 2;
	ImageButton106.ZIndex = 2;
	ImageButton106.Image = "rbxassetid://5761429802"
	ImageButton106.ImageTransparency = 0.75;
	TextLabel107.Name = "Killall"
	TextLabel107.Parent = ImageButton106;
	TextLabel107.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel107.Size = UDim2.new(0, 324, 0, 20)
	TextLabel107.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel107.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel107.BackgroundTransparency = 1;
	TextLabel107.Font = Enum.Font.SourceSans;
	TextLabel107.FontSize = Enum.FontSize.Size28;
	TextLabel107.Text = "Kill all"
	TextLabel107.TextColor = BrickColor.new("Light stone grey")
	TextLabel107.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel107.TextSize = 26;
	TextLabel107.TextWrap = true;
	TextLabel107.TextWrapped = true;
	TextLabel107.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript108.Name = "fuckall"
	LocalScript108.Parent = ImageButton106;
	table.insert(cors, sandbox(LocalScript108, function()
		local b1 = script.Parent;
		function rapeall()
			pcall(function()
				for b2, b3 in pairs(game:GetService("Players"):GetChildren()) do
					if b3.Team ~= b3.Parent.LocalPlayer.Team then
						if b3.Character and b3.Character:FindFirstChild("Head") and b3.Parent.LocalPlayer.Character and b3.Parent.LocalPlayer.Character:FindFirstChild("EquippedTool") then
							if b3.Character:FindFirstChild("Humanoid") and b3.Character.Humanoid.Health > 0 then
								local b4 = {
									[1] = b3.Character.Head,
									[2] = b3.Character.Head.Position,
									[3] = b3.Parent.LocalPlayer.Character.EquippedTool.Value,
									[4] = 16000,
									[5] = b3.Parent.LocalPlayer.Character.Gun,
									[8] = math.random(12, 24),
									[9] = false,
									[10] = true,
									[11] = Vector3.new(),
									[12] = 16000,
									[13] = Vector3.new()
								}
								game.ReplicatedStorage.Events.HitPart:FireServer(unpack(b4))
							end
						end
					end
				end
			end)
		end;
		function FUCKALL(b5)
			return coroutine.resume(coroutine.create(b5))
		end;
		function FUCKALLLOOP(b6)
			return coroutine.resume(coroutine.create(b6))
		end;
		FUCKALL(function()
			while true do
				wait()
				if script.RAPEALL.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		FUCKALLLOOP(function()
			game['Run Service'].Stepped:connect(function()
				if script.RAPEALL.Value == true then
					rapeall()
				end
			end)
		end)
		local function b7()
			if script.RAPEALL.Value == false then
				script.RAPEALL.Value = true
			else
				script.RAPEALL.Value = false
			end
		end;
		b1.Activated:Connect(b7)
	end))
	BoolValue109.Name = "RAPEALL"
	BoolValue109.Parent = LocalScript108;
	ImageButton110.Name = "EnvDMGBypass"
	ImageButton110.Parent = Frame93;
	ImageButton110.Position = UDim2.new(0, 36, 0, 216)
	ImageButton110.Size = UDim2.new(0, 12, 0, 12)
	ImageButton110.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton110.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton110.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton110.BorderSizePixel = 2;
	ImageButton110.ZIndex = 2;
	ImageButton110.Image = "rbxassetid://5761429802"
	ImageButton110.ImageTransparency = 0.75;
	TextLabel111.Name = "taggg"
	TextLabel111.Parent = ImageButton110;
	TextLabel111.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel111.Size = UDim2.new(0, 324, 0, 20)
	TextLabel111.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel111.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel111.BackgroundTransparency = 1;
	TextLabel111.Font = Enum.Font.SourceSans;
	TextLabel111.FontSize = Enum.FontSize.Size28;
	TextLabel111.Text = "Environment damage bypass"
	TextLabel111.TextColor = BrickColor.new("Light stone grey")
	TextLabel111.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel111.TextSize = 26;
	TextLabel111.TextWrap = true;
	TextLabel111.TextWrapped = true;
	TextLabel111.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript112.Name = "ENVDMG"
	LocalScript112.Parent = ImageButton110;
	table.insert(cors, sandbox(LocalScript112, function()
		local b8 = script.Parent;
		local b9 = false;
		spawn(function()
			while true do
				wait()
				if script.ENVDMGBYPASS.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value;
					b9 = false
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value;
					b9 = true
				end
			end
		end)
		local function ba()
			if script.ENVDMGBYPASS.Value == false then
				script.ENVDMGBYPASS.Value = true
			else
				script.ENVDMGBYPASS.Value = false
			end
		end;
		b8.Activated:Connect(ba)
	end))
	BoolValue113.Name = "ENVDMGBYPASS"
	BoolValue113.Parent = LocalScript112;
	ImageButton114.Name = "FOV"
	ImageButton114.Parent = Frame93;
	ImageButton114.Position = UDim2.new(0, 36, 0, 36)
	ImageButton114.Size = UDim2.new(0, 12, 0, 12)
	ImageButton114.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton114.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton114.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton114.BorderSizePixel = 2;
	ImageButton114.ZIndex = 2;
	ImageButton114.Image = "rbxassetid://5761429802"
	ImageButton114.ImageTransparency = 0.75;
	TextLabel115.Name = "FOVcontrol"
	TextLabel115.Parent = ImageButton114;
	TextLabel115.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel115.Size = UDim2.new(0, 324, 0, 20)
	TextLabel115.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel115.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel115.BackgroundTransparency = 1;
	TextLabel115.Selectable = true;
	TextLabel115.Font = Enum.Font.SourceSans;
	TextLabel115.FontSize = Enum.FontSize.Size28;
	TextLabel115.Text = "Override FOV"
	TextLabel115.TextColor = BrickColor.new("Light stone grey")
	TextLabel115.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel115.TextSize = 26;
	TextLabel115.TextWrap = true;
	TextLabel115.TextWrapped = true;
	TextLabel115.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript116.Name = "FOV"
	LocalScript116.Parent = ImageButton114;
	table.insert(cors, sandbox(LocalScript116, function()
		local bb = script.Parent;
		local bc = game:GetService("Players")
		local bd = bc.LocalPlayer;
		local be;
		local bf = workspace.CurrentCamera;
		function FOV(bg)
			return coroutine.resume(coroutine.create(bg))
		end;
		FOV(function()
			script.Parent.Parent.FOVslider.Percent.Changed:Connect(function()
				be = tonumber(script.Parent.Parent.FOVslider.Percent.Value * 1.2)
				getsenv(game.Players.LocalPlayer.PlayerGui.Client).fieldofview = be;
				game.Workspace.CurrentCamera.FieldOfView = be
			end)
			bf:GetPropertyChangedSignal("FieldOfView"):Connect(function()
				if script.FOV.Value == true then
					bf.FieldOfView = tonumber(script.Parent.Parent.FOVslider.Percent.Value * 1.2)
				end
			end)
			while true do
				wait()
				pcall(function()
					if script.FOV.Value == false then
						script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
					else
						script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
					end
				end)
			end
		end)
		local function bh()
			if script.FOV.Value == false then
				script.FOV.Value = true
			else
				script.FOV.Value = false
			end
		end;
		bb.Activated:Connect(bh)
	end))
	BoolValue117.Name = "FOV"
	BoolValue117.Parent = LocalScript116;
	ImageButton118.Name = "Crouch"
	ImageButton118.Parent = Frame93;
	ImageButton118.Position = UDim2.new(0, 36, 0, 324)
	ImageButton118.Size = UDim2.new(0, 12, 0, 12)
	ImageButton118.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton118.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton118.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton118.BorderSizePixel = 2;
	ImageButton118.ZIndex = 2;
	ImageButton118.Image = "rbxassetid://5761429802"
	ImageButton118.ImageTransparency = 0.75;
	TextLabel119.Name = "Crouch"
	TextLabel119.Parent = ImageButton118;
	TextLabel119.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel119.Size = UDim2.new(0, 324, 0, 20)
	TextLabel119.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel119.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel119.BackgroundTransparency = 1;
	TextLabel119.Font = Enum.Font.SourceSans;
	TextLabel119.FontSize = Enum.FontSize.Size28;
	TextLabel119.Text = "Infinite crouch"
	TextLabel119.TextColor = BrickColor.new("Light stone grey")
	TextLabel119.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel119.TextSize = 26;
	TextLabel119.TextWrap = true;
	TextLabel119.TextWrapped = true;
	TextLabel119.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript120.Name = "IFNCROUCH"
	LocalScript120.Parent = ImageButton118;
	table.insert(cors, sandbox(LocalScript120, function()
		local bi = script.Parent;
		local bj = getsenv(game.Players.LocalPlayer.PlayerGui.Client)
		function INFCROUCH(bk)
			return coroutine.resume(coroutine.create(bk))
		end;
		INFCROUCH(function()
			while true do
				wait()
				if script.INFCROUCH.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value;
					bj.crouchcooldown = 0
				end
			end
		end)
		local function bl()
			if script.INFCROUCH.Value == false then
				script.INFCROUCH.Value = true
			else
				script.INFCROUCH.Value = false
			end
		end;
		bi.Activated:Connect(bl)
	end))
	BoolValue121.Name = "INFCROUCH"
	BoolValue121.Parent = LocalScript120;
	ImageButton122.Name = "Crashgame"
	ImageButton122.Parent = Frame93;
	ImageButton122.Position = UDim2.new(0.196999997, 0, 0.444000006, 36)
	ImageButton122.Size = UDim2.new(0, 259, 0, 33)
	ImageButton122.BackgroundColor = BrickColor.new("Institutional white")
	ImageButton122.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageButton122.BorderColor = BrickColor.new("Institutional white")
	ImageButton122.BorderColor3 = Color3.new(1, 1, 1)
	ImageButton122.ZIndex = 2;
	ImageButton122.Image = "rbxassetid://5761429802"
	ImageButton122.ImageTransparency = 0.75;
	TextLabel123.Name = "Crashgame"
	TextLabel123.Parent = ImageButton122;
	TextLabel123.Position = UDim2.new(0, 0, 0.5, -1)
	TextLabel123.Size = UDim2.new(1, 0, 0, 1)
	TextLabel123.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel123.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel123.BackgroundTransparency = 1;
	TextLabel123.ZIndex = 2;
	TextLabel123.Font = Enum.Font.SourceSans;
	TextLabel123.FontSize = Enum.FontSize.Size28;
	TextLabel123.Text = "Crash server"
	TextLabel123.TextColor = BrickColor.new("Light stone grey")
	TextLabel123.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel123.TextSize = 26;
	TextLabel123.TextWrap = true;
	TextLabel123.TextWrapped = true;
	LocalScript124.Name = "4"
	LocalScript124.Parent = ImageButton122;
	table.insert(cors, sandbox(LocalScript124, function()
		local bm = script.Parent;
		local bn = Instance.new("UIGradient")
		bn.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0.00, Color3.fromRGB(54, 54, 54)),
			ColorSequenceKeypoint.new(1.00, Color3.fromRGB(48, 48, 48))
		}
		bn.Rotation = 90;
		bn.Parent = script.Parent;
		local bo = false;
		local function bp()
			if bo == false then
				bo = true;
				game:GetService("RunService").RenderStepped:Connect(function()
					game:GetService("ReplicatedStorage").Events.ThrowGrenade:FireServer(game:GetService("ReplicatedStorage").Weapons["Molotov"].Model, nil, 25, 35, Vector3.new(math.random(-100, 100), math.random(-100, 100), math.random(-100, 100)), "", "")
					game:GetService("ReplicatedStorage").Events.ThrowGrenade:FireServer(game:GetService("ReplicatedStorage").Weapons["HE Grenade"].Model, nil, 25, 35, Vector3.new(math.random(-100, 100), math.random(-100, 100), math.random(-100, 100)), "", "")
					game:GetService("ReplicatedStorage").Events.ThrowGrenade:FireServer(game:GetService("ReplicatedStorage").Weapons["Decoy Grenade"].Model, nil, 25, 35, Vector3.new(math.random(-100, 100), math.random(-100, 100), math.random(-100, 100)), "", "")
				end)
			end
		end;
		bm.Activated:Connect(bp)
	end))
	ImageButton125.Name = "AFK"
	ImageButton125.Parent = Frame93;
	ImageButton125.Position = UDim2.new(0, 36, 0, 360)
	ImageButton125.Size = UDim2.new(0, 12, 0, 12)
	ImageButton125.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton125.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton125.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton125.BorderSizePixel = 2;
	ImageButton125.ZIndex = 2;
	ImageButton125.Image = "rbxassetid://5761429802"
	ImageButton125.ImageTransparency = 0.75;
	TextLabel126.Name = "AFK"
	TextLabel126.Parent = ImageButton125;
	TextLabel126.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel126.Size = UDim2.new(0, 324, 0, 20)
	TextLabel126.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel126.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel126.BackgroundTransparency = 1;
	TextLabel126.Font = Enum.Font.SourceSans;
	TextLabel126.FontSize = Enum.FontSize.Size28;
	TextLabel126.Text = "AFK"
	TextLabel126.TextColor = BrickColor.new("Light stone grey")
	TextLabel126.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel126.TextSize = 26;
	TextLabel126.TextWrap = true;
	TextLabel126.TextWrapped = true;
	TextLabel126.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript127.Name = "AFK"
	LocalScript127.Parent = ImageButton125;
	table.insert(cors, sandbox(LocalScript127, function()
		local bq = script.Parent;
		local br = game:GetService("PathfindingService")
		local bs = game.Players;
		local bt = bs.LocalPlayer;
		spawn(function()
			while true do
				wait()
				if script.ANTIAFK.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		local function bu()
			local bv = bt[math.random(1, #bt)]
			repeat
				bv = bt[math.random(1, #bt)]
			until bv ~= bt;
			return bv
		end;
		local bw = coroutine.create(function()
			script.ANTIAFK.Changed:Connect(function()
				if script.ANTIAFK.Value == false then
				else
					if bt.Character then
						pcall(function()
							local bx = bt.Character;
							local by = bx.Humanoid;
							local bz = bu()
							local bA = br:CreatePath()
							bA:ComputeAsync(bx.HumanoidRootPart.Position, bz.Position)
							local bB = bA:GetWaypoints()
							for bC, bD in pairs(bB) do
								local bE = Instance.new("Part")
								bE.Shape = "Ball"
								bE.Material = "Neon"
								bE.Size = Vector3.new(1, 1, 1)
								bE.Position = bD.Position;
								bE.Anchored = true;
								bE.CanCollide = false;
								bE.Parent = game.Workspace.Ray_Ignore;
								by:MoveTo(bD.Position)
								by.MoveToFinished:Wait()
							end
						end)
					end
				end
			end)
		end)
		coroutine.resume(bw)
		local function bF()
			if script.ANTIAFK.Value == false then
				script.ANTIAFK.Value = true
			else
				script.ANTIAFK.Value = false
			end
		end;
		bq.Activated:Connect(bF)
	end))
	BoolValue128.Name = "ANTIAFK"
	BoolValue128.Parent = LocalScript127;
	ImageButton129.Name = "God"
	ImageButton129.Parent = Frame93;
	ImageButton129.Position = UDim2.new(0.196999997, 0, 0.488000005, 36)
	ImageButton129.Size = UDim2.new(0, 259, 0, 33)
	ImageButton129.BackgroundColor = BrickColor.new("Institutional white")
	ImageButton129.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageButton129.BorderColor = BrickColor.new("Institutional white")
	ImageButton129.BorderColor3 = Color3.new(1, 1, 1)
	ImageButton129.ZIndex = 2;
	ImageButton129.Image = "rbxassetid://5761429802"
	ImageButton129.ImageTransparency = 0.75;
	TextLabel130.Name = "Crashgame"
	TextLabel130.Parent = ImageButton129;
	TextLabel130.Position = UDim2.new(0, 0, 0.5, -1)
	TextLabel130.Size = UDim2.new(1, 0, 0, 1)
	TextLabel130.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel130.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel130.BackgroundTransparency = 1;
	TextLabel130.ZIndex = 2;
	TextLabel130.Font = Enum.Font.SourceSans;
	TextLabel130.FontSize = Enum.FontSize.Size28;
	TextLabel130.Text = "God mode"
	TextLabel130.TextColor = BrickColor.new("Light stone grey")
	TextLabel130.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel130.TextSize = 26;
	TextLabel130.TextWrap = true;
	TextLabel130.TextWrapped = true;
	LocalScript131.Name = "4"
	LocalScript131.Parent = ImageButton129;
	table.insert(cors, sandbox(LocalScript131, function()
		local bG = script.Parent;
		local bH = Instance.new("UIGradient")
		bH.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0.00, Color3.fromRGB(54, 54, 54)),
			ColorSequenceKeypoint.new(1.00, Color3.fromRGB(48, 48, 48))
		}
		bH.Rotation = 90;
		bH.Parent = script.Parent;
		function god()
			local bI = game.Players.LocalPlayer;
			if bI.Character then
				if bI.Character:FindFirstChild("Humanoid") then
					bI.Character.Humanoid.Name = "1"
				end;
				local bJ = bI.Character["1"]:Clone()
				bJ.Parent = bI.Character;
				bJ.Name = "Humanoid"
				wait()
				bI.Character["1"]:Destroy()
				workspace.CurrentCamera.CameraSubject = bI.Character.Humanoid;
				bI.Character.Animate.Disabled = true;
				wait()
				bI.Character.Animate.Disabled = false
			end
		end;
		local bK = false;
		local function bL()
			pcall(function()
				god()
			end)
		end;
		bG.Activated:Connect(bL)
	end))
	ImageButton132.Name = "Spam"
	ImageButton132.Parent = Frame93;
	ImageButton132.Position = UDim2.new(0, 36, 0, 252)
	ImageButton132.Size = UDim2.new(0, 12, 0, 12)
	ImageButton132.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton132.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton132.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton132.BorderSizePixel = 2;
	ImageButton132.ZIndex = 2;
	ImageButton132.Image = "rbxassetid://5761429802"
	ImageButton132.ImageTransparency = 0.75;
	TextLabel133.Name = "Chatspam"
	TextLabel133.Parent = ImageButton132;
	TextLabel133.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel133.Size = UDim2.new(0, 324, 0, 20)
	TextLabel133.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel133.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel133.BackgroundTransparency = 1;
	TextLabel133.Font = Enum.Font.SourceSans;
	TextLabel133.FontSize = Enum.FontSize.Size28;
	TextLabel133.Text = "Kill say"
	TextLabel133.TextColor = BrickColor.new("Light stone grey")
	TextLabel133.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel133.TextSize = 26;
	TextLabel133.TextWrap = true;
	TextLabel133.TextWrapped = true;
	TextLabel133.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript134.Name = "Spam"
	LocalScript134.Parent = ImageButton132;
	table.insert(cors, sandbox(LocalScript134, function()
		local bM = script.Parent;
		local bN = false;
		local bO = {
			"1 by bloxsense.gay",
			"1'd by bloxsense.gay",
			"you just got beamed bloxsense.gay",
			"im sorry thats a 1, bloxsense.gay ontop",
			"thats a 1 right there, could not have done it without bloxsense.gay"
		}
		function CHATSPAM(bP)
			return coroutine.resume(coroutine.create(bP))
		end;
		CHATSPAM(function()
			while true do
				wait()
				if script.CHATSPAMMER.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		game.Players.LocalPlayer.Status.Kills.Changed:Connect(function()
			if script.CHATSPAMMER.Value == true then
				local bQ = bO[math.random(1, table.getn(bO))]
				local bR = false;
				local bS = "Innocent"
				local bT = false;
				local bU = false;
				local bV = game:GetService("ReplicatedStorage").Events.PlayerChatted;
				bV:FireServer(bQ, bR, bS, bT, bU)
			end
		end)
		local function bW()
			if script.CHATSPAMMER.Value == false then
				script.CHATSPAMMER.Value = true
			else
				script.CHATSPAMMER.Value = false
			end
		end;
		bM.Activated:Connect(bW)
	end))
	BoolValue135.Name = "CHATSPAMMER"
	BoolValue135.Parent = LocalScript134;
	Frame136.Name = "FOVslider"
	Frame136.Parent = Frame93;
	Frame136.Position = UDim2.new(0.551358521, -150, 0.0511047468, 0)
	Frame136.Size = UDim2.new(0, 259, 0, 21)
	Frame136.BackgroundColor = BrickColor.new("Really black")
	Frame136.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
	Frame136.BackgroundTransparency = 1;
	Frame136.BorderSizePixel = 0;
	NumberValue137.Name = "Percent"
	NumberValue137.Parent = Frame136;
	TextLabel138.Name = "TAG"
	TextLabel138.Parent = Frame136;
	TextLabel138.Position = UDim2.new(0, 0, 0, -18)
	TextLabel138.Size = UDim2.new(0, 324, 0, 20)
	TextLabel138.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel138.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel138.BackgroundTransparency = 1;
	TextLabel138.Selectable = true;
	TextLabel138.Font = Enum.Font.SourceSans;
	TextLabel138.FontSize = Enum.FontSize.Size28;
	TextLabel138.Text = ""
	TextLabel138.TextColor = BrickColor.new("Light stone grey")
	TextLabel138.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel138.TextSize = 26;
	TextLabel138.TextWrap = true;
	TextLabel138.TextWrapped = true;
	TextLabel138.TextXAlignment = Enum.TextXAlignment.Left;
	NumberValue139.Name = "Addition"
	NumberValue139.Parent = Frame136;
	NumberValue139.Value = 20;
	NumberValue140.Name = "Modifier"
	NumberValue140.Parent = Frame136;
	NumberValue140.Value = 1;
	StringValue141.Name = "Suffix"
	StringValue141.Parent = Frame136;
	StringValue141.Value = "Â°"
	ImageButton142.Name = "nohit"
	ImageButton142.Parent = Frame93;
	ImageButton142.Position = UDim2.new(0.196999997, 0, 0.532000005, 36)
	ImageButton142.Size = UDim2.new(0, 259, 0, 33)
	ImageButton142.BackgroundColor = BrickColor.new("Institutional white")
	ImageButton142.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageButton142.BorderColor = BrickColor.new("Institutional white")
	ImageButton142.BorderColor3 = Color3.new(1, 1, 1)
	ImageButton142.ZIndex = 2;
	ImageButton142.Image = "rbxassetid://5761429802"
	ImageButton142.ImageTransparency = 0.75;
	TextLabel143.Name = "nohit"
	TextLabel143.Parent = ImageButton142;
	TextLabel143.Position = UDim2.new(0, 0, 0.5, -1)
	TextLabel143.Size = UDim2.new(1, 0, 0, 1)
	TextLabel143.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel143.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel143.BackgroundTransparency = 1;
	TextLabel143.ZIndex = 2;
	TextLabel143.Font = Enum.Font.SourceSans;
	TextLabel143.FontSize = Enum.FontSize.Size28;
	TextLabel143.Text = "Invisibility"
	TextLabel143.TextColor = BrickColor.new("Light stone grey")
	TextLabel143.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel143.TextSize = 26;
	TextLabel143.TextWrap = true;
	TextLabel143.TextWrapped = true;
	LocalScript144.Name = "5436"
	LocalScript144.Parent = ImageButton142;
	table.insert(cors, sandbox(LocalScript144, function()
		local bX = script.Parent;
		local bY = game.Players.LocalPlayer;
		local bZ = false;
		local b_ = Instance.new("UIGradient")
		b_.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0.00, Color3.fromRGB(54, 54, 54)),
			ColorSequenceKeypoint.new(1.00, Color3.fromRGB(48, 48, 48))
		}
		b_.Rotation = 90;
		b_.Parent = script.Parent;
		local function c0()
			pcall(function()
				local c1 = bY.Character.HumanoidRootPart.CFrame;
				bY.Character.HumanoidRootPart.CFrame = CFrame.new(9999, 9999, 9999)
				local c2 = bY.Character.LowerTorso.Root:Clone()
				bY.Character.LowerTorso.Root:Destroy()
				c2.Parent = bY.Character.LowerTorso;
				wait()
				bY.Character.HumanoidRootPart.CFrame = c1
			end)
		end;
		bX.Activated:Connect(c0)
	end))
	ImageButton145.Name = "invunlock"
	ImageButton145.Parent = Frame93;
	ImageButton145.Position = UDim2.new(0.196999997, 0, 0.574999988, 36)
	ImageButton145.Size = UDim2.new(0, 259, 0, 33)
	ImageButton145.BackgroundColor = BrickColor.new("Institutional white")
	ImageButton145.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageButton145.BorderColor = BrickColor.new("Institutional white")
	ImageButton145.BorderColor3 = Color3.new(1, 1, 1)
	ImageButton145.ZIndex = 2;
	ImageButton145.Image = "rbxassetid://5761429802"
	ImageButton145.ImageTransparency = 0.75;
	TextLabel146.Name = "drtytlui"
	TextLabel146.Parent = ImageButton145;
	TextLabel146.Position = UDim2.new(0, 0, 0.5, -1)
	TextLabel146.Size = UDim2.new(1, 0, 0, 1)
	TextLabel146.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel146.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel146.BackgroundTransparency = 1;
	TextLabel146.ZIndex = 2;
	TextLabel146.Font = Enum.Font.SourceSans;
	TextLabel146.FontSize = Enum.FontSize.Size28;
	TextLabel146.Text = "Unlock inventory"
	TextLabel146.TextColor = BrickColor.new("Light stone grey")
	TextLabel146.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel146.TextSize = 26;
	TextLabel146.TextWrap = true;
	TextLabel146.TextWrapped = true;
	LocalScript147.Name = "345"
	LocalScript147.Parent = ImageButton145;
	table.insert(cors, sandbox(LocalScript147, function()
		local c3 = script.Parent;
		local c4 = game.Players.LocalPlayer;
		local c5 = false;
		local c6 = Instance.new("UIGradient")
		c6.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0.00, Color3.fromRGB(54, 54, 54)),
			ColorSequenceKeypoint.new(1.00, Color3.fromRGB(48, 48, 48))
		}
		c6.Rotation = 90;
		c6.Parent = script.Parent;
		local function c7()
			if c5 == false then
				c5 = true;
				pcall(function()
					local c8 = game:GetService("Players").LocalPlayer;
					local c9 = getsenv(game.Players.LocalPlayer.PlayerGui.Client)
					local ca = game:GetService("ReplicatedStorage")
					local cb = {{'AK47_Ace'},{'AK47_Bloodboom'},{'AK47_Clown'},{'AK47_Code Orange'},{'AK47_Eve'},{'AK47_Gifted'},{'AK47_Glo'},{'AK47_Godess'},{'AK47_Hallows'},{'AK47_Halo'},{'AK47_Hypersonic'},{'AK47_Inversion'},{'AK47_Jester'},{'AK47_Maker'},{'AK47_Mean Green'},{'AK47_Outlaws'},{'AK47_Outrunner'},{'AK47_Patch'},{'AK47_Plated'},{'AK47_Precision'},{'AK47_Quantum'},{'AK47_Quicktime'},{'AK47_Scapter'},{'AK47_Secret Santa'},{'AK47_Shooting Star'},{'AK47_Skin Committee'},{'AK47_Survivor'},{'AK47_Ugly Sweater'},{'AK47_VAV'},{'AK47_Variant Camo'},{'AK47_Yltude'},{'AUG_Chilly Night'},{'AUG_Dream Hound'},{'AUG_Enlisted'},{'AUG_Graffiti'},{'AUG_Homestead'},{'AUG_Maker'},{'AUG_NightHawk'},{'AUG_Phoenix'},{'AUG_Sunsthetic'},{'AWP_Abaddon'},{'AWP_Autumness'},{'AWP_Blastech'},{'AWP_Bloodborne'},{'AWP_Coffin Biter'},{'AWP_Desert Camo'},{'AWP_Difference'},{'AWP_Dragon'},{'AWP_Forever'},{'AWP_Grepkin'},{'AWP_Hika'},{'AWP_Illusion'},{'AWP_Instinct'},{'AWP_JTF2'},{'AWP_Lunar'},{'AWP_Nerf'},{'AWP_Northern Lights'},{'AWP_Pear Tree'},{'AWP_Pink Vision'},{'AWP_Pinkie'},{'AWP_Quicktime'},{'AWP_Racer'},{'AWP_Regina'},{'AWP_Retroactive'},{'AWP_Scapter'},{'AWP_Silence'},{'AWP_Venomus'},{'AWP_Weeb'},{'Banana_Stock'},{'Bayonet_Aequalis'},{'Bayonet_Banner'},{'Bayonet_Candy Cane'},{'Bayonet_Consumed'},{'Bayonet_Cosmos'},{'Bayonet_Crimson Tiger'},{'Bayonet_Crow'},{'Bayonet_Delinquent'},{'Bayonet_Digital'},{'Bayonet_Easy-Bake'},{'Bayonet_Egg Shell'},{'Bayonet_Festive'},{'Bayonet_Frozen Dream'},{'Bayonet_Geo Blade'},{'Bayonet_Ghastly'},{'Bayonet_Goo'},{'Bayonet_Hallows'},{'Bayonet_Intertwine'},{'Bayonet_Marbleized'},{'Bayonet_Mariposa'},{'Bayonet_Naval'},{'Bayonet_Neonic'},{'Bayonet_RSL'},{'Bayonet_Racer'},{'Bayonet_Sapphire'},{'Bayonet_Silent Night'},{'Bayonet_Splattered'},{'Bayonet_Stock'},{'Bayonet_Topaz'},{'Bayonet_Tropical'},{'Bayonet_Twitch'},{'Bayonet_UFO'},{'Bayonet_Wetland'},{'Bayonet_Worn'},{'Bayonet_Wrapped'},{'Bearded Axe_Beast'},{'Bearded Axe_Splattered'},{'Bizon_Autumic'},{'Bizon_Festive'},{'Bizon_Oblivion'},{'Bizon_Saint Nick'},{'Bizon_Sergeant'},{'Bizon_Shattered'},{'Butterfly Knife_Aurora'},{'Butterfly Knife_Bloodwidow'},{'Butterfly Knife_Consumed'},{'Butterfly Knife_Cosmos'},{'Butterfly Knife_Crimson Tiger'},{'Butterfly Knife_Crippled Fade'},{'Butterfly Knife_Digital'},{'Butterfly Knife_Egg Shell'},{'Butterfly Knife_Freedom'},{'Butterfly Knife_Frozen Dream'},{'Butterfly Knife_Goo'},{'Butterfly Knife_Hallows'},{'Butterfly Knife_Icicle'},{'Butterfly Knife_Inversion'},{'Butterfly Knife_Jade Dream'},{'Butterfly Knife_Marbleized'},{'Butterfly Knife_Naval'},{'Butterfly Knife_Neonic'},{'Butterfly Knife_Reaper'},{'Butterfly Knife_Ruby'},{'Butterfly Knife_Scapter'},{'Butterfly Knife_Splattered'},{'Butterfly Knife_Stock'},{'Butterfly Knife_Topaz'},{'Butterfly Knife_Tropical'},{'Butterfly Knife_Twitch'},{'Butterfly Knife_Wetland'},{'Butterfly Knife_White Boss'},{'Butterfly Knife_Worn'},{'Butterfly Knife_Wrapped'},{'CZ_Designed'},{'CZ_Festive'},{'CZ_Holidays'},{'CZ_Lightning'},{'CZ_Orange Web'},{'CZ_Spectre'},{'Cleaver_Spider'},{'Cleaver_Splattered'},{'DesertEagle_Cold Truth'},{'DesertEagle_Cool Blue'},{'DesertEagle_DropX'},{'DesertEagle_Glittery'},{'DesertEagle_Grim'},{'DesertEagle_Heat'},{'DesertEagle_Honor-bound'},{'DesertEagle_Independence'},{'DesertEagle_Krystallos'},{'DesertEagle_Pumpkin Buster'},{'DesertEagle_ROLVe'},{'DesertEagle_Cringe'},{'DesertEagle_Racer'},{'DesertEagle_Scapter'},{'DesertEagle_Skin Committee'},{'DesertEagle_Survivor'},{'DesertEagle_Weeb'},{'DesertEagle_Xmas'},{'DualBerettas_Carbonized'},{'DualBerettas_Dusty Manor'},{'DualBerettas_Floral'},{'DualBerettas_Hexline'},{'DualBerettas_Neon web'},{'DualBerettas_Old Fashioned'},{'DualBerettas_Xmas'},{'Falchion Knife_Bloodwidow'},{'Falchion Knife_Chosen'},{'Falchion Knife_Coal'},{'Falchion Knife_Consumed'},{'Falchion Knife_Cosmos'},{'Falchion Knife_Crimson Tiger'},{'Falchion Knife_Crippled Fade'},{'Falchion Knife_Digital'},{'Falchion Knife_Egg Shell'},{'Falchion Knife_Festive'},{'Falchion Knife_Freedom'},{'Falchion Knife_Frozen Dream'},{'Falchion Knife_Goo'},{'Falchion Knife_Hallows'},{'Falchion Knife_Inversion'},{'Falchion Knife_Late Night'},{'Falchion Knife_Marbleized'},{'Falchion Knife_Naval'},{'Falchion Knife_Neonic'},{'Falchion Knife_Racer'},{'Falchion Knife_Ruby'},{'Falchion Knife_Splattered'},{'Falchion Knife_Stock'},{'Falchion Knife_Topaz'},{'Falchion Knife_Tropical'},{'Falchion Knife_Wetland'},{'Falchion Knife_Worn'},{'Falchion Knife_Wrapped'},{'Falchion Knife_Zombie'},{'Famas_Abstract'},{'Famas_Centipede'},{'Famas_Cogged'},{'Famas_Goliath'},{'Famas_Haunted Forest'},{'Famas_KugaX'},{'Famas_MK11'},{'Famas_Medic'},{'Famas_Redux'},{'Famas_Shocker'},{'Famas_Toxic Rain'},{'FiveSeven_Autumn Fade'},{'FiveSeven_Danjo'},{'FiveSeven_Fluid'},{'FiveSeven_Gifted'},{'FiveSeven_Midnight Ride'},{'FiveSeven_Mr. Anatomy'},{'FiveSeven_Stigma'},{'FiveSeven_Sub Zero'},{'FiveSeven_Summer'},{'Flip Knife_Stock'},{'G3SG1_Amethyst'},{'G3SG1_Autumn'},{'G3SG1_Foliage'},{'G3SG1_Hex'},{'G3SG1_Holly Bound'},{'G3SG1_Mahogany'},{'Galil_Frosted'},{'Galil_Hardware 2'},{'Galil_Hardware'},{'Galil_Toxicity'},{'Galil_Worn'},{'Glock_Angler'},{'Glock_Anubis'},{'Glock_Biotrip'},{'Glock_Day Dreamer'},{'Glock_Desert Camo'},{'Glock_Gravestomper'},{'Glock_Midnight Tiger'},{'Glock_Money Maker'},{'Glock_RSL'},{'Glock_Rush'},{'Glock_Scapter'},{'Glock_Spacedust'},{'Glock_Tarnish'},{'Glock_Underwater'},{'Glock_Wetland'},{'Glock_White Sauce'},{'Gut Knife_Banner'},{'Gut Knife_Bloodwidow'},{'Gut Knife_Consumed'},{'Gut Knife_Cosmos'},{'Gut Knife_Crimson Tiger'},{'Gut Knife_Crippled Fade'},{'Gut Knife_Digital'},{'Gut Knife_Egg Shell'},{'Gut Knife_Frozen Dream'},{'Gut Knife_Geo Blade'},{'Gut Knife_Goo'},{'Gut Knife_Hallows'},{'Gut Knife_Lurker'},{'Gut Knife_Marbleized'},{'Gut Knife_Naval'},{'Gut Knife_Neonic'},{'Gut Knife_Present'},{'Gut Knife_Ruby'},{'Gut Knife_Rusty'},{'Gut Knife_Splattered'},{'Gut Knife_Topaz'},{'Gut Knife_Tropical'},{'Gut Knife_Wetland'},{'Gut Knife_Worn'},{'Gut Knife_Wrapped'},{'Huntsman Knife_Aurora'},{'Huntsman Knife_Bloodwidow'},{'Huntsman Knife_Consumed'},{'Huntsman Knife_Cosmos'},{'Huntsman Knife_Cozy'},{'Huntsman Knife_Crimson Tiger'},{'Huntsman Knife_Crippled Fade'},{'Huntsman Knife_Digital'},{'Huntsman Knife_Egg Shell'},{'Huntsman Knife_Frozen Dream'},{'Huntsman Knife_Geo Blade'},{'Huntsman Knife_Goo'},{'Huntsman Knife_Hallows'},{'Huntsman Knife_Honor Fade'},{'Huntsman Knife_Marbleized'},{'Huntsman Knife_Monster'},{'Huntsman Knife_Naval'},{'Huntsman Knife_Ruby'},{'Huntsman Knife_Splattered'},{'Huntsman Knife_Stock'},{'Huntsman Knife_Tropical'},{'Huntsman Knife_Twitch'},{'Huntsman Knife_Wetland'},{'Huntsman Knife_Worn'},{'Huntsman Knife_Wrapped'},{'Karambit_Bloodwidow'},{'Karambit_Consumed'},{'Karambit_Cosmos'},{'Karambit_Crimson Tiger'},{'Karambit_Crippled Fade'},{'Karambit_Death Wish'},{'Karambit_Digital'},{'Karambit_Egg Shell'},{'Karambit_Festive'},{'Karambit_Frozen Dream'},{'Karambit_Glossed'},{'Karambit_Gold'},{'Karambit_Goo'},{'Karambit_Hallows'},{'Karambit_Jade Dream'},{'Karambit_Jester'},{'Karambit_Lantern'},{'Karambit_Liberty Camo'},{'Karambit_Marbleized'},{'Karambit_Naval'},{'Karambit_Neonic'},{'Karambit_Pizza'},{'Karambit_Quicktime'},{'Karambit_Racer'},{'Karambit_Ruby'},{'Karambit_Scapter'},{'Karambit_Splattered'},{'Karambit_Stock'},{'Karambit_Topaz'},{'Karambit_Tropical'},{'Karambit_Twitch'},{'Karambit_Wetland'},{'Karambit_Worn'},{'M249_Aggressor'},{'M249_P2020'},{'M249_Spooky'},{'M249_Wolf'},{'M4A1_Animatic'},{'M4A1_Burning'},{'M4A1_Desert Camo'},{'M4A1_Heavens Gate'},{'M4A1_Impulse'},{'M4A1_Jester'},{'M4A1_Lunar'},{'M4A1_Necropolis'},{'M4A1_Tecnician'},{'M4A1_Toucan'},{'M4A1_Wastelander'},{'M4A4_BOT[S]'},{'M4A4_Candyskull'},{'M4A4_Delinquent'},{'M4A4_Desert Camo'},{'M4A4_Devil'},{'M4A4_Endline'},{'M4A4_Flashy Ride'},{'M4A4_Ice Cap'},{'M4A4_Jester'},{'M4A4_King'},{'M4A4_Mistletoe'},{'M4A4_Pinkie'},{'M4A4_Pinkvision'},{'M4A4_Pondside'},{'M4A4_Precision'},{'M4A4_Quicktime'},{'M4A4_Racer'},{'M4A4_RayTrack'},{'M4A4_Scapter'},{'M4A4_Stardust'},{'M4A4_Toy Soldier'},{'MAC10_Artists Intent'},{'MAC10_Blaze'},{'MAC10_Golden Rings'},{'MAC10_Pimpin'},{'MAC10_Skeleboney'},{'MAC10_Toxic'},{'MAC10_Turbo'},{'MAC10_Wetland'},{'MAG7_Bombshell'},{'MAG7_C4UTION'},{'MAG7_Frosty'},{'MAG7_Molten'},{'MAG7_Outbreak'},{'MAG7_Striped'},{'MP7_Calaxian'},{'MP7_Cogged'},{'MP7_Goo'},{'MP7_Holiday'},{'MP7_Industrial'},{'MP7_Reindeer'},{'MP7_Silent Ops'},{'MP7_Sunshot'},{'MP9_Blueroyal'},{'MP9_Cob Web'},{'MP9_Cookie Man'},{'MP9_Decked Halls'},{'MP9_SnowTime'},{'MP9_Vaporwave'},{'MP9_Velvita'},{'MP9_Wilderness'},{'Negev_Default'},{'Negev_Midnightbones'},{'Negev_Quazar'},{'Negev_Striped'},{'Negev_Wetland'},{'Negev_Winterfell'},{'Nova_Black Ice'},{'Nova_Cookie'},{'Nova_Paradise'},{'Nova_Sharkesh'},{'Nova_Starry Night'},{'Nova_Terraformer'},{'Nova_Tiger'},{'P2000_Apathy'},{'P2000_Camo Dipped'},{'P2000_Candycorn'},{'P2000_Comet'},{'P2000_Dark Beast'},{'P2000_Golden Age'},{'P2000_Lunar'},{'P2000_Pinkie'},{'P2000_Ruby'},{'P2000_Silence'},{'P250_Amber'},{'P250_Bomber'},{'P250_Equinox'},{'P250_Frosted'},{'P250_Goldish'},{'P250_Green Web'},{'P250_Shark'},{'P250_Solstice'},{'P250_TC250'},{'P90_Demon Within'},{'P90_Elegant'},{'P90_Krampus'},{'P90_Northern Lights'},{'P90_P-Chan'},{'P90_Pine'},{'P90_Redcopy'},{'P90_Skulls'},{'R8_Exquisite'},{'R8_Hunter'},{'R8_Spades'},{'R8_TG'},{'R8_Violet'},{'SG_DropX'},{'SG_Dummy'},{'SG_Kitty Cat'},{'SG_Knighthood'},{'SG_Magma'},{'SG_Variant Camo'},{'SG_Yltude'},{'SawedOff_Casino'},{'SawedOff_Colorboom'},{'SawedOff_Executioner'},{'SawedOff_Opal'},{'SawedOff_Spooky'},{'SawedOff_Sullys Blacklight'},{'Scout_Coffin Biter'},{'Scout_Flowing Mists'},{'Scout_Hellborn'},{'Scout_Hot Cocoa'},{'Scout_Monstruo'},{'Scout_Neon Regulation'},{'Scout_Posh'},{'Scout_Pulse'},{'Scout_Railgun'},{'Scout_Theory'},{'Scout_Xmas'},{'Sickle_Mummy'},{'Sickle_Splattered'},{'Tec9_Charger'},{'Tec9_Gift Wrapped'},{'Tec9_Ironline'},{'Tec9_Performer'},{'Tec9_Phol'},{'Tec9_Samurai'},{'Tec9_Skintech'},{'Tec9_Stocking Stuffer'},{'UMP_Death Grip'},{'UMP_Gum Drop'},{'UMP_Magma'},{'UMP_Militia Camo'},{'UMP_Molten'},{'UMP_Redline'},{'USP_Crimson'},{'USP_Dizzy'},{'USP_Frostbite'},{'USP_Holiday'},{'USP_Jade Dream'},{'USP_Kraken'},{'USP_Nighttown'},{'USP_Paradise'},{'USP_Racing'},{'USP_Skull'},{'USP_Unseen'},{'USP_Worlds Away'},{'USP_Yellowbelly'},{'XM_Artic'},{'XM_Atomic'},{'XM_Campfire'},{'XM_Endless Night'},{'XM_MK11'},{'XM_Predator'},{'XM_Red'},{'XM_Spectrum'},{'Handwraps_Wraps'},{'Sports Glove_Hazard'},{'Sports Glove_Hallows'},{'Sports Glove_Majesty'},{'Strapped Glove_Racer'},{'Strapped Glove_Grim'},{'Strapped Glove_Wisk'},{'Fingerless Glove_Scapter'},{'Fingerless Glove_Digital'},{'Fingerless Glove_Patch'},{'Handwraps_Guts'},{'Handwraps_Wetland'},{'Strapped Glove_Molten'},{'Fingerless Glove_Crystal'},{'Sports Glove_Royal'},{'Strapped Glove_Kringle'},{'Handwraps_MMA'},{'Sports Glove_Weeb'},{'Sports Glove_CottonTail'},{'Sports Glove_RSL'},{'Handwraps_Ghoul Hex'},{'Handwraps_Phantom Hex'},{'Handwraps_Spector Hex'},{'Handwraps_Orange Hex'},{'Handwraps_Purple Hex'},{'Handwraps_Green Hex'}}
					local cc;
					local cd = getrawmetatable(game)
					local ce = cd.__namecall;
					setreadonly(cd, false)
					local cf;
					cd.__namecall = newcclosure(function(cg, ...)
						local ch = {
							...
						}
						if getnamecallmethod() == "InvokeServer" and tostring(cg) == "Hugh" then
							return
						end;
						if getnamecallmethod() == "FireServer" then
							if ch[1] == c8.UserId then
								return
							end;
							if string.len(tostring(cg)) == 38 then
								if not cf then
									cf = true;
									for ci, cj in pairs(cb) do
										local ck;
										for cl, cm in pairs(ch[1]) do
											if cj[1] == cm[1] then
												ck = true
											end
										end;
										if not ck then
											table.insert(ch[1], cj)
										end
									end
								end;
								return
							end;
							if tostring(cg) == "DataEvent" and ch[1][4] then
								local cn = string.split(ch[1][4][1], "_")[2]
								if ch[1][2] == "Both" then
									c8["SkinFolder"]["CTFolder"][ch[1][3]].Value = cn;
									c8["SkinFolder"]["TFolder"][ch[1][3]].Value = cn
								else
									c8["SkinFolder"][ch[1][2] .. "Folder"][ch[1][3]].Value = cn
								end
							end
						end;
						return ce(cg, ...)
					end)
					setreadonly(cd, true)
					c9.CurrentInventory = cb;
					local co, cp = c8.SkinFolder.TFolder:Clone(), game.Players.LocalPlayer.SkinFolder.CTFolder:Clone()
					c8.SkinFolder.TFolder:Destroy()
					c8.SkinFolder.CTFolder:Destroy()
					co.Parent = c8.SkinFolder;
					cp.Parent = c8.SkinFolder
				end)
			end
		end;
		c3.Activated:Connect(c7)
	end))
	ImageButton148.Name = "Bhop"
	ImageButton148.Parent = Frame93;
	ImageButton148.Position = UDim2.new(0, 36, 0, 92)
	ImageButton148.Size = UDim2.new(0, 12, 0, 12)
	ImageButton148.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton148.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton148.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton148.BorderSizePixel = 2;
	ImageButton148.ZIndex = 2;
	ImageButton148.Image = "rbxassetid://5761429802"
	ImageButton148.ImageTransparency = 0.75;
	TextLabel149.Name = "Bhop2"
	TextLabel149.Parent = ImageButton148;
	TextLabel149.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel149.Size = UDim2.new(0, 324, 0, 20)
	TextLabel149.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel149.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel149.BackgroundTransparency = 1;
	TextLabel149.Font = Enum.Font.SourceSans;
	TextLabel149.FontSize = Enum.FontSize.Size28;
	TextLabel149.Text = "Bunny hop"
	TextLabel149.TextColor = BrickColor.new("Light stone grey")
	TextLabel149.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel149.TextSize = 26;
	TextLabel149.TextWrap = true;
	TextLabel149.TextWrapped = true;
	TextLabel149.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript150.Name = "Bhop"
	LocalScript150.Parent = ImageButton148;
	table.insert(cors, sandbox(LocalScript150, function()
		local cq = script.Parent;
		local cr = 0;
		local cs = 0;
		local ct = 0;
		function BHOP(cu)
			return coroutine.resume(coroutine.create(cu))
		end;
		local function cv(cw)
			local cx = tick()
			cw = cw or 0;
			repeat
				game:GetService("RunService").Heartbeat:Wait()
			until tick() - cx >= cw;
			return tick() - cx
		end;
		local cy = coroutine.create(function()
			while true do
				cv()
				ct = ct + 0.01
			end
		end)
		coroutine.resume(cy)
		down = false;
		spawn(function()
			local cz = game.Players.LocalPlayer;
			local cA = game:service('RunService')
			local cB = game:service('UserInputService')
			local cC = game:GetService("Players")
			local cD = cz.Name;
			local cE = 1;
			function onButton1Down(cF)
				if workspace:FindFirstChild(cD) and game.Workspace[cD].HumanoidRootPart and game.Workspace[cD].Humanoid and script.BHOP.Value == true and (script.Parent.Parent.Bhoptype.Selection.Text == "Normal" or script.Parent.Parent.Bhoptype.Selection.Text == "Crim") then
					down = true;
					velocity = Instance.new("BodyVelocity")
					velocity.maxForce = Vector3.new(100000, 0, 100000)
					gyro = Instance.new("BodyGyro")
					gyro.maxTorque = Vector3.new(100000, 0, 100000)
				end
			end;
			cA.Stepped:Connect(function()
				if down and game.Workspace[cD].HumanoidRootPart and game.Workspace[cD].Humanoid and script.BHOP.Value == true then
					velocity.Parent = game.Workspace[cD].HumanoidRootPart;
					local cG = game.Players.LocalPlayer.Character.Humanoid.MoveDirection;
					BREH = 1;
					if script.Parent.Parent.Bhoptype.Selection.Text == "Crim" then
						cG = game.Players.LocalPlayer.Character.Humanoid.MoveDirection * -1;
						BREH = 14
					end;
					velocity.velocity = cG * cs * BREH;
					gyro.Parent = game.Workspace[cD].HumanoidRootPart;
					local cH = script.Parent.Parent.BHOP.Percent.Value;
					velocity.velocity = cG * cH * BREH;
					cE = velocity.velocity;
					local cI = gyro.Parent.Position + (gyro.Parent.Position - workspace.CurrentCamera.CoordinateFrame.p).unit * 5;
					gyro.cframe = CFrame.new(gyro.Parent.Position, Vector3.new(cI.x, gyro.Parent.Position.y, cI.z))
					if script.Parent.Parent.Bhoptype.Selection.Text == "Normal" then
						game.Players.LocalPlayer.Character.Humanoid.Jump = true
					end;
					script.Parent.Hopping.Value = true
				end
			end)
			function onButton1Up(cJ)
				pcall(function()
					velocity:Destroy()
					gyro:Destroy()
					script.Parent.Hopping.Value = false
				end)
				down = false
			end;
			function onSelected(cK)
				cK.KeyDown:connect(function(cL)
					if cL:lower() == " " then
						onButton1Down(cK)
					end
				end)
				cK.KeyUp:connect(function(cM)
					if cM:lower() == " " then
						onButton1Up(cK)
					end
				end)
			end;
			onSelected(game.Players.LocalPlayer:GetMouse())
			cA.RenderStepped:Connect(function(cN)
				if cB:IsKeyDown(Enum.KeyCode.Space) and script.BHOP.Value == true and workspace:FindFirstChild(cD) then
					if script.Parent.Parent.Bhoptype.Selection.Text == "CFrame" or script.Parent.Parent.Bhoptype.Selection.Text == "Crim" then
						if script.Parent.Parent.Bhoptype.Selection.Text == "Crim" then
							game.Workspace[cD].HumanoidRootPart.CFrame = game.Workspace[cD].HumanoidRootPart.CFrame + game.Workspace[cD].Humanoid.MoveDirection * (cE.Magnitude + 8) * cN
						else
							game.Workspace[cD].HumanoidRootPart.CFrame = game.Workspace[cD].HumanoidRootPart.CFrame + game.Workspace[cD].Humanoid.MoveDirection * script.Parent.Parent.BHOP.Percent.Value * cN
						end;
						if script.Parent.Parent.Bhoptype.Selection.Text == "CFrame" then
							game.Players.LocalPlayer.Character.Humanoid.Jump = true
						end;
						script.Parent.Hopping.Value = true
					end
				else
					script.Parent.Hopping.Value = false
				end
			end)
		end)
		BHOP(function()
			while true do
				wait()
				if script.BHOP.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		local function cO()
			if script.BHOP.Value == false then
				script.BHOP.Value = true
			else
				script.BHOP.Value = false
			end
		end;
		cq.Activated:Connect(cO)
	end))
	BoolValue151.Name = "BHOP"
	BoolValue151.Parent = LocalScript150;
	BoolValue152.Name = "Hopping"
	BoolValue152.Parent = ImageButton148;
	Frame153.Name = "BHOP"
	Frame153.Parent = Frame93;
	Frame153.Position = UDim2.new(0.550999999, -150, 0.116999999, 0)
	Frame153.Size = UDim2.new(0, 259, 0, 21)
	Frame153.BackgroundColor = BrickColor.new("Really black")
	Frame153.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
	Frame153.BackgroundTransparency = 1;
	Frame153.BorderSizePixel = 0;
	NumberValue154.Name = "Percent"
	NumberValue154.Parent = Frame153;
	TextLabel155.Name = "TAG"
	TextLabel155.Parent = Frame153;
	TextLabel155.Position = UDim2.new(0, 0, 0, -18)
	TextLabel155.Size = UDim2.new(0, 324, 0, 20)
	TextLabel155.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel155.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel155.BackgroundTransparency = 1;
	TextLabel155.Selectable = true;
	TextLabel155.Font = Enum.Font.SourceSans;
	TextLabel155.FontSize = Enum.FontSize.Size28;
	TextLabel155.Text = "Speed"
	TextLabel155.TextColor = BrickColor.new("Light stone grey")
	TextLabel155.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel155.TextSize = 26;
	TextLabel155.TextWrap = true;
	TextLabel155.TextWrapped = true;
	TextLabel155.TextXAlignment = Enum.TextXAlignment.Left;
	NumberValue156.Name = "Addition"
	NumberValue156.Parent = Frame153;
	NumberValue157.Name = "Modifier"
	NumberValue157.Parent = Frame153;
	NumberValue157.Value = 1;
	StringValue158.Name = "Suffix"
	StringValue158.Parent = Frame153;
	ImageButton159.Name = "Forcedef"
	ImageButton159.Parent = Frame93;
	ImageButton159.Position = UDim2.new(0.196999997, 0, 0.619000018, 36)
	ImageButton159.Size = UDim2.new(0, 259, 0, 33)
	ImageButton159.BackgroundColor = BrickColor.new("Institutional white")
	ImageButton159.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageButton159.BorderColor = BrickColor.new("Institutional white")
	ImageButton159.BorderColor3 = Color3.new(1, 1, 1)
	ImageButton159.ZIndex = 2;
	ImageButton159.Image = "rbxassetid://5761429802"
	ImageButton159.ImageTransparency = 0.75;
	TextLabel160.Name = "drtytlui"
	TextLabel160.Parent = ImageButton159;
	TextLabel160.Position = UDim2.new(0, 0, 0.5, -1)
	TextLabel160.Size = UDim2.new(1, 0, 0, 1)
	TextLabel160.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel160.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel160.BackgroundTransparency = 1;
	TextLabel160.ZIndex = 2;
	TextLabel160.Font = Enum.Font.SourceSans;
	TextLabel160.FontSize = Enum.FontSize.Size28;
	TextLabel160.Text = "Force defuse"
	TextLabel160.TextColor = BrickColor.new("Light stone grey")
	TextLabel160.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel160.TextSize = 26;
	TextLabel160.TextWrap = true;
	TextLabel160.TextWrapped = true;
	LocalScript161.Name = "345"
	LocalScript161.Parent = ImageButton159;
	table.insert(cors, sandbox(LocalScript161, function()
		local cP = script.Parent;
		local cQ = game.Players.LocalPlayer;
		local cR = Instance.new("UIGradient")
		cR.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0.00, Color3.fromRGB(54, 54, 54)),
			ColorSequenceKeypoint.new(1.00, Color3.fromRGB(48, 48, 48))
		}
		cR.Rotation = 90;
		cR.Parent = script.Parent;
		local function cS()
			pcall(function()
				if cQ.Character and workspace.Map.Gamemode.Value == "defusal" and cQ.Character:FindFirstChild("HumanoidRootPart") and workspace:FindFirstChild("C4") then
					cQ.Character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
					local cT = cQ.Character.HumanoidRootPart.CFrame;
					workspace.CurrentCamera.CameraType = "Fixed"
					cQ.Character.HumanoidRootPart.CFrame = workspace.C4.Handle.CFrame + Vector3.new(0, math.random(10, 20) / 10, 0)
					cQ.Character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
					wait(0.1)
					cQ.Backpack.PressDefuse:FireServer(workspace.C4)
					cQ.Character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
					wait(0.25)
					if cQ.Character and cQ.Character:FindFirstChild("HumanoidRootPart") and workspace:FindFirstChild("C4") and workspace.C4:FindFirstChild("Defusing") and workspace.C4.Defusing.Value == cQ then
						cQ.Backpack.Defuse:FireServer(workspace.C4)
					end;
					cQ.Character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
					wait(0.2)
					cQ.Character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
					cQ.Character.HumanoidRootPart.CFrame = cT;
					cQ.Character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
					game.Workspace.CurrentCamera.CameraType = "Custom"
				end
			end)
		end;
		cP.Activated:Connect(cS)
	end))
	TextLabel162.Name = "SUBTABTAG"
	TextLabel162.Parent = Frame93;
	TextLabel162.Position = UDim2.new(0, 22, 0, -3)
	TextLabel162.Size = UDim2.new(0, 159, 0, 3)
	TextLabel162.Active = true;
	TextLabel162.BackgroundColor = BrickColor.new("Really black")
	TextLabel162.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
	TextLabel162.BorderColor = BrickColor.new("Really black")
	TextLabel162.BorderColor3 = Color3.new(0, 0, 0)
	TextLabel162.BorderSizePixel = 0;
	TextLabel162.ZIndex = 2;
	TextLabel162.Font = Enum.Font.ArialBold;
	TextLabel162.FontSize = Enum.FontSize.Size24;
	TextLabel162.Text = "Miscellaneous"
	TextLabel162.TextColor = BrickColor.new("Mid gray")
	TextLabel162.TextColor3 = Color3.new(0.831373, 0.831373, 0.827451)
	TextLabel162.TextSize = 22;
	TextLabel162.TextWrap = true;
	TextLabel162.TextWrapped = true;
	ImageButton163.Name = "Logs"
	ImageButton163.Parent = Frame93;
	ImageButton163.Position = UDim2.new(0, 36, 0, 504)
	ImageButton163.Size = UDim2.new(0, 12, 0, 12)
	ImageButton163.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton163.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton163.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton163.BorderSizePixel = 2;
	ImageButton163.ZIndex = 2;
	ImageButton163.Image = "rbxassetid://5761429802"
	ImageButton163.ImageTransparency = 0.75;
	TextLabel164.Name = "tag"
	TextLabel164.Parent = ImageButton163;
	TextLabel164.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel164.Size = UDim2.new(0, 324, 0, 20)
	TextLabel164.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel164.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel164.BackgroundTransparency = 1;
	TextLabel164.ZIndex = 999999999;
	TextLabel164.Font = Enum.Font.SourceSans;
	TextLabel164.FontSize = Enum.FontSize.Size28;
	TextLabel164.Text = "Hit logs"
	TextLabel164.TextColor = BrickColor.new("Light stone grey")
	TextLabel164.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel164.TextSize = 26;
	TextLabel164.TextWrap = true;
	TextLabel164.TextWrapped = true;
	TextLabel164.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript165.Name = "BS"
	LocalScript165.Parent = ImageButton163;
	table.insert(cors, sandbox(LocalScript165, function()
		local cU = script.Parent;
		function INDICATORS(cV)
			return coroutine.resume(coroutine.create(cV))
		end;
		INDICATORS(function()
			while true do
				wait()
				if script.HITLOGS.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		local function cW()
			if script.HITLOGS.Value == false then
				script.HITLOGS.Value = true
			else
				script.HITLOGS.Value = false
			end
		end;
		cU.Activated:Connect(cW)
	end))
	BoolValue166.Name = "HITLOGS"
	BoolValue166.Parent = LocalScript165;
	Frame167.Name = "Other border"
	Frame167.Parent = Frame80;
	Frame167.Visible = false;
	Frame167.Size = UDim2.new(1, 0, 0, 2)
	Frame167.BackgroundColor = BrickColor.new("Black")
	Frame167.BackgroundColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	Frame167.BorderSizePixel = 0;
	Frame167.ZIndex = 99;
	ImageButton168.Name = "Icon"
	ImageButton168.Parent = Frame80;
	ImageButton168.Size = UDim2.new(1, 0, 1, 0)
	ImageButton168.BackgroundColor = BrickColor.new("Really red")
	ImageButton168.BackgroundColor3 = Color3.new(1, 0, 0.0156863)
	ImageButton168.BackgroundTransparency = 1;
	ImageButton168.BorderColor = BrickColor.new("Really black")
	ImageButton168.BorderColor3 = Color3.new(0, 0, 0)
	ImageButton168.ZIndex = 100;
	ImageButton168.AutoButtonColor = false;
	ImageButton168.Image = "rbxassetid://5752445512"
	ImageButton168.ImageColor3 = Color3.new(0.560784, 0.560784, 0.560784)
	ImageButton168.ImageTransparency = 1;
	ImageButton168.ScaleType = Enum.ScaleType.Fit;
	ImageButton168.TileSize = UDim2.new(0.600000024, 0, 0.600000024, 0)
	ImageButton169.Name = "IMG"
	ImageButton169.Parent = ImageButton168;
	ImageButton169.Position = UDim2.new(0.5, 0, 0.5, 0)
	ImageButton169.Size = UDim2.new(0, 64, 0, 64)
	ImageButton169.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageButton169.BackgroundColor = BrickColor.new("Really red")
	ImageButton169.BackgroundColor3 = Color3.new(1, 0, 0)
	ImageButton169.BackgroundTransparency = 1;
	ImageButton169.BorderColor = BrickColor.new("Really black")
	ImageButton169.BorderColor3 = Color3.new(0, 0, 0)
	ImageButton169.ZIndex = 100;
	ImageButton169.AutoButtonColor = false;
	ImageButton169.Image = "rbxassetid://5752445512"
	ImageButton169.ImageColor3 = Color3.new(0.352941, 0.352941, 0.352941)
	ImageButton169.ScaleType = Enum.ScaleType.Fit;
	ImageButton169.TileSize = UDim2.new(0.600000024, 0, 0.600000024, 0)
	UIScale170.Parent = ImageButton169;
	Frame171.Name = "Side Border"
	Frame171.Parent = Frame80;
	Frame171.Position = UDim2.new(1, 0, 0, 0)
	Frame171.Size = UDim2.new(0, 2, 1, 2)
	Frame171.BackgroundColor = BrickColor.new("Black")
	Frame171.BackgroundColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	Frame171.BorderSizePixel = 0;
	Frame171.ZIndex = 10;
	LocalScript172.Name = "Selected"
	LocalScript172.Parent = Frame80;
	table.insert(cors, sandbox(LocalScript172, function()
		local cX = script.Parent.Icon;
		local cY = script.Parent.Icon.IMG;
		local function cZ()
			if script.Parent.Main.Visible == false then
				cY.ImageColor3 = Color3.fromRGB(150, 150, 150)
				local function c_()
					if cY.ImageColor3 ~= Color3.fromRGB(210, 210, 210) then
						cY.ImageColor3 = Color3.fromRGB(210, 210, 210)
					end
				end;
				local function d0()
					if cY.ImageColor3 ~= Color3.fromRGB(210, 210, 210) then
						cY.ImageColor3 = Color3.fromRGB(210, 210, 210)
					end
				end;
				cX.Activated:Connect(c_)
				cY.Activated:Connect(d0)
			end
		end;
		local function d1()
			if script.Parent.Main.Visible == false then
				cY.ImageColor3 = Color3.fromRGB(90, 90, 90)
			end
		end;
		cX.MouseEnter:Connect(cZ)
		cX.MouseLeave:Connect(d1)
	end))
	Frame173.Name = "Legit"
	Frame173.Parent = Frame41;
	Frame173.Position = UDim2.new(0, 0, 0.25, 0)
	Frame173.Size = UDim2.new(0, 163, 0.125, 0)
	Frame173.BackgroundColor = BrickColor.new("Really black")
	Frame173.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
	Frame173.BorderColor = BrickColor.new("Really black")
	Frame173.BorderColor3 = Color3.new(0, 0, 0)
	Frame173.BorderSizePixel = 0;
	Frame174.Name = "Side Border"
	Frame174.Parent = Frame173;
	Frame174.Position = UDim2.new(1, 0, 0, 0)
	Frame174.Size = UDim2.new(0, 2, 1, 2)
	Frame174.BackgroundColor = BrickColor.new("Black")
	Frame174.BackgroundColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	Frame174.BorderSizePixel = 0;
	Frame174.ZIndex = 10;
	Frame175.Name = "Other border"
	Frame175.Parent = Frame173;
	Frame175.Visible = false;
	Frame175.Size = UDim2.new(1, 0, 0, 2)
	Frame175.BackgroundColor = BrickColor.new("Black")
	Frame175.BackgroundColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	Frame175.BorderSizePixel = 0;
	Frame175.ZIndex = 99;
	Frame176.Name = "Main"
	Frame176.Parent = Frame173;
	Frame176.Position = UDim2.new(1, 0, -2, 0)
	Frame176.Visible = false;
	Frame176.Size = UDim2.new(0, 978, 0, 1182)
	Frame176.BackgroundColor = BrickColor.new("Lime green")
	Frame176.BackgroundColor3 = Color3.new(0, 1, 0.14902)
	Frame176.BackgroundTransparency = 1;
	Frame176.BorderSizePixel = 0;
	Frame177.Name = "weaponbar"
	Frame177.Parent = Frame176;
	Frame177.Position = UDim2.new(0, 36, 0, 32)
	Frame177.Size = UDim2.new(0, 906, 0, 98)
	Frame177.BackgroundColor = BrickColor.new("Really black")
	Frame177.BackgroundColor3 = Color3.new(0.0901961, 0.0901961, 0.0901961)
	Frame177.BorderColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	Frame177.BorderSizePixel = 2;
	TextLabel178.Name = "SUBTABTAG"
	TextLabel178.Parent = Frame177;
	TextLabel178.Position = UDim2.new(0, 22, 0, -3)
	TextLabel178.Size = UDim2.new(0, 170, 0, 3)
	TextLabel178.Active = true;
	TextLabel178.BackgroundColor = BrickColor.new("Really black")
	TextLabel178.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
	TextLabel178.BorderColor = BrickColor.new("Really black")
	TextLabel178.BorderColor3 = Color3.new(0, 0, 0)
	TextLabel178.BorderSizePixel = 0;
	TextLabel178.ZIndex = 2;
	TextLabel178.Font = Enum.Font.ArialBold;
	TextLabel178.FontSize = Enum.FontSize.Size24;
	TextLabel178.Text = "Weapon presets"
	TextLabel178.TextColor = BrickColor.new("Mid gray")
	TextLabel178.TextColor3 = Color3.new(0.831373, 0.831373, 0.827451)
	TextLabel178.TextSize = 22;
	TextLabel178.TextWrap = true;
	TextLabel178.TextWrapped = true;
	Frame179.Name = "v1"
	Frame179.Parent = Frame177;
	Frame179.Size = UDim2.new(1, 0, 1, 0)
	Frame179.BackgroundColor = BrickColor.new("Institutional white")
	Frame179.BackgroundColor3 = Color3.new(1, 1, 1)
	Frame179.BackgroundTransparency = 1;
	Frame179.BorderSizePixel = 0;
	UIListLayout180.Parent = Frame179;
	UIListLayout180.FillDirection = Enum.FillDirection.Horizontal;
	UIListLayout180.HorizontalAlignment = Enum.HorizontalAlignment.Center;
	UIListLayout180.SortOrder = Enum.SortOrder.LayoutOrder;
	UIListLayout180.VerticalAlignment = Enum.VerticalAlignment.Center;
	UIListLayout180.Padding = UDim.new(0, 4)
	ImageButton181.Name = "V1"
	ImageButton181.Parent = Frame179;
	ImageButton181.Size = UDim2.new(0.166999996, -4, 1, 0)
	ImageButton181.BackgroundColor = BrickColor.new("Institutional white")
	ImageButton181.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageButton181.BackgroundTransparency = 1;
	ImageButton181.LayoutOrder = 3;
	ImageButton181.AutoButtonColor = false;
	ImageButton181.ImageColor3 = Color3.new(0.407843, 0.407843, 0.407843)
	ImageButton181.ScaleType = Enum.ScaleType.Fit;
	ImageLabel182.Name = "THUMBNAIL"
	ImageLabel182.Parent = ImageButton181;
	ImageLabel182.Position = UDim2.new(0.5, 0, 0.5, 0)
	ImageLabel182.Size = UDim2.new(1.10000002, -18, 1.10000002, -18)
	ImageLabel182.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageLabel182.BackgroundColor = BrickColor.new("Institutional white")
	ImageLabel182.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageLabel182.BackgroundTransparency = 1;
	ImageLabel182.Image = "rbxassetid://5878392954"
	ImageLabel182.ImageColor3 = Color3.new(0.407843, 0.407843, 0.407843)
	ImageLabel182.ScaleType = Enum.ScaleType.Fit;
	ImageButton183.Name = "V2"
	ImageButton183.Parent = Frame179;
	ImageButton183.Size = UDim2.new(0.166999996, -4, 1, 0)
	ImageButton183.BackgroundColor = BrickColor.new("Institutional white")
	ImageButton183.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageButton183.BackgroundTransparency = 1;
	ImageButton183.LayoutOrder = 4;
	ImageButton183.AutoButtonColor = false;
	ImageButton183.ImageColor3 = Color3.new(0.407843, 0.407843, 0.407843)
	ImageButton183.ScaleType = Enum.ScaleType.Fit;
	ImageLabel184.Name = "THUMBNAIL"
	ImageLabel184.Parent = ImageButton183;
	ImageLabel184.Position = UDim2.new(0.5, 0, 0.5, 0)
	ImageLabel184.Size = UDim2.new(1.10000002, -45, 1.10000002, -45)
	ImageLabel184.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageLabel184.BackgroundColor = BrickColor.new("Institutional white")
	ImageLabel184.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageLabel184.BackgroundTransparency = 1;
	ImageLabel184.Image = "rbxassetid://5878392768"
	ImageLabel184.ImageColor3 = Color3.new(0.407843, 0.407843, 0.407843)
	ImageLabel184.ScaleType = Enum.ScaleType.Fit;
	ImageButton185.Name = "V3"
	ImageButton185.Parent = Frame179;
	ImageButton185.Size = UDim2.new(0.166999996, -4, 1, 0)
	ImageButton185.BackgroundColor = BrickColor.new("Institutional white")
	ImageButton185.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageButton185.BackgroundTransparency = 1;
	ImageButton185.LayoutOrder = 5;
	ImageButton185.AutoButtonColor = false;
	ImageButton185.ImageColor3 = Color3.new(0.407843, 0.407843, 0.407843)
	ImageButton185.ScaleType = Enum.ScaleType.Fit;
	ImageLabel186.Name = "THUMBNAIL"
	ImageLabel186.Parent = ImageButton185;
	ImageLabel186.Position = UDim2.new(0.5, 0, 0.5, 0)
	ImageLabel186.Size = UDim2.new(1.10000002, -30, 1.10000002, -30)
	ImageLabel186.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageLabel186.BackgroundColor = BrickColor.new("Institutional white")
	ImageLabel186.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageLabel186.BackgroundTransparency = 1;
	ImageLabel186.Image = "rbxassetid://5878392574"
	ImageLabel186.ImageColor3 = Color3.new(0.407843, 0.407843, 0.407843)
	ImageLabel186.ScaleType = Enum.ScaleType.Fit;
	ImageButton187.Name = "V4"
	ImageButton187.Parent = Frame179;
	ImageButton187.Size = UDim2.new(0.166999996, -4, 1, 0)
	ImageButton187.BackgroundColor = BrickColor.new("Institutional white")
	ImageButton187.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageButton187.BackgroundTransparency = 1;
	ImageButton187.LayoutOrder = 2;
	ImageButton187.AutoButtonColor = false;
	ImageButton187.ImageColor3 = Color3.new(0.407843, 0.407843, 0.407843)
	ImageButton187.ScaleType = Enum.ScaleType.Fit;
	ImageLabel188.Name = "THUMBNAIL"
	ImageLabel188.Parent = ImageButton187;
	ImageLabel188.Position = UDim2.new(0.5, 0, 0.5, 0)
	ImageLabel188.Size = UDim2.new(1.10000002, -32, 1.10000002, -32)
	ImageLabel188.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageLabel188.BackgroundColor = BrickColor.new("Institutional white")
	ImageLabel188.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageLabel188.BackgroundTransparency = 1;
	ImageLabel188.Image = "rbxassetid://5878393149"
	ImageLabel188.ImageColor3 = Color3.new(0.407843, 0.407843, 0.407843)
	ImageLabel188.ScaleType = Enum.ScaleType.Fit;
	ImageButton189.Name = "V5"
	ImageButton189.Parent = Frame179;
	ImageButton189.Size = UDim2.new(0.166999996, -4, 1, 0)
	ImageButton189.BackgroundColor = BrickColor.new("Institutional white")
	ImageButton189.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageButton189.BackgroundTransparency = 1;
	ImageButton189.LayoutOrder = 6;
	ImageButton189.AutoButtonColor = false;
	ImageButton189.ImageColor3 = Color3.new(0.407843, 0.407843, 0.407843)
	ImageButton189.ScaleType = Enum.ScaleType.Fit;
	ImageLabel190.Name = "THUMBNAIL"
	ImageLabel190.Parent = ImageButton189;
	ImageLabel190.Position = UDim2.new(0.5, 0, 0.5, 0)
	ImageLabel190.Size = UDim2.new(1.10000002, -30, 1.10000002, -30)
	ImageLabel190.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageLabel190.BackgroundColor = BrickColor.new("Institutional white")
	ImageLabel190.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageLabel190.BackgroundTransparency = 1;
	ImageLabel190.Image = "rbxassetid://5878392436"
	ImageLabel190.ImageColor3 = Color3.new(0.407843, 0.407843, 0.407843)
	ImageLabel190.ScaleType = Enum.ScaleType.Fit;
	ImageButton191.Name = "V6"
	ImageButton191.Parent = Frame179;
	ImageButton191.Size = UDim2.new(0.166999996, -4, 1, 0)
	ImageButton191.BackgroundColor = BrickColor.new("Institutional white")
	ImageButton191.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageButton191.BackgroundTransparency = 1;
	ImageButton191.LayoutOrder = 1;
	ImageButton191.AutoButtonColor = false;
	ImageButton191.ImageColor3 = Color3.new(0.407843, 0.407843, 0.407843)
	ImageButton191.ScaleType = Enum.ScaleType.Fit;
	ImageLabel192.Name = "THUMBNAIL"
	ImageLabel192.Parent = ImageButton191;
	ImageLabel192.Position = UDim2.new(0.5, 0, 0.5, 0)
	ImageLabel192.Size = UDim2.new(1.10000002, -48, 1.10000002, -48)
	ImageLabel192.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageLabel192.BackgroundColor = BrickColor.new("Institutional white")
	ImageLabel192.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageLabel192.BackgroundTransparency = 1;
	ImageLabel192.Image = "rbxassetid://5878393387"
	ImageLabel192.ImageColor3 = Color3.new(0.407843, 0.407843, 0.407843)
	ImageLabel192.ScaleType = Enum.ScaleType.Fit;
	LocalScript193.Name = "Manager"
	LocalScript193.Parent = Frame179;
	table.insert(cors, sandbox(LocalScript193, function()
		wait(5)
		local d2 = script.Parent;
		local d3 = script.Parent.Parent.Parent;
		local function d4()
			for d5, d6 in pairs(d2:GetChildren()) do
				if d6:IsA("ImageButton") then
					local d7 = d6:WaitForChild("THUMBNAIL")
					d7.ImageColor3 = Color3.fromRGB(104, 104, 104)
				end
			end;
			for d8, d9 in pairs(script.Parent.Parent.Parent:GetChildren()) do
				if d9:IsA("Frame") and d9.Name ~= "weaponbar" then
					d9.Visible = false
				end
			end
		end;
		local function da()
			for db, dc in pairs(d2:GetChildren()) do
				if dc:IsA("ImageButton") then
					coroutine.wrap(function()
						local dd = dc;
						local de = dd.Parent.Parent.Parent:WaitForChild(tostring(dd.Name))
						local df = dd:WaitForChild("THUMBNAIL")
						local function dg()
							d4()
							de.Visible = true;
							df.ImageColor3 = Color3.fromRGB(210, 210, 210)
						end;
						dd.Activated:Connect(dg)
					end)()
				end
			end
		end;
		da()
	end))
	LocalScript194.Name = "CFG"
	LocalScript194.Parent = Frame176;
	table.insert(cors, sandbox(LocalScript194, function()
		wait(6)
		local dh = {}
		local di = {}
		local dj = {}
		local dk = {}
		local dl = {}
		local dm = {}
		local dn = game.Players;
		local dp = dn.LocalPlayer;
		local dq = getsenv(dp.PlayerGui.Client)
		local dr = script.Parent.LEGITBOTMAIN.CURRENTCONFIG;
		for ds, dt in pairs(script.Parent:GetChildren()) do
			if dt.Name ~= "LEGITBOTMAIN" or dt.Name ~= "weaponbar" then
				for du, dv in pairs(dt:GetChildren()) do
					if dv.Name:match("Aim") or dv.Name:match("Other") or dv.Name:match("Trigger") then
						for dw, dx in pairs(dv:GetChildren()) do
							if dx.Name:match("PISTOL") then
								for dy, dz in pairs(dv:GetChildren()) do
									local dA = dz;
									table.insert(dh, dA)
								end
							end;
							if dx.Name:match("SNIPER") then
								for dB, dC in pairs(dv:GetChildren()) do
									local dD = dC;
									table.insert(di, dD)
								end
							end;
							if dx.Name:match("RIFLE") then
								for dE, dF in pairs(dv:GetChildren()) do
									local dG = dF;
									table.insert(dj, dG)
								end
							end;
							if dx.Name:match("SHOTGUN") then
								for dH, dI in pairs(dv:GetChildren()) do
									local dJ = dI;
									table.insert(dk, dJ)
								end
							end;
							if dx.Name:match("HEAVYMG") then
								for dK, dL in pairs(dv:GetChildren()) do
									local dM = dL;
									table.insert(dl, dM)
								end
							end;
							if dx.Name:match("SMG") then
								for dN, dO in pairs(dv:GetChildren()) do
									local dP = dO;
									table.insert(dm, dP)
								end
							end
						end
					end
				end
			end
		end;
		while wait(0.2) do
			pcall(function()
				if dp.Character then
					if dq.gun ~= nil then
						local dQ = nil;
						local dR = nil;
						local dS = tostring(dq.gun)
						if dS == "G3SG1" or dS == "AWP" or dS == "Scout" then
							dQ = di;
							dR = "SNIPER"
						elseif dS == "M4A4" or dS == "M4A1" or dS == "AK47" or dS == "Famas" or dS == "Galil" or dS == "AUG" then
							dQ = dj;
							dR = "RIFLE"
						elseif dS == "USP" or dS == "P2000" or dS == "Glock" or dS == "DualBerettas" or dS == "P250" or dS == "FiveSeven" or dS == "Tec9" or dS == "CZ" or dS == "DesertEagle" or dS == "R8" then
							dQ = dh;
							dR = "PISTOL"
						elseif dS == "P90" or dS == "Bizon" or dS == "MP9" or dS == "UMP45" or dS == "MAC10" or dS == "MP7" then
							dQ = dm;
							dR = "SMG"
						elseif dS == "XM1014" or dS == "Nova" or dS == "Sawed off" or dS == "MAG7" then
							dQ = dk;
							dR = "SHOTGUN"
						elseif dS == "Negev" or dS == "M249" then
							dQ = dl;
							dR = "HEAVYMG"
						end;
						for dT, dU in pairs(dQ) do
							if dU.Name == "v1" .. dR or dU.Name == "v2" .. dR or dU.Name == "v3" .. dR or dU.Name == "v4" .. dR or dU.Name == "v5" .. dR or dU.Name == "v6" .. dR or dU.Name == "v7" .. dR or dU.Name == "v8" .. dR or dU.Name == "v9" .. dR or dU.Name == "v10" .. dR or dU.Name == "v11" .. dR then
								local dV = dU:WaitForChild("Percent")
								local dW = dU:WaitForChild("Modifier")
								local dX = dU:WaitForChild("Addition")
								local dY = dV.Value * dW.Value + dX.Value;
								local dZ = string.len(dR)
								local d_ = dU.Name:sub(0, -1 * dZ - 1)
								local e0 = dr:WaitForChild(d_)
								e0.Value = dY
							end;
							if dU.Name == "HitboxesAim" .. dR then
								local e1 = dU:WaitForChild("Selection")
								local e2 = dr:WaitForChild("HB1")
								e2.Value = e1.Text
							end;
							if dU.Name == "HitboxesTrig" .. dR then
								local e3 = dU:WaitForChild("Selection")
								local e4 = dr:WaitForChild("HB2")
								e4.Value = e3.Text
							end;
							if dU.Name == "Smokeaim" .. dR then
								local e5 = dU:WaitForChild("LocalScript")
								local e6 = e5:WaitForChild("SmokeaimSWITCH" .. dR)
								local e7 = dr:WaitForChild("SMOKEAIM")
								e7.Value = e6.Value
							end;
							if dU.Name == "Flashaim" .. dR then
								local e8 = dU:WaitForChild("LocalScript")
								local e9 = e8:WaitForChild("FlashaimSWITCH" .. dR)
								local ea = dr:WaitForChild("FLASHAIM")
								ea.Value = e9.Value
							end;
							if dU.Name == "MainLegitAim" .. dR then
								local eb = dU:WaitForChild("LocalScript")
								local ec = eb:WaitForChild("AimAssistSWITCH" .. dR)
								local ed = dU:WaitForChild("ImageButton")
								local ee = ed:WaitForChild("Keybind")
								local ef = dr:WaitForChild("ENABLED")
								local eg = dr:WaitForChild("AIMBIND")
								eg.Value = ee.Text;
								ef.Value = ec.Value
							end;
							if dU.Name == "MainLegitSilentAim" .. dR then
								local eh = dU:WaitForChild("LocalScript")
								local ei = eh:WaitForChild("AimbotSWITCH" .. dR)
								local ej = dr:WaitForChild("SILENTENABLED")
								ej.Value = ei.Value
							end;
							if dU.Name == "MainLegitTrig" .. dR then
								local ek = dU:WaitForChild("LocalScript")
								local el = ek:WaitForChild("TriggerbotSWITCH" .. dR)
								local em = dU:WaitForChild("ImageButton")
								local en = em:WaitForChild("Keybind")
								local eo = dr:WaitForChild("TRIGENABLED")
								local ep = dr:WaitForChild("TRIGBIND")
								ep.Value = en.Text;
								eo.Value = el.Value
							end;
							if dU.Name == "LegitAutowall" .. dR then
								local eq = dU:WaitForChild("LocalScript")
								local er = eq:WaitForChild("AutoPenSWITCH" .. dR)
								local es = dr:WaitForChild("LEGITAWALL")
								es.Value = er.Value
							end
						end
					end
				end
			end)
		end
	end))
	LocalScript195.Name = "LEGITBOTMAIN"
	LocalScript195.Parent = Frame176;
	table.insert(cors, sandbox(LocalScript195, function()
		local et = game:GetService("Players")
		local eu = et.LocalPlayer;
		local ev = workspace.CurrentCamera;
		local ew = game:GetService("UserInputService")
		local ex = game:GetService("RunService")
		local ey = eu:GetMouse()
		local ez;
		local eA;
		local eB = script.CURRENTCONFIG;
		local eC = script.SILENTAIMTARGET;
		local eD = 0;
		local eE = false;
		local eF = 0;
		local eG = false;
		local eH = 0;
		local eI = 0;
		local eJ = false;
		local eK = 1;
		local eL = 1;
		local eM = 0;
		local eN = nil;
		local function eO(eP)
			local eQ = tick()
			eP = eP or 0;
			repeat
				game:GetService("RunService").Heartbeat:Wait()
			until tick() - eQ >= eP;
			return tick() - eQ
		end;
		local function eR(eS, eT)
			local eU = {
				game:GetService("Players").LocalPlayer.Character
			}
			local eV = eS.Character:WaitForChild(tostring(eT))
			local eW = Ray.new(workspace.CurrentCamera.CFrame.p, (eV.Position - workspace.CurrentCamera.CFrame.p).unit * 300)
			local eX = workspace:FindPartOnRayWithIgnoreList(eW, eU)
			if eX and eX:IsDescendantOf(eS.Character) then
				return true
			end;
			return false
		end;
		local function eY()
			eA = math.huge;
			for eZ, e_ in pairs(et:GetPlayers()) do
				if e_ ~= eu then
					if e_.TeamColor ~= eu.TeamColor then
						if workspace:FindFirstChild(e_.Name) then
							if e_.Character:FindFirstChild("Humanoid") then
								if e_.Character.Humanoid.Health > 0 then
									local f0 = e_.Character.Head.Position;
									local f1, f2 = ev:WorldToScreenPoint(f0)
									local f3 = (Vector2.new(ey.X, ey.Y) - Vector2.new(f1.X, f1.Y)).Magnitude;
									if eA > f3 then
										eA = f3;
										ez = e_
									end
								end
							end
						end
					end
				end
			end
		end;
		local f4 = coroutine.create(function()
			while true do
				eO(0)
				if eB.FLASHAIM.Value == true then
					eE = false
				else
					if game.Players.LocalPlayer.PlayerGui.Blnd.Blind.Visible == true then
						if game.Players.LocalPlayer.PlayerGui.Blnd.Blind.BackgroundTransparency > 0.3 then
							eE = false
						else
							eE = true
						end
					else
						eE = false
					end
				end
			end
		end)
		local f5 = coroutine.create(function()
			ey.Button1Down:Connect(function()
				local f6 = {}
				eM = 0;
				truextick = eM;
				trueytick = eM;
				if eB.HB1.Value:match("Chest") then
					eN = "UpperTorso"
					table.insert(f6, "UpperTorso")
				end;
				if eB.HB1.Value:match("Pelvis") then
					eN = "LowerTorso"
					table.insert(f6, "LowerTorso")
				end;
				pcall(function()
					eN = f6[math.random(1, #f6)]
				end)
				if eB.HB1.Value:match("Head") then
					if math.random(0, 100) <= eB.v3.Value then
						eN = "Head"
					end
				end;
				eI = math.ceil(tick() + math.random(0, 1000000000))
			end)
		end)
		local f7 = coroutine.create(function()
			game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(f8)
				if f8 == tostring(eB.AIMBIND.Value) then
					eG = true;
					local f9 = {}
					eM = 0;
					truextick = eM;
					trueytick = eM;
					if eB.HB1.Value:match("Chest") then
						eN = "UpperTorso"
						table.insert(f9, "UpperTorso")
					end;
					if eB.HB1.Value:match("Pelvis") then
						eN = "LowerTorso"
						table.insert(f9, "LowerTorso")
					end;
					eN = f9[math.random(1, #f9)]
					if eB.HB1.Value:match("Head") then
						if math.random(0, 100) <= eB.v3.Value then
							eN = "Head"
						end
					end;
					eI = math.ceil(tick() + math.random(0, 1000000000))
				end
			end)
			game.Players.LocalPlayer:GetMouse().KeyUp:connect(function(fa)
				if fa == tostring(eB.AIMBIND.Value) then
					eG = false
				end
			end)
			game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(fb)
				if fb == tostring(eB.TRIGBIND.Value) then
					eJ = true
				end
			end)
			game.Players.LocalPlayer:GetMouse().KeyUp:connect(function(fc)
				if fc == tostring(eB.TRIGBIND.Value) then
					eJ = false
				end
			end)
		end)
		local fd = coroutine.create(function()
			while true do
				eO(0)
				pcall(function()
					if eB.ENABLED.Value == true then
						eY()
						if ez.Character then
							if ew:IsMouseButtonPressed(0) or eG then
								if ez.Character:FindFirstChild("Humanoid") then
									if ez.Character.Humanoid.Health > 0 then
										if not eE then
											local fe = Vector3.new(0, 0, 0)
											local ff;
											ff = ez.Character[eN]
											if eR(ez, ff) then
												local fg;
												fg = ff.Position;
												local fh, fi = ev:WorldToScreenPoint(fg)
												local fj = (Vector2.new(ey.X, ey.Y) - Vector2.new(fh.X, fh.Y)).Magnitude;
												local fk = eB.v5.Value;
												if fj < fk then
													local fl, fm;
													fl, fm = fh.X, fh.Y;
													local fn = ey.X - fl;
													local fo = ey.Y - fm;
													local fp = eB.v2.Value;
													local fq = 0;
													local fr = 0;
													local fs = eB.v1.Value / 70;
													if fp > 0 then
														truextick = truextick + fn * 100;
														trueytick = trueytick + fo * 100;
														fq = math.noise(truextick / 256000, truextick / 256000, eI)
														fr = math.noise(trueytick / 256000, trueytick / 256000, eI)
													end;
													local ft = fn * fs + fq * eB.v2.Value;
													local fu = fo * fs + fr * eB.v2.Value;
													mousemoverel(-ft, -fu)
												end
											end
										end
									end
								end
							end
						end
					end
				end)
			end
		end)
		local fv = coroutine.create(function()
			ex.RenderStepped:Connect(function()
				eC.PLRTARGET.Value = ""
				eC.INSTANCETARGET.Value = ""
				local fw = {}
				pcall(function()
					if eB.SILENTENABLED.Value == true then
						eY()
						if ez.Character then
							if ez.Character:FindFirstChild("Humanoid") then
								if ez.Character.Humanoid.Health > 0 then
									if eB.HB1.Value:match("Head") then
										if ez.Character:FindFirstChild("Head") then
											table.insert(fw, "Head")
										end
									end;
									if eB.HB1.Value:match("Pelvis") then
										if ez.Character:FindFirstChild("LowerTorso") then
											table.insert(fw, "LowerTorso")
										end
									else
										if eB.HB1.Value:match("Chest") then
											if ez.Character:FindFirstChild("UpperTorso") then
												table.insert(fw, "UpperTorso")
											end
										end
									end;
									local fx = eB.v8.Value;
									local fy = math.huge;
									local fz = math.huge;
									for fA, fB in pairs(fw) do
										if fB == "Head" then
											local fC, fD = ev:WorldToScreenPoint(ez.Character[fB].Position)
											local fE = (Vector2.new(ey.X, ey.Y) - Vector2.new(fC.X, fC.Y)).Magnitude;
											if fE < fx then
												fy = fE
											end
										end;
										if fB == "LowerTorso" or fB == "UpperTorso" then
											local fF, fG = ev:WorldToScreenPoint(ez.Character[fB].Position)
											local fH = (Vector2.new(ey.X, ey.Y) - Vector2.new(fF.X, fF.Y)).Magnitude;
											if fH < fx then
												fz = fH
											end
										end
									end;
									local fI, fJ;
									if fz > fy then
										fJ = ez.Character.Head
									else
										fJ = ez.Character.LowerTorso
									end;
									fI = fJ.Position;
									local fK, fL = ev:WorldToScreenPoint(fI)
									local fM = (Vector2.new(ey.X, ey.Y) - Vector2.new(fK.X, fK.Y)).Magnitude;
									local fN = eB.v9.Value;
									if fM < fx then
										if math.random(0, 100) <= fN then
											eC.PLRTARGET.Value = ez.Name;
											eC.INSTANCETARGET.Value = fJ.Name
										end
									end
								end
							end
						end
					end
				end)
			end)
		end)
		local fO = coroutine.create(function()
			while true do
				eO()
				if eB.TRIGENABLED.Value == true and eJ == true then
					if ey.Target and et:FindFirstChild(ey.Target.Parent.Name) then
						local fP = et:FindFirstChild(ey.Target.Parent.Name)
						if fP.TeamColor ~= eu.TeamColor then
							if eB.v10.Value > 0 then
								eO(eB.v10.Value / 1000)
							end;
							mouse1press()
							eO()
							mouse1release()
						end
					end
				end
			end
		end)
		coroutine.resume(fv)
		coroutine.resume(f4)
		coroutine.resume(fd)
		coroutine.resume(fO)
		coroutine.resume(f5)
		coroutine.resume(f7)
	end))
	Folder196.Name = "CURRENTCONFIG"
	Folder196.Parent = LocalScript195;
	BoolValue197.Name = "SMOKEAIM"
	BoolValue197.Parent = Folder196;
	BoolValue198.Name = "FLASHAIM"
	BoolValue198.Parent = Folder196;
	BoolValue199.Name = "ENABLED"
	BoolValue199.Parent = Folder196;
	BoolValue200.Name = "SILENTENABLED"
	BoolValue200.Parent = Folder196;
	BoolValue201.Name = "TRIGENABLED"
	BoolValue201.Parent = Folder196;
	BoolValue202.Name = "LEGITAWALL"
	BoolValue202.Parent = Folder196;
	StringValue203.Name = "HB1"
	StringValue203.Parent = Folder196;
	StringValue204.Name = "HB2"
	StringValue204.Parent = Folder196;
	NumberValue205.Name = "v1"
	NumberValue205.Parent = Folder196;
	NumberValue206.Name = "v2"
	NumberValue206.Parent = Folder196;
	NumberValue207.Name = "v3"
	NumberValue207.Parent = Folder196;
	NumberValue208.Name = "v4"
	NumberValue208.Parent = Folder196;
	NumberValue209.Name = "v5"
	NumberValue209.Parent = Folder196;
	NumberValue210.Name = "v6"
	NumberValue210.Parent = Folder196;
	NumberValue211.Name = "v7"
	NumberValue211.Parent = Folder196;
	NumberValue212.Name = "v8"
	NumberValue212.Parent = Folder196;
	NumberValue213.Name = "v9"
	NumberValue213.Parent = Folder196;
	NumberValue214.Name = "v10"
	NumberValue214.Parent = Folder196;
	NumberValue215.Name = "v11"
	NumberValue215.Parent = Folder196;
	StringValue216.Name = "AIMBIND"
	StringValue216.Parent = Folder196;
	StringValue217.Name = "TRIGBIND"
	StringValue217.Parent = Folder196;
	Folder218.Name = "SILENTAIMTARGET"
	Folder218.Parent = LocalScript195;
	StringValue219.Name = "INSTANCETARGET"
	StringValue219.Parent = Folder218;
	StringValue220.Name = "PLRTARGET"
	StringValue220.Parent = Folder218;
	ImageButton221.Name = "Icon"
	ImageButton221.Parent = Frame173;
	ImageButton221.Size = UDim2.new(1, 0, 1, 0)
	ImageButton221.BackgroundColor = BrickColor.new("Really red")
	ImageButton221.BackgroundColor3 = Color3.new(1, 0, 0.0156863)
	ImageButton221.BackgroundTransparency = 1;
	ImageButton221.BorderColor = BrickColor.new("Really black")
	ImageButton221.BorderColor3 = Color3.new(0, 0, 0)
	ImageButton221.ZIndex = 100;
	ImageButton221.AutoButtonColor = false;
	ImageButton221.Image = "rbxassetid://5750433241"
	ImageButton221.ImageColor3 = Color3.new(0.560784, 0.560784, 0.560784)
	ImageButton221.ImageTransparency = 1;
	ImageButton221.ScaleType = Enum.ScaleType.Fit;
	ImageButton221.TileSize = UDim2.new(0.600000024, 0, 0.600000024, 0)
	ImageButton222.Name = "IMG"
	ImageButton222.Parent = ImageButton221;
	ImageButton222.Position = UDim2.new(0.5, 0, 0.5, 0)
	ImageButton222.Size = UDim2.new(0, 78, 0, 78)
	ImageButton222.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageButton222.BackgroundColor = BrickColor.new("Really red")
	ImageButton222.BackgroundColor3 = Color3.new(1, 0, 0)
	ImageButton222.BackgroundTransparency = 1;
	ImageButton222.BorderColor = BrickColor.new("Really black")
	ImageButton222.BorderColor3 = Color3.new(0, 0, 0)
	ImageButton222.ZIndex = 100;
	ImageButton222.AutoButtonColor = false;
	ImageButton222.Image = "rbxassetid://5750433241"
	ImageButton222.ImageColor3 = Color3.new(0.352941, 0.352941, 0.352941)
	ImageButton222.ScaleType = Enum.ScaleType.Fit;
	ImageButton222.TileSize = UDim2.new(0.600000024, 0, 0.600000024, 0)
	UIScale223.Parent = ImageButton222;
	LocalScript224.Name = "Selected"
	LocalScript224.Parent = Frame173;
	table.insert(cors, sandbox(LocalScript224, function()
		local fQ = script.Parent.Icon;
		local fR = script.Parent.Icon.IMG;
		local function fS()
			if script.Parent.Main.Visible == false then
				fR.ImageColor3 = Color3.fromRGB(150, 150, 150)
				local function fT()
					if fR.ImageColor3 ~= Color3.fromRGB(210, 210, 210) then
						fR.ImageColor3 = Color3.fromRGB(210, 210, 210)
					end
				end;
				local function fU()
					if fR.ImageColor3 ~= Color3.fromRGB(210, 210, 210) then
						fR.ImageColor3 = Color3.fromRGB(210, 210, 210)
					end
				end;
				fQ.Activated:Connect(fT)
				fR.Activated:Connect(fU)
			end
		end;
		local function fV()
			if script.Parent.Main.Visible == false then
				fR.ImageColor3 = Color3.fromRGB(90, 90, 90)
			end
		end;
		fQ.MouseEnter:Connect(fS)
		fQ.MouseLeave:Connect(fV)
	end))
	Frame225.Name = "Config"
	Frame225.Parent = Frame41;
	Frame225.Position = UDim2.new(0, 0, 0.875, 0)
	Frame225.Size = UDim2.new(0, 163, 0.125, 0)
	Frame225.BackgroundColor = BrickColor.new("Really black")
	Frame225.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
	Frame225.BorderColor = BrickColor.new("Really black")
	Frame225.BorderColor3 = Color3.new(0, 0, 0)
	Frame225.BorderSizePixel = 0;
	Frame226.Name = "Main"
	Frame226.Parent = Frame225;
	Frame226.Position = UDim2.new(1, 0, -7, 0)
	Frame226.Visible = false;
	Frame226.Size = UDim2.new(0, 978, 0, 1182)
	Frame226.BackgroundColor = BrickColor.new("Really blue")
	Frame226.BackgroundColor3 = Color3.new(0, 0.0156863, 1)
	Frame226.BackgroundTransparency = 1;
	Frame226.BorderSizePixel = 0;
	Frame227.Name = "ConfigTab"
	Frame227.Parent = Frame226;
	Frame227.Position = UDim2.new(0, 36, 0.0270000007, 0)
	Frame227.Size = UDim2.new(0, 424, 0, 1117)
	Frame227.BackgroundColor = BrickColor.new("Really black")
	Frame227.BackgroundColor3 = Color3.new(0.0901961, 0.0901961, 0.0901961)
	Frame227.BorderColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	Frame227.BorderSizePixel = 2;
	ScrollingFrame228.Parent = Frame227;
	ScrollingFrame228.Position = UDim2.new(0.196999997, 0, 0.0349149518, 0)
	ScrollingFrame228.Size = UDim2.new(0, 258, 0, 411)
	ScrollingFrame228.Active = true;
	ScrollingFrame228.BackgroundColor = BrickColor.new("Really black")
	ScrollingFrame228.BackgroundColor3 = Color3.new(0.0901961, 0.0901961, 0.0901961)
	ScrollingFrame228.BorderColor = BrickColor.new("Dark taupe")
	ScrollingFrame228.BorderColor3 = Color3.new(0.301961, 0.301961, 0.301961)
	ScrollingFrame228.BorderSizePixel = 2;
	ScrollingFrame228.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	ScrollingFrame228.CanvasSize = UDim2.new(0, 0, 0, 0)
	ScrollingFrame228.ScrollBarThickness = 8;
	ScrollingFrame228.ScrollingDirection = Enum.ScrollingDirection.Y;
	ScrollingFrame228.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	UIListLayout229.Parent = ScrollingFrame228;
	UIListLayout229.HorizontalAlignment = Enum.HorizontalAlignment.Center;
	UIListLayout229.SortOrder = Enum.SortOrder.LayoutOrder;
	UIListLayout229.Padding = UDim.new(0, 5)
	LocalScript230.Parent = ScrollingFrame228;
	table.insert(cors, sandbox(LocalScript230, function()
		script.Parent.AutomaticCanvasSize = Enum.AutomaticSize.XY;
		local function fW()
			local fX = {}
			for fY, fZ in pairs(listfiles("bloxsense_configs")) do
				table.insert(fX, fZ)
			end;
			return fX
		end;
		while wait(1) do
			for f_, g0 in pairs(script.Parent:GetChildren()) do
				if g0:IsA("TextButton") then
					g0:Destroy()
				end
			end;
			for g1, g2 in pairs(fW()) do
				local g3 = Instance.new("TextButton")
				g3.BackgroundTransparency = 1;
				g3.Size = UDim2.new(0.9, 0, 0, 22)
				g3.TextSize = 26;
				g3.Font = Enum.Font.SourceSans;
				g3.TextColor3 = Color3.fromRGB(213, 213, 213)
				g3.Parent = script.Parent;
				g3.TextXAlignment = "Left"
				g3.TextStrokeTransparency = 1;
				local g4 = g2;
				local g5 = string.sub(g4, 19, 100)
				g5 = g5:sub(0, -5)
				g3.Text = g5;
				local g6 = coroutine.create(function()
					local g7 = g3;
					local function g8()
						local g9 = g3.Text;
						g3.Parent.Parent.Entry.Text = g9
					end;
					g7.Activated:Connect(g8)
				end)
				coroutine.resume(g6)
			end
		end
	end))
	TextBox231.Name = "Entry"
	TextBox231.Parent = Frame227;
	TextBox231.Position = UDim2.new(0.196999997, 0, 0.421665192, 0)
	TextBox231.Size = UDim2.new(0, 257, 0, 25)
	TextBox231.BackgroundColor = BrickColor.new("Black")
	TextBox231.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
	TextBox231.BorderColor = BrickColor.new("Dark taupe")
	TextBox231.BorderColor3 = Color3.new(0.301961, 0.301961, 0.301961)
	TextBox231.BorderSizePixel = 2;
	TextBox231.Font = Enum.Font.SourceSans;
	TextBox231.FontSize = Enum.FontSize.Size28;
	TextBox231.Text = ""
	TextBox231.TextColor = BrickColor.new("Institutional white")
	TextBox231.TextColor3 = Color3.new(1, 1, 1)
	TextBox231.TextSize = 26;
	TextBox231.PlaceholderColor3 = Color3.new(0.835294, 0.835294, 0.835294)
	ImageButton232.Name = "Export"
	ImageButton232.Parent = Frame227;
	ImageButton232.Position = UDim2.new(0.196999997, 0, 0.588, 0)
	ImageButton232.Size = UDim2.new(0, 259, 0, 33)
	ImageButton232.BackgroundColor = BrickColor.new("Institutional white")
	ImageButton232.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageButton232.BorderColor = BrickColor.new("Institutional white")
	ImageButton232.BorderColor3 = Color3.new(1, 1, 1)
	ImageButton232.ZIndex = 2;
	ImageButton232.Image = "rbxassetid://5761429802"
	ImageButton232.ImageTransparency = 0.75;
	TextLabel233.Name = "TAG"
	TextLabel233.Parent = ImageButton232;
	TextLabel233.Position = UDim2.new(0, 0, 0.333333343, -6)
	TextLabel233.Size = UDim2.new(0, 258, 0, 20)
	TextLabel233.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel233.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel233.BackgroundTransparency = 1;
	TextLabel233.ZIndex = 999999999;
	TextLabel233.Font = Enum.Font.SourceSans;
	TextLabel233.FontSize = Enum.FontSize.Size28;
	TextLabel233.Text = "Export to clipboard"
	TextLabel233.TextColor = BrickColor.new("Light stone grey")
	TextLabel233.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel233.TextSize = 28;
	TextLabel233.TextWrap = true;
	TextLabel233.TextWrapped = true;
	LocalScript234.Name = "Export"
	LocalScript234.Parent = ImageButton232;
	table.insert(cors, sandbox(LocalScript234, function()
		local ga = script.Parent;
		local gb = Instance.new("UIGradient")
		gb.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0.00, Color3.fromRGB(54, 54, 54)),
			ColorSequenceKeypoint.new(1.00, Color3.fromRGB(48, 48, 48))
		}
		gb.Rotation = 90;
		gb.Parent = script.Parent;
		local function gc()
			pcall(function()
				local gd = script.Parent.Parent.Entry.Text;
				local ge = readfile("bloxsense_configs/" .. gd .. ".cfg")
			end)
		end;
		ga.Activated:Connect(gc)
	end))
	ImageButton235.Name = "Load"
	ImageButton235.Parent = Frame227;
	ImageButton235.Position = UDim2.new(0.196999997, 0, 0.455827713, 0)
	ImageButton235.Size = UDim2.new(0, 259, 0, 33)
	ImageButton235.BackgroundColor = BrickColor.new("Institutional white")
	ImageButton235.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageButton235.BorderColor = BrickColor.new("Institutional white")
	ImageButton235.BorderColor3 = Color3.new(1, 1, 1)
	ImageButton235.ZIndex = 2;
	ImageButton235.Image = "rbxassetid://5761429802"
	ImageButton235.ImageTransparency = 0.75;
	TextLabel236.Name = "TAG"
	TextLabel236.Parent = ImageButton235;
	TextLabel236.Position = UDim2.new(0, 0, 0.333333343, -6)
	TextLabel236.Size = UDim2.new(0, 258, 0, 20)
	TextLabel236.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel236.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel236.BackgroundTransparency = 1;
	TextLabel236.ZIndex = 999999999;
	TextLabel236.Font = Enum.Font.SourceSans;
	TextLabel236.FontSize = Enum.FontSize.Size28;
	TextLabel236.Text = "Load"
	TextLabel236.TextColor = BrickColor.new("Light stone grey")
	TextLabel236.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel236.TextSize = 28;
	TextLabel236.TextWrap = true;
	TextLabel236.TextWrapped = true;
	LocalScript237.Name = "Loadfunction"
	LocalScript237.Parent = ImageButton235;
	table.insert(cors, sandbox(LocalScript237, function()
		wait(4)
		local gf = script.Parent;
		local gg = game:GetService("HttpService")
		local gh = script.Parent.Parent.Parent.Parent.Parent.Parent.Tabs;
		local gi = Instance.new("UIGradient")
		gi.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0.00, Color3.fromRGB(54, 54, 54)),
			ColorSequenceKeypoint.new(1.00, Color3.fromRGB(48, 48, 48))
		}
		gi.Rotation = 90;
		gi.Parent = script.Parent;
		local gj = gh:GetDescendants()
		local gk = false;
		local function gl()
			local gm = script.Parent.Parent.Entry.Text;
			local gn = readfile("bloxsense_configs/" .. gm .. ".cfg")
			local go = gg:JSONDecode(gn)
			for gp, gq in next, gj do
				for gr, gs in ipairs(go) do
					if gs[1] == "Toggle" then
						if gq:IsA("BoolValue") then
							if gq.Name == gs[2] then
								if tostring(gq.Parent) == gs[3] then
									gq.Value = gs[4]
								end
							end
						end
					elseif gs[1] == "Color" then
						if gq:IsA("ImageButton") then
							if gq.Name == gs[2] then
								if tostring(gq.Parent) == gs[3] then
									gq.BackgroundColor3 = Color3.fromRGB(gs[4], gs[5], gs[6])
								end
							end
						end
					elseif gs[1] == "Entry" then
						if gq:IsA("TextBox") then
							if tostring(gq.Parent) == gs[2] then
								gq.Text = gs[3]
							end
						end
					elseif gs[1] == "DropDown" then
						if gq:IsA("Frame") then
							if gq:FindFirstChild("Selection") then
								if gq.Name == gs[2] then
									gq.Selection.Text = gs[3]
								end
							end
						end
					elseif gs[1] == "Keybind" then
						if gq:IsA("ImageButton") then
							if gq:FindFirstChild("Keybind") then
								if gq.Keybind:FindFirstChild("Keybind2") then
									if tostring(gq.Parent) == gs[3] then
										if tostring(gq.Parent.Parent) == gs[4] then
											gq.Keybind.Text = gs[2]
										end
									end
								end
							end
						end
					elseif gs[1] == "Slider" then
						if gq:IsA("Frame") then
							if gq:FindFirstChild("Bar") then
								if gq.Name == gs[2] then
									if tostring(gq.Parent) == gs[3] then
										gq.Bar.Button.Position = UDim2.new(tonumber(gs[4]), tonumber(gs[5]), tonumber(gs[6]), tonumber(gs[7]))
									end
								end
							end
						end
					end
				end
			end
		end;
		gf.Activated:Connect(gl)
	end))
	ImageButton238.Name = "Save"
	ImageButton238.Parent = Frame227;
	ImageButton238.Position = UDim2.new(0.196999997, 0, 0.499734521, 0)
	ImageButton238.Size = UDim2.new(0, 259, 0, 33)
	ImageButton238.BackgroundColor = BrickColor.new("Institutional white")
	ImageButton238.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageButton238.BorderColor = BrickColor.new("Institutional white")
	ImageButton238.BorderColor3 = Color3.new(1, 1, 1)
	ImageButton238.ZIndex = 2;
	ImageButton238.Image = "rbxassetid://5761429802"
	ImageButton238.ImageTransparency = 0.75;
	TextLabel239.Name = "TAG"
	TextLabel239.Parent = ImageButton238;
	TextLabel239.Position = UDim2.new(0, 0, 0.333333343, -6)
	TextLabel239.Size = UDim2.new(0, 258, 0, 20)
	TextLabel239.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel239.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel239.BackgroundTransparency = 1;
	TextLabel239.ZIndex = 999999999;
	TextLabel239.Font = Enum.Font.SourceSans;
	TextLabel239.FontSize = Enum.FontSize.Size28;
	TextLabel239.Text = "Save"
	TextLabel239.TextColor = BrickColor.new("Light stone grey")
	TextLabel239.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel239.TextSize = 28;
	TextLabel239.TextWrap = true;
	TextLabel239.TextWrapped = true;
	LocalScript240.Name = "Savefunction"
	LocalScript240.Parent = ImageButton238;
	table.insert(cors, sandbox(LocalScript240, function()
		wait(2)
		local gt = script.Parent;
		local gu = game:GetService("HttpService")
		local gv = script.Parent.Parent.Parent.Parent.Parent.Parent.Tabs;
		local gw = Instance.new("UIGradient")
		gw.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0.00, Color3.fromRGB(54, 54, 54)),
			ColorSequenceKeypoint.new(1.00, Color3.fromRGB(48, 48, 48))
		}
		gw.Rotation = 90;
		gw.Parent = script.Parent;
		function save()
			local gx = {}
			for gy, gz in pairs(gv:GetDescendants()) do
				if gz:IsA("BoolValue") then
					if gz.Name ~= "Arms" and gz.Name ~= "Chest" and gz.Name ~= "Pelvis" and gz.Name ~= "Feet" and gz.Name ~= "Firing" and gz.Name ~= "Head" and gz.Name ~= "Legs" and gz.Name ~= "TP" and gz.Name ~= "inverted" and gz.Name ~= "Hopping" and gz.Name ~= "Percent" and gz.Name ~= "MinDmg" and gz.Name ~= "DTACTIVE" and gz.Name ~= "FORCEBAIMACTIVE" then
						if gz.Parent.Name == "CURRENTCONFIG" or gz.Parent.Name == "SILENTAIMTARGET" then
						else
							local gA = {
								"Toggle",
								tostring(gz.Name),
								tostring(gz.Parent),
								gz.Value
							}
							table.insert(gx, gA)
						end
					end
				elseif gz:IsA("ImageButton") then
					if gz.Name == "Color" or gz.Name == "Color2" or gz.Name == "Color3" or gz.Name == "Color4" or gz.Name == "Color5" then
						local gB = gz.BackgroundColor3;
						local gC = {
							"Color",
							gz.Name,
							tostring(gz.Parent),
							math.floor(gB.R * 255),
							math.floor(gB.G * 255),
							math.floor(gB.B * 255)
						}
						table.insert(gx, gC)
					elseif gz:FindFirstChild("Keybind") then
						if gz.Keybind:FindFirstChild("Keybind2") then
							local gD = {
								"Keybind",
								gz.Keybind.Text,
								tostring(gz.Parent),
								tostring(gz.Parent.Parent)
							}
							table.insert(gx, gD)
						end
					end
				elseif gz:IsA("Frame") then
					if gz:FindFirstChild("Bar") then
						local gE = {
							"Slider",
							gz.Name,
							tostring(gz.Parent),
							tostring(gz.Bar.Button.Position.X.Scale),
							tostring(gz.Bar.Button.Position.X.Offset),
							tostring(gz.Bar.Button.Position.Y.Scale),
							tostring(gz.Bar.Button.Position.Y.Offset)
						}
						table.insert(gx, gE)
					elseif gz:FindFirstChild("Selection") then
						if gz:FindFirstChild("Menu") then
							local gF = {
								"DropDown",
								tostring(gz.Name),
								tostring(gz.Selection.Text)
							}
							table.insert(gx, gF)
						end
					end
				elseif gz:IsA("TextBox") then
					if gz.Name == "Entry" then
						local gG = {
							"Entry",
							tostring(gz.Parent),
							gz.Text
						}
						table.insert(gx, gG)
					end
				end
			end;
			local gH = script.Parent.Parent.Entry.Text;
			writefile("bloxsense_configs/" .. gH .. ".cfg", gu:JSONEncode(gx))
		end;
		local gI = false;
		local function gJ()
			save()
		end;
		gt.Activated:Connect(gJ)
	end))
	ImageButton241.Name = "Delete"
	ImageButton241.Parent = Frame227;
	ImageButton241.Position = UDim2.new(0.196999997, 0, 0.543641329, 0)
	ImageButton241.Size = UDim2.new(0, 259, 0, 33)
	ImageButton241.BackgroundColor = BrickColor.new("Institutional white")
	ImageButton241.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageButton241.BorderColor = BrickColor.new("Institutional white")
	ImageButton241.BorderColor3 = Color3.new(1, 1, 1)
	ImageButton241.ZIndex = 2;
	ImageButton241.Image = "rbxassetid://5761429802"
	ImageButton241.ImageTransparency = 0.75;
	TextLabel242.Name = "TAG"
	TextLabel242.Parent = ImageButton241;
	TextLabel242.Position = UDim2.new(0, 0, 0.333333343, -6)
	TextLabel242.Size = UDim2.new(0, 258, 0, 20)
	TextLabel242.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel242.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel242.BackgroundTransparency = 1;
	TextLabel242.ZIndex = 999999999;
	TextLabel242.Font = Enum.Font.SourceSans;
	TextLabel242.FontSize = Enum.FontSize.Size28;
	TextLabel242.Text = "Delete"
	TextLabel242.TextColor = BrickColor.new("Light stone grey")
	TextLabel242.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel242.TextSize = 28;
	TextLabel242.TextWrap = true;
	TextLabel242.TextWrapped = true;
	LocalScript243.Parent = ImageButton241;
	table.insert(cors, sandbox(LocalScript243, function()
		local gK = script.Parent;
		local gL = Instance.new("UIGradient")
		gL.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0.00, Color3.fromRGB(54, 54, 54)),
			ColorSequenceKeypoint.new(1.00, Color3.fromRGB(48, 48, 48))
		}
		gL.Rotation = 90;
		gL.Parent = script.Parent;
		local function gM()
			pcall(function()
				local gN = script.Parent.Parent.Entry.Text;
				delfile("bloxsense_configs/" .. gN .. ".cfg")
			end)
		end;
		gK.Activated:Connect(gM)
	end))
	TextLabel244.Name = "SUBTABTAG"
	TextLabel244.Parent = Frame227;
	TextLabel244.Position = UDim2.new(0, 22, 0, -3)
	TextLabel244.Size = UDim2.new(0, 87, 0, 3)
	TextLabel244.Active = true;
	TextLabel244.BackgroundColor = BrickColor.new("Really black")
	TextLabel244.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
	TextLabel244.BorderColor = BrickColor.new("Really black")
	TextLabel244.BorderColor3 = Color3.new(0, 0, 0)
	TextLabel244.BorderSizePixel = 0;
	TextLabel244.ZIndex = 2;
	TextLabel244.Font = Enum.Font.ArialBold;
	TextLabel244.FontSize = Enum.FontSize.Size24;
	TextLabel244.Text = "Presets"
	TextLabel244.TextColor = BrickColor.new("Mid gray")
	TextLabel244.TextColor3 = Color3.new(0.831373, 0.831373, 0.827451)
	TextLabel244.TextSize = 22;
	TextLabel244.TextWrap = true;
	TextLabel244.TextWrapped = true;
	ImageButton245.Name = "Import"
	ImageButton245.Parent = Frame227;
	ImageButton245.Position = UDim2.new(0.196999997, 0, 0.632000029, 0)
	ImageButton245.Size = UDim2.new(0, 259, 0, 33)
	ImageButton245.BackgroundColor = BrickColor.new("Institutional white")
	ImageButton245.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageButton245.BorderColor = BrickColor.new("Institutional white")
	ImageButton245.BorderColor3 = Color3.new(1, 1, 1)
	ImageButton245.ZIndex = 2;
	ImageButton245.Image = "rbxassetid://5761429802"
	ImageButton245.ImageTransparency = 0.75;
	TextLabel246.Name = "TAG"
	TextLabel246.Parent = ImageButton245;
	TextLabel246.Position = UDim2.new(0, 0, 0.333333343, -6)
	TextLabel246.Size = UDim2.new(0, 258, 0, 20)
	TextLabel246.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel246.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel246.BackgroundTransparency = 1;
	TextLabel246.ZIndex = 999999999;
	TextLabel246.Font = Enum.Font.SourceSans;
	TextLabel246.FontSize = Enum.FontSize.Size28;
	TextLabel246.Text = "Import from clipboard"
	TextLabel246.TextColor = BrickColor.new("Light stone grey")
	TextLabel246.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel246.TextSize = 28;
	TextLabel246.TextWrap = true;
	TextLabel246.TextWrapped = true;
	LocalScript247.Name = "Import"
	LocalScript247.Parent = ImageButton245;
	table.insert(cors, sandbox(LocalScript247, function()
		local gO = script.Parent;
		local gP = Instance.new("UIGradient")
		gP.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0.00, Color3.fromRGB(54, 54, 54)),
			ColorSequenceKeypoint.new(1.00, Color3.fromRGB(48, 48, 48))
		}
		gP.Rotation = 90;
		gP.Parent = script.Parent;
		local gQ = Instance.new("ScreenGui", game.CoreGui)
		local gR = Instance.new("TextBox", gQ)
		gR.TextTransparency = 1;
		local function gS()
			gR:CaptureFocus()
			keypress(17)
			keypress(86)
			wait()
			keyrelease(17)
			keyrelease(86)
			gR:ReleaseFocus()
			return gR.Text
		end;
		local function gT()
			pcall(function()
				local gU = script.Parent.Parent.Entry.Text;
				local gV = gS()
				writefile("bloxsense_configs/" .. gU .. ".cfg", gV)
			end)
		end;
		gO.Activated:Connect(gT)
	end))
	Frame248.Name = "InfoTab"
	Frame248.Parent = Frame226;
	Frame248.Position = UDim2.new(1, -460, 0.0270000007, 0)
	Frame248.Size = UDim2.new(0, 424, 0, 1117)
	Frame248.BackgroundColor = BrickColor.new("Really black")
	Frame248.BackgroundColor3 = Color3.new(0.0901961, 0.0901961, 0.0901961)
	Frame248.BorderColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	Frame248.BorderSizePixel = 2;
	TextLabel249.Name = "SUBTABTAG"
	TextLabel249.Parent = Frame248;
	TextLabel249.Position = UDim2.new(0, 22, 0, -3)
	TextLabel249.Size = UDim2.new(0, 83, 0, 3)
	TextLabel249.Active = true;
	TextLabel249.BackgroundColor = BrickColor.new("Really black")
	TextLabel249.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
	TextLabel249.BorderColor = BrickColor.new("Really black")
	TextLabel249.BorderColor3 = Color3.new(0, 0, 0)
	TextLabel249.BorderSizePixel = 0;
	TextLabel249.ZIndex = 2;
	TextLabel249.Font = Enum.Font.ArialBold;
	TextLabel249.FontSize = Enum.FontSize.Size24;
	TextLabel249.Text = "Scripts"
	TextLabel249.TextColor = BrickColor.new("Mid gray")
	TextLabel249.TextColor3 = Color3.new(0.831373, 0.831373, 0.827451)
	TextLabel249.TextSize = 22;
	TextLabel249.TextWrap = true;
	TextLabel249.TextWrapped = true;
	Frame250.Name = "Other border"
	Frame250.Parent = Frame225;
	Frame250.Visible = false;
	Frame250.Size = UDim2.new(1, 0, 0, 2)
	Frame250.BackgroundColor = BrickColor.new("Black")
	Frame250.BackgroundColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	Frame250.BorderSizePixel = 0;
	Frame250.ZIndex = 99;
	ImageButton251.Name = "Icon"
	ImageButton251.Parent = Frame225;
	ImageButton251.Size = UDim2.new(1, 0, 1, 0)
	ImageButton251.BackgroundColor = BrickColor.new("Really red")
	ImageButton251.BackgroundColor3 = Color3.new(1, 0, 0.0156863)
	ImageButton251.BackgroundTransparency = 1;
	ImageButton251.BorderColor = BrickColor.new("Really black")
	ImageButton251.BorderColor3 = Color3.new(0, 0, 0)
	ImageButton251.ZIndex = 100;
	ImageButton251.AutoButtonColor = false;
	ImageButton251.Image = "http://www.roblox.com/asset/?id=6438737796"
	ImageButton251.ImageColor3 = Color3.new(0.560784, 0.560784, 0.560784)
	ImageButton251.ImageTransparency = 1;
	ImageButton251.ScaleType = Enum.ScaleType.Fit;
	ImageButton251.TileSize = UDim2.new(0.600000024, 0, 0.600000024, 0)
	ImageButton252.Name = "IMG"
	ImageButton252.Parent = ImageButton251;
	ImageButton252.Position = UDim2.new(0.5, 0, 0.5, 0)
	ImageButton252.Size = UDim2.new(0, 64, 0, 64)
	ImageButton252.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageButton252.BackgroundColor = BrickColor.new("Really red")
	ImageButton252.BackgroundColor3 = Color3.new(1, 0, 0)
	ImageButton252.BackgroundTransparency = 1;
	ImageButton252.BorderColor = BrickColor.new("Really black")
	ImageButton252.BorderColor3 = Color3.new(0, 0, 0)
	ImageButton252.ZIndex = 100;
	ImageButton252.AutoButtonColor = false;
	ImageButton252.Image = "http://www.roblox.com/asset/?id=6438737796"
	ImageButton252.ImageColor3 = Color3.new(0.352941, 0.352941, 0.352941)
	ImageButton252.ScaleType = Enum.ScaleType.Fit;
	ImageButton252.TileSize = UDim2.new(0.600000024, 0, 0.600000024, 0)
	UIScale253.Parent = ImageButton252;
	Frame254.Name = "Side Border"
	Frame254.Parent = Frame225;
	Frame254.Position = UDim2.new(1, 0, 0, 0)
	Frame254.Size = UDim2.new(0, 2, 1, 0)
	Frame254.BackgroundColor = BrickColor.new("Black")
	Frame254.BackgroundColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	Frame254.BorderSizePixel = 0;
	Frame254.ZIndex = 10;
	LocalScript255.Name = "Selected"
	LocalScript255.Parent = Frame225;
	table.insert(cors, sandbox(LocalScript255, function()
		local gW = script.Parent.Icon;
		local gX = script.Parent.Icon.IMG;
		local function gY()
			if script.Parent.Main.Visible == false then
				gX.ImageColor3 = Color3.fromRGB(150, 150, 150)
				local function gZ()
					if gX.ImageColor3 ~= Color3.fromRGB(210, 210, 210) then
						gX.ImageColor3 = Color3.fromRGB(210, 210, 210)
					end
				end;
				local function g_()
					if gX.ImageColor3 ~= Color3.fromRGB(210, 210, 210) then
						gX.ImageColor3 = Color3.fromRGB(210, 210, 210)
					end
				end;
				gW.Activated:Connect(gZ)
				gX.Activated:Connect(g_)
			end
		end;
		local function h0()
			if script.Parent.Main.Visible == false then
				gX.ImageColor3 = Color3.fromRGB(90, 90, 90)
			end
		end;
		gW.MouseEnter:Connect(gY)
		gW.MouseLeave:Connect(h0)
	end))
	Frame256.Name = "AA"
	Frame256.Parent = Frame41;
	Frame256.Position = UDim2.new(0, 0, 0.125, 0)
	Frame256.Size = UDim2.new(0, 163, 0.125, 0)
	Frame256.BackgroundColor = BrickColor.new("Really black")
	Frame256.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
	Frame256.BorderColor = BrickColor.new("Really black")
	Frame256.BorderColor3 = Color3.new(0, 0, 0)
	Frame256.BorderSizePixel = 0;
	Frame256.LayoutOrder = 1;
	Frame257.Name = "Side Border"
	Frame257.Parent = Frame256;
	Frame257.Position = UDim2.new(1, 0, 0, 0)
	Frame257.Size = UDim2.new(0, 2, 1, 1)
	Frame257.BackgroundColor = BrickColor.new("Black")
	Frame257.BackgroundColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	Frame257.BorderSizePixel = 0;
	Frame257.ZIndex = 10;
	Frame258.Name = "Other border"
	Frame258.Parent = Frame256;
	Frame258.Visible = false;
	Frame258.Size = UDim2.new(1, 0, 0, 2)
	Frame258.BackgroundColor = BrickColor.new("Black")
	Frame258.BackgroundColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	Frame258.BorderSizePixel = 0;
	Frame258.ZIndex = 99;
	Frame259.Name = "Main"
	Frame259.Parent = Frame256;
	Frame259.Position = UDim2.new(1, 0, -1, 0)
	Frame259.Visible = false;
	Frame259.Size = UDim2.new(0, 978, 0, 1182)
	Frame259.BackgroundColor = BrickColor.new("Cyan")
	Frame259.BackgroundColor3 = Color3.new(0, 0.701961, 1)
	Frame259.BackgroundTransparency = 1;
	Frame259.BorderSizePixel = 0;
	Frame259.Selectable = true;
	Frame260.Name = "AntiAimTab"
	Frame260.Parent = Frame259;
	Frame260.Position = UDim2.new(0, 36, 0.0270000007, 0)
	Frame260.Size = UDim2.new(0, 424, 0, 1117)
	Frame260.BackgroundColor = BrickColor.new("Really black")
	Frame260.BackgroundColor3 = Color3.new(0.0901961, 0.0901961, 0.0901961)
	Frame260.BorderColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	Frame260.BorderSizePixel = 2;
	Frame261.Name = "Yawmod"
	Frame261.Parent = Frame260;
	Frame261.Position = UDim2.new(0.551999986, -150, 0.370000005, 80)
	Frame261.Size = UDim2.new(0, 259, 0, 21)
	Frame261.BackgroundColor = BrickColor.new("Really black")
	Frame261.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
	Frame261.BackgroundTransparency = 1;
	Frame261.BorderSizePixel = 0;
	NumberValue262.Name = "Percent"
	NumberValue262.Parent = Frame261;
	TextLabel263.Name = "TAG"
	TextLabel263.Parent = Frame261;
	TextLabel263.Position = UDim2.new(0, 0, 0, -18)
	TextLabel263.Size = UDim2.new(0, 324, 0, 20)
	TextLabel263.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel263.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel263.BackgroundTransparency = 1;
	TextLabel263.Selectable = true;
	TextLabel263.Font = Enum.Font.SourceSans;
	TextLabel263.FontSize = Enum.FontSize.Size28;
	TextLabel263.Text = "Yaw"
	TextLabel263.TextColor = BrickColor.new("Light stone grey")
	TextLabel263.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel263.TextSize = 26;
	TextLabel263.TextWrap = true;
	TextLabel263.TextWrapped = true;
	TextLabel263.TextXAlignment = Enum.TextXAlignment.Left;
	NumberValue264.Name = "Modifier"
	NumberValue264.Parent = Frame261;
	NumberValue264.Value = 3.6;
	NumberValue265.Name = "Addition"
	NumberValue265.Parent = Frame261;
	NumberValue265.Value = -180;
	StringValue266.Name = "Suffix"
	StringValue266.Parent = Frame261;
	StringValue266.Value = "Â°"
	Frame267.Name = "Yawjittermod"
	Frame267.Parent = Frame260;
	Frame267.Position = UDim2.new(0.551999986, -150, 0.430000007, 80)
	Frame267.Size = UDim2.new(0, 259, 0, 21)
	Frame267.BackgroundColor = BrickColor.new("Really black")
	Frame267.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
	Frame267.BackgroundTransparency = 1;
	Frame267.BorderSizePixel = 0;
	NumberValue268.Name = "Percent"
	NumberValue268.Parent = Frame267;
	TextLabel269.Name = "TAG"
	TextLabel269.Parent = Frame267;
	TextLabel269.Position = UDim2.new(0, 0, 0, -18)
	TextLabel269.Size = UDim2.new(0, 324, 0, 20)
	TextLabel269.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel269.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel269.BackgroundTransparency = 1;
	TextLabel269.Selectable = true;
	TextLabel269.Font = Enum.Font.SourceSans;
	TextLabel269.FontSize = Enum.FontSize.Size28;
	TextLabel269.Text = "Yaw Jitter"
	TextLabel269.TextColor = BrickColor.new("Light stone grey")
	TextLabel269.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel269.TextSize = 26;
	TextLabel269.TextWrap = true;
	TextLabel269.TextWrapped = true;
	TextLabel269.TextXAlignment = Enum.TextXAlignment.Left;
	NumberValue270.Name = "Modifier"
	NumberValue270.Parent = Frame267;
	NumberValue270.Value = 3.6;
	NumberValue271.Name = "Addition"
	NumberValue271.Parent = Frame267;
	NumberValue271.Value = -180;
	StringValue272.Name = "Suffix"
	StringValue272.Parent = Frame267;
	StringValue272.Value = "Â°"
	TextLabel273.Name = "SUBTABTAG"
	TextLabel273.Parent = Frame260;
	TextLabel273.Position = UDim2.new(0, 22, 0, -3)
	TextLabel273.Size = UDim2.new(0, 204, 0, 3)
	TextLabel273.Active = true;
	TextLabel273.BackgroundColor = BrickColor.new("Really black")
	TextLabel273.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
	TextLabel273.BorderColor = BrickColor.new("Really black")
	TextLabel273.BorderColor3 = Color3.new(0, 0, 0)
	TextLabel273.BorderSizePixel = 0;
	TextLabel273.ZIndex = 2;
	TextLabel273.Font = Enum.Font.ArialBold;
	TextLabel273.FontSize = Enum.FontSize.Size24;
	TextLabel273.Text = "Anti-aimbot angles"
	TextLabel273.TextColor = BrickColor.new("Mid gray")
	TextLabel273.TextColor3 = Color3.new(0.831373, 0.831373, 0.827451)
	TextLabel273.TextSize = 22;
	TextLabel273.TextWrap = true;
	TextLabel273.TextWrapped = true;
	ImageButton274.Name = "AA"
	ImageButton274.Parent = Frame260;
	ImageButton274.Position = UDim2.new(0, 36, 0, 36)
	ImageButton274.Size = UDim2.new(0, 12, 0, 12)
	ImageButton274.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton274.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton274.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton274.BorderSizePixel = 2;
	ImageButton274.ZIndex = 999;
	ImageButton274.Image = "rbxassetid://5761429802"
	ImageButton274.ImageTransparency = 0.75;
	LocalScript275.Name = "Toggle"
	LocalScript275.Parent = ImageButton274;
	table.insert(cors, sandbox(LocalScript275, function()
		local h1 = script.Parent;
		local h2 = game:GetService("Players")
		local h3 = h2.LocalPlayer;
		local h4 = game.Workspace.CurrentCamera;
		local h5 = game:GetService("RunService")
		spawn(function()
			while true do
				wait()
				if script.ANTIAIMBOT.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		local function h6()
			if script.ANTIAIMBOT.Value == false then
				script.ANTIAIMBOT.Value = true
			else
				script.ANTIAIMBOT.Value = false
			end
		end;
		h1.Activated:Connect(h6)
	end))
	BoolValue276.Name = "ANTIAIMBOT"
	BoolValue276.Parent = LocalScript275;
	TextLabel277.Name = "NAMETAG"
	TextLabel277.Parent = ImageButton274;
	TextLabel277.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel277.Size = UDim2.new(0, 324, 0, 20)
	TextLabel277.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel277.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel277.BackgroundTransparency = 1;
	TextLabel277.Font = Enum.Font.SourceSans;
	TextLabel277.FontSize = Enum.FontSize.Size28;
	TextLabel277.Text = "Enabled"
	TextLabel277.TextColor = BrickColor.new("Light stone grey")
	TextLabel277.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel277.TextSize = 26;
	TextLabel277.TextWrap = true;
	TextLabel277.TextWrapped = true;
	TextLabel277.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript278.Name = "YAW"
	LocalScript278.Parent = ImageButton274;
	table.insert(cors, sandbox(LocalScript278, function()
		wait(5)
		local h7 = game:GetService("Players")
		local h8 = h7.LocalPlayer;
		local h9 = workspace.CurrentCamera;
		local ha = 0;
		local hb = 0;
		local hc = 0;
		local hd = 0;
		local he = 0;
		local hf = 0;
		local hg = 0;
		local hh = 0;
		local hi = game:GetService("UserInputService")
		local hj = game:GetService("RunService")
		local hk = 0;
		local hl = h8:GetMouse()
		local hm;
		local function hn()
			pcall(function()
				local ho = math.huge;
				for hp, hq in pairs(h7:GetChildren()) do
					if hq ~= h8 then
						if hq:FindFirstChild("Status") then
							if hq.TeamColor ~= h8.TeamColor then
								if workspace:FindFirstChild(hq.Name) then
									if hq.Character:FindFirstChild("Humanoid") then
										if hq.Character.Humanoid.Health > 0 then
											local hr = hq.Character.Head.Position;
											local hs, ht = h9:WorldToScreenPoint(hr)
											local hu = (Vector2.new(hl.X, hl.Y) - Vector2.new(hs.X, hs.Y)).Magnitude;
											if ho > hu then
												ho = hu;
												hm = hq;
												return hm
											end
										end
									end
								end
							end
						end
					end
				end
			end)
		end;
		local function hv(hw)
			local hx = tick()
			hw = hw or 0;
			repeat
				game:GetService("RunService").RenderStepped:Wait()
			until tick() - hx >= hw;
			return tick() - hx
		end;
		local function hy(hz, hA)
			if script.Parent.Parent.YawBase.Selection.Text == "At targets" then
				hn()
				for hB, hC in pairs(h7:GetChildren()) do
					if hC ~= h8 then
						if hm ~= nil then
							if hm == hC then
								local hD = hm;
								h8.Character.HumanoidRootPart.CFrame = CFrame.new(h8.Character.HumanoidRootPart.Position, Vector3.new(hD.Character.HumanoidRootPart.Position.X, h8.Character.HumanoidRootPart.Position.Y, hD.Character.HumanoidRootPart.Position.Z)) * CFrame.Angles(math.rad(hz), math.rad(hA), 0)
							end
						else
							h8.Character.HumanoidRootPart.CFrame = CFrame.new(h8.Character.HumanoidRootPart.Position, h8.Character.HumanoidRootPart.Position + Vector3.new(h9.CFrame.lookVector.X, 0, h9.CFrame.lookVector.Z)) * CFrame.Angles(math.rad(hz), math.rad(hA), 0)
						end
					end
				end
			else
				h8.Character.HumanoidRootPart.CFrame = CFrame.new(h8.Character.HumanoidRootPart.Position, h8.Character.HumanoidRootPart.Position + Vector3.new(h9.CFrame.lookVector.X, 0, h9.CFrame.lookVector.Z)) * CFrame.Angles(math.rad(hz), math.rad(hA), 0)
			end
		end;
		local function hE()
			local hF = game.Workspace.CurrentCamera;
			local hG = hF.CFrame.LookVector;
			local hH = math.asin(hG.X)
			local hI = math.asin(hG.Y)
			local hJ = math.asin(hG.Z)
			return math.deg(hH), math.deg(hI), math.deg(hJ)
		end;
		local function hK(hL, hM)
			local hN = 0;
			hN = hL * math.cos(hM)
			return hN
		end;
		local function hO(hP, hQ)
			local hR = 0;
			hR = hP * math.sin(hQ)
			return hR
		end;
		spawn(function()
			while wait() do
				if script.Parent.Parent.Parent.FakeLagTab.Fakelag.FakelagOP.FAKELAG.Value == true then
					hd = math.clamp(2.5 * script.Parent.Parent.Parent.FakeLagTab.LIM.Percent.Value / 500, 0, math.huge)
				else
					hd = 0
				end
			end
		end)
		local hS = coroutine.create(function()
			while true do
				hv(hd)
				if script.Parent.Parent.Yaw.Selection.Text == "180" then
					hg = 180 + script.Parent.Parent.Yawmod.Percent.Value * 3.6 - 180
				end;
				if script.Parent.Parent.Yaw.Selection.Text == "Spin" then
					hg = hg + script.Parent.Parent.Yawmod.Percent.Value * 3.6 - 180
				end;
				if script.Parent.Parent.Yaw.Selection.Text == "180 Z" then
					hg = 165 + script.Parent.Parent.Yawmod.Percent.Value * 3.6 - 180
				end;
				if script.Parent.Parent.Yaw.Selection.Text == "Crosshair" then
					hg = 360 + script.Parent.Parent.Yawmod.Percent.Value * 3.6 - 180
				end;
				if script.Parent.Parent.Yaw.Selection.Text == "Off" then
					hg = 0
				end;
				if script.Parent.Parent.YawJitter.Selection.Text == "Off" then
					hh = 0
				end
			end
		end)
		local hT = coroutine.create(function()
			while true do
				hv(hd)
				if script.Parent.Parent.YawJitter.Selection.Text == "Offset" then
					hh = 0 + script.Parent.Parent.Yawjittermod.Percent.Value * 3.6 - 180;
					hv(hd)
					hh = 0
				end;
				if script.Parent.Parent.YawJitter.Selection.Text == "Center" then
					hh = 0 + script.Parent.Parent.Yawjittermod.Percent.Value * 3.6 + 180;
					hv(hd)
					hh = 0 - (script.Parent.Parent.Yawjittermod.Percent.Value * 3.6 - 540)
				end;
				if script.Parent.Parent.YawJitter.Selection.Text == "Random" then
					local hU = 0 + script.Parent.Parent.Yawjittermod.Percent.Value * 3.6 + 180;
					local hV = 0 - (script.Parent.Parent.Yawjittermod.Percent.Value * 3.6 - 540)
					if hU < hV then
						hv(hd)
						hh = math.random(hU, hV)
					else
						hv(hd)
						hh = math.random(hV, hU)
					end
				end
			end
		end)
		local hW = coroutine.create(function()
			if script.Parent.Parent.Freestand.Selection.Text ~= "Off" then
				local hX = h8.Character.HumanoidRootPart.Position + Vector3.new(0, 1.4, 0)
				local hY, hZ, h_ = hE()
				local i0 = hn()
				local i1 = hX + Vector3.new(hO(2, hZ), 0, hK(2, hZ))
				local i2 = hX + Vector3.new(hO(-2, hZ), 0, hK(-2, hZ))
			end
		end)
		coroutine.resume(hS)
		coroutine.resume(hT)
		local i3 = coroutine.create(function()
			game:GetService("RunService").RenderStepped:Connect(function()
				if script.Parent.Parent.Parent.OtherTab["Upside down aa"].Toggle.UPSIDEDOWN.Value == true then
					hb = 180;
					pcall(function()
						h8.Character.Humanoid.HipHeight = 3.8
					end)
				else
					hb = 0;
					pcall(function()
						h8.Character.Humanoid.HipHeight = 2
					end)
				end;
				if script.Parent.Parent.Parent.OtherTab.Invertaa.inverted.Value == true then
					hk = 180
				else
					hk = 0
				end;
				if hi:IsKeyDown(Enum.KeyCode.E) then
					hc = 0
				else
					hc = hg + he + hh + hk + hf
				end;
				pcall(function()
					if script.Parent.Toggle.ANTIAIMBOT.Value == true then
						if script.Parent.Parent.Yaw.Selection.Text == "Static" then
							h8.Character.Humanoid.AutoRotate = false
						else
							if script.Parent.Parent.Pitch.Selection.Text == "Default" then
								h8.Character.Humanoid.AutoRotate = false;
								hy(hb, hc)
							elseif script.Parent.Parent.Pitch.Selection.Text == "Minimal" then
								h8.Character.Humanoid.AutoRotate = false;
								hy(hb, hc)
							elseif script.Parent.Parent.Pitch.Selection.Text == "Off" then
								h8.Character.Humanoid.AutoRotate = false;
								hy(hb, hc)
							elseif script.Parent.Parent.Pitch.Selection.Text == "Up" then
								h8.Character.Humanoid.AutoRotate = false;
								hy(hb, hc + 180)
							elseif script.Parent.Parent.Pitch.Selection.Text == "Down" then
								h8.Character.Humanoid.AutoRotate = false;
								hy(hb, hc)
							elseif script.Parent.Parent.Pitch.Selection.Text == "Random" then
								h8.Character.Humanoid.AutoRotate = false;
								hy(hb, hc)
							elseif script.Parent.Parent.Pitch.Selection.Text == "180" then
								h8.Character.Humanoid.AutoRotate = false;
								hy(hb, hc + 180)
							end
						end
					else
						h8.Character.Humanoid.AutoRotate = true
					end
				end)
			end)
		end)
		coroutine.resume(i3)
	end))
	LocalScript279.Name = "PITCH"
	LocalScript279.Parent = ImageButton274;
	table.insert(cors, sandbox(LocalScript279, function()
		wait(5)
		local i4 = game:GetService("Players")
		local i5 = i4.LocalPlayer;
		local i6 = workspace.CurrentCamera;
		local i7 = game:GetService("UserInputService")
		local i8 = 0;
		game['Run Service'].Stepped:connect(function()
			if i7:IsKeyDown(Enum.KeyCode.E) then
			else
				if script.Parent.Parent.Parent.OtherTab.ExtendP.Toggle.PITCHEXTENSION.Value == true then
					i8 = 0.25
				else
					i8 = 0
				end;
				if script.Parent.Toggle.ANTIAIMBOT.Value == true then
					if script.Parent.Parent.Pitch.Selection.Text == "Default" then
						if game.Players.LocalPlayer.Character then
							game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
							if game.Players.LocalPlayer.Character then
								pcall(function()
									game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer("0")
								end)
							end
						end
					end;
					if script.Parent.Parent.Pitch.Selection.Text == "Up" then
						if game.Players.LocalPlayer.Character then
							game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
							if game.Players.LocalPlayer.Character then
								pcall(function()
									local i9 = 1 + i8;
									game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer(tostring(i9))
								end)
							end
						end
					end;
					if script.Parent.Parent.Pitch.Selection.Text == "Down" then
						if game.Players.LocalPlayer.Character then
							game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
							if game.Players.LocalPlayer.Character then
								pcall(function()
									local ia = -1 - i8;
									game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer(tostring(ia))
								end)
							end
						end
					end;
					if script.Parent.Parent.Pitch.Selection.Text == "Minimal" then
						if game.Players.LocalPlayer.Character then
							game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
							if game.Players.LocalPlayer.Character then
								pcall(function()
									local ib = -0.84 - i8;
									game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer(tostring(ib))
								end)
							end
						end
					end;
					if script.Parent.Parent.Pitch.Selection.Text == "Random" then
						if game.Players.LocalPlayer.Character then
							game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
							if game.Players.LocalPlayer.Character then
								pcall(function()
									local ic = 1;
									if script.Parent.Parent.Parent.OtherTab.ExtendP.Toggle.PITCHEXTENSION.Value == true then
										ic = math.random(-1000, 1000) / 100
									else
										ic = math.random(-1000, 1000) / 1000
									end;
									game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer(tostring(ic))
								end)
							end
						end
					end;
					if script.Parent.Parent.Pitch.Selection.Text == "180" then
						if game.Players.LocalPlayer.Character then
							game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
							if game.Players.LocalPlayer.Character then
								pcall(function()
									local id = 2.5 + i8;
									game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer(tostring(id))
								end)
							end
						end
					end
				end
			end
		end)
	end))
	Frame280.Name = "FakeLagTab"
	Frame280.Parent = Frame259;
	Frame280.Position = UDim2.new(1, -460, 0.0270000007, 0)
	Frame280.Size = UDim2.new(0, 424, 0, 747)
	Frame280.BackgroundColor = BrickColor.new("Really black")
	Frame280.BackgroundColor3 = Color3.new(0.0901961, 0.0901961, 0.0901961)
	Frame280.BorderColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	Frame280.BorderSizePixel = 2;
	ImageButton281.Name = "Fakelag"
	ImageButton281.Parent = Frame280;
	ImageButton281.Position = UDim2.new(0, 36, 0, 36)
	ImageButton281.Size = UDim2.new(0, 12, 0, 12)
	ImageButton281.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton281.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton281.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton281.BorderSizePixel = 2;
	ImageButton281.ZIndex = 999;
	ImageButton281.Image = "rbxassetid://5761429802"
	ImageButton281.ImageTransparency = 0.75;
	TextLabel282.Name = "Fakelag"
	TextLabel282.Parent = ImageButton281;
	TextLabel282.Position = UDim2.new(3.6559999, 0, -0.349999994, 0)
	TextLabel282.Size = UDim2.new(0, 324, 0, 20)
	TextLabel282.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel282.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel282.BackgroundTransparency = 1;
	TextLabel282.Font = Enum.Font.SourceSans;
	TextLabel282.FontSize = Enum.FontSize.Size28;
	TextLabel282.Text = "Fake lag"
	TextLabel282.TextColor = BrickColor.new("Light stone grey")
	TextLabel282.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel282.TextSize = 26;
	TextLabel282.TextWrap = true;
	TextLabel282.TextWrapped = true;
	TextLabel282.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript283.Name = "FakelagOP"
	LocalScript283.Parent = ImageButton281;
	table.insert(cors, sandbox(LocalScript283, function()
		wait(5)
		local ie = script.Parent;
		local ig = false;
		local ih = game.Players.LocalPlayer;
		local ii = 0;
		local ij = ih.Name;
		local ik = 0;
		local function il(im)
			local io = tick()
			im = im or 0;
			repeat
				game:GetService("RunService").Heartbeat:Wait()
			until tick() - io >= im;
			return tick() - io
		end;
		spawn(function()
			script.Parent.HealthVAL.Value = 0;
			while wait() do
				if ih.Character then
					pcall(function()
						script.Parent.HealthVAL.Value = workspace[ij].Humanoid.Health
					end)
				end;
				if script.Parent.Parent:FindFirstChild("Timings") and script.Parent.Parent.Timings.Selection.Text == "New" then
					ik = 1 / 16
				else
					ik = 1 / 20
				end
			end
		end)
		function choketick()
			game:GetService("NetworkClient"):SetOutgoingKBPSLimit(1)
			ig = true;
			if script.Parent.Parent.Parent.Parent.Parent.Visual.Main.ColoredModelsTab.Fakelagchams.LocalMaterial.FAKELAGVISUAL.Value == true then
				if script.Parent.Parent.Parent.Parent.Parent.Visual.Main.EffectsTab.ThirdPerson.TP.Value == true then
					pcall(function()
						for ip, iq in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
							if iq:IsA("BasePart") and iq.Name ~= "HumanoidRootPart" and iq.Name ~= "BackC4" and iq.Name ~= "HeadHB" then
								local ir = Instance.new("Part")
								ir.CFrame = iq.CFrame;
								ir.Anchored = true;
								ir.CanCollide = false;
								ir.Material = Enum.Material.ForceField;
								ir.Color = script.Parent.Parent.Parent.Parent.Parent.Visual.Main.ColoredModelsTab.Fakelagchams.Color.BackgroundColor3;
								ir.Name = "FLCHAM"
								ir.Transparency = script.Parent.Parent.Parent.Parent.Parent.Visual.Main.ColoredModelsTab.FLanimTrans.Percent.Value / 100;
								ir.Size = iq.Size - Vector3.new(-0.1, -0.1, -0.1)
								ir.Parent = game.Workspace.Ray_Ignore
							end
						end
					end)
				end
			end
		end;
		function stopchoke()
			game:GetService("NetworkClient"):SetOutgoingKBPSLimit(9e9)
			ig = false;
			for is, it in pairs(game.Workspace.Ray_Ignore:GetChildren()) do
				if it.Name == "FLCHAM" then
					it:Destroy()
				end
			end
		end;
		local iu = script.Parent;
		function FAKELAG(iv)
			return coroutine.resume(coroutine.create(iv))
		end;
		FAKELAG(function()
			local iw = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.tags.Fakelag;
			local ix = 0;
			script.Parent.HealthVAL.Changed:Connect(function()
				stopchoke()
			end)
			local iy = coroutine.create(function()
				while true do
					il(ik)
					if script.FAKELAG.Value == true then
						if script.Parent.Parent.Amount.Selection.Text == "Dynamic" then
							choketick()
							il(script.Parent.Parent.LIM.Percent.Value / 6.66666666667 / 10 * math.random(script.Parent.Parent.LIM.Percent.Value / 6.66666666667 / 15, script.Parent.Parent.LIM.Percent.Value / 6.66666666667) / 25)
							stopchoke()
						elseif script.Parent.Parent.Amount.Selection.Text == "Static" then
							choketick()
							il(script.Parent.Parent.LIM.Percent.Value / 6.66666666667 / 10)
							stopchoke()
						end
					end
				end
			end)
			coroutine.resume(iy)
			while true do
				wait()
				if script.FAKELAG.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value;
					game:GetService("NetworkClient"):SetOutgoingKBPSLimit(9e9)
					script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.tags.Fakelag.Visible = false
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value;
					script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.tags.Fakelag.Visible = true
				end
			end
		end)
		local function iz()
			if script.FAKELAG.Value == false then
				script.FAKELAG.Value = true
			else
				script.FAKELAG.Value = false
			end
		end;
		iu.Activated:Connect(iz)
	end))
	BoolValue284.Name = "FAKELAG"
	BoolValue284.Parent = LocalScript283;
	NumberValue285.Name = "HealthVAL"
	NumberValue285.Parent = ImageButton281;
	Frame286.Name = "LIM"
	Frame286.Parent = Frame280;
	Frame286.Position = UDim2.new(0.546999991, -150, 0.219999999, 80)
	Frame286.Size = UDim2.new(0, 259, 0, 21)
	Frame286.BackgroundColor = BrickColor.new("Really black")
	Frame286.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
	Frame286.BackgroundTransparency = 1;
	Frame286.BorderSizePixel = 0;
	NumberValue287.Name = "Percent"
	NumberValue287.Parent = Frame286;
	TextLabel288.Name = "TAG"
	TextLabel288.Parent = Frame286;
	TextLabel288.Position = UDim2.new(0, 0, 0, -18)
	TextLabel288.Size = UDim2.new(0, 324, 0, 20)
	TextLabel288.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel288.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel288.BackgroundTransparency = 1;
	TextLabel288.Selectable = true;
	TextLabel288.Font = Enum.Font.SourceSans;
	TextLabel288.FontSize = Enum.FontSize.Size28;
	TextLabel288.Text = "Limit"
	TextLabel288.TextColor = BrickColor.new("Light stone grey")
	TextLabel288.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel288.TextSize = 26;
	TextLabel288.TextWrap = true;
	TextLabel288.TextWrapped = true;
	TextLabel288.TextXAlignment = Enum.TextXAlignment.Left;
	NumberValue289.Name = "Addition"
	NumberValue289.Parent = Frame286;
	NumberValue290.Name = "Modifier"
	NumberValue290.Parent = Frame286;
	NumberValue290.Value = 0.14999999999992;
	StringValue291.Name = "Suffix"
	StringValue291.Parent = Frame286;
	TextLabel292.Name = "SUBTABTAG"
	TextLabel292.Parent = Frame280;
	TextLabel292.Position = UDim2.new(0, 22, 0, -3)
	TextLabel292.Size = UDim2.new(0, 96, 0, 3)
	TextLabel292.Active = true;
	TextLabel292.BackgroundColor = BrickColor.new("Really black")
	TextLabel292.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
	TextLabel292.BorderColor = BrickColor.new("Really black")
	TextLabel292.BorderColor3 = Color3.new(0, 0, 0)
	TextLabel292.BorderSizePixel = 0;
	TextLabel292.ZIndex = 2;
	TextLabel292.Font = Enum.Font.ArialBold;
	TextLabel292.FontSize = Enum.FontSize.Size24;
	TextLabel292.Text = "Fake lag"
	TextLabel292.TextColor = BrickColor.new("Mid gray")
	TextLabel292.TextColor3 = Color3.new(0.831373, 0.831373, 0.827451)
	TextLabel292.TextSize = 22;
	TextLabel292.TextWrap = true;
	TextLabel292.TextWrapped = true;
	Frame293.Name = "OtherTab"
	Frame293.Parent = Frame259;
	Frame293.Position = UDim2.new(1, -460, 0.0270000249, 783)
	Frame293.Size = UDim2.new(0, 424, 0, 334)
	Frame293.BackgroundColor = BrickColor.new("Really black")
	Frame293.BackgroundColor3 = Color3.new(0.0901961, 0.0901961, 0.0901961)
	Frame293.BorderColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	Frame293.BorderSizePixel = 2;
	ImageButton294.Name = "Fakeduck"
	ImageButton294.Parent = Frame293;
	ImageButton294.Position = UDim2.new(0, 36, 0, 72)
	ImageButton294.Size = UDim2.new(0, 12, 0, 12)
	ImageButton294.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton294.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton294.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton294.BorderSizePixel = 2;
	ImageButton294.ZIndex = 999;
	ImageButton294.Image = "rbxassetid://5761429802"
	ImageButton294.ImageColor3 = Color3.new(0.34902, 0.34902, 0.34902)
	ImageButton294.ImageTransparency = 0.75;
	TextLabel295.Name = "NAMETAG"
	TextLabel295.Parent = ImageButton294;
	TextLabel295.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel295.Size = UDim2.new(0, 341, 0, 20)
	TextLabel295.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel295.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel295.BackgroundTransparency = 1;
	TextLabel295.Font = Enum.Font.SourceSans;
	TextLabel295.FontSize = Enum.FontSize.Size28;
	TextLabel295.Text = "Fake duck"
	TextLabel295.TextColor = BrickColor.new("Light stone grey")
	TextLabel295.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel295.TextSize = 26;
	TextLabel295.TextWrap = true;
	TextLabel295.TextWrapped = true;
	TextLabel295.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript296.Name = "Toggle"
	LocalScript296.Parent = ImageButton294;
	table.insert(cors, sandbox(LocalScript296, function()
		local iA = script.Parent;
		local iB = game.Players.LocalPlayer;
		spawn(function()
			while true do
				wait()
				if script.DUCKPEEK.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		local function iC()
			if script.DUCKPEEK.Value == false then
				script.DUCKPEEK.Value = true
			else
				script.DUCKPEEK.Value = false
			end
		end;
		iA.Activated:Connect(iC)
	end))
	BoolValue297.Name = "DUCKPEEK"
	BoolValue297.Parent = LocalScript296;
	ImageButton298.Name = "Nohead"
	ImageButton298.Parent = Frame293;
	ImageButton298.Position = UDim2.new(0, 36, 0, 36)
	ImageButton298.Size = UDim2.new(0, 12, 0, 12)
	ImageButton298.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton298.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton298.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton298.BorderSizePixel = 2;
	ImageButton298.ZIndex = 999;
	ImageButton298.Image = "rbxassetid://5761429802"
	ImageButton298.ImageColor3 = Color3.new(0.34902, 0.34902, 0.34902)
	ImageButton298.ImageTransparency = 0.75;
	TextLabel299.Name = "NAMETAG"
	TextLabel299.Parent = ImageButton298;
	TextLabel299.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel299.Size = UDim2.new(0, 324, 0, 20)
	TextLabel299.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel299.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel299.BackgroundTransparency = 1;
	TextLabel299.Font = Enum.Font.SourceSans;
	TextLabel299.FontSize = Enum.FontSize.Size28;
	TextLabel299.Text = "Break head"
	TextLabel299.TextColor = BrickColor.new("Light stone grey")
	TextLabel299.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel299.TextSize = 26;
	TextLabel299.TextWrap = true;
	TextLabel299.TextWrapped = true;
	TextLabel299.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript300.Name = "Toggle"
	LocalScript300.Parent = ImageButton298;
	table.insert(cors, sandbox(LocalScript300, function()
		local iD = script.Parent;
		local iE = game.Players.LocalPlayer;
		spawn(function()
			while true do
				wait()
				if script.NOHEAD.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		local function iF()
			if script.NOHEAD.Value == false then
				script.NOHEAD.Value = true;
				while script.NOHEAD.Value == true do
					wait()
					pcall(function()
						if game.Players.LocalPlayer.Character:FindFirstChild("HeadHB") then
							game.Players.LocalPlayer.Character.HeadHB:Destroy()
						end;
						if game.Players.LocalPlayer.Character:FindFirstChild("FakeHead") then
							game.Players.LocalPlayer.Character.FakeHead:Destroy()
						end;
						if game.Players.LocalPlayer.Character:FindFirstChild("Head") and game.Players.LocalPlayer.Character.Head.Transparency ~= 0 then
							game.Players.LocalPlayer.Character.Head.Transparency = 0
						end
					end)
				end
			else
				script.NOHEAD.Value = false
			end
		end;
		iD.Activated:Connect(iF)
	end))
	BoolValue301.Name = "NOHEAD"
	BoolValue301.Parent = LocalScript300;
	ImageButton302.Name = "Slide"
	ImageButton302.Parent = Frame293;
	ImageButton302.Position = UDim2.new(0, 36, 0, 108)
	ImageButton302.Size = UDim2.new(0, 12, 0, 12)
	ImageButton302.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton302.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton302.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton302.BorderSizePixel = 2;
	ImageButton302.ZIndex = 999;
	ImageButton302.Image = "rbxassetid://5761429802"
	ImageButton302.ImageColor3 = Color3.new(0.34902, 0.34902, 0.34902)
	ImageButton302.ImageTransparency = 0.75;
	TextLabel303.Name = "NAMETAG"
	TextLabel303.Parent = ImageButton302;
	TextLabel303.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel303.Size = UDim2.new(0, 341, 0, 20)
	TextLabel303.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel303.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel303.BackgroundTransparency = 1;
	TextLabel303.Font = Enum.Font.SourceSans;
	TextLabel303.FontSize = Enum.FontSize.Size28;
	TextLabel303.Text = "Slide walk"
	TextLabel303.TextColor = BrickColor.new("Light stone grey")
	TextLabel303.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel303.TextSize = 26;
	TextLabel303.TextWrap = true;
	TextLabel303.TextWrapped = true;
	TextLabel303.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript304.Name = "Toggle"
	LocalScript304.Parent = ImageButton302;
	table.insert(cors, sandbox(LocalScript304, function()
		local iG = script.Parent;
		local iH = game.Players.LocalPlayer;
		spawn(function()
			while true do
				wait()
				if script.SLIDEWALK.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		local function iI()
			if script.SLIDEWALK.Value == false then
				script.SLIDEWALK.Value = true
			else
				script.SLIDEWALK.Value = false
			end
		end;
		iG.Activated:Connect(iI)
	end))
	BoolValue305.Name = "SLIDEWALK"
	BoolValue305.Parent = LocalScript304;
	ImageButton306.Name = "Upside down aa"
	ImageButton306.Parent = Frame293;
	ImageButton306.Position = UDim2.new(0, 36, 0, 144)
	ImageButton306.Size = UDim2.new(0, 12, 0, 12)
	ImageButton306.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton306.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton306.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton306.BorderSizePixel = 2;
	ImageButton306.ZIndex = 999;
	ImageButton306.Image = "rbxassetid://5761429802"
	ImageButton306.ImageColor3 = Color3.new(0.34902, 0.34902, 0.34902)
	ImageButton306.ImageTransparency = 0.75;
	TextLabel307.Name = "NAMETAG"
	TextLabel307.Parent = ImageButton306;
	TextLabel307.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel307.Size = UDim2.new(0, 341, 0, 20)
	TextLabel307.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel307.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel307.BackgroundTransparency = 1;
	TextLabel307.Font = Enum.Font.SourceSans;
	TextLabel307.FontSize = Enum.FontSize.Size28;
	TextLabel307.Text = "Upside down"
	TextLabel307.TextColor = BrickColor.new("Light stone grey")
	TextLabel307.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel307.TextSize = 26;
	TextLabel307.TextWrap = true;
	TextLabel307.TextWrapped = true;
	TextLabel307.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript308.Name = "Toggle"
	LocalScript308.Parent = ImageButton306;
	table.insert(cors, sandbox(LocalScript308, function()
		local iJ = script.Parent;
		local iK = game.Players.LocalPlayer;
		spawn(function()
			while true do
				wait()
				if script.UPSIDEDOWN.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		local function iL()
			if script.UPSIDEDOWN.Value == false then
				script.UPSIDEDOWN.Value = true
			else
				script.UPSIDEDOWN.Value = false
			end
		end;
		iJ.Activated:Connect(iL)
	end))
	BoolValue309.Name = "UPSIDEDOWN"
	BoolValue309.Parent = LocalScript308;
	ImageButton310.Name = "Invertaa"
	ImageButton310.Parent = Frame293;
	ImageButton310.Position = UDim2.new(0, 36, 0, 180)
	ImageButton310.Size = UDim2.new(0, 12, 0, 12)
	ImageButton310.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton310.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton310.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton310.BorderSizePixel = 2;
	ImageButton310.ZIndex = 999;
	ImageButton310.Image = "rbxassetid://5761429802"
	ImageButton310.ImageColor3 = Color3.new(0.34902, 0.34902, 0.34902)
	ImageButton310.ImageTransparency = 0.75;
	TextLabel311.Name = "NAMETAG"
	TextLabel311.Parent = ImageButton310;
	TextLabel311.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel311.Size = UDim2.new(0, 341, 0, 20)
	TextLabel311.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel311.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel311.BackgroundTransparency = 1;
	TextLabel311.Font = Enum.Font.SourceSans;
	TextLabel311.FontSize = Enum.FontSize.Size28;
	TextLabel311.Text = "Invert anti aimbot angle"
	TextLabel311.TextColor = BrickColor.new("Light stone grey")
	TextLabel311.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel311.TextSize = 26;
	TextLabel311.TextWrap = true;
	TextLabel311.TextWrapped = true;
	TextLabel311.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript312.Name = "Toggle"
	LocalScript312.Parent = ImageButton310;
	table.insert(cors, sandbox(LocalScript312, function()
		local iM = script.Parent;
		local iN = false;
		spawn(function()
			game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(iO)
				if script.INVERTAA.Value == true then
					if iO == tostring(script.Parent.ImageButton.Keybind.Text) then
						if script.Parent.inverted.Value == false then
							script.Parent.inverted.Value = true
						else
							script.Parent.inverted.Value = false
						end
					end
				end
			end)
		end)
		spawn(function()
			while true do
				wait()
				if script.INVERTAA.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		local function iP()
			if script.INVERTAA.Value == false then
				script.INVERTAA.Value = true
			else
				script.INVERTAA.Value = false
			end
		end;
		iM.Activated:Connect(iP)
	end))
	BoolValue313.Name = "INVERTAA"
	BoolValue313.Parent = LocalScript312;
	ImageButton314.Parent = ImageButton310;
	ImageButton314.Position = UDim2.new(26.8660069, 0, 0, -6)
	ImageButton314.Size = UDim2.new(3.71066284, 0, 1.66666663, 0)
	ImageButton314.BackgroundColor = BrickColor.new("Institutional white")
	ImageButton314.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageButton314.BackgroundTransparency = 1;
	ImageButton314.BorderSizePixel = 0;
	ImageButton314.ZIndex = 3;
	TextLabel315.Name = "Keybind"
	TextLabel315.Parent = ImageButton314;
	TextLabel315.Position = UDim2.new(0.243979126, 0, 0, 0)
	TextLabel315.Size = UDim2.new(0, 34, 0, 20)
	TextLabel315.Active = true;
	TextLabel315.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel315.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel315.BackgroundTransparency = 1;
	TextLabel315.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
	TextLabel315.BorderSizePixel = 0;
	TextLabel315.Selectable = true;
	TextLabel315.Font = Enum.Font.SourceSans;
	TextLabel315.FontSize = Enum.FontSize.Size28;
	TextLabel315.Text = "v"
	TextLabel315.TextColor = BrickColor.new("Light stone grey")
	TextLabel315.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel315.TextSize = 26;
	TextLabel315.TextWrap = true;
	TextLabel315.TextWrapped = true;
	TextLabel316.Name = "Keybind2"
	TextLabel316.Parent = TextLabel315;
	TextLabel316.Size = UDim2.new(0, 34, 0, 20)
	TextLabel316.Active = true;
	TextLabel316.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel316.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel316.BackgroundTransparency = 1;
	TextLabel316.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
	TextLabel316.BorderSizePixel = 0;
	TextLabel316.Selectable = true;
	TextLabel316.Font = Enum.Font.SourceSans;
	TextLabel316.FontSize = Enum.FontSize.Size28;
	TextLabel316.Text = "[    ]"
	TextLabel316.TextColor = BrickColor.new("Light stone grey")
	TextLabel316.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel316.TextSize = 26;
	TextLabel316.TextWrap = true;
	TextLabel316.TextWrapped = true;
	LocalScript317.Name = "Function"
	LocalScript317.Parent = ImageButton314;
	table.insert(cors, sandbox(LocalScript317, function()
		local iQ = script.Parent;
		local iR = false;
		spawn(function()
			game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(iS)
				if iR == true then
					script.Parent.Keybind.Text = tostring(iS)
				end
			end)
			while wait() do
				if iR == true then
					script.Parent.Keybind.Font = Enum.Font.SourceSansBold
				else
					script.Parent.Keybind.Font = Enum.Font.SourceSans
				end
			end
		end)
		local function iT()
			if iR == false then
				iR = true
			else
				iR = false
			end
		end;
		iQ.Activated:Connect(iT)
	end))
	BoolValue318.Name = "inverted"
	BoolValue318.Parent = ImageButton310;
	ImageButton319.Name = "ExtendP"
	ImageButton319.Parent = Frame293;
	ImageButton319.Position = UDim2.new(0, 36, 0, 216)
	ImageButton319.Size = UDim2.new(0, 12, 0, 12)
	ImageButton319.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton319.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton319.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton319.BorderSizePixel = 2;
	ImageButton319.ZIndex = 999;
	ImageButton319.Image = "rbxassetid://5761429802"
	ImageButton319.ImageColor3 = Color3.new(0.34902, 0.34902, 0.34902)
	ImageButton319.ImageTransparency = 0.75;
	TextLabel320.Name = "upside down aa"
	TextLabel320.Parent = ImageButton319;
	TextLabel320.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel320.Size = UDim2.new(0, 341, 0, 20)
	TextLabel320.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel320.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel320.BackgroundTransparency = 1;
	TextLabel320.Font = Enum.Font.SourceSans;
	TextLabel320.FontSize = Enum.FontSize.Size28;
	TextLabel320.Text = "Extend pitch"
	TextLabel320.TextColor = BrickColor.new("Light stone grey")
	TextLabel320.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel320.TextSize = 26;
	TextLabel320.TextWrap = true;
	TextLabel320.TextWrapped = true;
	TextLabel320.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript321.Name = "Toggle"
	LocalScript321.Parent = ImageButton319;
	table.insert(cors, sandbox(LocalScript321, function()
		local iU = script.Parent;
		local iV = false;
		spawn(function()
			while true do
				wait()
				if script.PITCHEXTENSION.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		local function iW()
			if script.PITCHEXTENSION.Value == false then
				script.PITCHEXTENSION.Value = true
			else
				script.PITCHEXTENSION.Value = false
			end
		end;
		iU.Activated:Connect(iW)
	end))
	BoolValue322.Name = "PITCHEXTENSION"
	BoolValue322.Parent = LocalScript321;
	TextLabel323.Name = "SUBTABTAG"
	TextLabel323.Parent = Frame293;
	TextLabel323.Position = UDim2.new(0, 22, 0, -3)
	TextLabel323.Size = UDim2.new(0, 67, 0, 3)
	TextLabel323.Active = true;
	TextLabel323.BackgroundColor = BrickColor.new("Really black")
	TextLabel323.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
	TextLabel323.BorderColor = BrickColor.new("Really black")
	TextLabel323.BorderColor3 = Color3.new(0, 0, 0)
	TextLabel323.BorderSizePixel = 0;
	TextLabel323.ZIndex = 2;
	TextLabel323.Font = Enum.Font.ArialBold;
	TextLabel323.FontSize = Enum.FontSize.Size24;
	TextLabel323.Text = "Other"
	TextLabel323.TextColor = BrickColor.new("Mid gray")
	TextLabel323.TextColor3 = Color3.new(0.831373, 0.831373, 0.827451)
	TextLabel323.TextSize = 22;
	TextLabel323.TextWrap = true;
	TextLabel323.TextWrapped = true;
	ImageButton324.Name = "Icon"
	ImageButton324.Parent = Frame256;
	ImageButton324.Size = UDim2.new(1, 0, 1, 0)
	ImageButton324.BackgroundColor = BrickColor.new("Really red")
	ImageButton324.BackgroundColor3 = Color3.new(1, 0, 0.0156863)
	ImageButton324.BackgroundTransparency = 1;
	ImageButton324.BorderColor = BrickColor.new("Really black")
	ImageButton324.BorderColor3 = Color3.new(0, 0, 0)
	ImageButton324.ZIndex = 100;
	ImageButton324.AutoButtonColor = false;
	ImageButton324.Image = "rbxassetid://5750421435"
	ImageButton324.ImageColor3 = Color3.new(0.560784, 0.560784, 0.560784)
	ImageButton324.ImageTransparency = 1;
	ImageButton324.ScaleType = Enum.ScaleType.Fit;
	ImageButton324.TileSize = UDim2.new(0.600000024, 0, 0.600000024, 0)
	ImageButton325.Name = "IMG"
	ImageButton325.Parent = ImageButton324;
	ImageButton325.Position = UDim2.new(0.5, 0, 0.5, 0)
	ImageButton325.Size = UDim2.new(0, 92, 0, 92)
	ImageButton325.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageButton325.BackgroundColor = BrickColor.new("Really red")
	ImageButton325.BackgroundColor3 = Color3.new(1, 0, 0)
	ImageButton325.BackgroundTransparency = 1;
	ImageButton325.BorderColor = BrickColor.new("Really black")
	ImageButton325.BorderColor3 = Color3.new(0, 0, 0)
	ImageButton325.ZIndex = 100;
	ImageButton325.AutoButtonColor = false;
	ImageButton325.Image = "rbxassetid://5750421435"
	ImageButton325.ImageColor3 = Color3.new(0.352941, 0.352941, 0.352941)
	ImageButton325.ScaleType = Enum.ScaleType.Fit;
	ImageButton325.TileSize = UDim2.new(0.600000024, 0, 0.600000024, 0)
	UIScale326.Parent = ImageButton325;
	LocalScript327.Name = "Selected"
	LocalScript327.Parent = Frame256;
	table.insert(cors, sandbox(LocalScript327, function()
		local iX = script.Parent.Icon;
		local iY = script.Parent.Icon.IMG;
		local function iZ()
			if script.Parent.Main.Visible == false then
				iY.ImageColor3 = Color3.fromRGB(150, 150, 150)
				local function i_()
					if iY.ImageColor3 ~= Color3.fromRGB(210, 210, 210) then
						iY.ImageColor3 = Color3.fromRGB(210, 210, 210)
					end
				end;
				local function j0()
					if iY.ImageColor3 ~= Color3.fromRGB(210, 210, 210) then
						iY.ImageColor3 = Color3.fromRGB(210, 210, 210)
					end
				end;
				iX.Activated:Connect(i_)
				iY.Activated:Connect(j0)
			end
		end;
		local function j1()
			if script.Parent.Main.Visible == false then
				iY.ImageColor3 = Color3.fromRGB(90, 90, 90)
			end
		end;
		iX.MouseEnter:Connect(iZ)
		iX.MouseLeave:Connect(j1)
	end))
	Frame328.Name = "Visual"
	Frame328.Parent = Frame41;
	Frame328.Position = UDim2.new(0, 0, 0.375, 0)
	Frame328.Size = UDim2.new(0, 163, 0.125, 0)
	Frame328.BackgroundColor = BrickColor.new("Really black")
	Frame328.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
	Frame328.BorderColor = BrickColor.new("Really black")
	Frame328.BorderColor3 = Color3.new(0, 0, 0)
	Frame328.BorderSizePixel = 0;
	Frame329.Name = "Side Border"
	Frame329.Parent = Frame328;
	Frame329.Position = UDim2.new(1, 0, 0, 0)
	Frame329.Size = UDim2.new(0, 2, 1, 2)
	Frame329.BackgroundColor = BrickColor.new("Black")
	Frame329.BackgroundColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	Frame329.BorderSizePixel = 0;
	Frame329.ZIndex = 10;
	ImageButton330.Name = "Icon"
	ImageButton330.Parent = Frame328;
	ImageButton330.Size = UDim2.new(1, 0, 1, 0)
	ImageButton330.BackgroundColor = BrickColor.new("Really red")
	ImageButton330.BackgroundColor3 = Color3.new(1, 0, 0.0156863)
	ImageButton330.BackgroundTransparency = 1;
	ImageButton330.BorderColor = BrickColor.new("Really black")
	ImageButton330.BorderColor3 = Color3.new(0, 0, 0)
	ImageButton330.ZIndex = 100;
	ImageButton330.AutoButtonColor = false;
	ImageButton330.Image = "rbxassetid://5750434205"
	ImageButton330.ImageColor3 = Color3.new(0.560784, 0.560784, 0.560784)
	ImageButton330.ImageTransparency = 1;
	ImageButton330.ScaleType = Enum.ScaleType.Fit;
	ImageButton330.TileSize = UDim2.new(0.600000024, 0, 0.600000024, 0)
	ImageButton331.Name = "IMG"
	ImageButton331.Parent = ImageButton330;
	ImageButton331.Position = UDim2.new(0.5, 0, 0.5, 0)
	ImageButton331.Size = UDim2.new(0, 78, 0, 78)
	ImageButton331.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageButton331.BackgroundColor = BrickColor.new("Really red")
	ImageButton331.BackgroundColor3 = Color3.new(1, 0, 0)
	ImageButton331.BackgroundTransparency = 1;
	ImageButton331.BorderColor = BrickColor.new("Really black")
	ImageButton331.BorderColor3 = Color3.new(0, 0, 0)
	ImageButton331.ZIndex = 100;
	ImageButton331.AutoButtonColor = false;
	ImageButton331.Image = "http://www.roblox.com/asset/?id=6480465259"
	ImageButton331.ImageColor3 = Color3.new(0.352941, 0.352941, 0.352941)
	ImageButton331.ScaleType = Enum.ScaleType.Fit;
	ImageButton331.TileSize = UDim2.new(0.600000024, 0, 0.600000024, 0)
	UIScale332.Parent = ImageButton331;
	Frame333.Name = "Main"
	Frame333.Parent = Frame328;
	Frame333.Position = UDim2.new(1, 0, -3, 0)
	Frame333.Visible = false;
	Frame333.Size = UDim2.new(0, 978, 0, 1182)
	Frame333.BackgroundColor = BrickColor.new("New Yeller")
	Frame333.BackgroundColor3 = Color3.new(1, 0.933333, 0)
	Frame333.BackgroundTransparency = 1;
	Frame333.BorderSizePixel = 0;
	ScrollingFrame334.Name = "ColoredModelsTab"
	ScrollingFrame334.Parent = Frame333;
	ScrollingFrame334.Position = UDim2.new(0, 36, 0.0269999504, 788)
	ScrollingFrame334.Size = UDim2.new(0, 424, 0, 331)
	ScrollingFrame334.BackgroundColor = BrickColor.new("Really black")
	ScrollingFrame334.BackgroundColor3 = Color3.new(0.0901961, 0.0901961, 0.0901961)
	ScrollingFrame334.BorderColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	ScrollingFrame334.BorderSizePixel = 2;
	ScrollingFrame334.Selectable = false;
	ScrollingFrame334.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	ScrollingFrame334.CanvasSize = UDim2.new(0, 0, 0.379999995, 0)
	ScrollingFrame334.ElasticBehavior = Enum.ElasticBehavior.Always;
	ScrollingFrame334.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar;
	ScrollingFrame334.ScrollBarThickness = 8;
	ScrollingFrame334.ScrollingDirection = Enum.ScrollingDirection.Y;
	ScrollingFrame334.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	ScrollingFrame334.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar;
	ImageButton335.Name = "LocalMaterial"
	ImageButton335.Parent = ScrollingFrame334;
	ImageButton335.Position = UDim2.new(0, 36, 1.57820356, 0)
	ImageButton335.Size = UDim2.new(0, 12, 0, 12)
	ImageButton335.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton335.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton335.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton335.BorderSizePixel = 2;
	ImageButton335.Image = "rbxassetid://5761429802"
	ImageButton335.ImageTransparency = 0.75;
	TextLabel336.Name = "Hands"
	TextLabel336.Parent = ImageButton335;
	TextLabel336.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel336.Size = UDim2.new(0, 324, 0, 20)
	TextLabel336.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel336.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel336.BackgroundTransparency = 1;
	TextLabel336.Font = Enum.Font.SourceSans;
	TextLabel336.FontSize = Enum.FontSize.Size28;
	TextLabel336.Text = "Local material"
	TextLabel336.TextColor = BrickColor.new("Light stone grey")
	TextLabel336.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel336.TextSize = 26;
	TextLabel336.TextWrap = true;
	TextLabel336.TextWrapped = true;
	TextLabel336.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript337.Name = "LocalMaterial"
	LocalScript337.Parent = ImageButton335;
	table.insert(cors, sandbox(LocalScript337, function()
		local j2 = script.Parent;
		local j3 = false;
		local j4 = game:GetService("Players")
		local j5 = j4.LocalPlayer;
		local j6 = coroutine.create(function()
			while wait() do
				if script.SELFCOLOR.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		local j7 = coroutine.create(function()
			while wait(1 / 100) do
				if script.SELFCOLOR.Value == true then
					local j8 = script.Parent.Parent.LocalTrans.Percent.Value / 100;
					local j9 = script.Parent.Color.BackgroundColor3;
					if j5.Character then
						if script.Parent.Parent.localmat.Selection.Text == "Glass" then
							for ja, jb in pairs(j4.LocalPlayer.Character:GetChildren()) do
								if jb:IsA("MeshPart") or jb:IsA("BasePart") and jb.Name ~= "HumanoidRootPart" and jb.Name ~= "HeadHB" and jb.Name ~= "Head" and jb.Name ~= "Gun" and jb.Name ~= "BackC4" then
									pcall(function()
										jb.Material = Enum.Material.Glass;
										jb.Color = j9;
										jb.Transparency = j8;
										jb.TextureId = ""
									end)
								end
							end
						end;
						if script.Parent.Parent.localmat.Selection.Text == "Forcefield" then
							for jc, jd in pairs(j4.LocalPlayer.Character:GetChildren()) do
								if jd:IsA("MeshPart") or jd:IsA("BasePart") and jd.Name ~= "HumanoidRootPart" and jd.Name ~= "HeadHB" and jd.Name ~= "Head" and jd.Name ~= "Gun" and jd.Name ~= "BackC4" then
									pcall(function()
										jd.Material = Enum.Material.ForceField;
										jd.Color = j9;
										jd.Transparency = j8
									end)
								end
							end
						end;
						if script.Parent.Parent.localmat.Selection.Text == "Pulse" then
							for je, jf in pairs(j4.LocalPlayer.Character:GetChildren()) do
								if jf:IsA("MeshPart") or jf:IsA("BasePart") and jf.Name ~= "HumanoidRootPart" then
									pcall(function()
										jf.Material = Enum.Material.SmoothPlastic;
										jf.Color = j9;
										local jg = game:GetService("TweenService")
										local jh = TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out, 0, false, 0)
										local ji = jg:Create(j4.LocalPlayer.Character.LeftFoot, jh, {
											Transparency = 1
										})
										local jj = jg:Create(j4.LocalPlayer.Character.LeftFoot, jh, {
											Transparency = 0
										})
										local jk = jg:Create(j4.LocalPlayer.Character.LeftHand, jh, {
											Transparency = 1
										})
										local jl = jg:Create(j4.LocalPlayer.Character.LeftHand, jh, {
											Transparency = 0
										})
										local jm = jg:Create(j4.LocalPlayer.Character.LeftLowerArm, jh, {
											Transparency = 1
										})
										local jn = jg:Create(j4.LocalPlayer.Character.LeftLowerArm, jh, {
											Transparency = 0
										})
										local jo = jg:Create(j4.LocalPlayer.Character.LeftLowerLeg, jh, {
											Transparency = 1
										})
										local jp = jg:Create(j4.LocalPlayer.Character.LeftLowerLeg, jh, {
											Transparency = 0
										})
										local jq = jg:Create(j4.LocalPlayer.Character.LowerTorso, jh, {
											Transparency = 1
										})
										local jr = jg:Create(j4.LocalPlayer.Character.LowerTorso, jh, {
											Transparency = 0
										})
										local js = jg:Create(j4.LocalPlayer.Character.RightFoot, jh, {
											Transparency = 1
										})
										local jt = jg:Create(j4.LocalPlayer.Character.RightFoot, jh, {
											Transparency = 0
										})
										local ju = jg:Create(j4.LocalPlayer.Character.RightHand, jh, {
											Transparency = 1
										})
										local jv = jg:Create(j4.LocalPlayer.Character.RightHand, jh, {
											Transparency = 0
										})
										local jw = jg:Create(j4.LocalPlayer.Character.RightLowerArm, jh, {
											Transparency = 1
										})
										local jx = jg:Create(j4.LocalPlayer.Character.RightLowerArm, jh, {
											Transparency = 0
										})
										local jy = jg:Create(j4.LocalPlayer.Character.RightLowerLeg, jh, {
											Transparency = 1
										})
										local jz = jg:Create(j4.LocalPlayer.Character.RightLowerLeg, jh, {
											Transparency = 0
										})
										local jA = jg:Create(j4.LocalPlayer.Character.RightUpperArm, jh, {
											Transparency = 1
										})
										local jB = jg:Create(j4.LocalPlayer.Character.RightUpperArm, jh, {
											Transparency = 0
										})
										local jC = jg:Create(j4.LocalPlayer.Character.RightUpperLeg, jh, {
											Transparency = 1
										})
										local jD = jg:Create(j4.LocalPlayer.Character.RightUpperLeg, jh, {
											Transparency = 0
										})
										local jE = jg:Create(j4.LocalPlayer.Character.UpperTorso, jh, {
											Transparency = 1
										})
										local jF = jg:Create(j4.LocalPlayer.Character.UpperTorso, jh, {
											Transparency = 0
										})
										local jG = jg:Create(j4.LocalPlayer.Character.LeftUpperArm, jh, {
											Transparency = 1
										})
										local jH = jg:Create(j4.LocalPlayer.Character.LeftUpperArm, jh, {
											Transparency = 0
										})
										local jI = jg:Create(j4.LocalPlayer.Character.LeftUpperLeg, jh, {
											Transparency = 1
										})
										local jJ = jg:Create(j4.LocalPlayer.Character.LeftUpperLeg, jh, {
											Transparency = 0
										})
										local jK = jg:Create(j4.LocalPlayer.Character.Head, jh, {
											Transparency = 1
										})
										local jL = jg:Create(j4.LocalPlayer.Character.Head, jh, {
											Transparency = 0
										})
										while wait(0.5) do
											ji:Play()
											jk:Play()
											jm:Play()
											jo:Play()
											jq:Play()
											js:Play()
											ju:Play()
											jw:Play()
											jy:Play()
											jA:Play()
											jC:Play()
											jE:Play()
											jG:Play()
											jI:Play()
											jK:Play()
											wait(0.4)
											jj:Play()
											jl:Play()
											jn:Play()
											jp:Play()
											jr:Play()
											jt:Play()
											jv:Play()
											jx:Play()
											jz:Play()
											jB:Play()
											jD:Play()
											jF:Play()
											jH:Play()
											jJ:Play()
											jL:Play()
										end
									end)
								end
							end
						end;
						if script.Parent.Parent.localmat.Selection.Text == "Plastic" then
							for jM, jN in pairs(j4.LocalPlayer.Character:GetChildren()) do
								if jN:IsA("MeshPart") or jN:IsA("BasePart") and jN.Name ~= "HumanoidRootPart" and jN.Name ~= "HeadHB" and jN.Name ~= "Head" and jN.Name ~= "Gun" and jN.Name ~= "BackC4" then
									pcall(function()
										jN.Material = Enum.Material.SmoothPlastic;
										jN.Color = j9;
										jN.Transparency = 0;
										jN.Reflectance = 0;
										jN.TextureId = ""
									end)
								end
							end
						end
					end
				end
			end
		end)
		coroutine.resume(j6)
		coroutine.resume(j7)
		local function jO()
			if script.SELFCOLOR.Value == false then
				script.SELFCOLOR.Value = true
			else
				script.SELFCOLOR.Value = false
			end
		end;
		j2.Activated:Connect(jO)
	end))
	BoolValue338.Name = "SELFCOLOR"
	BoolValue338.Parent = LocalScript337;
	ImageButton339.Name = "Color"
	ImageButton339.Parent = ImageButton335;
	ImageButton339.Position = UDim2.new(0, 324, -0.333000004, 0)
	ImageButton339.Size = UDim2.new(0, 32, 0, 16)
	ImageButton339.BackgroundColor = BrickColor.new("Institutional white")
	ImageButton339.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageButton339.BorderColor3 = Color3.new(0.141176, 0.141176, 0.141176)
	ImageButton339.BorderSizePixel = 2;
	ImageButton339.Image = "rbxassetid://5761429802"
	ImageButton339.ImageTransparency = 0.60000002384186;
	ImageButton340.Name = "Hands"
	ImageButton340.Parent = ScrollingFrame334;
	ImageButton340.Position = UDim2.new(0, 36, 0.714165568, 0)
	ImageButton340.Size = UDim2.new(0, 12, 0, 12)
	ImageButton340.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton340.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton340.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton340.BorderSizePixel = 2;
	ImageButton340.Image = "rbxassetid://5761429802"
	ImageButton340.ImageTransparency = 0.75;
	TextLabel341.Name = "Hands"
	TextLabel341.Parent = ImageButton340;
	TextLabel341.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel341.Size = UDim2.new(0, 324, 0, 20)
	TextLabel341.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel341.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel341.BackgroundTransparency = 1;
	TextLabel341.Font = Enum.Font.SourceSans;
	TextLabel341.FontSize = Enum.FontSize.Size28;
	TextLabel341.Text = "Arms Material"
	TextLabel341.TextColor = BrickColor.new("Light stone grey")
	TextLabel341.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel341.TextSize = 26;
	TextLabel341.TextWrap = true;
	TextLabel341.TextWrapped = true;
	TextLabel341.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript342.Name = "Viewmodel"
	LocalScript342.Parent = ImageButton340;
	table.insert(cors, sandbox(LocalScript342, function()
		local jP = script.Parent;
		local jQ = false;
		local jR = script.Parent.Parent.Parent.EffectsTab.ThirdPerson;
		local function jS(jT)
			return Vector3.new(jT.r, jT.g, jT.b)
		end;
		local jU = coroutine.create(function()
			while wait() do
				if script.VIEWMODELCOLOR.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		local jV = coroutine.create(function()
			game.Workspace.CurrentCamera.ChildAdded:Connect(function(jW)
				local jX = script.Parent.Parent.ArmTrans.Percent.Value / 100;
				local jY = script.Parent.Parent.SleeveTrans.Percent.Value / 100;
				local jZ = script.Parent.Color.BackgroundColor3;
				local j_ = script.Parent.Color2.BackgroundColor3;
				if jW.Name == 'Arms' and script.VIEWMODELCOLOR.Value == true and script.Parent.Parent.armstype.Selection.Text == "Forcefield" then
					for k0, k1 in pairs(jW:GetChildren()) do
						if k1:IsA("Model") and k1:FindFirstChild("Left Arm") and k1:FindFirstChild("Right Arm") then
							local k2 = k1["Right Arm"]
							local k3 = k1["Left Arm"]
							local k4 = k2:FindFirstChild("Glove") or k2:FindFirstChild("RGlove")
							local k5 = k3:FindFirstChild("Glove") or k3:FindFirstChild("LGlove")
							local k6 = k2:FindFirstChild("Sleeve") or nil;
							local k7 = k3:FindFirstChild("Sleeve") or nil;
							k2.Transparency = jX;
							k2.Reflectance = 0;
							k2.Color = jZ;
							k2.Material = "ForceField"
							k3.Transparency = jX;
							k3.Reflectance = 0;
							k3.Color = jZ;
							k3.Material = "ForceField"
							k4.Transparency = jY;
							k4.Reflectance = 0;
							k4.Color = j_;
							k4.Material = "ForceField"
							k4.Mesh.VertexColor = jS(j_)
							k5.Transparency = jY;
							k5.Reflectance = 0;
							k5.Color = j_;
							k5.Material = "ForceField"
							k5.Mesh.VertexColor = jS(j_)
							if k6 and k7 then
								k6.Transparency = jY;
								k6.Reflectance = 0;
								k6.Color = j_;
								k6.Material = "ForceField"
								k6.Mesh.VertexColor = jS(j_)
								k7.Transparency = jY;
								k7.Reflectance = 0;
								k7.Color = j_;
								k7.Material = "ForceField"
								k7.Mesh.VertexColor = jS(j_)
							end
						end
					end
				end;
				if jW.Name == 'Arms' and script.VIEWMODELCOLOR.Value == true and script.Parent.Parent.armstype.Selection.Text == "Neon" then
					for k8, k9 in pairs(jW:GetChildren()) do
						if k9:IsA("Model") and k9:FindFirstChild("Left Arm") and k9:FindFirstChild("Right Arm") then
							local ka = k9["Right Arm"]
							local kb = k9["Left Arm"]
							local kc = ka:FindFirstChild("Glove") or ka:FindFirstChild("RGlove")
							local kd = kb:FindFirstChild("Glove") or kb:FindFirstChild("LGlove")
							local ke = ka:FindFirstChild("Sleeve") or nil;
							local kf = kb:FindFirstChild("Sleeve") or nil;
							ka.Transparency = jX;
							ka.Reflectance = 0;
							ka.Mesh.TextureId = ""
							ka.Color = jZ;
							ka.Material = "Neon"
							kb.Transparency = jX;
							kb.Reflectance = 0;
							kb.Mesh.TextureId = ""
							kb.Color = jZ;
							kb.Material = "Neon"
							kc.Transparency = jY;
							kc.Reflectance = 0;
							kc.Mesh.TextureId = ""
							kc.Color = j_;
							kc.Material = "Neon"
							kd.Transparency = jY;
							kd.Reflectance = 0;
							kd.Mesh.TextureId = ""
							kd.Color = j_;
							kd.Material = "Neon"
							if ke and kf then
								ke.Transparency = jY;
								ke.Reflectance = 0;
								ke.Mesh.TextureId = ""
								ke.Color = j_;
								ke.Material = "Neon"
								kf.Transparency = jY;
								kf.Reflectance = 0;
								kf.Mesh.TextureId = ""
								kf.Color = j_;
								kf.Material = "Neon"
							end
						end
					end
				end;
				if jW.Name == 'Arms' and script.VIEWMODELCOLOR.Value == true and script.Parent.Parent.armstype.Selection.Text == "Plastic" then
					for kg, kh in pairs(jW:GetChildren()) do
						if kh:IsA("Model") and kh:FindFirstChild("Left Arm") and kh:FindFirstChild("Right Arm") then
							local ki = kh["Right Arm"]
							local kj = kh["Left Arm"]
							local kk = ki:FindFirstChild("Glove") or ki:FindFirstChild("RGlove")
							local kl = kj:FindFirstChild("Glove") or kj:FindFirstChild("LGlove")
							local km = ki:FindFirstChild("Sleeve") or nil;
							local kn = kj:FindFirstChild("Sleeve") or nil;
							ki.Transparency = jX;
							ki.Reflectance = 0;
							ki.Mesh.TextureId = ""
							ki.Color = jZ;
							ki.Material = "SmoothPlastic"
							kj.Transparency = jX;
							kj.Reflectance = 0;
							kj.Mesh.TextureId = ""
							kj.Color = jZ;
							kj.Material = "SmoothPlastic"
							kk.Transparency = jY;
							kk.Reflectance = 0;
							kk.Mesh.TextureId = ""
							kk.Color = j_;
							kk.Material = "SmoothPlastic"
							kl.Transparency = jY;
							kl.Reflectance = 0;
							kl.Mesh.TextureId = ""
							kl.Color = j_;
							kl.Material = "SmoothPlastic"
							if km and kn then
								km.Transparency = jY;
								km.Reflectance = 0;
								km.Mesh.TextureId = ""
								km.Color = j_;
								km.Material = "SmoothPlastic"
								kn.Transparency = jY;
								kn.Reflectance = 0;
								kn.Mesh.TextureId = ""
								kn.Color = j_;
								kn.Material = "SmoothPlastic"
							end
						end
					end
				end
			end)
		end)
		coroutine.resume(jU)
		coroutine.resume(jV)
		local function ko()
			if script.VIEWMODELCOLOR.Value == false then
				script.VIEWMODELCOLOR.Value = true
			else
				script.VIEWMODELCOLOR.Value = false
			end
		end;
		jP.Activated:Connect(ko)
	end))
	BoolValue343.Name = "VIEWMODELCOLOR"
	BoolValue343.Parent = LocalScript342;
	ImageButton344.Name = "Color2"
	ImageButton344.Parent = ImageButton340;
	ImageButton344.Position = UDim2.new(0, 286, -0.333000004, 0)
	ImageButton344.Size = UDim2.new(0, 32, 0, 16)
	ImageButton344.BackgroundColor = BrickColor.new("Alder")
	ImageButton344.BackgroundColor3 = Color3.new(0.788235, 0.419608, 1)
	ImageButton344.BorderColor3 = Color3.new(0.141176, 0.141176, 0.141176)
	ImageButton344.BorderSizePixel = 2;
	ImageButton344.Image = "rbxassetid://5761429802"
	ImageButton344.ImageTransparency = 0.60000002384186;
	ImageButton345.Name = "Color"
	ImageButton345.Parent = ImageButton340;
	ImageButton345.Position = UDim2.new(0, 324, -0.333000004, 0)
	ImageButton345.Size = UDim2.new(0, 32, 0, 16)
	ImageButton345.BackgroundColor = BrickColor.new("Alder")
	ImageButton345.BackgroundColor3 = Color3.new(0.458824, 0.407843, 1)
	ImageButton345.BorderColor3 = Color3.new(0.141176, 0.141176, 0.141176)
	ImageButton345.BorderSizePixel = 2;
	ImageButton345.Image = "rbxassetid://5761429802"
	ImageButton345.ImageTransparency = 0.60000002384186;
	ImageButton346.Name = "Guns"
	ImageButton346.Parent = ScrollingFrame334;
	ImageButton346.Position = UDim2.new(0, 36, 1.23682427, 0)
	ImageButton346.Size = UDim2.new(0, 12, 0, 12)
	ImageButton346.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton346.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton346.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton346.BorderSizePixel = 2;
	ImageButton346.Image = "rbxassetid://5761429802"
	ImageButton346.ImageTransparency = 0.75;
	TextLabel347.Name = "Hands"
	TextLabel347.Parent = ImageButton346;
	TextLabel347.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel347.Size = UDim2.new(0, 324, 0, 20)
	TextLabel347.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel347.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel347.BackgroundTransparency = 1;
	TextLabel347.Font = Enum.Font.SourceSans;
	TextLabel347.FontSize = Enum.FontSize.Size28;
	TextLabel347.Text = "Weapon Material"
	TextLabel347.TextColor = BrickColor.new("Light stone grey")
	TextLabel347.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel347.TextSize = 26;
	TextLabel347.TextWrap = true;
	TextLabel347.TextWrapped = true;
	TextLabel347.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript348.Name = "Viewmodel"
	LocalScript348.Parent = ImageButton346;
	table.insert(cors, sandbox(LocalScript348, function()
		local kp = script.Parent;
		local kq = script.Parent.Parent.Parent.EffectsTab.ThirdPerson;
		local kr = coroutine.create(function()
			game.Workspace.CurrentCamera.ChildAdded:Connect(function(ks)
				local kt = script.Parent.Parent.WeaponTrans.Percent.Value / 100;
				if ks.Name == 'Arms' and script.GUNCOLOR.Value == true and script.Parent.Parent.weaponmat.Selection.Text == "Forcefield" then
					local ku = script.Parent.Color.BackgroundColor3;
					for kv, kw in pairs(ks:GetChildren()) do
						if kw:IsA("Model") and kw:FindFirstChild("Left Arm") and kw:FindFirstChild("Right Arm") then
							local kx = kw["Right Arm"]
							local ky = kw["Left Arm"]
							local kz = kx:FindFirstChild("Glove") or kx:FindFirstChild("RGlove")
							local kA = ky:FindFirstChild("Glove") or ky:FindFirstChild("LGlove")
							local kB = kx:FindFirstChild("Sleeve") or nil;
							local kC = ky:FindFirstChild("Sleeve") or nil
						end;
						if kw:IsA("BasePart") and kw.Name ~= ("Right Arm" or "Left Arm" or "Flash" or "HumanoidRootPart") and kw.Transparency ~= 1 then
							local kD = kw;
							kD.Transparency = kt;
							kD.Reflectance = 0;
							kD.Color = ku;
							kD.Material = "ForceField"
						end
					end
				end;
				if ks.Name == 'Arms' and script.GUNCOLOR.Value == true and script.Parent.Parent.weaponmat.Selection.Text == "Neon" then
					local kE = script.Parent.Color.BackgroundColor3;
					for kF, kG in pairs(ks:GetChildren()) do
						if kG:IsA("Model") and kG:FindFirstChild("Left Arm") and kG:FindFirstChild("Right Arm") then
							local kH = kG["Right Arm"]
							local kI = kG["Left Arm"]
							local kJ = kH:FindFirstChild("Glove") or kH:FindFirstChild("RGlove")
							local kK = kI:FindFirstChild("Glove") or kI:FindFirstChild("LGlove")
							local kL = kH:FindFirstChild("Sleeve") or nil;
							local kM = kI:FindFirstChild("Sleeve") or nil
						end;
						if kG:IsA("BasePart") and kG.Name ~= ("Right Arm" or "Left Arm" or "Flash" or "HumanoidRootPart") and kG.Transparency ~= 1 then
							local kN = kG;
							kN.Transparency = kt;
							kN.Reflectance = 0;
							if kN:IsA("MeshPart") then
								kN.TextureID = ""
							end;
							kN.Color = kE;
							kN.Material = "Neon"
						end
					end
				end;
				if ks.Name == 'Arms' and script.GUNCOLOR.Value == true and script.Parent.Parent.weaponmat.Selection.Text == "Metal" then
					local kO = script.Parent.Color.BackgroundColor3;
					for kP, kQ in pairs(ks:GetChildren()) do
						if kQ:IsA("Model") and kQ:FindFirstChild("Left Arm") and kQ:FindFirstChild("Right Arm") then
							local kR = kQ["Right Arm"]
							local kS = kQ["Left Arm"]
							local kT = kR:FindFirstChild("Glove") or kR:FindFirstChild("RGlove")
							local kU = kS:FindFirstChild("Glove") or kS:FindFirstChild("LGlove")
							local kV = kR:FindFirstChild("Sleeve") or nil;
							local kW = kS:FindFirstChild("Sleeve") or nil
						end;
						if kQ:IsA("BasePart") and kQ.Name ~= ("Right Arm" or "Left Arm" or "Flash" or "HumanoidRootPart") and kQ.Transparency ~= 1 then
							local kX = kQ;
							kX.Transparency = kt;
							kX.Reflectance = 1;
							if kX:IsA("MeshPart") then
								kX.TextureID = ""
							end;
							kX.Color = kO;
							kX.Material = "Metal"
						end
					end
				end;
				if ks.Name == 'Arms' and script.GUNCOLOR.Value == true and script.Parent.Parent.weaponmat.Selection.Text == "Plastic" then
					local kY = script.Parent.Color.BackgroundColor3;
					for kZ, k_ in pairs(ks:GetChildren()) do
						if k_:IsA("Model") and k_:FindFirstChild("Left Arm") and k_:FindFirstChild("Right Arm") then
							local l0 = k_["Right Arm"]
							local l1 = k_["Left Arm"]
							local l2 = l0:FindFirstChild("Glove") or l0:FindFirstChild("RGlove")
							local l3 = l1:FindFirstChild("Glove") or l1:FindFirstChild("LGlove")
							local l4 = l0:FindFirstChild("Sleeve") or nil;
							local l5 = l1:FindFirstChild("Sleeve") or nil
						end;
						if k_:IsA("BasePart") and k_.Name ~= ("Right Arm" or "Left Arm" or "Flash" or "HumanoidRootPart") and k_.Transparency ~= 1 then
							local l6 = k_;
							l6.Transparency = kt;
							l6.Reflectance = 0;
							if l6:IsA("MeshPart") then
								l6.TextureID = ""
							end;
							l6.Color = kY;
							l6.Material = "SmoothPlastic"
						end
					end
				end
			end)
		end)
		local l7 = coroutine.create(function()
			while wait() do
				if script.GUNCOLOR.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		coroutine.resume(kr)
		coroutine.resume(l7)
		local function l8()
			if script.GUNCOLOR.Value == false then
				script.GUNCOLOR.Value = true
			else
				script.GUNCOLOR.Value = false
			end
		end;
		kp.Activated:Connect(l8)
	end))
	BoolValue349.Name = "GUNCOLOR"
	BoolValue349.Parent = LocalScript348;
	ImageButton350.Name = "Color"
	ImageButton350.Parent = ImageButton346;
	ImageButton350.Position = UDim2.new(0, 324, -0.333000004, 0)
	ImageButton350.Size = UDim2.new(0, 32, 0, 16)
	ImageButton350.BackgroundColor = BrickColor.new("Pink")
	ImageButton350.BackgroundColor3 = Color3.new(1, 0.207843, 0.831373)
	ImageButton350.BorderColor3 = Color3.new(0.141176, 0.141176, 0.141176)
	ImageButton350.BorderSizePixel = 2;
	ImageButton350.Image = "rbxassetid://5761429802"
	ImageButton350.ImageTransparency = 0.60000002384186;
	ImageButton351.Name = "Chams"
	ImageButton351.Parent = ScrollingFrame334;
	ImageButton351.Position = UDim2.new(0, 36, 0.104999997, 0)
	ImageButton351.Size = UDim2.new(0, 12, 0, 12)
	ImageButton351.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton351.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton351.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton351.BorderSizePixel = 2;
	ImageButton351.Image = "rbxassetid://5761429802"
	ImageButton351.ImageTransparency = 0.75;
	TextLabel352.Name = "Chams"
	TextLabel352.Parent = ImageButton351;
	TextLabel352.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel352.Size = UDim2.new(0, 324, 0, 20)
	TextLabel352.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel352.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel352.BackgroundTransparency = 1;
	TextLabel352.Font = Enum.Font.SourceSans;
	TextLabel352.FontSize = Enum.FontSize.Size28;
	TextLabel352.Text = "Player behind wall"
	TextLabel352.TextColor = BrickColor.new("Light stone grey")
	TextLabel352.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel352.TextSize = 26;
	TextLabel352.TextWrap = true;
	TextLabel352.TextWrapped = true;
	TextLabel352.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript353.Name = "InnerChams"
	LocalScript353.Parent = ImageButton351;
	table.insert(cors, sandbox(LocalScript353, function()
		local l9 = game:GetService("Players")
		local la = l9.LocalPlayer;
		local lb = script.Parent;
		local lc = false;
		local ld = Instance.new("Folder")
		ld.Parent = game.CoreGui;
		ld.Name = "inner"
		local le = false;
		local lf = 0;
		local lg = coroutine.create(function()
			while true do
				for lh = 0, 2, 0.02 do
					game["Run Service"].RenderStepped:Wait()
					lf = math.abs(-(lh - 1))
				end
			end
		end)
		local li = coroutine.create(function()
			while wait() do
				if script.INNERCHAMS.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value;
					local lj = script.Parent.Color.BackgroundColor3;
					for lk, ll in next, ld:GetChildren() do
						if ll:IsA("BoxHandleAdornment") then
							ll.Color3 = lj;
							if script.Parent.Parent.Chamtranstype.Selection.Text == "Pulse" then
								ll.Transparency = lf
							end;
							if script.Parent.Parent.Chamtranstype.Selection.Text == "Custom" or script.Parent.Parent.Chamtranstype.Selection.Text == "Outline" then
								ll.Transparency = math.clamp(script.Parent.Parent.ChamTrans.Percent.Value / 100, 0, 1)
							end
						end
					end
				end
			end
		end)
		local lm = coroutine.create(function()
			script.INNERCHAMS.Changed:Connect(function()
				if script.INNERCHAMS.Value == true then
					for ln, lo in next, game:GetService'Players':GetChildren() do
						if lo ~= la then
							if workspace:FindFirstChild(lo.Name) then
								if game.Players[lo.Name].Status.Team.Value == la.Status.Team.Value then
									if script.Parent.Parent.Parent.PlayerESPTab.Teammates.teammates.TEAMMATEESP.Value == true then
										wait()
										esp(lo)
									end
								else
									wait()
									esp(lo)
								end
							end
						end
					end
				else
					for lp, lq in pairs(game.CoreGui.inner:GetDescendants()) do
						if lq:IsA("BoxHandleAdornment") then
							lq:Destroy()
						end
					end
				end
			end)
		end)
		function esp(lr)
			if script.Parent.Parent.Chamtranstype.Selection.Text == "Pulse" or script.Parent.Parent.Chamtranstype.Selection.Text == "Custom" or script.Parent.Parent.Chamtranstype.Selection.Text == "Outline" or script.Parent.Parent.Chamtranstype.Selection.Text == "-" then
				pcall(function()
					if lr.Character then
						for ls, lt in next, lr.Character:GetChildren() do
							if lt:IsA("BasePart") and lt.Name ~= "HumanoidRootPart" and lt.Name ~= "Gun" and lt.Name ~= "BackC4" and lt.Name ~= "HeadHB" and lt.Name ~= "FakeHead" then
								local lu = Instance.new("BoxHandleAdornment", ld)
								lu.Size = lt.Size + Vector3.new(0.001, 0.001, 0.001)
								lu.Transparency = 0;
								lu.ZIndex = 2;
								lu.AlwaysOnTop = true;
								lu.Visible = true;
								lu.Adornee = lt;
								lr.Character.HumanoidRootPart.AncestryChanged:connect(function()
									lu:Destroy()
								end)
							elseif lt:IsA("Accessory") then
								lt:Destroy()
							end
						end
					end
				end)
			elseif script.Parent.Parent.Chamtranstype.Selection.Text == "Glow" then
				pcall(function()
					if lr.Character then
						for lv, lw in next, lr.Character:GetChildren() do
							if lw:IsA("BasePart") and lw.Name ~= "HumanoidRootPart" and lw.Name ~= "Gun" and lw.Name ~= "BackC4" and lw.Name ~= "HeadHB" and lw.Name ~= "FakeHead" then
								lw.Color = script.Parent.Color.BackgroundColor3;
								lw.Material = Enum.Material.SmoothPlastic;
								lw.Transparency = 0
							elseif lw:IsA("Accessory") or lw:IsA("Shirt") or lw:IsA("Pants") or lw:IsA("BodyColors") or lw.Name == "FakeHead" then
								lw:Destroy()
							end
						end
					end
				end)
			end
		end;
		local lx = coroutine.create(function()
			for ly, lz in pairs(game.Players:GetChildren()) do
				lz.CharacterAdded:connect(function()
					wait(1)
					if lz ~= la and lz.Character then
						if script.INNERCHAMS.Value == true then
							lz.Character:WaitForChild('Head')
							if game.Players[lz.Name].Status.Team.Value == la.Status.Team.Value then
								if script.Parent.Parent.Parent.PlayerESPTab.Teammates.teammates.TEAMMATEESP.Value == true then
									wait()
									esp(lz)
								end
							else
								wait()
								esp(lz)
							end
						end
					end
				end)
			end
		end)
		local lA = coroutine.create(function()
			game.Players.PlayerAdded:connect(function(lB)
				lB.CharacterAdded:connect(function()
					wait(1)
					if lB ~= la and lB.Character then
						if script.INNERCHAMS.Value == true then
							lB.Character:WaitForChild('Head')
							if game.Players[lB.Name].Status.Team.Value == la.Status.Team.Value then
								if script.Parent.Parent.Parent.PlayerESPTab.Teammates.teammates.TEAMMATEESP.Value == true then
									wait()
									esp(lB)
								end
							else
								wait()
								esp(lB)
							end
						end
					end
				end)
			end)
		end)
		coroutine.resume(lm)
		coroutine.resume(lx)
		coroutine.resume(lA)
		coroutine.resume(li)
		coroutine.resume(lg)
		local lC = script.Parent;
		local function lD()
			if script.INNERCHAMS.Value == false then
				script.INNERCHAMS.Value = true
			else
				script.INNERCHAMS.Value = false
			end
		end;
		lC.Activated:Connect(lD)
	end))
	BoolValue354.Name = "INNERCHAMS"
	BoolValue354.Parent = LocalScript353;
	ImageButton355.Name = "Color"
	ImageButton355.Parent = ImageButton351;
	ImageButton355.Position = UDim2.new(0, 324, -0.333000004, 0)
	ImageButton355.Size = UDim2.new(0, 32, 0, 16)
	ImageButton355.BackgroundColor = BrickColor.new("White")
	ImageButton355.BackgroundColor3 = Color3.new(0.94902, 1, 0.882353)
	ImageButton355.BorderColor3 = Color3.new(0.141176, 0.141176, 0.141176)
	ImageButton355.BorderSizePixel = 2;
	ImageButton355.Image = "rbxassetid://5761429802"
	ImageButton355.ImageTransparency = 0.60000002384186;
	Frame356.Name = "ChamTrans"
	Frame356.Parent = ScrollingFrame334;
	Frame356.Position = UDim2.new(0.544635952, -150, 0.588999987, 0)
	Frame356.Size = UDim2.new(0, 259, 0, 21)
	Frame356.BackgroundColor = BrickColor.new("Really black")
	Frame356.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
	Frame356.BackgroundTransparency = 1;
	Frame356.BorderSizePixel = 0;
	NumberValue357.Name = "Percent"
	NumberValue357.Parent = Frame356;
	TextLabel358.Name = "TAG"
	TextLabel358.Parent = Frame356;
	TextLabel358.Position = UDim2.new(0, 0, 0, -18)
	TextLabel358.Size = UDim2.new(0, 324, 0, 20)
	TextLabel358.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel358.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel358.BackgroundTransparency = 1;
	TextLabel358.Selectable = true;
	TextLabel358.Font = Enum.Font.SourceSans;
	TextLabel358.FontSize = Enum.FontSize.Size28;
	TextLabel358.Text = "Cham Transparency"
	TextLabel358.TextColor = BrickColor.new("Light stone grey")
	TextLabel358.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel358.TextSize = 26;
	TextLabel358.TextWrap = true;
	TextLabel358.TextWrapped = true;
	TextLabel358.TextXAlignment = Enum.TextXAlignment.Left;
	StringValue359.Name = "Suffix"
	StringValue359.Parent = Frame356;
	StringValue359.Value = "%"
	NumberValue360.Name = "Modifier"
	NumberValue360.Parent = Frame356;
	NumberValue360.Value = 1;
	NumberValue361.Name = "Addition"
	NumberValue361.Parent = Frame356;
	Frame362.Name = "WeaponTrans"
	Frame362.Parent = ScrollingFrame334;
	Frame362.Position = UDim2.new(0.544635952, -150, 1.47990942, 0)
	Frame362.Size = UDim2.new(0, 259, 0, 21)
	Frame362.BackgroundColor = BrickColor.new("Really black")
	Frame362.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
	Frame362.BackgroundTransparency = 1;
	Frame362.BorderSizePixel = 0;
	NumberValue363.Name = "Percent"
	NumberValue363.Parent = Frame362;
	TextLabel364.Name = "TAG"
	TextLabel364.Parent = Frame362;
	TextLabel364.Position = UDim2.new(0, 0, 0, -18)
	TextLabel364.Size = UDim2.new(0, 324, 0, 20)
	TextLabel364.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel364.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel364.BackgroundTransparency = 1;
	TextLabel364.Selectable = true;
	TextLabel364.Font = Enum.Font.SourceSans;
	TextLabel364.FontSize = Enum.FontSize.Size28;
	TextLabel364.Text = "Weapon transparency"
	TextLabel364.TextColor = BrickColor.new("Light stone grey")
	TextLabel364.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel364.TextSize = 26;
	TextLabel364.TextWrap = true;
	TextLabel364.TextWrapped = true;
	TextLabel364.TextXAlignment = Enum.TextXAlignment.Left;
	StringValue365.Name = "Suffix"
	StringValue365.Parent = Frame362;
	StringValue365.Value = "%"
	NumberValue366.Name = "Modifier"
	NumberValue366.Parent = Frame362;
	NumberValue366.Value = 1;
	NumberValue367.Name = "Addition"
	NumberValue367.Parent = Frame362;
	Frame368.Name = "LocalTrans"
	Frame368.Parent = ScrollingFrame334;
	Frame368.Position = UDim2.new(0.544635952, -150, 1.81890941, 0)
	Frame368.Size = UDim2.new(0, 259, 0, 21)
	Frame368.BackgroundColor = BrickColor.new("Really black")
	Frame368.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
	Frame368.BackgroundTransparency = 1;
	Frame368.BorderSizePixel = 0;
	NumberValue369.Name = "Percent"
	NumberValue369.Parent = Frame368;
	TextLabel370.Name = "TAG"
	TextLabel370.Parent = Frame368;
	TextLabel370.Position = UDim2.new(0, 0, 0, -18)
	TextLabel370.Size = UDim2.new(0, 324, 0, 20)
	TextLabel370.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel370.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel370.BackgroundTransparency = 1;
	TextLabel370.Selectable = true;
	TextLabel370.Font = Enum.Font.SourceSans;
	TextLabel370.FontSize = Enum.FontSize.Size28;
	TextLabel370.Text = "Local transparency"
	TextLabel370.TextColor = BrickColor.new("Light stone grey")
	TextLabel370.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel370.TextSize = 26;
	TextLabel370.TextWrap = true;
	TextLabel370.TextWrapped = true;
	TextLabel370.TextXAlignment = Enum.TextXAlignment.Left;
	StringValue371.Name = "Suffix"
	StringValue371.Parent = Frame368;
	StringValue371.Value = "%"
	NumberValue372.Name = "Modifier"
	NumberValue372.Parent = Frame368;
	NumberValue372.Value = 1;
	NumberValue373.Name = "Addition"
	NumberValue373.Parent = Frame368;
	ImageButton374.Name = "Fakelagchams"
	ImageButton374.Parent = ScrollingFrame334;
	ImageButton374.Position = UDim2.new(0, 36, 1.94376254, 0)
	ImageButton374.Size = UDim2.new(0, 12, 0, 12)
	ImageButton374.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton374.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton374.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton374.BorderSizePixel = 2;
	ImageButton374.Image = "rbxassetid://5761429802"
	ImageButton374.ImageTransparency = 0.75;
	TextLabel375.Name = "emajyrtrth"
	TextLabel375.Parent = ImageButton374;
	TextLabel375.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel375.Size = UDim2.new(0, 324, 0, 20)
	TextLabel375.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel375.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel375.BackgroundTransparency = 1;
	TextLabel375.Font = Enum.Font.SourceSans;
	TextLabel375.FontSize = Enum.FontSize.Size28;
	TextLabel375.Text = "Fake lag visualization"
	TextLabel375.TextColor = BrickColor.new("Light stone grey")
	TextLabel375.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel375.TextSize = 26;
	TextLabel375.TextWrap = true;
	TextLabel375.TextWrapped = true;
	TextLabel375.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript376.Name = "LocalMaterial"
	LocalScript376.Parent = ImageButton374;
	table.insert(cors, sandbox(LocalScript376, function()
		local lE = script.Parent;
		local lF = false;
		local lG = coroutine.create(function()
			while wait() do
				if script.FAKELAGVISUAL.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		coroutine.resume(lG)
		local function lH()
			if script.FAKELAGVISUAL.Value == false then
				script.FAKELAGVISUAL.Value = true
			else
				script.FAKELAGVISUAL.Value = false
			end
		end;
		lE.Activated:Connect(lH)
	end))
	BoolValue377.Name = "FAKELAGVISUAL"
	BoolValue377.Parent = LocalScript376;
	ImageButton378.Name = "Color"
	ImageButton378.Parent = ImageButton374;
	ImageButton378.Position = UDim2.new(0, 324, -0.333000004, 0)
	ImageButton378.Size = UDim2.new(0, 32, 0, 16)
	ImageButton378.BackgroundColor = BrickColor.new("Institutional white")
	ImageButton378.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageButton378.BorderColor3 = Color3.new(0.141176, 0.141176, 0.141176)
	ImageButton378.BorderSizePixel = 2;
	ImageButton378.Image = "rbxassetid://5761429802"
	ImageButton378.ImageTransparency = 0.60000002384186;
	Frame379.Name = "SleeveTrans"
	Frame379.Parent = ScrollingFrame334;
	Frame379.Position = UDim2.new(0.544635952, -150, 1.11000001, 0)
	Frame379.Size = UDim2.new(0, 259, 0, 21)
	Frame379.BackgroundColor = BrickColor.new("Really black")
	Frame379.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
	Frame379.BackgroundTransparency = 1;
	Frame379.BorderSizePixel = 0;
	NumberValue380.Name = "Percent"
	NumberValue380.Parent = Frame379;
	TextLabel381.Name = "TAG"
	TextLabel381.Parent = Frame379;
	TextLabel381.Position = UDim2.new(0, 0, 0, -18)
	TextLabel381.Size = UDim2.new(0, 324, 0, 20)
	TextLabel381.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel381.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel381.BackgroundTransparency = 1;
	TextLabel381.Selectable = true;
	TextLabel381.Font = Enum.Font.SourceSans;
	TextLabel381.FontSize = Enum.FontSize.Size28;
	TextLabel381.Text = "Sleeve & Glove transparency"
	TextLabel381.TextColor = BrickColor.new("Light stone grey")
	TextLabel381.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel381.TextSize = 26;
	TextLabel381.TextWrap = true;
	TextLabel381.TextWrapped = true;
	TextLabel381.TextXAlignment = Enum.TextXAlignment.Left;
	StringValue382.Name = "Suffix"
	StringValue382.Parent = Frame379;
	StringValue382.Value = "%"
	NumberValue383.Name = "Modifier"
	NumberValue383.Parent = Frame379;
	NumberValue383.Value = 1;
	NumberValue384.Name = "Addition"
	NumberValue384.Parent = Frame379;
	ImageButton385.Name = "notglow"
	ImageButton385.Parent = ScrollingFrame334;
	ImageButton385.Position = UDim2.new(0, 36, 0.215858296, 0)
	ImageButton385.Size = UDim2.new(0, 12, 0, 12)
	ImageButton385.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton385.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton385.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton385.BorderSizePixel = 2;
	ImageButton385.Image = "rbxassetid://5761429802"
	ImageButton385.ImageTransparency = 0.75;
	LocalScript386.Name = "OuterChams"
	LocalScript386.Parent = ImageButton385;
	table.insert(cors, sandbox(LocalScript386, function()
		local lI = game:GetService("Players")
		local lJ = lI.LocalPlayer;
		local lK = script.Parent;
		local lL = false;
		local lM = game:GetService("Players")
		local lN = nil;
		local lO = lM.LocalPlayer;
		local lP = Instance.new("Folder")
		lP.Parent = game.CoreGui;
		lP.Name = "glow"
		local lQ = false;
		local lR = 0;
		local lS = Instance.new("ViewportFrame")
		lS.Parent = game.CoreGui.bloxsense;
		lS.Ambient = Color3.new(1, 1, 1)
		lS.LightColor = Color3.new(1, 1, 1)
		lS.CurrentCamera = game.Workspace.CurrentCamera;
		lS.Size = UDim2.new(1, 0, 1, -36)
		lS.BackgroundTransparency = 1;
		local function lT(lU)
			for lV, lW in next, lU.Character:GetChildren() do
				if lW:IsA("MeshPart") or lW:IsA("Part") or lW:IsA("BasePart") then
					if lW.Name == "HumanoidRootPart" or lW.Name == "HeadHB" or lW.Name == "FakeHead" or lW.Name == "BackC4" or lW.Name == "Gun" then
					else
						local lX = lW:Clone()
						lX.Parent = lS;
						lX.Material = Enum.Material.ForceField;
						lX.Transparency = 0;
						lX.Color = Color3.new(1, 1, 1)
						lU.Character.HumanoidRootPart.AncestryChanged:connect(function()
							lX:Destroy()
						end)
					end
				end
			end
		end;
		local lY = coroutine.create(function()
			while true do
				for lZ = 0, 2, 0.02 do
					game["Run Service"].RenderStepped:Wait()
					lR = math.abs(-(lZ - 1))
				end
			end
		end)
		local l_ = coroutine.create(function()
			while wait() do
				if script.NOTGLOW.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value;
					local m0 = script.Parent.Color.BackgroundColor3;
					lS.ImageColor3 = m0;
					for m1, m2 in next, lP:GetChildren() do
						if m2:IsA("BoxHandleAdornment") then
							m2.Color3 = m0;
							if script.Parent.Parent.Chamtranstype.Selection.Text == "Pulse" then
								m2.Transparency = lR
							end;
							if script.Parent.Parent.Chamtranstype.Selection.Text == "Custom" then
								m2.Transparency = math.clamp(script.Parent.Parent.ChamTrans.Percent.Value / 100, 0, 1)
							end
						end
					end
				end
			end
		end)
		local m3 = coroutine.create(function()
			script.NOTGLOW.Changed:Connect(function()
				if script.NOTGLOW.Value == true then
					for m4, m5 in next, game:GetService'Players':GetChildren() do
						if m5 ~= lJ then
							if workspace:FindFirstChild(m5.Name) then
								if game.Players[m5.Name].TeamColor == lJ.TeamColor then
									if script.Parent.Parent.Parent.PlayerESPTab.Teammates.teammates.TEAMMATEESP.Value == true then
										wait()
										esp(m5)
									end
								else
									wait()
									esp(m5)
								end
							end
						end
					end
				else
					for m6, m7 in pairs(game.CoreGui.glow:GetDescendants()) do
						if m7:IsA("BoxHandleAdornment") then
							m7:Destroy()
						end
					end
				end
			end)
		end)
		function esp(m8)
			if script.Parent.Parent.Chamtranstype.Selection.Text == "Pulse" or script.Parent.Parent.Chamtranstype.Selection.Text == "Custom" or script.Parent.Parent.Chamtranstype.Selection.Text == "-" then
				pcall(function()
					if m8.Character then
						for m9, ma in next, m8.Character:GetChildren() do
							if ma:IsA("BasePart") and ma.Name ~= "HumanoidRootPart" and ma.Name ~= "Gun" and ma.Name ~= "BackC4" and ma.Name ~= "HeadHB" and ma.Name ~= "FakeHead" then
								local mb = Instance.new("BoxHandleAdornment", lP)
								mb.Size = ma.Size + Vector3.new(0.001, 0.001, 0.001)
								mb.Transparency = 0;
								mb.ZIndex = 2;
								mb.AlwaysOnTop = false;
								mb.Visible = true;
								mb.Adornee = ma;
								m8.Character.HumanoidRootPart.AncestryChanged:connect(function()
									mb:Destroy()
								end)
							elseif ma:IsA("Accessory") then
								ma:Destroy()
							end
						end
					end
				end)
			elseif script.Parent.Parent.Chamtranstype.Selection.Text == "Outline" then
				pcall(function()
					if m8.Character then
						for mc, md in next, m8.Character:GetChildren() do
							if md:IsA("BasePart") and md.Name ~= "HumanoidRootPart" and md.Name ~= "Gun" and md.Name ~= "BackC4" and md.Name ~= "HeadHB" and md.Name ~= "FakeHead" then
								local me = Instance.new("BoxHandleAdornment", lP)
								me.Size = md.Size + Vector3.new(0.2, 0.2, 0.2)
								me.Transparency = 0;
								me.ZIndex = 2;
								me.AlwaysOnTop = false;
								me.Visible = true;
								me.Adornee = md;
								m8.Character.HumanoidRootPart.AncestryChanged:connect(function()
									me:Destroy()
								end)
							elseif md:IsA("Accessory") then
								md:Destroy()
							end
						end
					end
				end)
			end
		end;
		local mf = coroutine.create(function()
			for mg, mh in pairs(game.Players:GetChildren()) do
				mh.CharacterAdded:connect(function()
					wait(1)
					if mh ~= lJ and mh.Character then
						if script.NOTGLOW.Value == true then
							mh.Character:WaitForChild('Head')
							if game.Players[mh.Name].Status.Team.Value == lJ.Status.Team.Value then
								if script.Parent.Parent.Parent.PlayerESPTab.Teammates.teammates.TEAMMATEESP.Value == true then
									wait()
									esp(mh)
								end
							else
								wait()
								esp(mh)
							end
						end
					end
				end)
			end
		end)
		local mi = coroutine.create(function()
			game.Players.PlayerAdded:connect(function(mj)
				mj.CharacterAdded:connect(function()
					wait(1)
					if mj ~= lJ then
						if script.NOTGLOW.Value == true then
							mj.Character:WaitForChild('Head')
							if game.Players[mj.Name].Status.Team.Value == lJ.Status.Team.Value then
								if script.Parent.Parent.Parent.PlayerESPTab.Teammates.teammates.TEAMMATEESP.Value == true then
									wait()
									esp(mj)
								end
							else
								wait()
								esp(mj)
							end
						end
					end
				end)
			end)
		end)
		coroutine.resume(m3)
		coroutine.resume(mf)
		coroutine.resume(mi)
		coroutine.resume(l_)
		coroutine.resume(lY)
		local mk = script.Parent;
		local function ml()
			if script.NOTGLOW.Value == false then
				script.NOTGLOW.Value = true
			else
				script.NOTGLOW.Value = false
			end
		end;
		mk.Activated:Connect(ml)
	end))
	BoolValue387.Name = "NOTGLOW"
	BoolValue387.Parent = LocalScript386;
	TextLabel388.Name = "OuterChams"
	TextLabel388.Parent = ImageButton385;
	TextLabel388.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel388.Size = UDim2.new(0, 324, 0, 20)
	TextLabel388.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel388.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel388.BackgroundTransparency = 1;
	TextLabel388.Font = Enum.Font.SourceSans;
	TextLabel388.FontSize = Enum.FontSize.Size28;
	TextLabel388.Text = "Player"
	TextLabel388.TextColor = BrickColor.new("Light stone grey")
	TextLabel388.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel388.TextSize = 26;
	TextLabel388.TextWrap = true;
	TextLabel388.TextWrapped = true;
	TextLabel388.TextXAlignment = Enum.TextXAlignment.Left;
	ImageButton389.Name = "Color"
	ImageButton389.Parent = ImageButton385;
	ImageButton389.Position = UDim2.new(0, 324, -0.333000004, 0)
	ImageButton389.Size = UDim2.new(0, 32, 0, 16)
	ImageButton389.BackgroundColor = BrickColor.new("Medium red")
	ImageButton389.BackgroundColor3 = Color3.new(1, 0.47451, 0.47451)
	ImageButton389.BorderColor3 = Color3.new(0.141176, 0.141176, 0.141176)
	ImageButton389.BorderSizePixel = 2;
	ImageButton389.Image = "rbxassetid://5761429802"
	ImageButton389.ImageTransparency = 0.60000002384186;
	Frame390.Name = "ArmTrans"
	Frame390.Parent = ScrollingFrame334;
	Frame390.Position = UDim2.new(0.544635952, -150, 0.968999982, 0)
	Frame390.Size = UDim2.new(0, 259, 0, 21)
	Frame390.BackgroundColor = BrickColor.new("Really black")
	Frame390.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
	Frame390.BackgroundTransparency = 1;
	Frame390.BorderSizePixel = 0;
	NumberValue391.Name = "Percent"
	NumberValue391.Parent = Frame390;
	TextLabel392.Name = "TAG"
	TextLabel392.Parent = Frame390;
	TextLabel392.Position = UDim2.new(0, 0, 0, -18)
	TextLabel392.Size = UDim2.new(0, 324, 0, 20)
	TextLabel392.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel392.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel392.BackgroundTransparency = 1;
	TextLabel392.Selectable = true;
	TextLabel392.Font = Enum.Font.SourceSans;
	TextLabel392.FontSize = Enum.FontSize.Size28;
	TextLabel392.Text = "Arms Transparency"
	TextLabel392.TextColor = BrickColor.new("Light stone grey")
	TextLabel392.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel392.TextSize = 26;
	TextLabel392.TextWrap = true;
	TextLabel392.TextWrapped = true;
	TextLabel392.TextXAlignment = Enum.TextXAlignment.Left;
	NumberValue393.Name = "Addition"
	NumberValue393.Parent = Frame390;
	NumberValue394.Name = "Modifier"
	NumberValue394.Parent = Frame390;
	NumberValue394.Value = 1;
	StringValue395.Name = "Suffix"
	StringValue395.Parent = Frame390;
	StringValue395.Value = "%"
	Frame396.Name = "FLanimTrans"
	Frame396.Parent = ScrollingFrame334;
	Frame396.Position = UDim2.new(0.545000017, -150, 2.0710001, 0)
	Frame396.Size = UDim2.new(0, 259, 0, 21)
	Frame396.BackgroundColor = BrickColor.new("Really black")
	Frame396.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
	Frame396.BackgroundTransparency = 1;
	Frame396.BorderSizePixel = 0;
	NumberValue397.Name = "Percent"
	NumberValue397.Parent = Frame396;
	TextLabel398.Name = "TAG"
	TextLabel398.Parent = Frame396;
	TextLabel398.Position = UDim2.new(0, 0, 0, -18)
	TextLabel398.Size = UDim2.new(0, 324, 0, 20)
	TextLabel398.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel398.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel398.BackgroundTransparency = 1;
	TextLabel398.Selectable = true;
	TextLabel398.Font = Enum.Font.SourceSans;
	TextLabel398.FontSize = Enum.FontSize.Size28;
	TextLabel398.Text = "Fake lag transparency"
	TextLabel398.TextColor = BrickColor.new("Light stone grey")
	TextLabel398.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel398.TextSize = 26;
	TextLabel398.TextWrap = true;
	TextLabel398.TextWrapped = true;
	TextLabel398.TextXAlignment = Enum.TextXAlignment.Left;
	StringValue399.Name = "Suffix"
	StringValue399.Parent = Frame396;
	StringValue399.Value = "%"
	NumberValue400.Name = "Modifier"
	NumberValue400.Parent = Frame396;
	NumberValue400.Value = 1;
	NumberValue401.Name = "Addition"
	NumberValue401.Parent = Frame396;
	LocalScript402.Name = "BS"
	LocalScript402.Parent = ScrollingFrame334;
	table.insert(cors, sandbox(LocalScript402, function()
		script.Parent.AutomaticCanvasSize = Enum.AutomaticSize.Y;
		script:Destroy()
	end))
	ImageButton403.Name = "History"
	ImageButton403.Parent = ScrollingFrame334;
	ImageButton403.Position = UDim2.new(0, 36, 2.21868706, 0)
	ImageButton403.Size = UDim2.new(0, 12, 0, 12)
	ImageButton403.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton403.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton403.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton403.BorderSizePixel = 2;
	ImageButton403.Image = "rbxassetid://5761429802"
	ImageButton403.ImageTransparency = 0.75;
	TextLabel404.Name = "emajyrtrth"
	TextLabel404.Parent = ImageButton403;
	TextLabel404.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel404.Size = UDim2.new(0, 324, 0, 20)
	TextLabel404.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel404.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel404.BackgroundTransparency = 1;
	TextLabel404.Font = Enum.Font.SourceSans;
	TextLabel404.FontSize = Enum.FontSize.Size28;
	TextLabel404.Text = "Backtrack visualization"
	TextLabel404.TextColor = BrickColor.new("Light stone grey")
	TextLabel404.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel404.TextSize = 26;
	TextLabel404.TextWrap = true;
	TextLabel404.TextWrapped = true;
	TextLabel404.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript405.Name = "HISTORYCUS"
	LocalScript405.Parent = ImageButton403;
	table.insert(cors, sandbox(LocalScript405, function()
		wait(5)
		local mm = script.Parent;
		local mn = false;
		local mo = coroutine.create(function()
			while wait() do
				if script.HISTORY.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		coroutine.resume(mo)
		local function mp()
			if script.HISTORY.Value == false then
				script.HISTORY.Value = true
			else
				script.HISTORY.Value = false
			end
		end;
		mm.Activated:Connect(mp)
	end))
	BoolValue406.Name = "HISTORY"
	BoolValue406.Parent = LocalScript405;
	ImageButton407.Name = "Color"
	ImageButton407.Parent = ImageButton403;
	ImageButton407.Position = UDim2.new(0, 324, -0.333000004, 0)
	ImageButton407.Size = UDim2.new(0, 32, 0, 16)
	ImageButton407.BackgroundColor = BrickColor.new("Hot pink")
	ImageButton407.BackgroundColor3 = Color3.new(0.972549, 0.160784, 1)
	ImageButton407.BorderColor3 = Color3.new(0.141176, 0.141176, 0.141176)
	ImageButton407.BorderSizePixel = 2;
	ImageButton407.Image = "rbxassetid://5761429802"
	ImageButton407.ImageTransparency = 0.60000002384186;
	Frame408.Name = "HISTORYanimTrans"
	Frame408.Parent = ScrollingFrame334;
	Frame408.Position = UDim2.new(0.545000017, -150, 2.5710001, 0)
	Frame408.Size = UDim2.new(0, 259, 0, 21)
	Frame408.BackgroundColor = BrickColor.new("Really black")
	Frame408.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
	Frame408.BackgroundTransparency = 1;
	Frame408.BorderSizePixel = 0;
	NumberValue409.Name = "Percent"
	NumberValue409.Parent = Frame408;
	TextLabel410.Name = "TAG"
	TextLabel410.Parent = Frame408;
	TextLabel410.Position = UDim2.new(0, 0, 0, -18)
	TextLabel410.Size = UDim2.new(0, 324, 0, 20)
	TextLabel410.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel410.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel410.BackgroundTransparency = 1;
	TextLabel410.Selectable = true;
	TextLabel410.Font = Enum.Font.SourceSans;
	TextLabel410.FontSize = Enum.FontSize.Size28;
	TextLabel410.Text = "Backtrack transparency"
	TextLabel410.TextColor = BrickColor.new("Light stone grey")
	TextLabel410.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel410.TextSize = 26;
	TextLabel410.TextWrap = true;
	TextLabel410.TextWrapped = true;
	TextLabel410.TextXAlignment = Enum.TextXAlignment.Left;
	StringValue411.Name = "Suffix"
	StringValue411.Parent = Frame408;
	StringValue411.Value = "%"
	NumberValue412.Name = "Modifier"
	NumberValue412.Parent = Frame408;
	NumberValue412.Value = 1;
	NumberValue413.Name = "Addition"
	NumberValue413.Parent = Frame408;
	Frame414.Name = "EFFECTTAG"
	Frame414.Parent = Frame333;
	Frame414.Position = UDim2.new(1, -460, 0.0270000007, 426)
	Frame414.Size = UDim2.new(0, 424, 0, 692)
	Frame414.BackgroundColor = BrickColor.new("Really black")
	Frame414.BackgroundColor3 = Color3.new(0.0901961, 0.0901961, 0.0901961)
	Frame414.BorderColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	Frame414.BorderSizePixel = 2;
	TextLabel415.Name = "SUBTABTAG"
	TextLabel415.Parent = Frame414;
	TextLabel415.Position = UDim2.new(0, 22, 0, -3)
	TextLabel415.Size = UDim2.new(0, 85, 0, 3)
	TextLabel415.Active = true;
	TextLabel415.BackgroundColor = BrickColor.new("Really black")
	TextLabel415.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
	TextLabel415.BorderColor = BrickColor.new("Really black")
	TextLabel415.BorderColor3 = Color3.new(0, 0, 0)
	TextLabel415.BorderSizePixel = 0;
	TextLabel415.ZIndex = 4;
	TextLabel415.Font = Enum.Font.ArialBold;
	TextLabel415.FontSize = Enum.FontSize.Size24;
	TextLabel415.Text = "Effects"
	TextLabel415.TextColor = BrickColor.new("Mid gray")
	TextLabel415.TextColor3 = Color3.new(0.831373, 0.831373, 0.827451)
	TextLabel415.TextSize = 22;
	TextLabel415.TextWrap = true;
	TextLabel415.TextWrapped = true;
	Frame416.Name = "Fade"
	Frame416.Parent = Frame414;
	Frame416.Position = UDim2.new(0, 0, 0, -1)
	Frame416.Size = UDim2.new(1, -9, 0, 22)
	Frame416.BackgroundColor = BrickColor.new("Grey")
	Frame416.BackgroundColor3 = Color3.new(0.619608, 0.619608, 0.619608)
	Frame416.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
	Frame416.BorderSizePixel = 0;
	Frame416.ZIndex = 3;
	LocalScript417.Name = "fade"
	LocalScript417.Parent = Frame416;
	table.insert(cors, sandbox(LocalScript417, function()
		local mq = Instance.new("UIGradient")
		mq.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0.00, Color3.fromRGB(45, 45, 45)),
			ColorSequenceKeypoint.new(1.00, Color3.fromRGB(27, 27, 27))
		}
		mq.Rotation = 90;
		mq.Transparency = NumberSequence.new{
			NumberSequenceKeypoint.new(0.00, 0.00),
			NumberSequenceKeypoint.new(1.00, 1.00)
		}
		mq.Parent = script.Parent;
		script:Destroy()
	end))
	Frame418.Name = "Fade"
	Frame418.Parent = Frame414;
	Frame418.Position = UDim2.new(0, 0, 1, 1)
	Frame418.Rotation = 180;
	Frame418.Size = UDim2.new(1, -9, 0, 22)
	Frame418.AnchorPoint = Vector2.new(0, 1)
	Frame418.BackgroundColor = BrickColor.new("Grey")
	Frame418.BackgroundColor3 = Color3.new(0.619608, 0.619608, 0.619608)
	Frame418.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
	Frame418.BorderSizePixel = 0;
	Frame418.ZIndex = 3;
	LocalScript419.Name = "fade"
	LocalScript419.Parent = Frame418;
	table.insert(cors, sandbox(LocalScript419, function()
		local mr = Instance.new("UIGradient")
		mr.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0.00, Color3.fromRGB(45, 45, 45)),
			ColorSequenceKeypoint.new(1.00, Color3.fromRGB(27, 27, 27))
		}
		mr.Rotation = 90;
		mr.Transparency = NumberSequence.new{
			NumberSequenceKeypoint.new(0.00, 0.00),
			NumberSequenceKeypoint.new(1.00, 1.00)
		}
		mr.Parent = script.Parent;
		script:Destroy()
	end))
	ScrollingFrame420.Name = "EffectsTab"
	ScrollingFrame420.Parent = Frame333;
	ScrollingFrame420.Position = UDim2.new(1, -460, 0.0270000007, 426)
	ScrollingFrame420.Size = UDim2.new(0, 424, 0, 692)
	ScrollingFrame420.BackgroundColor = BrickColor.new("Really black")
	ScrollingFrame420.BackgroundColor3 = Color3.new(0.0901961, 0.0901961, 0.0901961)
	ScrollingFrame420.BorderColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	ScrollingFrame420.BorderSizePixel = 2;
	ScrollingFrame420.Selectable = false;
	ScrollingFrame420.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	ScrollingFrame420.CanvasSize = UDim2.new(0, 0, 1, 0)
	ScrollingFrame420.ElasticBehavior = Enum.ElasticBehavior.Never;
	ScrollingFrame420.ScrollBarThickness = 8;
	ScrollingFrame420.ScrollingDirection = Enum.ScrollingDirection.Y;
	ScrollingFrame420.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	ImageButton421.Name = "Shadowtech"
	ImageButton421.Parent = ScrollingFrame420;
	ImageButton421.Position = UDim2.new(0, 36, 0, 288)
	ImageButton421.Size = UDim2.new(0, 12, 0, 12)
	ImageButton421.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton421.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton421.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton421.BorderSizePixel = 2;
	ImageButton421.Image = "rbxassetid://5761429802"
	ImageButton421.ImageTransparency = 0.75;
	TextLabel422.Name = "Remove fog"
	TextLabel422.Parent = ImageButton421;
	TextLabel422.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel422.Size = UDim2.new(0, 324, 0, 20)
	TextLabel422.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel422.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel422.BackgroundTransparency = 1;
	TextLabel422.Font = Enum.Font.SourceSans;
	TextLabel422.FontSize = Enum.FontSize.Size28;
	TextLabel422.Text = "Better shadows"
	TextLabel422.TextColor = BrickColor.new("Light stone grey")
	TextLabel422.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel422.TextSize = 26;
	TextLabel422.TextWrap = true;
	TextLabel422.TextWrapped = true;
	TextLabel422.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript423.Name = "Function"
	LocalScript423.Parent = ImageButton421;
	table.insert(cors, sandbox(LocalScript423, function()
		local ms = script.Parent;
		local mt = false;
		local mu = game.Lighting;
		local mv = false;
		local mw = game:GetService("RunService")
		local mx = game.Workspace.CurrentCamera;
		local my = game;
		local mz = my.Lighting;
		function NEWLIGHT(mA)
			return coroutine.resume(coroutine.create(mA))
		end;
		NEWLIGHT(function()
			while mw.RenderStepped:Wait() do
				if script.NEWLIGHTING.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value;
					sethiddenproperty(mz, "Technology", 2)
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value;
					sethiddenproperty(mz, "Technology", 4)
					for mB, mC in pairs(mx:GetDescendants()) do
						if mC:IsA("PointLight") or mC:IsA("SpotLight") or mC:IsA("SurfaceLight") then
							mC:Destroy()
						end
					end
				end
			end
		end)
		local function mD()
			if script.NEWLIGHTING.Value == false then
				script.NEWLIGHTING.Value = true
			else
				script.NEWLIGHTING.Value = false
			end
		end;
		ms.Activated:Connect(mD)
	end))
	BoolValue424.Name = "NEWLIGHTING"
	BoolValue424.Parent = LocalScript423;
	Frame425.Name = "TimeOfDay"
	Frame425.Parent = ScrollingFrame420;
	Frame425.Position = UDim2.new(0.545000017, -150, 0.815999985, 0)
	Frame425.Size = UDim2.new(0, 259, 0, 21)
	Frame425.Active = true;
	Frame425.BackgroundColor = BrickColor.new("Really black")
	Frame425.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
	Frame425.BackgroundTransparency = 1;
	Frame425.BorderSizePixel = 0;
	Frame425.Selectable = true;
	NumberValue426.Name = "Percent"
	NumberValue426.Parent = Frame425;
	TextLabel427.Name = "TAG"
	TextLabel427.Parent = Frame425;
	TextLabel427.Position = UDim2.new(0, 0, 0, -18)
	TextLabel427.Size = UDim2.new(0, 324, 0, 20)
	TextLabel427.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel427.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel427.BackgroundTransparency = 1;
	TextLabel427.Selectable = true;
	TextLabel427.Font = Enum.Font.SourceSans;
	TextLabel427.FontSize = Enum.FontSize.Size28;
	TextLabel427.Text = "Time of day"
	TextLabel427.TextColor = BrickColor.new("Light stone grey")
	TextLabel427.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel427.TextSize = 26;
	TextLabel427.TextWrap = true;
	TextLabel427.TextWrapped = true;
	TextLabel427.TextXAlignment = Enum.TextXAlignment.Left;
	StringValue428.Name = "Suffix"
	StringValue428.Parent = Frame425;
	NumberValue429.Name = "Modifier"
	NumberValue429.Parent = Frame425;
	NumberValue429.Value = 0.239999999808;
	NumberValue430.Name = "Addition"
	NumberValue430.Parent = Frame425;
	Frame431.Name = "X"
	Frame431.Parent = ScrollingFrame420;
	Frame431.Position = UDim2.new(0.544641495, -150, 1.04331219, 0)
	Frame431.Size = UDim2.new(0, 259, 0, 21)
	Frame431.Active = true;
	Frame431.BackgroundColor = BrickColor.new("Really black")
	Frame431.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
	Frame431.BackgroundTransparency = 1;
	Frame431.BorderSizePixel = 0;
	Frame431.Selectable = true;
	NumberValue432.Name = "Percent"
	NumberValue432.Parent = Frame431;
	TextLabel433.Name = "TAG"
	TextLabel433.Parent = Frame431;
	TextLabel433.Position = UDim2.new(0, 0, 0, -18)
	TextLabel433.Size = UDim2.new(0, 324, 0, 20)
	TextLabel433.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel433.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel433.BackgroundTransparency = 1;
	TextLabel433.Selectable = true;
	TextLabel433.Font = Enum.Font.SourceSans;
	TextLabel433.FontSize = Enum.FontSize.Size28;
	TextLabel433.Text = "X"
	TextLabel433.TextColor = BrickColor.new("Light stone grey")
	TextLabel433.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel433.TextSize = 26;
	TextLabel433.TextWrap = true;
	TextLabel433.TextWrapped = true;
	TextLabel433.TextXAlignment = Enum.TextXAlignment.Left;
	StringValue434.Name = "Suffix"
	StringValue434.Parent = Frame431;
	NumberValue435.Name = "Addition"
	NumberValue435.Parent = Frame431;
	NumberValue435.Value = -180;
	NumberValue436.Name = "Modifier"
	NumberValue436.Parent = Frame431;
	NumberValue436.Value = 3.6;
	Frame437.Name = "Y"
	Frame437.Parent = ScrollingFrame420;
	Frame437.Position = UDim2.new(0.544641495, -150, 1.118312, 0)
	Frame437.Size = UDim2.new(0, 259, 0, 21)
	Frame437.Active = true;
	Frame437.BackgroundColor = BrickColor.new("Really black")
	Frame437.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
	Frame437.BackgroundTransparency = 1;
	Frame437.BorderSizePixel = 0;
	Frame437.Selectable = true;
	NumberValue438.Name = "Percent"
	NumberValue438.Parent = Frame437;
	TextLabel439.Name = "TAG"
	TextLabel439.Parent = Frame437;
	TextLabel439.Position = UDim2.new(0, 0, 0, -18)
	TextLabel439.Size = UDim2.new(0, 324, 0, 20)
	TextLabel439.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel439.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel439.BackgroundTransparency = 1;
	TextLabel439.Selectable = true;
	TextLabel439.Font = Enum.Font.SourceSans;
	TextLabel439.FontSize = Enum.FontSize.Size28;
	TextLabel439.Text = "Y"
	TextLabel439.TextColor = BrickColor.new("Light stone grey")
	TextLabel439.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel439.TextSize = 26;
	TextLabel439.TextWrap = true;
	TextLabel439.TextWrapped = true;
	TextLabel439.TextXAlignment = Enum.TextXAlignment.Left;
	StringValue440.Name = "Suffix"
	StringValue440.Parent = Frame437;
	NumberValue441.Name = "Modifier"
	NumberValue441.Parent = Frame437;
	NumberValue441.Value = 3.6;
	NumberValue442.Name = "Addition"
	NumberValue442.Parent = Frame437;
	NumberValue442.Value = -180;
	Frame443.Name = "Z"
	Frame443.Parent = ScrollingFrame420;
	Frame443.Position = UDim2.new(0.544641495, -150, 1.19131196, 0)
	Frame443.Size = UDim2.new(0, 259, 0, 21)
	Frame443.Active = true;
	Frame443.BackgroundColor = BrickColor.new("Really black")
	Frame443.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
	Frame443.BackgroundTransparency = 1;
	Frame443.BorderSizePixel = 0;
	Frame443.Selectable = true;
	NumberValue444.Name = "Percent"
	NumberValue444.Parent = Frame443;
	TextLabel445.Name = "TAG"
	TextLabel445.Parent = Frame443;
	TextLabel445.Position = UDim2.new(0, 0, 0, -18)
	TextLabel445.Size = UDim2.new(0, 324, 0, 20)
	TextLabel445.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel445.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel445.BackgroundTransparency = 1;
	TextLabel445.Selectable = true;
	TextLabel445.Font = Enum.Font.SourceSans;
	TextLabel445.FontSize = Enum.FontSize.Size28;
	TextLabel445.Text = "Z"
	TextLabel445.TextColor = BrickColor.new("Light stone grey")
	TextLabel445.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel445.TextSize = 26;
	TextLabel445.TextWrap = true;
	TextLabel445.TextWrapped = true;
	TextLabel445.TextXAlignment = Enum.TextXAlignment.Left;
	StringValue446.Name = "Suffix"
	StringValue446.Parent = Frame443;
	NumberValue447.Name = "Modifier"
	NumberValue447.Parent = Frame443;
	NumberValue447.Value = 3.6;
	NumberValue448.Name = "Addition"
	NumberValue448.Parent = Frame443;
	NumberValue448.Value = -180;
	ImageButton449.Name = "Ambience"
	ImageButton449.Parent = ScrollingFrame420;
	ImageButton449.Position = UDim2.new(0, 36, 0, 216)
	ImageButton449.Size = UDim2.new(0, 12, 0, 12)
	ImageButton449.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton449.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton449.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton449.BorderSizePixel = 2;
	ImageButton449.Image = "rbxassetid://5761429802"
	ImageButton449.ImageTransparency = 0.75;
	TextLabel450.Name = "Ambience"
	TextLabel450.Parent = ImageButton449;
	TextLabel450.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel450.Size = UDim2.new(0, 324, 0, 20)
	TextLabel450.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel450.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel450.BackgroundTransparency = 1;
	TextLabel450.Font = Enum.Font.SourceSans;
	TextLabel450.FontSize = Enum.FontSize.Size28;
	TextLabel450.Text = "Ambient color"
	TextLabel450.TextColor = BrickColor.new("Light stone grey")
	TextLabel450.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel450.TextSize = 26;
	TextLabel450.TextWrap = true;
	TextLabel450.TextWrapped = true;
	TextLabel450.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript451.Name = "Ambience"
	LocalScript451.Parent = ImageButton449;
	table.insert(cors, sandbox(LocalScript451, function()
		wait(1)
		local mE = script.Parent;
		local mF = false;
		local mG = game.Lighting;
		local mH = false;
		function AMBIENCE(mI)
			return coroutine.resume(coroutine.create(mI))
		end;
		AMBIENCE(function()
			script.AMBIENCE.Changed:Connect(function()
				if script.AMBIENCE.Value == false then
					game.Lighting.Ambient = Color3.fromRGB(200, 200, 200)
					game.Lighting.OutdoorAmbient = Color3.fromRGB(116, 116, 116)
				else
				end
			end)
			while wait() do
				if script.AMBIENCE.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value;
					game.Lighting.Ambient = script.Parent.Color.BackgroundColor3;
					game.Lighting.OutdoorAmbient = script.Parent.Color2.BackgroundColor3
				end
			end
		end)
		local function mJ()
			if script.AMBIENCE.Value == false then
				script.AMBIENCE.Value = true
			else
				script.AMBIENCE.Value = false
			end
		end;
		mE.Activated:Connect(mJ)
	end))
	BoolValue452.Name = "AMBIENCE"
	BoolValue452.Parent = LocalScript451;
	ImageButton453.Name = "Color2"
	ImageButton453.Parent = ImageButton449;
	ImageButton453.Position = UDim2.new(0, 286, -0.333000004, 0)
	ImageButton453.Size = UDim2.new(0, 32, 0, 16)
	ImageButton453.BackgroundColor = BrickColor.new("Royal purple")
	ImageButton453.BackgroundColor3 = Color3.new(0.321569, 0.152941, 1)
	ImageButton453.BorderColor3 = Color3.new(0.141176, 0.141176, 0.141176)
	ImageButton453.BorderSizePixel = 2;
	ImageButton453.Image = "rbxassetid://5761429802"
	ImageButton453.ImageTransparency = 0.60000002384186;
	ImageButton454.Name = "Color"
	ImageButton454.Parent = ImageButton449;
	ImageButton454.Position = UDim2.new(0, 324, -0.333000004, 0)
	ImageButton454.Size = UDim2.new(0, 32, 0, 16)
	ImageButton454.BackgroundColor = BrickColor.new("Royal purple")
	ImageButton454.BackgroundColor3 = Color3.new(0.501961, 0.145098, 1)
	ImageButton454.BorderColor3 = Color3.new(0.141176, 0.141176, 0.141176)
	ImageButton454.BorderSizePixel = 2;
	ImageButton454.Image = "rbxassetid://5761429802"
	ImageButton454.ImageTransparency = 0.60000002384186;
	ImageButton455.Name = "NoFlash"
	ImageButton455.Parent = ScrollingFrame420;
	ImageButton455.Position = UDim2.new(0, 36, 0, 36)
	ImageButton455.Size = UDim2.new(0, 12, 0, 12)
	ImageButton455.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton455.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton455.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton455.BorderSizePixel = 2;
	ImageButton455.Image = "rbxassetid://5761429802"
	ImageButton455.ImageTransparency = 0.75;
	TextLabel456.Name = "Remove flashbang effects"
	TextLabel456.Parent = ImageButton455;
	TextLabel456.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel456.Size = UDim2.new(0, 324, 0, 20)
	TextLabel456.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel456.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel456.BackgroundTransparency = 1;
	TextLabel456.Font = Enum.Font.SourceSans;
	TextLabel456.FontSize = Enum.FontSize.Size28;
	TextLabel456.Text = "Remove flashbang effects"
	TextLabel456.TextColor = BrickColor.new("Light stone grey")
	TextLabel456.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel456.TextSize = 26;
	TextLabel456.TextWrap = true;
	TextLabel456.TextWrapped = true;
	TextLabel456.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript457.Name = "NoFlash"
	LocalScript457.Parent = ImageButton455;
	table.insert(cors, sandbox(LocalScript457, function()
		local mK = script.Parent;
		local mL = false;
		local mM = game.Lighting;
		local mN = false;
		function ANTIFLASHBANG(mO)
			return coroutine.resume(coroutine.create(mO))
		end;
		ANTIFLASHBANG(function()
			while wait() do
				if script.NOFLASH.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value;
					game.Players.LocalPlayer.PlayerGui.Blnd.Blind.Visible = true
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value;
					game.Players.LocalPlayer.PlayerGui.Blnd.Blind.Visible = false
				end
			end
		end)
		local function mP()
			if script.NOFLASH.Value == false then
				script.NOFLASH.Value = true
			else
				script.NOFLASH.Value = false
			end
		end;
		mK.Activated:Connect(mP)
	end))
	BoolValue458.Name = "NOFLASH"
	BoolValue458.Parent = LocalScript457;
	ImageButton459.Name = "NoFog"
	ImageButton459.Parent = ScrollingFrame420;
	ImageButton459.Position = UDim2.new(0, 36, 0, 108)
	ImageButton459.Size = UDim2.new(0, 12, 0, 12)
	ImageButton459.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton459.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton459.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton459.BorderSizePixel = 2;
	ImageButton459.Image = "rbxassetid://5761429802"
	ImageButton459.ImageTransparency = 0.75;
	TextLabel460.Name = "Remove fog"
	TextLabel460.Parent = ImageButton459;
	TextLabel460.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel460.Size = UDim2.new(0, 324, 0, 20)
	TextLabel460.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel460.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel460.BackgroundTransparency = 1;
	TextLabel460.Font = Enum.Font.SourceSans;
	TextLabel460.FontSize = Enum.FontSize.Size28;
	TextLabel460.Text = "Fog effects"
	TextLabel460.TextColor = BrickColor.new("Light stone grey")
	TextLabel460.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel460.TextSize = 26;
	TextLabel460.TextWrap = true;
	TextLabel460.TextWrapped = true;
	TextLabel460.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript461.Name = "Function"
	LocalScript461.Parent = ImageButton459;
	table.insert(cors, sandbox(LocalScript461, function()
		local mQ = script.Parent;
		local mR = false;
		local mS = game.Lighting;
		local mT = false;
		function ANTIFOG(mU)
			return coroutine.resume(coroutine.create(mU))
		end;
		ANTIFOG(function()
			while wait() do
				if script.NOFOG.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value;
					mS.FogEnd = 999999;
					mS.FogStart = 9999999;
					mS.FogColor = Color3.fromRGB(255, 255, 255)
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value;
					mS.FogEnd = 1000;
					mS.FogStart = 0;
					mS.FogColor = script.Parent.Color.BackgroundColor3
				end
			end
		end)
		local function mV()
			if script.NOFOG.Value == false then
				script.NOFOG.Value = true
			else
				script.NOFOG.Value = false
			end
		end;
		mQ.Activated:Connect(mV)
	end))
	BoolValue462.Name = "NOFOG"
	BoolValue462.Parent = LocalScript461;
	ImageButton463.Name = "Color"
	ImageButton463.Parent = ImageButton459;
	ImageButton463.Position = UDim2.new(0, 324, -0.333000004, 0)
	ImageButton463.Size = UDim2.new(0, 32, 0, 16)
	ImageButton463.BackgroundColor = BrickColor.new("Institutional white")
	ImageButton463.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageButton463.BorderColor3 = Color3.new(0.141176, 0.141176, 0.141176)
	ImageButton463.BorderSizePixel = 2;
	ImageButton463.Image = "rbxassetid://5761429802"
	ImageButton463.ImageTransparency = 0.60000002384186;
	ImageButton464.Name = "NoScope"
	ImageButton464.Parent = ScrollingFrame420;
	ImageButton464.Position = UDim2.new(0, 36, 0, 144)
	ImageButton464.Size = UDim2.new(0, 12, 0, 12)
	ImageButton464.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton464.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton464.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton464.BorderSizePixel = 2;
	ImageButton464.Image = "rbxassetid://5761429802"
	ImageButton464.ImageTransparency = 0.75;
	TextLabel465.Parent = ImageButton464;
	TextLabel465.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel465.Size = UDim2.new(0, 324, 0, 20)
	TextLabel465.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel465.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel465.BackgroundTransparency = 1;
	TextLabel465.Font = Enum.Font.SourceSans;
	TextLabel465.FontSize = Enum.FontSize.Size28;
	TextLabel465.Text = "Remove scope overlay"
	TextLabel465.TextColor = BrickColor.new("Light stone grey")
	TextLabel465.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel465.TextSize = 26;
	TextLabel465.TextWrap = true;
	TextLabel465.TextWrapped = true;
	TextLabel465.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript466.Name = "Function"
	LocalScript466.Parent = ImageButton464;
	table.insert(cors, sandbox(LocalScript466, function()
		local mW = script.Parent;
		local mX = false;
		local mY = game.Lighting;
		local mZ = false;
		function ANTISCOPE(m_)
			return coroutine.resume(coroutine.create(m_))
		end;
		ANTISCOPE(function()
			while true do
				game:GetService("RunService").Heartbeat:Wait()
				if script.NOSCOPE.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value;
					game.Players.LocalPlayer.PlayerGui.GUI.Crosshairs.Scope.ImageTransparency = 0;
					game.Players.LocalPlayer.PlayerGui.GUI.Crosshairs.Frame4.BackgroundTransparency = 0;
					game.Players.LocalPlayer.PlayerGui.GUI.Crosshairs.Frame3.BackgroundTransparency = 0;
					game.Players.LocalPlayer.PlayerGui.GUI.Crosshairs.Frame2.BackgroundTransparency = 0;
					game.Players.LocalPlayer.PlayerGui.GUI.Crosshairs.Frame1.BackgroundTransparency = 0
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value;
					game.Players.LocalPlayer.PlayerGui.GUI.Crosshairs.Scope.ImageTransparency = 1;
					game.Players.LocalPlayer.PlayerGui.GUI.Crosshairs.Scope.Scope.ImageTransparency = 1;
					game.Players.LocalPlayer.PlayerGui.GUI.Crosshairs.Scope.Scope.Blur.ImageTransparency = 1;
					game.Players.LocalPlayer.PlayerGui.GUI.Crosshairs.Scope.Scope.Blur.Blur.ImageTransparency = 1;
					game.Players.LocalPlayer.PlayerGui.GUI.Crosshairs.Frame1.Transparency = 1;
					game.Players.LocalPlayer.PlayerGui.GUI.Crosshairs.Frame2.Transparency = 1;
					game.Players.LocalPlayer.PlayerGui.GUI.Crosshairs.Frame3.Transparency = 1;
					game.Players.LocalPlayer.PlayerGui.GUI.Crosshairs.Frame4.Transparency = 1
				end
			end
		end)
		local function n0()
			if script.NOSCOPE.Value == false then
				script.NOSCOPE.Value = true
			else
				script.NOSCOPE.Value = false
			end
		end;
		mW.Activated:Connect(n0)
	end))
	BoolValue467.Name = "NOSCOPE"
	BoolValue467.Parent = LocalScript466;
	ImageButton468.Name = "NoSky"
	ImageButton468.Parent = ScrollingFrame420;
	ImageButton468.Position = UDim2.new(0, 36, 0, 612)
	ImageButton468.Size = UDim2.new(0, 12, 0, 12)
	ImageButton468.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton468.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton468.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton468.BorderSizePixel = 2;
	ImageButton468.Image = "rbxassetid://5761429802"
	ImageButton468.ImageTransparency = 0.75;
	TextLabel469.Name = "NoSky"
	TextLabel469.Parent = ImageButton468;
	TextLabel469.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel469.Size = UDim2.new(0, 324, 0, 20)
	TextLabel469.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel469.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel469.BackgroundTransparency = 1;
	TextLabel469.Font = Enum.Font.SourceSans;
	TextLabel469.FontSize = Enum.FontSize.Size28;
	TextLabel469.Text = "Skybox effects"
	TextLabel469.TextColor = BrickColor.new("Light stone grey")
	TextLabel469.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel469.TextSize = 26;
	TextLabel469.TextWrap = true;
	TextLabel469.TextWrapped = true;
	TextLabel469.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript470.Name = "Function"
	LocalScript470.Parent = ImageButton468;
	table.insert(cors, sandbox(LocalScript470, function()
		local n1 = script.Parent;
		local n2 = false;
		local n3 = game.Lighting;
		local n4 = false;
		function SKYBOXFX(n5)
			return coroutine.resume(coroutine.create(n5))
		end;
		SKYBOXFX(function()
			script.SKYBOXFX.Changed:Connect(function()
				if script.SKYBOXFX.Value == true then
					Sky = Instance.new("Sky", game.Lighting)
					Sky.Name = "Sky222"
				else
					pcall(function()
						game.Lighting.Sky222:Destroy()
					end)
				end
			end)
			while wait() do
				if script.SKYBOXFX.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value;
					if script.Parent.Parent.skyboxfx.Selection.Text == "Purple Clouds" then
						Sky.SkyboxLf = "rbxassetid://151165191"
						Sky.SkyboxBk = "rbxassetid://151165214"
						Sky.SkyboxDn = "rbxassetid://151165197"
						Sky.SkyboxFt = "rbxassetid://151165224"
						Sky.SkyboxRt = "rbxassetid://151165206"
						Sky.SkyboxUp = "rbxassetid://151165227"
					end;
					if script.Parent.Parent.skyboxfx.Selection.Text == "Cloudy Skies" then
						Sky.SkyboxLf = "rbxassetid://151165191"
						Sky.SkyboxBk = "rbxassetid://151165214"
						Sky.SkyboxDn = "rbxassetid://151165197"
						Sky.SkyboxFt = "rbxassetid://151165224"
						Sky.SkyboxRt = "rbxassetid://151165206"
						Sky.SkyboxUp = "rbxassetid://151165227"
					end;
					if script.Parent.Parent.skyboxfx.Selection.Text == "Purple Nebula" then
						Sky.SkyboxLf = "rbxassetid://159454286"
						Sky.SkyboxBk = "rbxassetid://159454299"
						Sky.SkyboxDn = "rbxassetid://159454296"
						Sky.SkyboxFt = "rbxassetid://159454293"
						Sky.SkyboxRt = "rbxassetid://159454300"
						Sky.SkyboxUp = "rbxassetid://159454288"
					end;
					if script.Parent.Parent.skyboxfx.Selection.Text == "Purple and Blue" then
						Sky.SkyboxLf = "rbxassetid://149397684"
						Sky.SkyboxBk = "rbxassetid://149397692"
						Sky.SkyboxDn = "rbxassetid://149397686"
						Sky.SkyboxFt = "rbxassetid://149397697"
						Sky.SkyboxRt = "rbxassetid://149397688"
						Sky.SkyboxUp = "rbxassetid://149397702"
					end;
					if script.Parent.Parent.skyboxfx.Selection.Text == "Vivid Skies" then
						Sky.SkyboxLf = "rbxassetid://271042310"
						Sky.SkyboxBk = "rbxassetid://271042516"
						Sky.SkyboxDn = "rbxassetid://271077243"
						Sky.SkyboxFt = "rbxassetid://271042556"
						Sky.SkyboxRt = "rbxassetid://271042467"
						Sky.SkyboxUp = "rbxassetid://271077958"
					end;
					if script.Parent.Parent.skyboxfx.Selection.Text == "Twighlight" then
						Sky.SkyboxLf = "rbxassetid://264909758"
						Sky.SkyboxBk = "rbxassetid://264908339"
						Sky.SkyboxDn = "rbxassetid://264907909"
						Sky.SkyboxFt = "rbxassetid://264909420"
						Sky.SkyboxRt = "rbxassetid://264908886"
						Sky.SkyboxUp = "rbxassetid://264907379"
					end
				end
			end
		end)
		local function n6()
			if script.SKYBOXFX.Value == false then
				script.SKYBOXFX.Value = true
			else
				script.SKYBOXFX.Value = false
			end
		end;
		n1.Activated:Connect(n6)
	end))
	BoolValue471.Name = "SKYBOXFX"
	BoolValue471.Parent = LocalScript470;
	ImageButton472.Name = "NoSmoke"
	ImageButton472.Parent = ScrollingFrame420;
	ImageButton472.Position = UDim2.new(0, 36, 0, 72)
	ImageButton472.Size = UDim2.new(0, 12, 0, 12)
	ImageButton472.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton472.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton472.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton472.BorderSizePixel = 2;
	ImageButton472.Image = "rbxassetid://5761429802"
	ImageButton472.ImageTransparency = 0.75;
	TextLabel473.Name = "Remove smoke gernades"
	TextLabel473.Parent = ImageButton472;
	TextLabel473.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel473.Size = UDim2.new(0, 324, 0, 20)
	TextLabel473.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel473.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel473.BackgroundTransparency = 1;
	TextLabel473.Font = Enum.Font.SourceSans;
	TextLabel473.FontSize = Enum.FontSize.Size28;
	TextLabel473.Text = "Remove smoke effects"
	TextLabel473.TextColor = BrickColor.new("Light stone grey")
	TextLabel473.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel473.TextSize = 26;
	TextLabel473.TextWrap = true;
	TextLabel473.TextWrapped = true;
	TextLabel473.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript474.Name = "NoSmoke"
	LocalScript474.Parent = ImageButton472;
	table.insert(cors, sandbox(LocalScript474, function()
		local n7 = script.Parent;
		local n8 = game.Lighting;
		spawn(function()
			workspace:WaitForChild("Ray_Ignore"):WaitForChild("Smokes").DescendantAdded:connect(function(n9)
				if script.ANTISMOKE.Value == true then
					n9:Remove()
					if n9:IsA("ParticleEmitter") then
						n9.Speed = NumberRange.new(0, 0)
						n9.Rotation = NumberRange.new(-10, 10)
						n9.LightEmission = 0.44999998807907;
						n9.LightInfluence = 1;
						n9.Texture = "rbxassetid://65437818"
						n9.Transparency = NumberSequence.new(0.75, 0.9)
						n9.Size = NumberSequence.new(1.4375001192093, 0.56249976158142)
						n9.EmissionDirection = Enum.NormalId.Bottom;
						n9.Lifetime = NumberRange.new(1, 8)
						n9.Rate = 0.1;
						n9.RotSpeed = NumberRange.new(-10, 10)
					end;
					if n9:IsA("Part") then
						n9.Transparency = 1
					end
				end
			end)
		end)
		function ANTISMOKE(na)
			return coroutine.resume(coroutine.create(na))
		end;
		ANTISMOKE(function()
			while wait() do
				if script.ANTISMOKE.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		local function nb()
			if script.ANTISMOKE.Value == false then
				script.ANTISMOKE.Value = true
			else
				script.ANTISMOKE.Value = false
			end
		end;
		n7.Activated:Connect(nb)
	end))
	BoolValue475.Name = "ANTISMOKE"
	BoolValue475.Parent = LocalScript474;
	ImageButton476.Name = "ThirdPerson"
	ImageButton476.Parent = ScrollingFrame420;
	ImageButton476.Position = UDim2.new(0, 36, 0, 180)
	ImageButton476.Size = UDim2.new(0, 12, 0, 12)
	ImageButton476.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton476.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton476.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton476.BorderSizePixel = 2;
	ImageButton476.Image = "rbxassetid://5761429802"
	ImageButton476.ImageTransparency = 0.75;
	ImageButton477.Parent = ImageButton476;
	ImageButton477.Position = UDim2.new(26.8660069, 0, 0, -6)
	ImageButton477.Size = UDim2.new(3.71066284, 0, 1.66666663, 0)
	ImageButton477.BackgroundColor = BrickColor.new("Institutional white")
	ImageButton477.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageButton477.BackgroundTransparency = 1;
	ImageButton477.BorderSizePixel = 0;
	ImageButton477.ZIndex = 3;
	LocalScript478.Name = "Function"
	LocalScript478.Parent = ImageButton477;
	table.insert(cors, sandbox(LocalScript478, function()
		local nc = script.Parent;
		local nd = false;
		spawn(function()
			game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(ne)
				if nd == true then
					script.Parent.Keybind.Text = tostring(ne)
				end
			end)
			while wait() do
				if nd == true then
					script.Parent.Keybind.Font = Enum.Font.SourceSansBold
				else
					script.Parent.Keybind.Font = Enum.Font.SourceSans
				end
			end
		end)
		local function nf()
			if nd == false then
				nd = true
			else
				nd = false
			end
		end;
		nc.Activated:Connect(nf)
	end))
	TextLabel479.Name = "Keybind"
	TextLabel479.Parent = ImageButton477;
	TextLabel479.Position = UDim2.new(0.243979126, 0, 0, 0)
	TextLabel479.Size = UDim2.new(0, 34, 0, 20)
	TextLabel479.Active = true;
	TextLabel479.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel479.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel479.BackgroundTransparency = 1;
	TextLabel479.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
	TextLabel479.BorderSizePixel = 0;
	TextLabel479.Selectable = true;
	TextLabel479.Font = Enum.Font.SourceSans;
	TextLabel479.FontSize = Enum.FontSize.Size28;
	TextLabel479.Text = "x"
	TextLabel479.TextColor = BrickColor.new("Light stone grey")
	TextLabel479.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel479.TextSize = 26;
	TextLabel479.TextWrap = true;
	TextLabel479.TextWrapped = true;
	TextLabel480.Name = "Keybind2"
	TextLabel480.Parent = TextLabel479;
	TextLabel480.Size = UDim2.new(0, 34, 0, 20)
	TextLabel480.Active = true;
	TextLabel480.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel480.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel480.BackgroundTransparency = 1;
	TextLabel480.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
	TextLabel480.BorderSizePixel = 0;
	TextLabel480.Selectable = true;
	TextLabel480.Font = Enum.Font.SourceSans;
	TextLabel480.FontSize = Enum.FontSize.Size28;
	TextLabel480.Text = "[    ]"
	TextLabel480.TextColor = BrickColor.new("Light stone grey")
	TextLabel480.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel480.TextSize = 26;
	TextLabel480.TextWrap = true;
	TextLabel480.TextWrapped = true;
	BoolValue481.Name = "TP"
	BoolValue481.Parent = ImageButton476;
	LocalScript482.Name = "Function"
	LocalScript482.Parent = ImageButton476;
	table.insert(cors, sandbox(LocalScript482, function()
		local ng = script.Parent;
		local nh = false;
		local ni = game:GetService("Players")
		local nj = ni.LocalPlayer;
		local nk = game:GetService("RunService")
		function TPTOGGLED(nl)
			return coroutine.resume(coroutine.create(nl))
		end;
		TPTOGGLED(function()
			spawn(function()
				game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(nm)
					if script.THIRDPERSON.Value == true then
						if nm == tostring(script.Parent.ImageButton.Keybind.Text) then
							if tp == false then
								tp = true
							else
								tp = false
							end
						end
					end
				end)
			end)
			while true do
				nk.RenderStepped:Wait()
				pcall(function()
					if script.THIRDPERSON.Value == false then
						script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
					else
						script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value;
						if tp == true then
							game.Players.LocalPlayer.CameraMode = "Classic"
							game.Players.LocalPlayer.CameraMaxZoomDistance = 10;
							game.Players.LocalPlayer.CameraMinZoomDistance = 10;
							script.Parent.TP.Value = true
						else
							nj.Character.Humanoid.CameraOffset = Vector3.new(0, 0, 0)
							game.Players.LocalPlayer.CameraMode = "LockFirstPerson"
							game.Players.LocalPlayer.CameraMaxZoomDistance = 0;
							game.Players.LocalPlayer.CameraMinZoomDistance = 0;
							script.Parent.TP.Value = false
						end
					end
				end)
			end
		end)
		local function nn()
			if script.THIRDPERSON.Value == false then
				script.THIRDPERSON.Value = true
			else
				script.THIRDPERSON.Value = false
			end
		end;
		ng.Activated:Connect(nn)
	end))
	BoolValue483.Name = "THIRDPERSON"
	BoolValue483.Parent = LocalScript482;
	TextLabel484.Name = "Thirdperson"
	TextLabel484.Parent = ImageButton476;
	TextLabel484.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel484.Size = UDim2.new(0, 324, 0, 20)
	TextLabel484.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel484.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel484.BackgroundTransparency = 1;
	TextLabel484.Font = Enum.Font.SourceSans;
	TextLabel484.FontSize = Enum.FontSize.Size28;
	TextLabel484.Text = "Thirdperson"
	TextLabel484.TextColor = BrickColor.new("Light stone grey")
	TextLabel484.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel484.TextSize = 26;
	TextLabel484.TextWrap = true;
	TextLabel484.TextWrapped = true;
	TextLabel484.TextXAlignment = Enum.TextXAlignment.Left;
	ImageButton485.Name = "ViewmodelOffset"
	ImageButton485.Parent = ScrollingFrame420;
	ImageButton485.Position = UDim2.new(0, 36, 0, 684)
	ImageButton485.Size = UDim2.new(0, 12, 0, 12)
	ImageButton485.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton485.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton485.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton485.BorderSizePixel = 2;
	ImageButton485.Image = "rbxassetid://5761429802"
	ImageButton485.ImageTransparency = 0.75;
	TextLabel486.Name = "ViewmodelOffset"
	TextLabel486.Parent = ImageButton485;
	TextLabel486.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel486.Size = UDim2.new(0, 324, 0, 20)
	TextLabel486.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel486.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel486.BackgroundTransparency = 1;
	TextLabel486.Font = Enum.Font.SourceSans;
	TextLabel486.FontSize = Enum.FontSize.Size28;
	TextLabel486.Text = "Viewmodel changer"
	TextLabel486.TextColor = BrickColor.new("Light stone grey")
	TextLabel486.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel486.TextSize = 26;
	TextLabel486.TextWrap = true;
	TextLabel486.TextWrapped = true;
	TextLabel486.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript487.Name = "Function"
	LocalScript487.Parent = ImageButton485;
	table.insert(cors, sandbox(LocalScript487, function()
		local no = script.Parent;
		local np = false;
		function VIEWMODEL(nq)
			return coroutine.resume(coroutine.create(nq))
		end;
		VIEWMODEL(function()
			while wait() do
				if script.CUSTOMVIEWMODEL.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value;
					np = false
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value;
					np = true
				end
			end
		end)
		local function nr()
			if script.CUSTOMVIEWMODEL.Value == false then
				script.CUSTOMVIEWMODEL.Value = true
			else
				script.CUSTOMVIEWMODEL.Value = false
			end
		end;
		no.Activated:Connect(nr)
	end))
	BoolValue488.Name = "CUSTOMVIEWMODEL"
	BoolValue488.Parent = LocalScript487;
	ImageButton489.Name = "night"
	ImageButton489.Parent = ScrollingFrame420;
	ImageButton489.Position = UDim2.new(0, 36, 0, 530)
	ImageButton489.Size = UDim2.new(0, 12, 0, 12)
	ImageButton489.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton489.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton489.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton489.BorderSizePixel = 2;
	ImageButton489.Image = "rbxassetid://5761429802"
	ImageButton489.ImageTransparency = 0.75;
	TextLabel490.Name = "night"
	TextLabel490.Parent = ImageButton489;
	TextLabel490.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel490.Size = UDim2.new(0, 324, 0, 20)
	TextLabel490.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel490.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel490.BackgroundTransparency = 1;
	TextLabel490.Font = Enum.Font.SourceSans;
	TextLabel490.FontSize = Enum.FontSize.Size28;
	TextLabel490.Text = "Time changer"
	TextLabel490.TextColor = BrickColor.new("Light stone grey")
	TextLabel490.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel490.TextSize = 26;
	TextLabel490.TextWrap = true;
	TextLabel490.TextWrapped = true;
	TextLabel490.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript491.Name = "nightmode"
	LocalScript491.Parent = ImageButton489;
	table.insert(cors, sandbox(LocalScript491, function()
		local ns = script.Parent;
		local nt = false;
		function NIGHTTIMEFX(nu)
			return coroutine.resume(coroutine.create(nu))
		end;
		NIGHTTIMEFX(function()
			while wait() do
				pcall(function()
					if script.Parent.Parent.brightnessmode.Selection.Text == "Fullbright" then
						game.Lighting.GlobalShadows = false
					else
						game.Lighting.GlobalShadows = true
					end;
					if script.Parent.Parent.brightnessmode.Selection.Text == "No brightness" then
						game.Lighting.Brightness = 0
					else
						game.Lighting.Brightness = 2
					end;
					if script.NIGHTTIME.Value == false then
						script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value;
						game.Lighting.ClockTime = 9
					else
						script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value;
						game.Lighting.ClockTime = script.Parent.Parent.TimeOfDay.Percent.Value / 4.16666667
					end
				end)
			end
		end)
		local function nv()
			if script.NIGHTTIME.Value == false then
				script.NIGHTTIME.Value = true
			else
				script.NIGHTTIME.Value = false
			end
		end;
		ns.Activated:Connect(nv)
	end))
	BoolValue492.Name = "NIGHTTIME"
	BoolValue492.Parent = LocalScript491;
	LocalScript493.Name = "BS"
	LocalScript493.Parent = ScrollingFrame420;
	table.insert(cors, sandbox(LocalScript493, function()
		script.Parent.AutomaticCanvasSize = Enum.AutomaticSize.Y;
		script:Destroy()
	end))
	ImageButton494.Name = "Tintcolor"
	ImageButton494.Parent = ScrollingFrame420;
	ImageButton494.Position = UDim2.new(0, 36, 0, 252)
	ImageButton494.Size = UDim2.new(0, 12, 0, 12)
	ImageButton494.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton494.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton494.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton494.BorderSizePixel = 2;
	ImageButton494.Image = "rbxassetid://5761429802"
	ImageButton494.ImageTransparency = 0.75;
	TextLabel495.Name = "Remove fog"
	TextLabel495.Parent = ImageButton494;
	TextLabel495.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel495.Size = UDim2.new(0, 324, 0, 20)
	TextLabel495.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel495.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel495.BackgroundTransparency = 1;
	TextLabel495.Font = Enum.Font.SourceSans;
	TextLabel495.FontSize = Enum.FontSize.Size28;
	TextLabel495.Text = "Tint"
	TextLabel495.TextColor = BrickColor.new("Light stone grey")
	TextLabel495.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel495.TextSize = 26;
	TextLabel495.TextWrap = true;
	TextLabel495.TextWrapped = true;
	TextLabel495.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript496.Name = "Function"
	LocalScript496.Parent = ImageButton494;
	table.insert(cors, sandbox(LocalScript496, function()
		local nw = script.Parent;
		local nx = false;
		local ny = game.Lighting;
		local nz = false;
		local nA = game;
		local nB = nA.Lighting;
		function NEWTINTCOLOR(nC)
			return coroutine.resume(coroutine.create(nC))
		end;
		NEWTINTCOLOR(function()
			script.TINTCOLOR.Changed:Connect(function()
				if script.TINTCOLOR.Value == false then
					for nD, nE in pairs(nB:GetChildren()) do
						if nE:IsA("ColorCorrectionEffect") then
							if nE.Name == "TintColor" then
								nE:Destroy()
							end
						end
					end
				else
					local nF = Instance.new("ColorCorrectionEffect", nB)
					nF.Name = "TintColor"
				end
			end)
			while wait() do
				if script.TINTCOLOR.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value;
					local nG = script.Parent.Color.BackgroundColor3;
					for nH, nI in pairs(nB:GetChildren()) do
						if nI:IsA("ColorCorrectionEffect") then
							if nI.Name == "TintColor" then
								nI.TintColor = nG
							end
						end
					end
				end
			end
		end)
		local function nJ()
			if script.TINTCOLOR.Value == false then
				script.TINTCOLOR.Value = true
			else
				script.TINTCOLOR.Value = false
			end
		end;
		nw.Activated:Connect(nJ)
	end))
	BoolValue497.Name = "TINTCOLOR"
	BoolValue497.Parent = LocalScript496;
	ImageButton498.Name = "Color"
	ImageButton498.Parent = ImageButton494;
	ImageButton498.Position = UDim2.new(0, 324, -0.333000004, 0)
	ImageButton498.Size = UDim2.new(0, 32, 0, 16)
	ImageButton498.BackgroundColor = BrickColor.new("Pink")
	ImageButton498.BackgroundColor3 = Color3.new(1, 0.27451, 0.807843)
	ImageButton498.BorderColor3 = Color3.new(0.141176, 0.141176, 0.141176)
	ImageButton498.BorderSizePixel = 2;
	ImageButton498.Image = "rbxassetid://5761429802"
	ImageButton498.ImageTransparency = 0.60000002384186;
	ImageButton499.Name = "Saturation"
	ImageButton499.Parent = ScrollingFrame420;
	ImageButton499.Position = UDim2.new(0, 36, 0, 370)
	ImageButton499.Size = UDim2.new(0, 12, 0, 12)
	ImageButton499.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton499.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton499.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton499.BorderSizePixel = 2;
	ImageButton499.Image = "rbxassetid://5761429802"
	ImageButton499.ImageTransparency = 0.75;
	TextLabel500.Parent = ImageButton499;
	TextLabel500.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel500.Size = UDim2.new(0, 324, 0, 20)
	TextLabel500.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel500.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel500.BackgroundTransparency = 1;
	TextLabel500.Font = Enum.Font.SourceSans;
	TextLabel500.FontSize = Enum.FontSize.Size28;
	TextLabel500.Text = "Saturation"
	TextLabel500.TextColor = BrickColor.new("Light stone grey")
	TextLabel500.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel500.TextSize = 26;
	TextLabel500.TextWrap = true;
	TextLabel500.TextWrapped = true;
	TextLabel500.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript501.Name = "Function"
	LocalScript501.Parent = ImageButton499;
	table.insert(cors, sandbox(LocalScript501, function()
		local nK = script.Parent;
		local nL = false;
		local nM = game.Lighting;
		local nN = false;
		function newsatur(nO)
			return coroutine.resume(coroutine.create(nO))
		end;
		newsatur(function()
			script.NEWSAT.Changed:Connect(function()
				if script.NEWSAT.Value == true then
					local nP = Instance.new("ColorCorrectionEffect")
					nP.Parent = game.Lighting;
					nP.Name = "xdlmao"
				else
					for nQ, nR in pairs(game.Lighting:GetChildren()) do
						if nR:IsA("ColorCorrectionEffect") then
							if nR.Name == "xdlmao" then
								nR:Destroy()
							end
						end
					end
				end
			end)
			while wait() do
				if script.NEWSAT.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value;
					for nS, nT in pairs(game.Lighting:GetChildren()) do
						if nT:IsA("ColorCorrectionEffect") then
							if nT.Name == "xdlmao" then
								nT.Saturation = script.Parent.Parent.NEWSATEFFECT.Percent.Value / 50 - 0.5
							end
						end
					end
				end
			end
		end)
		local function nU()
			if script.NEWSAT.Value == false then
				script.NEWSAT.Value = true
			else
				script.NEWSAT.Value = false
			end
		end;
		nK.Activated:Connect(nU)
	end))
	BoolValue502.Name = "NEWSAT"
	BoolValue502.Parent = LocalScript501;
	Frame503.Name = "NEWSATEFFECT"
	Frame503.Parent = ScrollingFrame420;
	Frame503.Position = UDim2.new(0.544641495, -150, 0.589999974, 0)
	Frame503.Size = UDim2.new(0, 259, 0, 21)
	Frame503.Active = true;
	Frame503.BackgroundColor = BrickColor.new("Really black")
	Frame503.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
	Frame503.BackgroundTransparency = 1;
	Frame503.BorderSizePixel = 0;
	Frame503.Selectable = true;
	NumberValue504.Name = "Percent"
	NumberValue504.Parent = Frame503;
	TextLabel505.Name = "TAG"
	TextLabel505.Parent = Frame503;
	TextLabel505.Position = UDim2.new(0, 0, 0, -18)
	TextLabel505.Size = UDim2.new(0, 324, 0, 20)
	TextLabel505.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel505.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel505.BackgroundTransparency = 1;
	TextLabel505.Selectable = true;
	TextLabel505.Font = Enum.Font.SourceSans;
	TextLabel505.FontSize = Enum.FontSize.Size28;
	TextLabel505.Text = "Saturation amount"
	TextLabel505.TextColor = BrickColor.new("Light stone grey")
	TextLabel505.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel505.TextSize = 26;
	TextLabel505.TextWrap = true;
	TextLabel505.TextWrapped = true;
	TextLabel505.TextXAlignment = Enum.TextXAlignment.Left;
	StringValue506.Name = "Suffix"
	StringValue506.Parent = Frame503;
	StringValue506.Value = "%"
	NumberValue507.Name = "Modifier"
	NumberValue507.Parent = Frame503;
	NumberValue507.Value = 1;
	NumberValue508.Name = "Addition"
	NumberValue508.Parent = Frame503;
	ImageButton509.Name = "Contrast34"
	ImageButton509.Parent = ScrollingFrame420;
	ImageButton509.Position = UDim2.new(0, 36, 0, 452)
	ImageButton509.Size = UDim2.new(0, 12, 0, 12)
	ImageButton509.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton509.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton509.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton509.BorderSizePixel = 2;
	ImageButton509.Image = "rbxassetid://5761429802"
	ImageButton509.ImageTransparency = 0.75;
	TextLabel510.Parent = ImageButton509;
	TextLabel510.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel510.Size = UDim2.new(0, 324, 0, 20)
	TextLabel510.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel510.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel510.BackgroundTransparency = 1;
	TextLabel510.Font = Enum.Font.SourceSans;
	TextLabel510.FontSize = Enum.FontSize.Size28;
	TextLabel510.Text = "Contrast"
	TextLabel510.TextColor = BrickColor.new("Light stone grey")
	TextLabel510.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel510.TextSize = 26;
	TextLabel510.TextWrap = true;
	TextLabel510.TextWrapped = true;
	TextLabel510.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript511.Name = "Function"
	LocalScript511.Parent = ImageButton509;
	table.insert(cors, sandbox(LocalScript511, function()
		local nV = script.Parent;
		local nW = false;
		local nX = game.Lighting;
		local nY = false;
		function newcontrast(nZ)
			return coroutine.resume(coroutine.create(nZ))
		end;
		newcontrast(function()
			script.NEWCONTRAST.Changed:Connect(function()
				if script.NEWCONTRAST.Value == true then
					local n_ = Instance.new("ColorCorrectionEffect")
					n_.Parent = game.Lighting;
					n_.Name = "xdlmao2"
				else
					for o0, o1 in pairs(game.Lighting:GetChildren()) do
						if o1:IsA("ColorCorrectionEffect") then
							if o1.Name == "xdlmao2" then
								o1:Destroy()
							end
						end
					end
				end
			end)
			while wait() do
				if script.NEWCONTRAST.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value;
					for o2, o3 in pairs(game.Lighting:GetChildren()) do
						if o3:IsA("ColorCorrectionEffect") then
							if o3.Name == "xdlmao2" then
								o3.Contrast = script.Parent.Parent.Contrast.Percent.Value / 100
							end
						end
					end
				end
			end
		end)
		local function o4()
			if script.NEWCONTRAST.Value == false then
				script.NEWCONTRAST.Value = true
			else
				script.NEWCONTRAST.Value = false
			end
		end;
		nV.Activated:Connect(o4)
	end))
	BoolValue512.Name = "NEWCONTRAST"
	BoolValue512.Parent = LocalScript511;
	Frame513.Name = "Contrast"
	Frame513.Parent = ScrollingFrame420;
	Frame513.Position = UDim2.new(0.545000017, -150, 0.70599997, 0)
	Frame513.Size = UDim2.new(0, 259, 0, 21)
	Frame513.Active = true;
	Frame513.BackgroundColor = BrickColor.new("Really black")
	Frame513.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
	Frame513.BackgroundTransparency = 1;
	Frame513.BorderSizePixel = 0;
	Frame513.Selectable = true;
	NumberValue514.Name = "Percent"
	NumberValue514.Parent = Frame513;
	TextLabel515.Name = "TAG"
	TextLabel515.Parent = Frame513;
	TextLabel515.Position = UDim2.new(0, 0, 0, -18)
	TextLabel515.Size = UDim2.new(0, 324, 0, 20)
	TextLabel515.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel515.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel515.BackgroundTransparency = 1;
	TextLabel515.Selectable = true;
	TextLabel515.Font = Enum.Font.SourceSans;
	TextLabel515.FontSize = Enum.FontSize.Size28;
	TextLabel515.Text = "Contrast amount"
	TextLabel515.TextColor = BrickColor.new("Light stone grey")
	TextLabel515.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel515.TextSize = 26;
	TextLabel515.TextWrap = true;
	TextLabel515.TextWrapped = true;
	TextLabel515.TextXAlignment = Enum.TextXAlignment.Left;
	StringValue516.Name = "Suffix"
	StringValue516.Parent = Frame513;
	StringValue516.Value = "%"
	NumberValue517.Name = "Modifier"
	NumberValue517.Parent = Frame513;
	NumberValue517.Value = 1;
	NumberValue518.Name = "Addition"
	NumberValue518.Parent = Frame513;
	Frame519.Name = "OtherESPTAG"
	Frame519.Parent = Frame333;
	Frame519.Position = UDim2.new(1, -460, 0.0270000007, 0)
	Frame519.Size = UDim2.new(0, 424, 0, 379)
	Frame519.BackgroundColor = BrickColor.new("Really black")
	Frame519.BackgroundColor3 = Color3.new(0.0901961, 0.0901961, 0.0901961)
	Frame519.BorderColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	Frame519.BorderSizePixel = 2;
	TextLabel520.Name = "SUBTABTAG"
	TextLabel520.Parent = Frame519;
	TextLabel520.Position = UDim2.new(0, 22, 0, -3)
	TextLabel520.Size = UDim2.new(0, 121, 0, 3)
	TextLabel520.Active = true;
	TextLabel520.BackgroundColor = BrickColor.new("Really black")
	TextLabel520.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
	TextLabel520.BorderColor = BrickColor.new("Really black")
	TextLabel520.BorderColor3 = Color3.new(0, 0, 0)
	TextLabel520.BorderSizePixel = 0;
	TextLabel520.ZIndex = 4;
	TextLabel520.Font = Enum.Font.ArialBold;
	TextLabel520.FontSize = Enum.FontSize.Size24;
	TextLabel520.Text = "Other ESP"
	TextLabel520.TextColor = BrickColor.new("Mid gray")
	TextLabel520.TextColor3 = Color3.new(0.831373, 0.831373, 0.827451)
	TextLabel520.TextSize = 22;
	TextLabel520.TextWrap = true;
	TextLabel520.TextWrapped = true;
	Frame521.Name = "Fade"
	Frame521.Parent = Frame519;
	Frame521.Position = UDim2.new(0, 0, 0, -1)
	Frame521.Size = UDim2.new(1, -9, 0, 22)
	Frame521.BackgroundColor = BrickColor.new("Grey")
	Frame521.BackgroundColor3 = Color3.new(0.619608, 0.619608, 0.619608)
	Frame521.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
	Frame521.BorderSizePixel = 0;
	Frame521.ZIndex = 3;
	LocalScript522.Name = "fade"
	LocalScript522.Parent = Frame521;
	table.insert(cors, sandbox(LocalScript522, function()
		local o5 = Instance.new("UIGradient")
		o5.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0.00, Color3.fromRGB(45, 45, 45)),
			ColorSequenceKeypoint.new(1.00, Color3.fromRGB(27, 27, 27))
		}
		o5.Rotation = 90;
		o5.Transparency = NumberSequence.new{
			NumberSequenceKeypoint.new(0.00, 0.00),
			NumberSequenceKeypoint.new(1.00, 1.00)
		}
		o5.Parent = script.Parent;
		script:Destroy()
	end))
	Frame523.Name = "Fade"
	Frame523.Parent = Frame519;
	Frame523.Position = UDim2.new(0, 0, 1, 1)
	Frame523.Rotation = 180;
	Frame523.Size = UDim2.new(1, -9, 0, 22)
	Frame523.AnchorPoint = Vector2.new(0, 1)
	Frame523.BackgroundColor = BrickColor.new("Grey")
	Frame523.BackgroundColor3 = Color3.new(0.619608, 0.619608, 0.619608)
	Frame523.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
	Frame523.BorderSizePixel = 0;
	Frame523.ZIndex = 3;
	LocalScript524.Name = "fade"
	LocalScript524.Parent = Frame523;
	table.insert(cors, sandbox(LocalScript524, function()
		local o6 = Instance.new("UIGradient")
		o6.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0.00, Color3.fromRGB(45, 45, 45)),
			ColorSequenceKeypoint.new(1.00, Color3.fromRGB(27, 27, 27))
		}
		o6.Rotation = 90;
		o6.Transparency = NumberSequence.new{
			NumberSequenceKeypoint.new(0.00, 0.00),
			NumberSequenceKeypoint.new(1.00, 1.00)
		}
		o6.Parent = script.Parent;
		script:Destroy()
	end))
	Frame525.Name = "TAG"
	Frame525.Parent = Frame333;
	Frame525.Position = UDim2.new(0, 36, 0.0270000007, 788)
	Frame525.Size = UDim2.new(0, 423, 0, 331)
	Frame525.BackgroundColor = BrickColor.new("Really black")
	Frame525.BackgroundColor3 = Color3.new(0.0901961, 0.0901961, 0.0901961)
	Frame525.BackgroundTransparency = 1;
	Frame525.BorderColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	Frame525.BorderSizePixel = 2;
	Frame525.ZIndex = 0;
	Frame526.Name = "Fade"
	Frame526.Parent = Frame525;
	Frame526.Position = UDim2.new(0, 0, 0, -1)
	Frame526.Size = UDim2.new(1, -9, 0, 22)
	Frame526.BackgroundColor = BrickColor.new("Grey")
	Frame526.BackgroundColor3 = Color3.new(0.619608, 0.619608, 0.619608)
	Frame526.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
	Frame526.BorderSizePixel = 0;
	Frame526.ZIndex = 3;
	LocalScript527.Name = "fade"
	LocalScript527.Parent = Frame526;
	table.insert(cors, sandbox(LocalScript527, function()
		local o7 = Instance.new("UIGradient")
		o7.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0.00, Color3.fromRGB(45, 45, 45)),
			ColorSequenceKeypoint.new(1.00, Color3.fromRGB(27, 27, 27))
		}
		o7.Rotation = 90;
		o7.Transparency = NumberSequence.new{
			NumberSequenceKeypoint.new(0.00, 0.00),
			NumberSequenceKeypoint.new(1.00, 1.00)
		}
		o7.Parent = script.Parent;
		script:Destroy()
	end))
	Frame528.Name = "Fade"
	Frame528.Parent = Frame525;
	Frame528.Position = UDim2.new(0, 0, 1, 1)
	Frame528.Rotation = 180;
	Frame528.Size = UDim2.new(1, -9, 0, 22)
	Frame528.AnchorPoint = Vector2.new(0, 1)
	Frame528.BackgroundColor = BrickColor.new("Grey")
	Frame528.BackgroundColor3 = Color3.new(0.619608, 0.619608, 0.619608)
	Frame528.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
	Frame528.BorderSizePixel = 0;
	Frame528.ZIndex = 3;
	LocalScript529.Name = "fade"
	LocalScript529.Parent = Frame528;
	table.insert(cors, sandbox(LocalScript529, function()
		local o8 = Instance.new("UIGradient")
		o8.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0.00, Color3.fromRGB(45, 45, 45)),
			ColorSequenceKeypoint.new(1.00, Color3.fromRGB(27, 27, 27))
		}
		o8.Rotation = 90;
		o8.Transparency = NumberSequence.new{
			NumberSequenceKeypoint.new(0.00, 0.00),
			NumberSequenceKeypoint.new(1.00, 1.00)
		}
		o8.Parent = script.Parent;
		script:Destroy()
	end))
	TextLabel530.Name = "SUBTABTAG"
	TextLabel530.Parent = Frame525;
	TextLabel530.Position = UDim2.new(0, 22, 0, -3)
	TextLabel530.Size = UDim2.new(0, 179, 0, 3)
	TextLabel530.Active = true;
	TextLabel530.BackgroundColor = BrickColor.new("Really black")
	TextLabel530.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
	TextLabel530.BorderColor = BrickColor.new("Really black")
	TextLabel530.BorderColor3 = Color3.new(0, 0, 0)
	TextLabel530.BorderSizePixel = 0;
	TextLabel530.ZIndex = 4;
	TextLabel530.Font = Enum.Font.ArialBold;
	TextLabel530.FontSize = Enum.FontSize.Size24;
	TextLabel530.Text = "Colored models"
	TextLabel530.TextColor = BrickColor.new("Mid gray")
	TextLabel530.TextColor3 = Color3.new(0.831373, 0.831373, 0.827451)
	TextLabel530.TextSize = 22;
	TextLabel530.TextWrap = true;
	TextLabel530.TextWrapped = true;
	ScrollingFrame531.Name = "OtherESPTab"
	ScrollingFrame531.Parent = Frame333;
	ScrollingFrame531.Position = UDim2.new(1, -460, 0.0270000007, 0)
	ScrollingFrame531.Size = UDim2.new(0, 424, 0, 379)
	ScrollingFrame531.BackgroundColor = BrickColor.new("Really black")
	ScrollingFrame531.BackgroundColor3 = Color3.new(0.0901961, 0.0901961, 0.0901961)
	ScrollingFrame531.BorderColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	ScrollingFrame531.BorderSizePixel = 2;
	ScrollingFrame531.Selectable = false;
	ScrollingFrame531.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	ScrollingFrame531.CanvasSize = UDim2.new(0, 0, 0.600000024, 0)
	ScrollingFrame531.ScrollBarThickness = 8;
	ScrollingFrame531.ScrollingDirection = Enum.ScrollingDirection.Y;
	ScrollingFrame531.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	ImageButton532.Name = "AntiAcces"
	ImageButton532.Parent = ScrollingFrame531;
	ImageButton532.Position = UDim2.new(0, 36, 0, 288)
	ImageButton532.Size = UDim2.new(0, 12, 0, 12)
	ImageButton532.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton532.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton532.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton532.BorderSizePixel = 2;
	ImageButton532.Image = "rbxassetid://5761429802"
	ImageButton532.ImageTransparency = 0.75;
	LocalScript533.Name = "accessories"
	LocalScript533.Parent = ImageButton532;
	table.insert(cors, sandbox(LocalScript533, function()
		local o9 = script.Parent;
		local oa = false;
		local ob = game:GetService("Players")
		local oc = ob.LocalPlayer;
		function NOACC12(od)
			return coroutine.resume(coroutine.create(od))
		end;
		NOACC12(function()
			while true do
				game:GetService("RunService").Heartbeat:Wait()
				pcall(function()
					if script.REMOVEACCESSORIES.Value == false then
						script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
					else
						script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value;
						for oe, of in pairs(game.Workspace[oc.Name]:GetChildren()) do
							if of:IsA("Accessory") then
								of:Destroy()
							end
						end
					end
				end)
			end
		end)
		local function og()
			if script.REMOVEACCESSORIES.Value == false then
				script.REMOVEACCESSORIES.Value = true
			else
				script.REMOVEACCESSORIES.Value = false
			end
		end;
		o9.Activated:Connect(og)
	end))
	BoolValue534.Name = "REMOVEACCESSORIES"
	BoolValue534.Parent = LocalScript533;
	TextLabel535.Name = "tracers"
	TextLabel535.Parent = ImageButton532;
	TextLabel535.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel535.Size = UDim2.new(0, 324, 0, 20)
	TextLabel535.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel535.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel535.BackgroundTransparency = 1;
	TextLabel535.Font = Enum.Font.SourceSans;
	TextLabel535.FontSize = Enum.FontSize.Size28;
	TextLabel535.Text = "Remove accessories"
	TextLabel535.TextColor = BrickColor.new("Light stone grey")
	TextLabel535.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel535.TextSize = 26;
	TextLabel535.TextWrap = true;
	TextLabel535.TextWrapped = true;
	TextLabel535.TextXAlignment = Enum.TextXAlignment.Left;
	ImageButton536.Name = "Bomb"
	ImageButton536.Parent = ScrollingFrame531;
	ImageButton536.Position = UDim2.new(0, 36, 0, 36)
	ImageButton536.Size = UDim2.new(0, 12, 0, 12)
	ImageButton536.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton536.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton536.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton536.BorderSizePixel = 2;
	ImageButton536.Image = "rbxassetid://5761429802"
	ImageButton536.ImageTransparency = 0.75;
	TextLabel537.Name = "Bones"
	TextLabel537.Parent = ImageButton536;
	TextLabel537.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel537.Size = UDim2.new(0, 324, 0, 20)
	TextLabel537.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel537.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel537.BackgroundTransparency = 1;
	TextLabel537.Font = Enum.Font.SourceSans;
	TextLabel537.FontSize = Enum.FontSize.Size28;
	TextLabel537.Text = "Bomb"
	TextLabel537.TextColor = BrickColor.new("Light stone grey")
	TextLabel537.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel537.TextSize = 26;
	TextLabel537.TextWrap = true;
	TextLabel537.TextWrapped = true;
	TextLabel537.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript538.Name = "BombEsp"
	LocalScript538.Parent = ImageButton536;
	table.insert(cors, sandbox(LocalScript538, function()
		function BOMBESP(oh)
			return coroutine.resume(coroutine.create(oh))
		end;
		function realWait(oi)
			local oj = tick()
			oi = oi or 0;
			repeat
				game:GetService("RunService").Heartbeat:Wait()
			until tick() - oj >= oi;
			return tick() - oj
		end;
		local function ok(ol)
			local om = Instance.new("TextLabel")
			local on = Instance.new("TextLabel")
			om.Name = "BOMB"
			om.Parent = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.tags;
			om.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
			om.BackgroundTransparency = 1.000;
			om.BorderSizePixel = 0;
			om.Position = UDim2.new(0, 0, 0.786802053, 0)
			om.Size = UDim2.new(0, 900, 0, 42)
			om.Visible = true;
			om.ZIndex = 2;
			om.Font = Enum.Font.SourceSansBold;
			om.Text = ol .. "40"
			om.TextColor3 = Color3.fromRGB(214, 214, 214)
			om.TextSize = 41.000;
			om.TextStrokeTransparency = 0.900;
			om.TextXAlignment = Enum.TextXAlignment.Left;
			on.Parent = om;
			on.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			on.BackgroundTransparency = 1.000;
			on.BorderSizePixel = 0;
			on.Position = UDim2.new(0, 1, 0, 2)
			on.Size = UDim2.new(0, 900, 0, 42)
			on.Font = Enum.Font.SourceSansBold;
			on.Text = "40"
			on.TextColor3 = Color3.fromRGB(44, 44, 44)
			on.TextSize = 41.000;
			on.TextStrokeTransparency = 0.900;
			on.TextTransparency = 0.200;
			on.TextWrapped = true;
			on.TextXAlignment = Enum.TextXAlignment.Left;
			spawn(function()
				local oo = 39;
				while true do
					realWait(1)
					if oo == 0 then
						script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.tags.BOMB:Destroy()
					else
						oo = oo - 1;
						script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.tags.BOMB.TextLabel.Text = oo;
						script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.tags.BOMB.Text = oo
					end
				end
			end)
		end;
		BOMBESP(function()
			workspace.ChildAdded:Connect(function(op)
				if op.Name == "C4" and op:IsA("Model") then
					if script.BOMBESP.Value == true then
						local oq = Instance.new("BillboardGui")
						oq.Parent = op;
						oq.Adornee = op;
						oq.Active = true;
						oq.AlwaysOnTop = true;
						oq.LightInfluence = 1;
						oq.Size = UDim2.new(0, 50, 0, 50)
						local ot = Instance.new("TextLabel")
						ot.Parent = oq;
						ot.ZIndex = 2;
						ot.BackgroundTransparency = 1;
						ot.Size = UDim2.new(1, 0, 1, 0)
						ot.Font = Enum.Font.SourceSans;
						ot.TextColor3 = script.Parent.Color.BackgroundColor3;
						ot.TextSize = 14;
						ot.TextYAlignment = Enum.TextYAlignment.Top;
						ot.Text = "[ " .. tostring(op.Name) .. " ]"
					end;
					if script.Parent.Parent.BombGui.Function.BOMBGUI.Value == true then
						local ou = workspace.Map.SpawnPoints.C4Plant;
						local ov = workspace.Map.SpawnPoints.C4Plant2;
						ok("A")
					end
				end
			end)
			while true do
				wait()
				if script.BOMBESP.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		local ow = script.Parent;
		local function ox()
			if script.BOMBESP.Value == false then
				script.BOMBESP.Value = true
			else
				script.BOMBESP.Value = false
			end
		end;
		ow.Activated:Connect(ox)
	end))
	BoolValue539.Name = "BOMBESP"
	BoolValue539.Parent = LocalScript538;
	ImageButton540.Name = "Color"
	ImageButton540.Parent = ImageButton536;
	ImageButton540.Position = UDim2.new(0, 324, -0.333000004, 0)
	ImageButton540.Size = UDim2.new(0, 32, 0, 16)
	ImageButton540.BackgroundColor = BrickColor.new("Really red")
	ImageButton540.BackgroundColor3 = Color3.new(1, 0, 0)
	ImageButton540.BorderColor3 = Color3.new(0.141176, 0.141176, 0.141176)
	ImageButton540.BorderSizePixel = 2;
	ImageButton540.Image = "rbxassetid://5761429802"
	ImageButton540.ImageTransparency = 0.60000002384186;
	ImageButton541.Name = "BombGui"
	ImageButton541.Parent = ScrollingFrame531;
	ImageButton541.Position = UDim2.new(0, 36, 0, 180)
	ImageButton541.Size = UDim2.new(0, 12, 0, 12)
	ImageButton541.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton541.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton541.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton541.BorderSizePixel = 2;
	ImageButton541.Image = "rbxassetid://5761429802"
	ImageButton541.ImageTransparency = 0.75;
	TextLabel542.Name = "BombGui"
	TextLabel542.Parent = ImageButton541;
	TextLabel542.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel542.Size = UDim2.new(0, 324, 0, 20)
	TextLabel542.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel542.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel542.BackgroundTransparency = 1;
	TextLabel542.Font = Enum.Font.SourceSans;
	TextLabel542.FontSize = Enum.FontSize.Size28;
	TextLabel542.Text = "Bomb indicator"
	TextLabel542.TextColor = BrickColor.new("Light stone grey")
	TextLabel542.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel542.TextSize = 26;
	TextLabel542.TextWrap = true;
	TextLabel542.TextWrapped = true;
	TextLabel542.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript543.Name = "Function"
	LocalScript543.Parent = ImageButton541;
	table.insert(cors, sandbox(LocalScript543, function()
		local oy = script.Parent;
		function BOMBGUI(oz)
			return coroutine.resume(coroutine.create(oz))
		end;
		BOMBGUI(function()
			while true do
				game:GetService("RunService").Heartbeat:Wait()
				pcall(function()
					if script.BOMBGUI.Value == false then
						script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
					else
						script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
					end
				end)
			end
		end)
		local function oA()
			if script.BOMBGUI.Value == false then
				script.BOMBGUI.Value = true
			else
				script.BOMBGUI.Value = false
			end
		end;
		oy.Activated:Connect(oA)
	end))
	BoolValue544.Name = "BOMBGUI"
	BoolValue544.Parent = LocalScript543;
	ImageButton545.Name = "Cross"
	ImageButton545.Parent = ScrollingFrame531;
	ImageButton545.Position = UDim2.new(0, 36, 0, 108)
	ImageButton545.Size = UDim2.new(0, 12, 0, 12)
	ImageButton545.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton545.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton545.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton545.BorderSizePixel = 2;
	ImageButton545.Image = "rbxassetid://5761429802"
	ImageButton545.ImageTransparency = 0.75;
	LocalScript546.Name = "Crosshair"
	LocalScript546.Parent = ImageButton545;
	table.insert(cors, sandbox(LocalScript546, function()
		local oB = script.Parent;
		local oC = false;
		function CROSSHAIR(oD)
			return coroutine.resume(coroutine.create(oD))
		end;
		CROSSHAIR(function()
			game.Players.LocalPlayer.PlayerGui.GUI.Crosshairs.Crosshair:GetPropertyChangedSignal("Visible"):Connect(function()
				if script.CROSSHAIR.Value == true then
					game.Players.LocalPlayer.PlayerGui.GUI.Crosshairs.Crosshair.Visible = true
				end
			end)
			while wait() do
				pcall(function()
					if script.CROSSHAIR.Value == false then
						script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
					else
						script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value;
						game.Players.LocalPlayer.PlayerGui.GUI.Crosshairs.Crosshair.Visible = true
					end
				end)
			end
		end)
		local function oE()
			if script.CROSSHAIR.Value == false then
				script.CROSSHAIR.Value = true
			else
				script.CROSSHAIR.Value = false
			end
		end;
		oB.Activated:Connect(oE)
	end))
	BoolValue547.Name = "CROSSHAIR"
	BoolValue547.Parent = LocalScript546;
	TextLabel548.Name = "Cross"
	TextLabel548.Parent = ImageButton545;
	TextLabel548.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel548.Size = UDim2.new(0, 324, 0, 20)
	TextLabel548.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel548.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel548.BackgroundTransparency = 1;
	TextLabel548.Font = Enum.Font.SourceSans;
	TextLabel548.FontSize = Enum.FontSize.Size28;
	TextLabel548.Text = "Force crosshair"
	TextLabel548.TextColor = BrickColor.new("Light stone grey")
	TextLabel548.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel548.TextSize = 26;
	TextLabel548.TextWrap = true;
	TextLabel548.TextWrapped = true;
	TextLabel548.TextXAlignment = Enum.TextXAlignment.Left;
	ImageButton549.Name = "Grenade"
	ImageButton549.Parent = ScrollingFrame531;
	ImageButton549.Position = UDim2.new(0, 36, 0, 216)
	ImageButton549.Size = UDim2.new(0, 12, 0, 12)
	ImageButton549.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton549.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton549.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton549.BorderSizePixel = 2;
	ImageButton549.Image = "rbxassetid://5761429802"
	ImageButton549.ImageTransparency = 0.75;
	TextLabel550.Name = "Grenade"
	TextLabel550.Parent = ImageButton549;
	TextLabel550.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel550.Size = UDim2.new(0, 324, 0, 20)
	TextLabel550.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel550.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel550.BackgroundTransparency = 1;
	TextLabel550.Font = Enum.Font.SourceSans;
	TextLabel550.FontSize = Enum.FontSize.Size28;
	TextLabel550.Text = "Grenades"
	TextLabel550.TextColor = BrickColor.new("Light stone grey")
	TextLabel550.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel550.TextSize = 26;
	TextLabel550.TextWrap = true;
	TextLabel550.TextWrapped = true;
	TextLabel550.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript551.Name = "Function"
	LocalScript551.Parent = ImageButton549;
	table.insert(cors, sandbox(LocalScript551, function()
		local oF = script.Parent;
		local oG = false;
		function GRENADE(oH)
			return coroutine.resume(coroutine.create(oH))
		end;
		GRENADE(function()
			workspace.Debris.ChildAdded:Connect(function(oI)
				if oI:IsA("MeshPart") and not game.ReplicatedStorage.Weapons:FindFirstChild(oI.Name) and oI:WaitForChild("Handle2") and script.GRENADE.Value == true then
					wait()
					gtype = nil;
					if oI.Handle2.TextureID == game.ReplicatedStorage.Weapons["HE Grenade"].Model.Handle2.TextureID then
						gtype = "HE Grenade"
					elseif oI.Handle2.TextureID == game.ReplicatedStorage.Weapons["Smoke Grenade"].Model.Handle2.TextureID then
						gtype = "Smoke Grenade"
					elseif oI.Handle2.TextureID == game.ReplicatedStorage.Weapons["Incendiary Grenade"].Model.Handle2.TextureID then
						gtype = "Incendiary Grenade"
					elseif oI.Handle2.TextureID == game.ReplicatedStorage.Weapons["Molotov"].Model.Handle2.TextureID then
						gtype = "Molotov"
					elseif oI.Handle2.TextureID == game.ReplicatedStorage.Weapons["Flashbang"].Model.Handle2.TextureID then
						gtype = "Flashbang"
					elseif oI.Handle2.TextureID == game.ReplicatedStorage.Weapons["Decoy Grenade"].Model.Handle2.TextureID then
						gtype = "Decoy Grenade"
					end;
					if gtype ~= nil then
						local oJ = Instance.new("BillboardGui")
						oJ.Parent = oI;
						oJ.Adornee = oI;
						oJ.Active = true;
						oJ.AlwaysOnTop = true;
						oJ.LightInfluence = 1;
						oJ.Size = UDim2.new(0, 50, 0, 50)
						local oK = Instance.new("TextLabel")
						oK.Parent = oJ;
						oK.ZIndex = 2;
						oK.BackgroundTransparency = 1;
						oK.Size = UDim2.new(1, 0, 1, 0)
						oK.Font = Enum.Font.SourceSans;
						oK.TextColor3 = script.Parent.Color.BackgroundColor3;
						oK.TextSize = 14;
						oK.TextYAlignment = Enum.TextYAlignment.Top;
						oK.Text = tostring(gtype)
					end
				end
			end)
			while true do
				wait()
				pcall(function()
					if script.GRENADE.Value == false then
						script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
					else
						script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
					end
				end)
			end
		end)
		local function oL()
			if script.GRENADE.Value == false then
				script.GRENADE.Value = true
			else
				script.GRENADE.Value = false
			end
		end;
		oF.Activated:Connect(oL)
	end))
	BoolValue552.Name = "GRENADE"
	BoolValue552.Parent = LocalScript551;
	ImageButton553.Name = "Color"
	ImageButton553.Parent = ImageButton549;
	ImageButton553.Position = UDim2.new(0, 324, -0.333000004, 0)
	ImageButton553.Size = UDim2.new(0, 32, 0, 16)
	ImageButton553.BackgroundColor = BrickColor.new("Institutional white")
	ImageButton553.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageButton553.BorderColor3 = Color3.new(0.141176, 0.141176, 0.141176)
	ImageButton553.BorderSizePixel = 2;
	ImageButton553.Image = "rbxassetid://5761429802"
	ImageButton553.ImageTransparency = 0.60000002384186;
	ImageButton554.Name = "Hitcham"
	ImageButton554.Parent = ScrollingFrame531;
	ImageButton554.Position = UDim2.new(0, 36, 0, 324)
	ImageButton554.Size = UDim2.new(0, 12, 0, 12)
	ImageButton554.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton554.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton554.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton554.BorderSizePixel = 2;
	ImageButton554.Image = "rbxassetid://5761429802"
	ImageButton554.ImageTransparency = 0.75;
	LocalScript555.Name = "h6546h4"
	LocalScript555.Parent = ImageButton554;
	table.insert(cors, sandbox(LocalScript555, function()
		local oM = script.Parent;
		local oN = false;
		local oO = game:GetService("Players")
		local oP = oO.LocalPlayer;
		function NOACC152(oQ)
			return coroutine.resume(coroutine.create(oQ))
		end;
		NOACC152(function()
			while true do
				game:GetService("RunService").Heartbeat:Wait()
				pcall(function()
					if script.HITCHAMS.Value == false then
						script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
					else
						script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
					end
				end)
			end
		end)
		local function oR()
			if script.HITCHAMS.Value == false then
				script.HITCHAMS.Value = true
			else
				script.HITCHAMS.Value = false
			end
		end;
		oM.Activated:Connect(oR)
	end))
	BoolValue556.Name = "HITCHAMS"
	BoolValue556.Parent = LocalScript555;
	TextLabel557.Name = "7657653bn"
	TextLabel557.Parent = ImageButton554;
	TextLabel557.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel557.Size = UDim2.new(0, 324, 0, 20)
	TextLabel557.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel557.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel557.BackgroundTransparency = 1;
	TextLabel557.Font = Enum.Font.SourceSans;
	TextLabel557.FontSize = Enum.FontSize.Size28;
	TextLabel557.Text = "Hit chams"
	TextLabel557.TextColor = BrickColor.new("Light stone grey")
	TextLabel557.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel557.TextSize = 26;
	TextLabel557.TextWrap = true;
	TextLabel557.TextWrapped = true;
	TextLabel557.TextXAlignment = Enum.TextXAlignment.Left;
	ImageButton558.Name = "Color"
	ImageButton558.Parent = ImageButton554;
	ImageButton558.Position = UDim2.new(0, 324, -0.333000004, 0)
	ImageButton558.Size = UDim2.new(0, 32, 0, 16)
	ImageButton558.BackgroundColor = BrickColor.new("Really red")
	ImageButton558.BackgroundColor3 = Color3.new(1, 0, 0)
	ImageButton558.BorderColor3 = Color3.new(0.141176, 0.141176, 0.141176)
	ImageButton558.BorderSizePixel = 2;
	ImageButton558.Image = "rbxassetid://5761429802"
	ImageButton558.ImageTransparency = 0.60000002384186;
	ImageButton559.Name = "Hitcube"
	ImageButton559.Parent = ScrollingFrame531;
	ImageButton559.Position = UDim2.new(0, 36, 0, 360)
	ImageButton559.Size = UDim2.new(0, 12, 0, 12)
	ImageButton559.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton559.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton559.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton559.BorderSizePixel = 2;
	ImageButton559.Image = "rbxassetid://5761429802"
	ImageButton559.ImageTransparency = 0.75;
	LocalScript560.Name = "h6546h4"
	LocalScript560.Parent = ImageButton559;
	table.insert(cors, sandbox(LocalScript560, function()
		local oS = script.Parent;
		local oT = false;
		local oU = game:GetService("Players")
		local oV = oU.LocalPlayer;
		function NOACC1252(oW)
			return coroutine.resume(coroutine.create(oW))
		end;
		NOACC1252(function()
			while true do
				game:GetService("RunService").Heartbeat:Wait()
				pcall(function()
					if script.HITCUBE.Value == false then
						script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
					else
						script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
					end
				end)
			end
		end)
		local function oX()
			if script.HITCUBE.Value == false then
				script.HITCUBE.Value = true
			else
				script.HITCUBE.Value = false
			end
		end;
		oS.Activated:Connect(oX)
	end))
	BoolValue561.Name = "HITCUBE"
	BoolValue561.Parent = LocalScript560;
	TextLabel562.Name = "543fvgrd"
	TextLabel562.Parent = ImageButton559;
	TextLabel562.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel562.Size = UDim2.new(0, 324, 0, 20)
	TextLabel562.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel562.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel562.BackgroundTransparency = 1;
	TextLabel562.Font = Enum.Font.SourceSans;
	TextLabel562.FontSize = Enum.FontSize.Size28;
	TextLabel562.Text = "Hit cube"
	TextLabel562.TextColor = BrickColor.new("Light stone grey")
	TextLabel562.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel562.TextSize = 26;
	TextLabel562.TextWrap = true;
	TextLabel562.TextWrapped = true;
	TextLabel562.TextXAlignment = Enum.TextXAlignment.Left;
	ImageButton563.Name = "Color"
	ImageButton563.Parent = ImageButton559;
	ImageButton563.Position = UDim2.new(0, 324, -0.333000004, 0)
	ImageButton563.Size = UDim2.new(0, 32, 0, 16)
	ImageButton563.BackgroundColor = BrickColor.new("Really red")
	ImageButton563.BackgroundColor3 = Color3.new(1, 0, 0)
	ImageButton563.BorderColor3 = Color3.new(0.141176, 0.141176, 0.141176)
	ImageButton563.BorderSizePixel = 2;
	ImageButton563.Image = "rbxassetid://5761429802"
	ImageButton563.ImageTransparency = 0.60000002384186;
	ImageButton564.Name = "Spectators"
	ImageButton564.Parent = ScrollingFrame531;
	ImageButton564.Position = UDim2.new(0, 36, 0, 72)
	ImageButton564.Size = UDim2.new(0, 12, 0, 12)
	ImageButton564.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton564.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton564.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton564.BorderSizePixel = 2;
	ImageButton564.Image = "rbxassetid://5761429802"
	ImageButton564.ImageTransparency = 0.75;
	TextLabel565.Name = "Spectators"
	TextLabel565.Parent = ImageButton564;
	TextLabel565.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel565.Size = UDim2.new(0, 324, 0, 20)
	TextLabel565.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel565.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel565.BackgroundTransparency = 1;
	TextLabel565.Font = Enum.Font.SourceSans;
	TextLabel565.FontSize = Enum.FontSize.Size28;
	TextLabel565.Text = "Spectators"
	TextLabel565.TextColor = BrickColor.new("Light stone grey")
	TextLabel565.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel565.TextSize = 26;
	TextLabel565.TextWrap = true;
	TextLabel565.TextWrapped = true;
	TextLabel565.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript566.Parent = ImageButton564;
	table.insert(cors, sandbox(LocalScript566, function()
		local oY = script.Parent;
		function SPECLIST(oZ)
			return coroutine.resume(coroutine.create(oZ))
		end;
		SPECLIST(function()
			function GetSpectators()
				local o_ = {}
				for p0, p1 in pairs(game:GetService("Players"):GetChildren()) do
					if p1 ~= game:GetService("Players").LocalPlayer then
						if not p1.Character and p1:FindFirstChild("CameraCF") and (p1.CameraCF.Value.Position - workspace.CurrentCamera.CFrame.p).Magnitude < 10 then
							table.insert(o_, p1)
						end
					end
				end;
				return o_
			end;
			while true do
				game:GetService("RunService").Heartbeat:Wait()
				pcall(function()
					if script.SPECTATORLIST.Value == false then
						script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value;
						for p2, p3 in pairs(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.speclist:GetChildren()) do
							if p3:IsA("TextLabel") then
								p3:Destroy()
							end
						end
					else
						script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value;
						for p4, p5 in pairs(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.speclist:GetChildren()) do
							if p5:IsA("TextLabel") then
								p5:Destroy()
							end
						end;
						for p6, p7 in pairs(GetSpectators()) do
							local p8 = Instance.new("TextLabel")
							p8.BackgroundTransparency = 1;
							p8.Size = UDim2.new(1, 0, 0, 22)
							p8.TextSize = 16;
							p8.Font = Enum.Font.SourceSans;
							p8.Text = p7.Name;
							p8.TextColor3 = Color3.new(1, 1, 1)
							p8.Parent = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.speclist;
							p8.TextXAlignment = "Right"
							p8.TextStrokeTransparency = 0.8
						end
					end
				end)
			end
		end)
		local function p9()
			if script.SPECTATORLIST.Value == false then
				script.SPECTATORLIST.Value = true
			else
				script.SPECTATORLIST.Value = false
			end
		end;
		oY.Activated:Connect(p9)
	end))
	BoolValue567.Name = "SPECTATORLIST"
	BoolValue567.Parent = LocalScript566;
	ImageButton568.Name = "Tracers"
	ImageButton568.Parent = ScrollingFrame531;
	ImageButton568.Position = UDim2.new(0, 36, 0, 252)
	ImageButton568.Size = UDim2.new(0, 12, 0, 12)
	ImageButton568.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton568.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton568.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton568.BorderSizePixel = 2;
	ImageButton568.Image = "rbxassetid://5761429802"
	ImageButton568.ImageTransparency = 0.75;
	LocalScript569.Name = "BulletTracers"
	LocalScript569.Parent = ImageButton568;
	table.insert(cors, sandbox(LocalScript569, function()
		wait(1)
		local pa = script.Parent;
		local pb = false;
		function BULLETTRACER(pc)
			return coroutine.resume(coroutine.create(pc))
		end;
		BULLETTRACER(function()
			while true do
				wait()
				if script.BULLETTRACERS.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value;
					pb = false
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value;
					pb = true
				end
			end
		end)
		local function pd()
			if script.BULLETTRACERS.Value == false then
				script.BULLETTRACERS.Value = true
			else
				script.BULLETTRACERS.Value = false
			end
		end;
		pa.Activated:Connect(pd)
	end))
	BoolValue570.Name = "BULLETTRACERS"
	BoolValue570.Parent = LocalScript569;
	TextLabel571.Name = "tracers"
	TextLabel571.Parent = ImageButton568;
	TextLabel571.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel571.Size = UDim2.new(0, 324, 0, 20)
	TextLabel571.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel571.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel571.BackgroundTransparency = 1;
	TextLabel571.Font = Enum.Font.SourceSans;
	TextLabel571.FontSize = Enum.FontSize.Size28;
	TextLabel571.Text = "Bullet tracers"
	TextLabel571.TextColor = BrickColor.new("Light stone grey")
	TextLabel571.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel571.TextSize = 26;
	TextLabel571.TextWrap = true;
	TextLabel571.TextWrapped = true;
	TextLabel571.TextXAlignment = Enum.TextXAlignment.Left;
	ImageButton572.Name = "Color2"
	ImageButton572.Parent = ImageButton568;
	ImageButton572.Position = UDim2.new(0, 286, -0.333000004, 0)
	ImageButton572.Size = UDim2.new(0, 32, 0, 16)
	ImageButton572.BackgroundColor = BrickColor.new("Really red")
	ImageButton572.BackgroundColor3 = Color3.new(1, 0, 0)
	ImageButton572.BorderColor3 = Color3.new(0.141176, 0.141176, 0.141176)
	ImageButton572.BorderSizePixel = 2;
	ImageButton572.Image = "rbxassetid://5761429802"
	ImageButton572.ImageTransparency = 0.60000002384186;
	ImageButton573.Name = "Color"
	ImageButton573.Parent = ImageButton568;
	ImageButton573.Position = UDim2.new(0, 324, -0.333000004, 0)
	ImageButton573.Size = UDim2.new(0, 32, 0, 16)
	ImageButton573.BackgroundColor = BrickColor.new("Really red")
	ImageButton573.BackgroundColor3 = Color3.new(1, 0, 0)
	ImageButton573.BorderColor3 = Color3.new(0.141176, 0.141176, 0.141176)
	ImageButton573.BorderSizePixel = 2;
	ImageButton573.Image = "rbxassetid://5761429802"
	ImageButton573.ImageTransparency = 0.60000002384186;
	ImageButton574.Name = "Weapons"
	ImageButton574.Parent = ScrollingFrame531;
	ImageButton574.Position = UDim2.new(0, 36, 0, 144)
	ImageButton574.Size = UDim2.new(0, 12, 0, 12)
	ImageButton574.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton574.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton574.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton574.BorderSizePixel = 2;
	ImageButton574.Image = "rbxassetid://5761429802"
	ImageButton574.ImageTransparency = 0.75;
	TextLabel575.Name = "Weapons"
	TextLabel575.Parent = ImageButton574;
	TextLabel575.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel575.Size = UDim2.new(0, 324, 0, 20)
	TextLabel575.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel575.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel575.BackgroundTransparency = 1;
	TextLabel575.Font = Enum.Font.SourceSans;
	TextLabel575.FontSize = Enum.FontSize.Size28;
	TextLabel575.Text = "Dropped items"
	TextLabel575.TextColor = BrickColor.new("Light stone grey")
	TextLabel575.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel575.TextSize = 26;
	TextLabel575.TextWrap = true;
	TextLabel575.TextWrapped = true;
	TextLabel575.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript576.Name = "repone"
	LocalScript576.Parent = ImageButton574;
	table.insert(cors, sandbox(LocalScript576, function()
		local pe = script.Parent;
		function WEAPONESP(pf)
			return coroutine.resume(coroutine.create(pf))
		end;
		WEAPONESP(function()
			workspace.Debris.ChildAdded:Connect(function(pg)
				if pg:IsA("BasePart") and game.ReplicatedStorage.Weapons:FindFirstChild(pg.Name) and script.WEAPONESP.Value == true then
					wait()
					local ph = Instance.new("BillboardGui")
					ph.Parent = pg;
					ph.Adornee = pg;
					ph.Active = true;
					ph.AlwaysOnTop = true;
					ph.LightInfluence = 1;
					ph.Size = UDim2.new(0, 50, 0, 50)
					local pi = Instance.new("TextLabel")
					pi.Parent = ph;
					pi.ZIndex = 2;
					pi.BackgroundTransparency = 1;
					pi.Size = UDim2.new(1, 0, 1, 0)
					pi.Font = Enum.Font.SourceSans;
					pi.TextColor3 = script.Parent.Color.BackgroundColor3;
					pi.TextSize = 14;
					pi.TextYAlignment = Enum.TextYAlignment.Top;
					local pj = tostring(pg.Name)
					pi.Text = "[ " .. string.upper(pj) .. " ]"
					pi.TextTransparency = 0.5
				end
			end)
			while true do
				wait()
				if script.WEAPONESP.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		local function pk()
			if script.WEAPONESP.Value == false then
				script.WEAPONESP.Value = true
			else
				script.WEAPONESP.Value = false
			end
		end;
		pe.Activated:Connect(pk)
	end))
	BoolValue577.Name = "WEAPONESP"
	BoolValue577.Parent = LocalScript576;
	ImageButton578.Name = "Color"
	ImageButton578.Parent = ImageButton574;
	ImageButton578.Position = UDim2.new(0, 324, -0.333000004, 0)
	ImageButton578.Size = UDim2.new(0, 32, 0, 16)
	ImageButton578.BackgroundColor = BrickColor.new("Institutional white")
	ImageButton578.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageButton578.BorderColor3 = Color3.new(0.141176, 0.141176, 0.141176)
	ImageButton578.BorderSizePixel = 2;
	ImageButton578.Image = "rbxassetid://5761429802"
	ImageButton578.ImageTransparency = 0.60000002384186;
	LocalScript579.Name = "BS"
	LocalScript579.Parent = ScrollingFrame531;
	table.insert(cors, sandbox(LocalScript579, function()
		script.Parent.AutomaticCanvasSize = Enum.AutomaticSize.Y;
		script:Destroy()
	end))
	Frame580.Name = "PlayerESPTab"
	Frame580.Parent = Frame333;
	Frame580.Position = UDim2.new(0, 36, 0.0270000007, 0)
	Frame580.Size = UDim2.new(0, 424, 0, 730)
	Frame580.BackgroundColor = BrickColor.new("Really black")
	Frame580.BackgroundColor3 = Color3.new(0.0901961, 0.0901961, 0.0901961)
	Frame580.BorderColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	Frame580.BorderSizePixel = 2;
	TextLabel581.Name = "SUBTABTAG"
	TextLabel581.Parent = Frame580;
	TextLabel581.Position = UDim2.new(0, 22, 0, -3)
	TextLabel581.Size = UDim2.new(0, 125, 0, 3)
	TextLabel581.Active = true;
	TextLabel581.BackgroundColor = BrickColor.new("Really black")
	TextLabel581.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
	TextLabel581.BorderColor = BrickColor.new("Really black")
	TextLabel581.BorderColor3 = Color3.new(0, 0, 0)
	TextLabel581.BorderSizePixel = 0;
	TextLabel581.ZIndex = 4;
	TextLabel581.Font = Enum.Font.ArialBold;
	TextLabel581.FontSize = Enum.FontSize.Size24;
	TextLabel581.Text = "Player ESP"
	TextLabel581.TextColor = BrickColor.new("Mid gray")
	TextLabel581.TextColor3 = Color3.new(0.831373, 0.831373, 0.827451)
	TextLabel581.TextSize = 22;
	TextLabel581.TextWrap = true;
	TextLabel581.TextWrapped = true;
	LocalScript582.Name = "MAIN"
	LocalScript582.Parent = Frame580;
	table.insert(cors, sandbox(LocalScript582, function()
		wait(6)
		local pl = game:GetService("Players")
		local pm = pl.LocalPlayer;
		local pn = game:GetService("RunService")
		function round(po)
			return math.floor(po + 0.5)
		end;
		local function pp(pq)
			local pr = ""
			if pq:FindFirstChild("Kevlar") then
				if pq:FindFirstChild("Helmet") then
					pr = "HK"
				else
					pr = "H"
				end
			else
				pr = ""
			end;
			return pr
		end;
		pn.Heartbeat:Connect(function()
			local ps = script.Parent.Armor.Color.BackgroundColor3;
			local pt = script.Parent.Box.Color.BackgroundColor3;
			local pu = script.Parent.Health.Color.BackgroundColor3;
			local pv = script.Parent.Namee.Color.BackgroundColor3;
			local pw = script.Parent.Weapon.Color.BackgroundColor3;
			for px, py in pairs(pl:GetPlayers()) do
				pcall(function()
					if py ~= pm and py.Character then
						if py.Character:FindFirstChild("HumanoidRootPart") then
							for pz, pA in pairs(py.Character.HumanoidRootPart:GetChildren()) do
								pcall(function()
									if pA.Name == "armoresp" then
										local pB = ""
										pB = pp(py)
										pA.labelG.Text = pB;
										pA.labelG.TextColor3 = ps;
										pA.labelE.Text = pB
									end;
									if pA.Name == "boxesp" then
										for pC, pD in pairs(pA:GetChildren()) do
											if pD:IsA("Frame") then
												pD.BackgroundColor3 = pt
											end
										end
									end;
									if pA.Name == "healthbaresp" then
										pcall(function()
											local pE = math.clamp(py.Character.Humanoid.Health, 0, 100)
											pA.front.labelZ.Text = round(pE)
											pA.front.labelY.Text = round(pE)
											if game.Workspace[py.Name].Humanoid.Health < 100 then
												pA.front.labelZ.TextTransparency = 0;
												pA.front.labelY.TextTransparency = 0
											else
												pA.front.labelZ.TextTransparency = 1;
												pA.front.labelY.TextTransparency = 1
											end;
											pA.front.Size = UDim2.new(0, 3, pE / 100, 0)
											if script.Parent.Health.healthesp.HEALTHESP.Value == true then
												pA.front.BackgroundColor3 = pu
											else
												pA.front.BackgroundColor3 = Color3.fromHSV(pE / 100 * 0.359, 0.52, 0.86)
											end
										end)
									end;
									if pA.Name == "nameesp" then
										pA.labelZ.TextColor3 = pv
									end;
									if pA.Name == "weaponesp" then
										pA.labelZ.TextColor3 = pw;
										pA.labelZ.Text = tostring(game.Workspace[py.Name].EquippedTool.Value)
										pA.labelY.Text = tostring(game.Workspace[py.Name].EquippedTool.Value)
										pA.reponepic.ImageColor3 = pw;
										pA.reponepic.Image = tostring(require(game.ReplicatedStorage.GetIcon).getWeaponOfKiller(game.Workspace[py.Name].EquippedTool.Value))
									end
								end)
							end
						end
					end
				end)
			end
		end)
	end))
	ImageButton583.Name = "Armor"
	ImageButton583.Parent = Frame580;
	ImageButton583.Position = UDim2.new(0, 36, 0, 416)
	ImageButton583.Size = UDim2.new(0, 12, 0, 12)
	ImageButton583.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton583.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton583.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton583.BorderSizePixel = 2;
	ImageButton583.Image = "rbxassetid://5761429802"
	ImageButton583.ImageTransparency = 0.75;
	TextLabel584.Name = "Hitsound"
	TextLabel584.Parent = ImageButton583;
	TextLabel584.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel584.Size = UDim2.new(0, 324, 0, 20)
	TextLabel584.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel584.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel584.BackgroundTransparency = 1;
	TextLabel584.Font = Enum.Font.SourceSans;
	TextLabel584.FontSize = Enum.FontSize.Size28;
	TextLabel584.Text = "Armor"
	TextLabel584.TextColor = BrickColor.new("Light stone grey")
	TextLabel584.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel584.TextSize = 26;
	TextLabel584.TextStrokeTransparency = 0.89999997615814;
	TextLabel584.TextWrap = true;
	TextLabel584.TextWrapped = true;
	TextLabel584.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript585.Name = "Armor"
	LocalScript585.Parent = ImageButton583;
	table.insert(cors, sandbox(LocalScript585, function()
		local pF = false;
		local pG = game:GetService("Players")
		local pH = nil;
		local pI = pG.LocalPlayer;
		pH = nil;
		plr = pG.LocalPlayer;
		function round(pJ)
			return math.floor(pJ + 0.5)
		end;
		local pK = coroutine.create(function()
			while true do
				wait()
				if script.ARMORESP.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		function esp(pL)
			for pM, pN in pairs(workspace[pL.Name]:GetChildren()) do
				if pN.Name == "HumanoidRootPart" then
					local pO = Instance.new('BillboardGui', pN)
					local pP = Instance.new("TextLabel", pO)
					local pQ = Instance.new("TextLabel", pO)
					local pR = Instance.new("UITextSizeConstraint", pP)
					local pS = Instance.new("UITextSizeConstraint", pQ)
					pO.Adornee = pN;
					pO.Size = UDim2.new(22, 0, 1, 0)
					pO.StudsOffset = Vector3.new(13.5, 2.6, 0)
					pO.Parent = pN;
					pO.AlwaysOnTop = true;
					pO.Name = "armoresp"
					pP.BackgroundTransparency = 1;
					pP.Position = UDim2.new(0, 0, 0, 0)
					pP.Size = UDim2.new(1, 0, 0, 12)
					pP.Font = Enum.Font.SourceSans;
					pP.Text = "HK"
					pP.TextXAlignment = Enum.TextXAlignment.Left;
					pP.Name = "labelG"
					pP.TextStrokeTransparency = 1;
					pP.TextColor3 = Color3.fromRGB(255, 255, 255)
					pP.ZIndex = 1;
					pQ.Position = UDim2.new(0, 0, 0, 1)
					pQ.Size = UDim2.new(1, 0, 0, 12)
					pQ.Font = Enum.Font.SourceSans;
					pQ.BackgroundTransparency = 1;
					pQ.TextStrokeTransparency = 1;
					pQ.TextColor3 = Color3.fromRGB(22, 22, 22)
					pQ.Text = "HK"
					pQ.BackgroundTransparency = 1;
					pQ.TextXAlignment = Enum.TextXAlignment.Left;
					pQ.Name = "labelE"
					pQ.ZIndex = 0;
					pR.MaxTextSize = 12;
					pR.MinTextSize = 12;
					pS.MaxTextSize = 12;
					pS.MinTextSize = 12;
					pN.Parent.HumanoidRootPart.AncestryChanged:connect(function()
						pO:Destroy()
					end)
				end
			end
		end;
		local pT = coroutine.create(function()
			script.ARMORESP.Changed:Connect(function()
				if script.ARMORESP.Value == true then
					pcall(function()
						for pU, pV in next, game:GetService'Players':GetChildren() do
							if pV ~= plr then
								if workspace:FindFirstChild(pV.Name) then
									if pV.TeamColor == plr.TeamColor then
										if script.Parent.Parent.Teammates.BackgroundColor3 == Color3.fromRGB(181, 255, 42) then
											esp(pV)
										end
									else
										esp(pV)
									end
								end
							end
						end
					end)
				else
					pcall(function()
						for pW, pX in pairs(game.Players:GetChildren()) do
							if workspace:FindFirstChild(pX.Name) then
								for pY, pZ in pairs(workspace[pX.Name].HumanoidRootPart:GetChildren()) do
									if pZ:IsA("BillboardGui") and pZ.Name == "armoresp" then
										pZ:Destroy()
									end
								end
							end
						end
					end)
				end
			end)
		end)
		local p_ = coroutine.create(function()
			for q0, q1 in pairs(game.Players:GetChildren()) do
				q1.CharacterAdded:connect(function()
					if q1 ~= plr then
						if script.ARMORESP.Value == true then
							q1.Character:WaitForChild("HumanoidRootPart")
							if q1.TeamColor == plr.TeamColor then
								if script.Parent.Parent.Teammates.teammates.TEAMMATEESP.Value == true then
									esp(q1)
								end
							else
								esp(q1)
							end
						end
					end
				end)
			end
		end)
		local q2 = coroutine.create(function()
			game.Players.PlayerAdded:connect(function(q3)
				q3.CharacterAdded:connect(function()
					if q3 ~= plr then
						if script.ARMORESP.Value == true then
							q3.Character:WaitForChild("HumanoidRootPart")
							q3.Character:WaitForChild("Humanoid")
							if q3.TeamColor == plr.TeamColor then
								if script.Parent.Parent.Teammates.teammates.TEAMMATEESP.Value == true then
									esp(q3)
								end
							else
								esp(q3)
							end
						end
					end
				end)
			end)
		end)
		coroutine.resume(pK)
		coroutine.resume(pT)
		coroutine.resume(p_)
		coroutine.resume(q2)
		local q4 = script.Parent;
		local function q5()
			if script.ARMORESP.Value == false then
				script.ARMORESP.Value = true
			else
				script.ARMORESP.Value = false
			end
		end;
		q4.Activated:Connect(q5)
	end))
	BoolValue586.Name = "ARMORESP"
	BoolValue586.Parent = LocalScript585;
	ImageButton587.Name = "Color"
	ImageButton587.Parent = ImageButton583;
	ImageButton587.Position = UDim2.new(0, 324, -0.333000004, 0)
	ImageButton587.Size = UDim2.new(0, 32, 0, 16)
	ImageButton587.BackgroundColor = BrickColor.new("Medium blue")
	ImageButton587.BackgroundColor3 = Color3.new(0.243137, 0.584314, 0.901961)
	ImageButton587.BorderColor3 = Color3.new(0.141176, 0.141176, 0.141176)
	ImageButton587.BorderSizePixel = 2;
	ImageButton587.Image = "rbxassetid://5761429802"
	ImageButton587.ImageTransparency = 0.60000002384186;
	ImageButton588.Name = "Box"
	ImageButton588.Parent = Frame580;
	ImageButton588.Position = UDim2.new(0, 36, 0, 72)
	ImageButton588.Size = UDim2.new(0, 12, 0, 12)
	ImageButton588.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton588.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton588.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton588.BorderSizePixel = 2;
	ImageButton588.Image = "rbxassetid://5761429802"
	ImageButton588.ImageTransparency = 0.75;
	LocalScript589.Name = "boxesp"
	LocalScript589.Parent = ImageButton588;
	table.insert(cors, sandbox(LocalScript589, function()
		wait(5)
		local q6 = game:GetService("Players")
		local q7 = nil;
		local q8 = q6.LocalPlayer;
		q7 = nil;
		plr = q6.LocalPlayer;
		local q9 = coroutine.create(function()
			while true do
				game:GetService("RunService").Heartbeat:Wait()
				if script.BOXESP.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		function esp(qa)
			for qb, qc in pairs(workspace[qa.Name]:GetChildren()) do
				if qc.Name == "HumanoidRootPart" then
					if script.Parent.Parent.boxtype.Selection.Text == "Full" then
						local qd = Instance.new('BillboardGui', qc)
						local qe = Instance.new('Frame', qd)
						local qf = Instance.new('Frame', qd)
						local qg = Instance.new('Frame', qd)
						local qh = Instance.new('Frame', qd)
						qd.Adornee = qc;
						qd.Size = UDim2.new(4.8, 0, 7, 0)
						qd.StudsOffset = Vector3.new(0, -0.4, 0)
						qd.Parent = qc;
						qd.AlwaysOnTop = true;
						qd.Name = "boxesp"
						qd.ZIndexBehavior = Enum.ZIndexBehavior.Global;
						qe.Name = "boxtop"
						qe.BorderSizePixel = 0;
						qe.Position = UDim2.new(0, 0, 0, 0)
						qe.Size = UDim2.new(1, 0, 0, 1)
						qe.BorderColor3 = Color3.fromRGB(66, 66, 66)
						qe.BorderMode = Enum.BorderMode.Inset;
						qf.Name = "boxbottom"
						qf.BorderSizePixel = 0;
						qf.Position = UDim2.new(0, 0, 1, -1)
						qf.Size = UDim2.new(1, 0, 0, 1)
						qf.BorderColor3 = Color3.fromRGB(66, 66, 66)
						qf.BorderMode = Enum.BorderMode.Inset;
						qg.Name = "boxleft"
						qg.BorderSizePixel = 0;
						qg.Position = UDim2.new(0, 0, 0, 0)
						qg.Size = UDim2.new(0, 1, 1, 0)
						qg.BorderColor3 = Color3.fromRGB(66, 66, 66)
						qg.BorderMode = Enum.BorderMode.Inset;
						qh.Name = "boxright"
						qh.BorderSizePixel = 0;
						qh.Position = UDim2.new(1, -1, 0, 0)
						qh.Size = UDim2.new(0, 1, 1, 0)
						qh.BorderColor3 = Color3.fromRGB(66, 66, 66)
						qh.BorderMode = Enum.BorderMode.Inset;
						qc.Parent.HumanoidRootPart.AncestryChanged:connect(function()
							qd:Destroy()
						end)
					else
						local qi = Instance.new('BillboardGui', qc)
						local qj = Instance.new('Frame', qi)
						local qk = Instance.new('Frame', qi)
						local ql = Instance.new('Frame', qi)
						local qm = Instance.new('Frame', qi)
						local qn = Instance.new('Frame', qi)
						local qo = Instance.new('Frame', qi)
						local qp = Instance.new('Frame', qi)
						local qq = Instance.new('Frame', qi)
						qi.Adornee = qc;
						qi.Size = UDim2.new(4.8, 0, 7, 0)
						qi.StudsOffset = Vector3.new(0, -0.4, 0)
						qi.Parent = qc;
						qi.AlwaysOnTop = true;
						qi.Name = "boxesp"
						qj.Name = "boxtopL"
						qj.BorderSizePixel = 0;
						qj.Position = UDim2.new(0.7, 0, 0, 0)
						qj.Size = UDim2.new(0.3, 0, 0, 1)
						qj.BorderColor3 = Color3.fromRGB(66, 66, 66)
						qj.BorderMode = Enum.BorderMode.Inset;
						qk.Name = "boxbottomL"
						qk.BorderSizePixel = 0;
						qk.Position = UDim2.new(0, 0, 1, -1)
						qk.Size = UDim2.new(0.3, 0, 0, 1)
						qk.BorderColor3 = Color3.fromRGB(66, 66, 66)
						qk.BorderMode = Enum.BorderMode.Inset;
						ql.Name = "boxleftU"
						ql.BorderSizePixel = 0;
						ql.Position = UDim2.new(0, 0, 0, 0)
						ql.Size = UDim2.new(0, 1, 0.3, 0)
						ql.BorderColor3 = Color3.fromRGB(66, 66, 66)
						ql.BorderMode = Enum.BorderMode.Inset;
						qm.Name = "boxrightU"
						qm.BorderSizePixel = 0;
						qm.Position = UDim2.new(1, -1, 0, 0)
						qm.Size = UDim2.new(0, 1, 0.3, 0)
						qm.BorderColor3 = Color3.fromRGB(66, 66, 66)
						qm.BorderMode = Enum.BorderMode.Inset;
						qn.Name = "boxtopR"
						qn.BorderSizePixel = 0;
						qn.Position = UDim2.new(0, 0, 0, 0)
						qn.Size = UDim2.new(0.3, 0, 0, 1)
						qn.BorderColor3 = Color3.fromRGB(66, 66, 66)
						qn.BorderMode = Enum.BorderMode.Inset;
						qo.Name = "boxbottomR"
						qo.BorderSizePixel = 0;
						qo.Position = UDim2.new(0.7, 0, 1, -1)
						qo.Size = UDim2.new(0.3, 0, 0, 1)
						qo.BorderColor3 = Color3.fromRGB(66, 66, 66)
						qo.BorderMode = Enum.BorderMode.Inset;
						qp.Name = "boxleftD"
						qp.BorderSizePixel = 0;
						qp.Position = UDim2.new(0, 0, 0.7, 0)
						qp.Size = UDim2.new(0, 1, 0.3, 0)
						qp.BorderColor3 = Color3.fromRGB(66, 66, 66)
						qp.BorderMode = Enum.BorderMode.Inset;
						qq.Name = "boxrightD"
						qq.BorderSizePixel = 0;
						qq.Position = UDim2.new(1, -1, 0.7, 0)
						qq.Size = UDim2.new(0, 1, 0.3, 0)
						qq.BorderColor3 = Color3.fromRGB(66, 66, 66)
						qq.BorderMode = Enum.BorderMode.Inset;
						qc.Parent.HumanoidRootPart.AncestryChanged:connect(function()
							qi:Destroy()
						end)
					end
				end
			end
		end;
		local qr = coroutine.create(function()
			script.BOXESP.Changed:Connect(function()
				if script.BOXESP.Value == true then
					for qs, qt in next, game:GetService'Players':GetChildren() do
						if qt ~= plr then
							if workspace:FindFirstChild(qt.Name) then
								if qt.TeamColor == plr.TeamColor then
									if script.Parent.Parent.Teammates.teammates.TEAMMATEESP.Value == true then
										esp(qt)
									end
								else
									esp(qt)
								end
							end
						end
					end
				else
					pcall(function()
						for qu, qv in pairs(game.Players:GetChildren()) do
							if workspace:FindFirstChild(qv.Name) then
								for qw, qx in pairs(workspace[qv.Name].HumanoidRootPart:GetChildren()) do
									if qx:IsA("BillboardGui") and qx.Name == "boxesp" then
										qx:Destroy()
									end
								end
							end
						end
					end)
				end
			end)
		end)
		local qy = coroutine.create(function()
			for qz, qA in pairs(game.Players:GetChildren()) do
				qA.CharacterAdded:connect(function()
					wait()
					if qA ~= plr then
						if script.BOXESP.Value == true then
							qA.Character:WaitForChild("HumanoidRootPart")
							if qA.TeamColor == plr.TeamColor then
								if script.Parent.Parent.Teammates.teammates.TEAMMATEESP.Value == true then
									esp(qA)
								end
							else
								esp(qA)
							end
						end
					end
				end)
			end
		end)
		local qB = coroutine.create(function()
			game.Players.PlayerAdded:connect(function(qC)
				qC.CharacterAdded:connect(function()
					wait()
					if qC ~= plr then
						if script.BOXESP.Value == true then
							qC.Character:WaitForChild("HumanoidRootPart")
							if qC.TeamColor == plr.TeamColor then
								if script.Parent.Parent.Teammates.teammates.TEAMMATEESP.Value == true then
									esp(qC)
								end
							else
								esp(qC)
							end
						end
					end
				end)
			end)
		end)
		local qD = coroutine.create(function()
			script.Parent.Parent.boxtype.Selection:GetPropertyChangedSignal("Text"):Connect(function()
				pcall(function()
					for qE, qF in pairs(game.Players:GetChildren()) do
						if workspace:FindFirstChild(qF.Name) then
							for qG, qH in pairs(workspace[qF.Name].HumanoidRootPart:GetChildren()) do
								if qH:IsA("BillboardGui") and qH.Name == "boxesp" then
									qH:Destroy()
								end
							end
						end
					end;
					wait()
					for qI, qJ in pairs(game.Players:GetChildren()) do
						if qJ ~= plr then
							if script.BOXESP.Value == true then
								if qJ.Character then
									if qJ.TeamColor == plr.TeamColor then
										if script.Parent.Parent.Teammates.teammates.TEAMMATEESP.Value == true then
											esp(qJ)
										end
									else
										esp(qJ)
									end
								end
							end
						end
					end
				end)
			end)
		end)
		coroutine.resume(q9)
		coroutine.resume(qr)
		coroutine.resume(qy)
		coroutine.resume(qB)
		coroutine.resume(qD)
		local qK = script.Parent;
		local function qL()
			if script.BOXESP.Value == false then
				script.BOXESP.Value = true
			else
				script.BOXESP.Value = false
			end
		end;
		qK.Activated:Connect(qL)
	end))
	BoolValue590.Name = "BOXESP"
	BoolValue590.Parent = LocalScript589;
	TextLabel591.Name = "boundingbox"
	TextLabel591.Parent = ImageButton588;
	TextLabel591.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel591.Size = UDim2.new(0, 324, 0, 20)
	TextLabel591.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel591.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel591.BackgroundTransparency = 1;
	TextLabel591.Font = Enum.Font.SourceSans;
	TextLabel591.FontSize = Enum.FontSize.Size28;
	TextLabel591.Text = "Bounding box"
	TextLabel591.TextColor = BrickColor.new("Light stone grey")
	TextLabel591.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel591.TextSize = 26;
	TextLabel591.TextStrokeTransparency = 0.89999997615814;
	TextLabel591.TextWrap = true;
	TextLabel591.TextWrapped = true;
	TextLabel591.TextXAlignment = Enum.TextXAlignment.Left;
	ImageButton592.Name = "Color"
	ImageButton592.Parent = ImageButton588;
	ImageButton592.Position = UDim2.new(0, 324, -0.333000004, 0)
	ImageButton592.Size = UDim2.new(0, 32, 0, 16)
	ImageButton592.BackgroundColor = BrickColor.new("Transparent")
	ImageButton592.BackgroundColor3 = Color3.new(0.921569, 0.921569, 0.921569)
	ImageButton592.BorderColor3 = Color3.new(0.141176, 0.141176, 0.141176)
	ImageButton592.BorderSizePixel = 2;
	ImageButton592.Image = "rbxassetid://5761429802"
	ImageButton592.ImageTransparency = 0.60000002384186;
	ImageButton593.Name = "Health"
	ImageButton593.Parent = Frame580;
	ImageButton593.Position = UDim2.new(0, 36, 0, 190)
	ImageButton593.Size = UDim2.new(0, 12, 0, 12)
	ImageButton593.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton593.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton593.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton593.BorderSizePixel = 2;
	ImageButton593.Image = "rbxassetid://5761429802"
	ImageButton593.ImageTransparency = 0.75;
	LocalScript594.Name = "healthesp"
	LocalScript594.Parent = ImageButton593;
	table.insert(cors, sandbox(LocalScript594, function()
		local qM = false;
		local qN = coroutine.create(function()
			while wait() do
				if script.HEALTHESP.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		coroutine.resume(qN)
		local qO = script.Parent;
		local function qP()
			if script.HEALTHESP.Value == false then
				script.HEALTHESP.Value = true
			else
				script.HEALTHESP.Value = false
			end
		end;
		qO.Activated:Connect(qP)
	end))
	BoolValue595.Name = "HEALTHESP"
	BoolValue595.Parent = LocalScript594;
	TextLabel596.Name = "Healthbar"
	TextLabel596.Parent = ImageButton593;
	TextLabel596.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel596.Size = UDim2.new(0, 324, 0, 20)
	TextLabel596.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel596.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel596.BackgroundTransparency = 1;
	TextLabel596.Font = Enum.Font.SourceSans;
	TextLabel596.FontSize = Enum.FontSize.Size28;
	TextLabel596.Text = "Override health bar color"
	TextLabel596.TextColor = BrickColor.new("Light stone grey")
	TextLabel596.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel596.TextSize = 26;
	TextLabel596.TextStrokeTransparency = 0.89999997615814;
	TextLabel596.TextWrap = true;
	TextLabel596.TextWrapped = true;
	TextLabel596.TextXAlignment = Enum.TextXAlignment.Left;
	ImageButton597.Name = "Color"
	ImageButton597.Parent = ImageButton593;
	ImageButton597.Position = UDim2.new(0, 324, -0.333000004, 0)
	ImageButton597.Size = UDim2.new(0, 32, 0, 16)
	ImageButton597.BackgroundColor = BrickColor.new("Sea green")
	ImageButton597.BackgroundColor3 = Color3.new(0.243137, 0.901961, 0.243137)
	ImageButton597.BorderColor3 = Color3.new(0.141176, 0.141176, 0.141176)
	ImageButton597.BorderSizePixel = 2;
	ImageButton597.Image = "rbxassetid://5761429802"
	ImageButton597.ImageTransparency = 0.60000002384186;
	ImageButton598.Name = "HealthBar"
	ImageButton598.Parent = Frame580;
	ImageButton598.Position = UDim2.new(0, 36, 0, 154)
	ImageButton598.Size = UDim2.new(0, 12, 0, 12)
	ImageButton598.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton598.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton598.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton598.BorderSizePixel = 2;
	ImageButton598.Image = "rbxassetid://5761429802"
	ImageButton598.ImageTransparency = 0.75;
	LocalScript599.Name = "healthbar"
	LocalScript599.Parent = ImageButton598;
	table.insert(cors, sandbox(LocalScript599, function()
		local qQ = false;
		local qR = game:GetService("Players")
		local qS = nil;
		local qT = qR.LocalPlayer;
		qS = nil;
		plr = qR.LocalPlayer;
		function round(qU)
			return math.floor(qU + 0.5)
		end;
		local qV = coroutine.create(function()
			while true do
				game:GetService("RunService").Heartbeat:Wait()
				if script.HEALTHBARESP.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		function esp(qW)
			for qX, qY in pairs(workspace[qW.Name]:GetChildren()) do
				if qY.Name == "HumanoidRootPart" then
					local qZ = Instance.new('BillboardGui', qY)
					local q_ = Instance.new('Frame', qZ)
					local r0 = Instance.new('Frame', qZ)
					local r1 = Instance.new("TextLabel", r0)
					local r2 = Instance.new("TextLabel", r0)
					local r3 = Instance.new("UITextSizeConstraint", r1)
					local r4 = Instance.new("UITextSizeConstraint", r2)
					qZ.Adornee = qY;
					qZ.Size = UDim2.new(22, 0, 7, 0)
					qZ.StudsOffset = Vector3.new(-13.5, -0.4, 0)
					qZ.Parent = qY;
					qZ.AlwaysOnTop = true;
					qZ.Name = "healthbaresp"
					q_.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
					q_.BorderSizePixel = 1;
					q_.BorderMode = Enum.BorderMode.Inset;
					q_.Name = "bacc"
					q_.BorderColor3 = Color3.fromRGB(66, 66, 66)
					q_.Position = UDim2.new(1, -3, 0, 0)
					q_.Size = UDim2.new(0, 3, 1, 0)
					q_.ZIndex = 0;
					q_.BackgroundTransparency = 0.3;
					r0.BorderSizePixel = 1;
					r0.BorderColor3 = Color3.fromRGB(66, 66, 66)
					r0.Name = "front"
					r0.BorderMode = Enum.BorderMode.Inset;
					r0.Position = UDim2.new(1, -3, 1, 0)
					r0.Size = UDim2.new(0, 3, 1, 0)
					r0.ZIndex = 0;
					r0.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					r0.AnchorPoint = Vector2.new(0, 1)
					r1.BackgroundTransparency = 1;
					r1.Position = UDim2.new(0, -1, 0.5, 0)
					r1.Size = UDim2.new(111, 0, 1, 0)
					r1.Font = Enum.Font.SourceSans;
					r1.Text = 100;
					r1.TextXAlignment = Enum.TextXAlignment.Right;
					r1.Name = "labelZ"
					r1.TextStrokeTransparency = 1;
					r1.AnchorPoint = Vector2.new(1, 1)
					r1.TextColor3 = Color3.fromRGB(255, 255, 255)
					r1.ZIndex = 1;
					r2.Position = UDim2.new(0, -1, 0.5, 1)
					r2.Size = UDim2.new(111, 0, 1, 0)
					r2.Font = Enum.Font.SourceSans;
					r2.BackgroundTransparency = 1;
					r2.TextStrokeTransparency = 1;
					r2.TextColor3 = Color3.fromRGB(22, 22, 22)
					r2.Text = 100;
					r2.BackgroundTransparency = 1;
					r2.TextXAlignment = Enum.TextXAlignment.Right;
					r2.Name = "labelY"
					r2.AnchorPoint = Vector2.new(1, 1)
					r2.ZIndex = 0;
					r3.MaxTextSize = 12;
					r3.MinTextSize = 12;
					r4.MaxTextSize = 12;
					r4.MinTextSize = 12;
					qY.Parent.HumanoidRootPart.AncestryChanged:connect(function()
						qZ:Destroy()
					end)
				end
			end
		end;
		local r5 = coroutine.create(function()
			script.HEALTHBARESP.Changed:Connect(function()
				if script.HEALTHBARESP.Value == true then
					pcall(function()
						for r6, r7 in next, game:GetService'Players':GetChildren() do
							if r7 ~= plr then
								if workspace:FindFirstChild(r7.Name) then
									if r7.TeamColor == plr.TeamColor then
										if script.Parent.Parent.Teammates.BackgroundColor3 == Color3.fromRGB(181, 255, 42) then
											esp(r7)
										end
									else
										esp(r7)
									end
								end
							end
						end
					end)
				else
					pcall(function()
						for r8, r9 in pairs(game.Players:GetChildren()) do
							if workspace:FindFirstChild(r9.Name) then
								for ra, rb in pairs(workspace[r9.Name].HumanoidRootPart:GetChildren()) do
									if rb:IsA("BillboardGui") and rb.Name == "healthbaresp" then
										rb:Destroy()
									end
								end
							end
						end
					end)
				end
			end)
		end)
		local rc = coroutine.create(function()
			for rd, re in pairs(game.Players:GetChildren()) do
				re.CharacterAdded:connect(function()
					if re ~= plr then
						if script.HEALTHBARESP.Value == true then
							re.Character:WaitForChild("HumanoidRootPart")
							if re.TeamColor == plr.TeamColor then
								if script.Parent.Parent.Teammates.teammates.TEAMMATEESP.Value == true then
									esp(re)
								end
							else
								esp(re)
							end
						end
					end
				end)
			end
		end)
		local rf = coroutine.create(function()
			game.Players.PlayerAdded:connect(function(rg)
				rg.CharacterAdded:connect(function()
					if rg ~= plr then
						if script.HEALTHBARESP.Value == true then
							rg.Character:WaitForChild("HumanoidRootPart")
							rg.Character:WaitForChild("Humanoid")
							if rg.TeamColor == plr.TeamColor then
								if script.Parent.Parent.Teammates.teammates.TEAMMATEESP.Value == true then
									esp(rg)
								end
							else
								esp(rg)
							end
						end
					end
				end)
			end)
		end)
		coroutine.resume(qV)
		coroutine.resume(r5)
		coroutine.resume(rc)
		coroutine.resume(rf)
		local rh = script.Parent;
		local function ri()
			if script.HEALTHBARESP.Value == false then
				script.HEALTHBARESP.Value = true
			else
				script.HEALTHBARESP.Value = false
			end
		end;
		rh.Activated:Connect(ri)
	end))
	BoolValue600.Name = "HEALTHBARESP"
	BoolValue600.Parent = LocalScript599;
	TextLabel601.Name = "Healthbar"
	TextLabel601.Parent = ImageButton598;
	TextLabel601.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel601.Size = UDim2.new(0, 324, 0, 20)
	TextLabel601.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel601.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel601.BackgroundTransparency = 1;
	TextLabel601.Font = Enum.Font.SourceSans;
	TextLabel601.FontSize = Enum.FontSize.Size28;
	TextLabel601.Text = "Health bar"
	TextLabel601.TextColor = BrickColor.new("Light stone grey")
	TextLabel601.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel601.TextSize = 26;
	TextLabel601.TextStrokeTransparency = 0.89999997615814;
	TextLabel601.TextWrap = true;
	TextLabel601.TextWrapped = true;
	TextLabel601.TextXAlignment = Enum.TextXAlignment.Left;
	ImageButton602.Name = "Hitmarker"
	ImageButton602.Parent = Frame580;
	ImageButton602.Position = UDim2.new(0, 36, 0, 344)
	ImageButton602.Size = UDim2.new(0, 12, 0, 12)
	ImageButton602.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton602.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton602.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton602.BorderSizePixel = 2;
	ImageButton602.Image = "rbxassetid://5761429802"
	ImageButton602.ImageTransparency = 0.75;
	TextLabel603.Name = "Hitmarker"
	TextLabel603.Parent = ImageButton602;
	TextLabel603.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel603.Size = UDim2.new(0, 324, 0, 20)
	TextLabel603.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel603.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel603.BackgroundTransparency = 1;
	TextLabel603.Font = Enum.Font.SourceSans;
	TextLabel603.FontSize = Enum.FontSize.Size28;
	TextLabel603.Text = "Hit marker"
	TextLabel603.TextColor = BrickColor.new("Light stone grey")
	TextLabel603.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel603.TextSize = 26;
	TextLabel603.TextStrokeTransparency = 0.89999997615814;
	TextLabel603.TextWrap = true;
	TextLabel603.TextWrapped = true;
	TextLabel603.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript604.Name = "Hitmarker"
	LocalScript604.Parent = ImageButton602;
	table.insert(cors, sandbox(LocalScript604, function()
		local rj = script.Parent;
		spawn(function()
			game.Players.LocalPlayer.Additionals.TotalDamage.Changed:Connect(function()
				if game.Players.LocalPlayer.Additionals.TotalDamage.Value ~= 0 and script.HITMARKER.Value == true then
					hitmarker()
				end
			end)
			while wait() do
				if script.HITMARKER.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		function hitmarker()
			local rk = Instance.new("ImageLabel")
			local rl = Vector2.new(workspace.CurrentCamera.ViewportSize.X / 2, workspace.CurrentCamera.ViewportSize.Y / 2 - game:GetService("GuiService"):GetGuiInset().Y / 2)
			local rm = UDim2.new(0, rl.X - 75, 0, rl.Y - 93)
			rk.Name = "Hitmarker"
			rk.Parent = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent;
			rk.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			rk.BackgroundTransparency = 1.000;
			rk.Position = rm;
			rk.Size = UDim2.new(0, 150, 0, 150)
			rk.Image = "rbxassetid://6397154447"
			rk.ScaleType = Enum.ScaleType.Fit;
			local function rn()
				local ro = Instance.new('LocalScript', rk)
				TweenService = game:GetService("TweenService")
				MainBackground = ro.Parent;
				local rp = TweenService:Create(MainBackground, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, 0, false, 0), {
					ImageTransparency = 1
				})
				rp:Play()
				wait(0.4)
				ro.Parent:Destroy()
			end;
			coroutine.wrap(rn)()
		end;
		local function rq()
			if script.HITMARKER.Value == false then
				script.HITMARKER.Value = true
			else
				script.HITMARKER.Value = false
			end
		end;
		rj.Activated:Connect(rq)
	end))
	BoolValue605.Name = "HITMARKER"
	BoolValue605.Parent = LocalScript604;
	ImageButton606.Name = "Hitsound"
	ImageButton606.Parent = Frame580;
	ImageButton606.Position = UDim2.new(0, 36, 0, 380)
	ImageButton606.Size = UDim2.new(0, 12, 0, 12)
	ImageButton606.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton606.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton606.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton606.BorderSizePixel = 2;
	ImageButton606.Image = "rbxassetid://5761429802"
	ImageButton606.ImageTransparency = 0.75;
	TextLabel607.Name = "Hitsound"
	TextLabel607.Parent = ImageButton606;
	TextLabel607.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel607.Size = UDim2.new(0, 324, 0, 20)
	TextLabel607.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel607.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel607.BackgroundTransparency = 1;
	TextLabel607.Font = Enum.Font.SourceSans;
	TextLabel607.FontSize = Enum.FontSize.Size28;
	TextLabel607.Text = "Hit sound"
	TextLabel607.TextColor = BrickColor.new("Light stone grey")
	TextLabel607.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel607.TextSize = 26;
	TextLabel607.TextStrokeTransparency = 0.89999997615814;
	TextLabel607.TextWrap = true;
	TextLabel607.TextWrapped = true;
	TextLabel607.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript608.Name = "Hitsound"
	LocalScript608.Parent = ImageButton606;
	table.insert(cors, sandbox(LocalScript608, function()
		local rr = script.Parent;
		spawn(function()
			game.Players.LocalPlayer.Additionals.TotalDamage.Changed:Connect(function()
				if game.Players.LocalPlayer.Additionals.TotalDamage.Value ~= 0 and script.HITSOUND.Value == true then
					hitsound()
				end
			end)
			while wait() do
				if script.HITSOUND.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		function hitsound()
			local rs = Instance.new("Sound", game.CoreGui)
			rs.Parent = game:GetService("SoundService")
			rs.SoundId = "rbxassetid://5447626464"
			rs.Volume = 6;
			rs:Play()
		end;
		local function rt()
			if script.HITSOUND.Value == false then
				script.HITSOUND.Value = true
			else
				script.HITSOUND.Value = false
			end
		end;
		rr.Activated:Connect(rt)
	end))
	BoolValue609.Name = "HITSOUND"
	BoolValue609.Parent = LocalScript608;
	ImageButton610.Name = "Namee"
	ImageButton610.Parent = Frame580;
	ImageButton610.Position = UDim2.new(0, 36, 0, 226)
	ImageButton610.Size = UDim2.new(0, 12, 0, 12)
	ImageButton610.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton610.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton610.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton610.BorderSizePixel = 2;
	ImageButton610.Image = "rbxassetid://5761429802"
	ImageButton610.ImageTransparency = 0.75;
	LocalScript611.Name = "nameesp"
	LocalScript611.Parent = ImageButton610;
	table.insert(cors, sandbox(LocalScript611, function()
		local ru = game:GetService("Players")
		local rv = nil;
		local rw = ru.LocalPlayer;
		rv = nil;
		plr = ru.LocalPlayer;
		local rx = false;
		local ry = coroutine.create(function()
			while true do
				game:GetService("RunService").Heartbeat:Wait()
				if script.NAMEESP.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		function esp(rz)
			for rA, rB in pairs(workspace[rz.Name]:GetChildren()) do
				if rB.Name == "HumanoidRootPart" then
					local rC = Instance.new('BillboardGui', rB)
					local rD = Instance.new('TextLabel', rC)
					local rE = Instance.new('TextLabel', rC)
					local rF = Instance.new("UITextSizeConstraint", rD)
					local rG = Instance.new("UITextSizeConstraint", rE)
					rC.Adornee = rB;
					rC.Size = UDim2.new(100, 0, 22, 0)
					rC.StudsOffset = Vector3.new(0, 14.1, 0)
					rC.Parent = rB;
					rC.AlwaysOnTop = true;
					rC.Name = "nameesp"
					rD.BackgroundTransparency = 1;
					rD.Position = UDim2.new(0, 0, 0, 0)
					rD.Size = UDim2.new(1, 0, 1, 0)
					rD.Font = Enum.Font.SourceSans;
					rD.TextScaled = true;
					rD.TextSize = 100;
					rD.RichText = true;
					rD.Text = rz.Name;
					rD.TextStrokeColor3 = Color3.fromRGB(58, 58, 58)
					rD.TextStrokeTransparency = 1;
					rD.TextXAlignment = Enum.TextXAlignment.Center;
					rD.TextYAlignment = Enum.TextYAlignment.Bottom;
					rD.Name = "labelZ"
					rE.BackgroundTransparency = 1;
					rE.Position = UDim2.new(0, 0, 0, 1)
					rE.Size = UDim2.new(1, 0, 1, 0)
					rE.Font = Enum.Font.SourceSans;
					rE.TextScaled = true;
					rE.TextSize = 100;
					rE.RichText = true;
					rE.Text = rz.Name;
					rE.TextStrokeColor3 = Color3.fromRGB(58, 58, 58)
					rE.TextColor3 = Color3.fromRGB(22, 22, 22)
					rE.TextStrokeTransparency = 1;
					rE.TextXAlignment = Enum.TextXAlignment.Center;
					rE.TextYAlignment = Enum.TextYAlignment.Bottom;
					rE.ZIndex = 0;
					rF.MaxTextSize = 12;
					rF.MinTextSize = 12;
					rG.MaxTextSize = 12;
					rG.MinTextSize = 12;
					rB.Parent.HumanoidRootPart.AncestryChanged:connect(function()
						rC:Destroy()
					end)
				end
			end
		end;
		local rH = coroutine.create(function()
			script.NAMEESP.Changed:Connect(function()
				if script.NAMEESP.Value == false then
					pcall(function()
						for rI, rJ in pairs(game.Players:GetChildren()) do
							if workspace:FindFirstChild(rJ.Name) then
								for rK, rL in pairs(workspace[rJ.Name].HumanoidRootPart:GetChildren()) do
									if rL:IsA("BillboardGui") and rL.Name == "nameesp" then
										rL:Destroy()
									end
								end
							end
						end
					end)
				else
					for rM, rN in next, game:GetService'Players':GetChildren() do
						if rN ~= plr then
							if workspace:FindFirstChild(rN.Name) then
								if rN.TeamColor == plr.TeamColor then
									if script.Parent.Parent.Teammates.teammates.TEAMMATEESP.Value == true then
										esp(rN)
									end
								else
									esp(rN)
								end
							end
						end
					end
				end
			end)
		end)
		local rO = coroutine.create(function()
			for rP, rQ in pairs(game.Players:GetChildren()) do
				rQ.CharacterAdded:connect(function()
					if rQ ~= plr then
						if script.NAMEESP.Value == true then
							rQ.Character:WaitForChild("HumanoidRootPart")
							if rQ.TeamColor == plr.TeamColor then
								if script.Parent.Parent.Teammates.teammates.TEAMMATEESP.Value == true then
									esp(rQ)
								end
							else
								esp(rQ)
							end
						end
					end
				end)
			end
		end)
		local rR = coroutine.create(function()
			game.Players.PlayerAdded:connect(function(rS)
				rS.CharacterAdded:connect(function()
					if rS ~= plr then
						if script.NAMEESP.Value == true then
							rS.Character:WaitForChild("HumanoidRootPart")
							if rS.TeamColor == plr.TeamColor then
								if script.Parent.Parent.Teammates.teammates.TEAMMATEESP.Value == true then
									esp(rS)
								end
							else
								esp(rS)
							end
						end
					end
				end)
			end)
		end)
		coroutine.resume(ry)
		coroutine.resume(rH)
		coroutine.resume(rO)
		coroutine.resume(rR)
		local rT = script.Parent;
		local function rU()
			if script.NAMEESP.Value == false then
				script.NAMEESP.Value = true
			else
				script.NAMEESP.Value = false
			end
		end;
		rT.Activated:Connect(rU)
	end))
	BoolValue612.Name = "NAMEESP"
	BoolValue612.Parent = LocalScript611;
	TextLabel613.Name = "Name"
	TextLabel613.Parent = ImageButton610;
	TextLabel613.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel613.Size = UDim2.new(0, 324, 0, 20)
	TextLabel613.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel613.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel613.BackgroundTransparency = 1;
	TextLabel613.Font = Enum.Font.SourceSans;
	TextLabel613.FontSize = Enum.FontSize.Size28;
	TextLabel613.Text = "Name"
	TextLabel613.TextColor = BrickColor.new("Light stone grey")
	TextLabel613.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel613.TextSize = 26;
	TextLabel613.TextStrokeTransparency = 0.89999997615814;
	TextLabel613.TextWrap = true;
	TextLabel613.TextWrapped = true;
	TextLabel613.TextXAlignment = Enum.TextXAlignment.Left;
	ImageButton614.Name = "Color"
	ImageButton614.Parent = ImageButton610;
	ImageButton614.Position = UDim2.new(0, 324, -0.333000004, 0)
	ImageButton614.Size = UDim2.new(0, 32, 0, 16)
	ImageButton614.BackgroundColor = BrickColor.new("Institutional white")
	ImageButton614.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageButton614.BorderColor3 = Color3.new(0.141176, 0.141176, 0.141176)
	ImageButton614.BorderSizePixel = 2;
	ImageButton614.Image = "rbxassetid://5761429802"
	ImageButton614.ImageTransparency = 0.60000002384186;
	ImageButton615.Name = "Teammates"
	ImageButton615.Parent = Frame580;
	ImageButton615.Position = UDim2.new(0, 36, 0, 36)
	ImageButton615.Size = UDim2.new(0, 12, 0, 12)
	ImageButton615.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton615.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton615.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton615.BorderSizePixel = 2;
	ImageButton615.Image = "rbxassetid://5761429802"
	ImageButton615.ImageTransparency = 0.75;
	LocalScript616.Name = "teammates"
	LocalScript616.Parent = ImageButton615;
	table.insert(cors, sandbox(LocalScript616, function()
		local rV = script.Parent;
		spawn(function()
			while wait() do
				if script.TEAMMATEESP.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		local function rW()
			if script.TEAMMATEESP.Value == false then
				script.TEAMMATEESP.Value = true
			else
				script.TEAMMATEESP.Value = false
			end
		end;
		rV.Activated:Connect(rW)
	end))
	BoolValue617.Name = "TEAMMATEESP"
	BoolValue617.Parent = LocalScript616;
	TextLabel618.Name = "teammates"
	TextLabel618.Parent = ImageButton615;
	TextLabel618.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel618.Size = UDim2.new(0, 324, 0, 20)
	TextLabel618.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel618.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel618.BackgroundTransparency = 1;
	TextLabel618.Font = Enum.Font.SourceSans;
	TextLabel618.FontSize = Enum.FontSize.Size28;
	TextLabel618.Text = "Teammates"
	TextLabel618.TextColor = BrickColor.new("Light stone grey")
	TextLabel618.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel618.TextSize = 26;
	TextLabel618.TextStrokeTransparency = 0.89999997615814;
	TextLabel618.TextWrap = true;
	TextLabel618.TextWrapped = true;
	TextLabel618.TextXAlignment = Enum.TextXAlignment.Left;
	ImageButton619.Name = "Weapon"
	ImageButton619.Parent = Frame580;
	ImageButton619.Position = UDim2.new(0, 36, 0, 262)
	ImageButton619.Size = UDim2.new(0, 12, 0, 12)
	ImageButton619.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton619.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton619.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton619.BorderSizePixel = 2;
	ImageButton619.Image = "rbxassetid://5761429802"
	ImageButton619.ImageTransparency = 0.75;
	LocalScript620.Name = "weaponesp"
	LocalScript620.Parent = ImageButton619;
	table.insert(cors, sandbox(LocalScript620, function()
		wait(5)
		local rX = false;
		local rY = game:GetService("Players")
		local rZ = nil;
		local r_ = rY.LocalPlayer;
		rZ = nil;
		plr = rY.LocalPlayer;
		local s0 = coroutine.create(function()
			while true do
				game:GetService("RunService").Heartbeat:Wait()
				if script.WEAPONESP.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		function esp(s1)
			for s2, s3 in pairs(workspace[s1.Name]:GetChildren()) do
				if s3.Name == "HumanoidRootPart" then
					local s4 = Instance.new('BillboardGui', s3)
					local s5 = Instance.new('TextLabel', s4)
					local s6 = Instance.new('TextLabel', s4)
					local s7 = Instance.new('ImageLabel', s4)
					local s8 = Instance.new('UITextSizeConstraint', s5)
					local s9 = Instance.new('UITextSizeConstraint', s6)
					s4.Adornee = s3;
					s4.Size = UDim2.new(100, 0, 22, 0)
					s4.StudsOffset = Vector3.new(0, -15, 0)
					s4.Parent = s3;
					s4.AlwaysOnTop = true;
					s4.Name = "weaponesp"
					if script.Parent.Parent.weapontype.Selection.Text == "Name" then
						s5.BackgroundTransparency = 1;
						s5.Position = UDim2.new(0, 0, 0, 0)
						s5.Size = UDim2.new(1, 0, 1, 0)
						s5.Font = Enum.Font.SourceSans;
						s5.TextScaled = true;
						s5.TextSize = 100;
						s5.RichText = true;
						s5.TextStrokeColor3 = Color3.fromRGB(58, 58, 58)
						s5.TextStrokeTransparency = 1;
						s5.TextXAlignment = Enum.TextXAlignment.Center;
						s5.TextYAlignment = Enum.TextYAlignment.Top;
						s5.Name = "labelZ"
						s6.BackgroundTransparency = 1;
						s6.Position = UDim2.new(0, 0, 0, 1)
						s6.Size = UDim2.new(1, 0, 1, 0)
						s6.Font = Enum.Font.SourceSans;
						s6.TextScaled = true;
						s6.TextSize = 100;
						s6.RichText = true;
						s6.TextStrokeColor3 = Color3.fromRGB(58, 58, 58)
						s6.TextStrokeTransparency = 1;
						s6.TextXAlignment = Enum.TextXAlignment.Center;
						s6.TextYAlignment = Enum.TextYAlignment.Top;
						s6.ZIndex = 0;
						s6.Name = "labelY"
						s8.MaxTextSize = 12;
						s8.MinTextSize = 12;
						s9.MaxTextSize = 12;
						s9.MinTextSize = 12
					elseif script.Parent.Parent.weapontype.Selection.Text == "Icon" then
						s7.BackgroundTransparency = 1;
						s7.Position = UDim2.new(0, 0, 0, 3)
						s7.Size = UDim2.new(1, 0, 0, 14)
						s7.Image = tostring(require(game.ReplicatedStorage.GetIcon).getWeaponOfKiller(game.Workspace[s1.Name].EquippedTool.Value))
						s7.ScaleType = Enum.ScaleType.Fit;
						s7.Name = "reponepic"
					else
						s5.BackgroundTransparency = 1;
						s5.Position = UDim2.new(0, 0, 0, 0)
						s5.Size = UDim2.new(1, 0, 1, 0)
						s5.Font = Enum.Font.SourceSans;
						s5.TextScaled = true;
						s5.TextSize = 100;
						s5.RichText = true;
						s5.TextStrokeColor3 = Color3.fromRGB(58, 58, 58)
						s5.TextStrokeTransparency = 1;
						s5.TextXAlignment = Enum.TextXAlignment.Center;
						s5.TextYAlignment = Enum.TextYAlignment.Top;
						s5.Name = "labelZ"
						s6.BackgroundTransparency = 1;
						s6.Position = UDim2.new(0, 0, 0, 1)
						s6.Size = UDim2.new(1, 0, 1, 0)
						s6.Font = Enum.Font.SourceSans;
						s6.TextScaled = true;
						s6.TextSize = 100;
						s6.RichText = true;
						s6.TextStrokeColor3 = Color3.fromRGB(58, 58, 58)
						s6.TextStrokeTransparency = 1;
						s6.TextXAlignment = Enum.TextXAlignment.Center;
						s6.TextYAlignment = Enum.TextYAlignment.Top;
						s6.ZIndex = 0;
						s6.Name = "labelY"
						s8.MaxTextSize = 12;
						s8.MinTextSize = 12;
						s9.MaxTextSize = 12;
						s9.MinTextSize = 12;
						s7.BackgroundTransparency = 1;
						s7.Position = UDim2.new(0, 0, 0, 14)
						s7.Size = UDim2.new(1, 0, 0, 14)
						s7.ScaleType = Enum.ScaleType.Fit;
						s7.Image = tostring(require(game.ReplicatedStorage.GetIcon).getWeaponOfKiller(game.Workspace[s1.Name].EquippedTool.Value))
						s7.Name = "reponepic"
					end;
					s3.Parent.HumanoidRootPart.AncestryChanged:connect(function()
						s4:Destroy()
					end)
				end
			end
		end;
		local sa = coroutine.create(function()
			script.WEAPONESP.Changed:Connect(function()
				if script.WEAPONESP.Value == true then
					for sb, sc in next, game:GetService'Players':GetChildren() do
						if sc ~= plr then
							if workspace:FindFirstChild(sc.Name) then
								if sc.TeamColor == plr.TeamColor then
									if script.Parent.Parent.Teammates.teammates.TEAMMATEESP.Value == true then
										esp(sc)
									end
								else
									esp(sc)
								end
							end
						end
					end
				else
					pcall(function()
						for sd, se in pairs(game.Players:GetChildren()) do
							if workspace:FindFirstChild(se.Name) then
								for sf, sg in pairs(workspace[se.Name].HumanoidRootPart:GetChildren()) do
									if sg:IsA("BillboardGui") and sg.Name == "weaponesp" then
										sg:Destroy()
									end
								end
							end
						end
					end)
				end
			end)
		end)
		local sh = coroutine.create(function()
			for si, sj in pairs(game.Players:GetChildren()) do
				sj.CharacterAdded:connect(function()
					wait(0.3)
					if sj ~= plr then
						if script.WEAPONESP.Value == true then
							sj.Character:WaitForChild("HumanoidRootPart")
							if sj.TeamColor == plr.TeamColor then
								if script.Parent.Parent.Teammates.teammates.TEAMMATEESP.Value == true then
									esp(sj)
								end
							else
								esp(sj)
							end
						end
					end
				end)
			end
		end)
		local sk = coroutine.create(function()
			game.Players.PlayerAdded:connect(function(sl)
				sl.CharacterAdded:connect(function()
					wait(0.3)
					if sl ~= plr then
						if script.WEAPONESP.Value == true then
							sl.Character:WaitForChild("HumanoidRootPart")
							if sl.TeamColor == plr.TeamColor then
								if script.Parent.Parent.Teammates.teammates.TEAMMATEESP.Value == true then
									esp(sl)
								end
							else
								esp(sl)
							end
						end
					end
				end)
			end)
		end)
		local sm = coroutine.create(function()
			script.Parent.Parent.weapontype.Selection:GetPropertyChangedSignal("Text"):Connect(function()
				pcall(function()
					for sn, so in pairs(game.Players:GetChildren()) do
						if workspace:FindFirstChild(so.Name) then
							for sp, sq in pairs(workspace[so.Name].HumanoidRootPart:GetChildren()) do
								if sq:IsA("BillboardGui") and sq.Name == "weaponesp" then
									sq:Destroy()
								end
							end
						end
					end;
					wait()
					for sr, ss in pairs(game.Players:GetChildren()) do
						if ss ~= plr then
							if script.WEAPONESP.Value == true then
								if ss.Character then
									if ss.TeamColor == plr.TeamColor then
										if script.Parent.Parent.Teammates.teammates.TEAMMATEESP.Value == true then
											esp(ss)
										end
									else
										esp(ss)
									end
								end
							end
						end
					end
				end)
			end)
		end)
		coroutine.resume(s0)
		coroutine.resume(sa)
		coroutine.resume(sh)
		coroutine.resume(sk)
		coroutine.resume(sm)
		local st = script.Parent;
		local function su()
			if script.WEAPONESP.Value == false then
				script.WEAPONESP.Value = true
			else
				script.WEAPONESP.Value = false
			end
		end;
		st.Activated:Connect(su)
	end))
	BoolValue621.Name = "WEAPONESP"
	BoolValue621.Parent = LocalScript620;
	TextLabel622.Name = "Weapon"
	TextLabel622.Parent = ImageButton619;
	TextLabel622.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel622.Size = UDim2.new(0, 324, 0, 20)
	TextLabel622.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel622.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel622.BackgroundTransparency = 1;
	TextLabel622.Font = Enum.Font.SourceSans;
	TextLabel622.FontSize = Enum.FontSize.Size28;
	TextLabel622.Text = "Weapon"
	TextLabel622.TextColor = BrickColor.new("Light stone grey")
	TextLabel622.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel622.TextSize = 26;
	TextLabel622.TextStrokeTransparency = 0.89999997615814;
	TextLabel622.TextWrap = true;
	TextLabel622.TextWrapped = true;
	TextLabel622.TextXAlignment = Enum.TextXAlignment.Left;
	ImageButton623.Name = "Color"
	ImageButton623.Parent = ImageButton619;
	ImageButton623.Position = UDim2.new(0, 324, -0.333000004, 0)
	ImageButton623.Size = UDim2.new(0, 32, 0, 16)
	ImageButton623.BackgroundColor = BrickColor.new("Institutional white")
	ImageButton623.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageButton623.BorderColor3 = Color3.new(0.141176, 0.141176, 0.141176)
	ImageButton623.BorderSizePixel = 2;
	ImageButton623.Image = "rbxassetid://5761429802"
	ImageButton623.ImageTransparency = 0.60000002384186;
	Frame624.Name = "Other border"
	Frame624.Parent = Frame328;
	Frame624.Visible = false;
	Frame624.Size = UDim2.new(1, 0, 0, 2)
	Frame624.BackgroundColor = BrickColor.new("Black")
	Frame624.BackgroundColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	Frame624.BorderSizePixel = 0;
	Frame624.ZIndex = 99;
	LocalScript625.Name = "Selected"
	LocalScript625.Parent = Frame328;
	table.insert(cors, sandbox(LocalScript625, function()
		local sv = script.Parent.Icon;
		local sw = script.Parent.Icon.IMG;
		local function sx()
			if script.Parent.Main.Visible == false then
				sw.ImageColor3 = Color3.fromRGB(150, 150, 150)
				local function sy()
					if sw.ImageColor3 ~= Color3.fromRGB(210, 210, 210) then
						sw.ImageColor3 = Color3.fromRGB(210, 210, 210)
					end
				end;
				local function sz()
					if sw.ImageColor3 ~= Color3.fromRGB(210, 210, 210) then
						sw.ImageColor3 = Color3.fromRGB(210, 210, 210)
					end
				end;
				sv.Activated:Connect(sy)
				sw.Activated:Connect(sz)
			end
		end;
		local function sA()
			if script.Parent.Main.Visible == false then
				sw.ImageColor3 = Color3.fromRGB(90, 90, 90)
			end
		end;
		sv.MouseEnter:Connect(sx)
		sv.MouseLeave:Connect(sA)
	end))
	Frame626.Name = "User"
	Frame626.Parent = Frame41;
	Frame626.Position = UDim2.new(0, 0, 0.75, 0)
	Frame626.Size = UDim2.new(0, 163, 0.125, 0)
	Frame626.BackgroundColor = BrickColor.new("Really black")
	Frame626.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
	Frame626.BorderColor = BrickColor.new("Really black")
	Frame626.BorderColor3 = Color3.new(0, 0, 0)
	Frame626.BorderSizePixel = 0;
	Frame627.Name = "Main"
	Frame627.Parent = Frame626;
	Frame627.Position = UDim2.new(1, 0, -6, 1)
	Frame627.Visible = false;
	Frame627.Size = UDim2.new(0, 978, 0, 1182)
	Frame627.BackgroundColor = BrickColor.new("Really blue")
	Frame627.BackgroundColor3 = Color3.new(0, 0.0156863, 1)
	Frame627.BackgroundTransparency = 1;
	Frame627.BorderSizePixel = 0;
	Frame628.Name = "PlayersTab"
	Frame628.Parent = Frame627;
	Frame628.Position = UDim2.new(0, 36, 0.0270000007, 0)
	Frame628.Size = UDim2.new(0, 424, 0, 1117)
	Frame628.BackgroundColor = BrickColor.new("Really black")
	Frame628.BackgroundColor3 = Color3.new(0.0901961, 0.0901961, 0.0901961)
	Frame628.BorderColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	Frame628.BorderSizePixel = 2;
	Frame629.Name = "PlayerList"
	Frame629.Parent = Frame628;
	Frame629.Position = UDim2.new(0.0361394361, 0, 0.0162729453, 0)
	Frame629.Size = UDim2.new(0.927750409, 0, 0.968538344, 0)
	Frame629.BackgroundColor = BrickColor.new("Earth green")
	Frame629.BackgroundColor3 = Color3.new(0.219608, 0.219608, 0.219608)
	Frame629.BackgroundTransparency = 1;
	Frame629.BorderSizePixel = 0;
	LocalScript630.Name = "A"
	LocalScript630.Parent = Frame629;
	table.insert(cors, sandbox(LocalScript630, function()
		wait(5)
		function reset()
			game:GetService("Players")
			local sB = game.Players:GetChildren()
			for sC = 1, 14, 1 do
				local sD = tonumber(sC)
				if sB[sD] ~= nil then
					script.Parent:FindFirstChild(tonumber(sC)).Text = sB[sD].Name;
					script.Parent:FindFirstChild(tonumber(sC)).TextColor3 = Color3.new(0, 0, 0)
					script.Parent:FindFirstChild(tonumber(sC)).TextColor3 = sB[sD].TeamColor.Color
				else
					script.Parent:FindFirstChild(tonumber(sC)).Text = "[...]"
				end
			end
		end;
		while wait() do
			script.Parent["1"].Text = "[...]"
			script.Parent["2"].Text = "[...]"
			script.Parent["3"].Text = "[...]"
			script.Parent["4"].Text = "[...]"
			script.Parent["5"].Text = "[...]"
			script.Parent["6"].Text = "[...]"
			script.Parent["7"].Text = "[...]"
			script.Parent["8"].Text = "[...]"
			script.Parent["9"].Text = "[...]"
			script.Parent["10"].Text = "[...]"
			script.Parent["11"].Text = "[...]"
			script.Parent["12"].Text = "[...]"
			script.Parent["13"].Text = "[...]"
			script.Parent["14"].Text = "[...]"
			script.Parent["1"].TextColor3 = Color3.fromRGB(255, 255, 255)
			script.Parent["2"].TextColor3 = Color3.fromRGB(255, 255, 255)
			script.Parent["3"].TextColor3 = Color3.fromRGB(255, 255, 255)
			script.Parent["4"].TextColor3 = Color3.fromRGB(255, 255, 255)
			script.Parent["5"].TextColor3 = Color3.fromRGB(255, 255, 255)
			script.Parent["6"].TextColor3 = Color3.fromRGB(255, 255, 255)
			script.Parent["7"].TextColor3 = Color3.fromRGB(255, 255, 255)
			script.Parent["8"].TextColor3 = Color3.fromRGB(255, 255, 255)
			script.Parent["9"].TextColor3 = Color3.fromRGB(255, 255, 255)
			script.Parent["10"].TextColor3 = Color3.fromRGB(255, 255, 255)
			script.Parent["11"].TextColor3 = Color3.fromRGB(255, 255, 255)
			script.Parent["12"].TextColor3 = Color3.fromRGB(255, 255, 255)
			script.Parent["13"].TextColor3 = Color3.fromRGB(255, 255, 255)
			script.Parent["14"].TextColor3 = Color3.fromRGB(255, 255, 255)
			reset()
		end
	end))
	UIListLayout631.Parent = Frame629;
	UIListLayout631.SortOrder = Enum.SortOrder.LayoutOrder;
	TextLabel632.Name = "SUBTABTAG"
	TextLabel632.Parent = Frame628;
	TextLabel632.Position = UDim2.new(0, 22, 0, -3)
	TextLabel632.Size = UDim2.new(0, 87, 0, 3)
	TextLabel632.Active = true;
	TextLabel632.BackgroundColor = BrickColor.new("Really black")
	TextLabel632.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
	TextLabel632.BorderColor = BrickColor.new("Really black")
	TextLabel632.BorderColor3 = Color3.new(0, 0, 0)
	TextLabel632.BorderSizePixel = 0;
	TextLabel632.ZIndex = 2;
	TextLabel632.Font = Enum.Font.ArialBold;
	TextLabel632.FontSize = Enum.FontSize.Size24;
	TextLabel632.Text = "Players"
	TextLabel632.TextColor = BrickColor.new("Mid gray")
	TextLabel632.TextColor3 = Color3.new(0.831373, 0.831373, 0.827451)
	TextLabel632.TextSize = 22;
	TextLabel632.TextWrap = true;
	TextLabel632.TextWrapped = true;
	Frame633.Name = "OtherTab"
	Frame633.Parent = Frame627;
	Frame633.Position = UDim2.new(1, -460, 0.0270000007, 0)
	Frame633.Size = UDim2.new(0, 424, 0, 1117)
	Frame633.BackgroundColor = BrickColor.new("Really black")
	Frame633.BackgroundColor3 = Color3.new(0.0901961, 0.0901961, 0.0901961)
	Frame633.BorderColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	Frame633.BorderSizePixel = 2;
	TextLabel634.Name = "extra"
	TextLabel634.Parent = Frame633;
	TextLabel634.Position = UDim2.new(0, 22, 0, 68)
	TextLabel634.Size = UDim2.new(0, 400, 0, 30)
	TextLabel634.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel634.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel634.BackgroundTransparency = 1;
	TextLabel634.BorderSizePixel = 0;
	TextLabel634.Font = Enum.Font.SourceSans;
	TextLabel634.FontSize = Enum.FontSize.Size28;
	TextLabel634.Text = "Country:"
	TextLabel634.TextColor = BrickColor.new("Light stone grey")
	TextLabel634.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel634.TextSize = 28;
	TextLabel634.TextXAlignment = Enum.TextXAlignment.Left;
	TextLabel635.Name = "UID"
	TextLabel635.Parent = Frame633;
	TextLabel635.Position = UDim2.new(0, 22, 0, 106)
	TextLabel635.Size = UDim2.new(0, 400, 0, 30)
	TextLabel635.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel635.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel635.BackgroundTransparency = 1;
	TextLabel635.BorderSizePixel = 0;
	TextLabel635.Font = Enum.Font.SourceSans;
	TextLabel635.FontSize = Enum.FontSize.Size28;
	TextLabel635.Text = "UID:"
	TextLabel635.TextColor = BrickColor.new("Light stone grey")
	TextLabel635.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel635.TextSize = 28;
	TextLabel635.TextXAlignment = Enum.TextXAlignment.Left;
	TextLabel636.Name = "Age2"
	TextLabel636.Parent = Frame633;
	TextLabel636.Position = UDim2.new(0, 22, 0, 30)
	TextLabel636.Size = UDim2.new(0, 400, 0, 30)
	TextLabel636.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel636.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel636.BackgroundTransparency = 1;
	TextLabel636.BorderSizePixel = 0;
	TextLabel636.Font = Enum.Font.SourceSans;
	TextLabel636.FontSize = Enum.FontSize.Size28;
	TextLabel636.Text = ""
	TextLabel636.TextColor = BrickColor.new("Light stone grey")
	TextLabel636.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel636.TextSize = 28;
	TextLabel636.TextXAlignment = Enum.TextXAlignment.Right;
	TextLabel637.Name = "Pic"
	TextLabel637.Parent = Frame633;
	TextLabel637.Position = UDim2.new(0, 22, 0, 182)
	TextLabel637.Size = UDim2.new(0, 400, 0, 30)
	TextLabel637.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel637.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel637.BackgroundTransparency = 1;
	TextLabel637.BorderSizePixel = 0;
	TextLabel637.Font = Enum.Font.SourceSans;
	TextLabel637.FontSize = Enum.FontSize.Size28;
	TextLabel637.Text = "Picture:"
	TextLabel637.TextColor = BrickColor.new("Light stone grey")
	TextLabel637.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel637.TextSize = 28;
	TextLabel637.TextXAlignment = Enum.TextXAlignment.Left;
	TextLabel638.Name = "UID2"
	TextLabel638.Parent = Frame633;
	TextLabel638.Position = UDim2.new(0, 22, 0, 106)
	TextLabel638.Size = UDim2.new(0, 400, 0, 30)
	TextLabel638.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel638.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel638.BackgroundTransparency = 1;
	TextLabel638.BorderSizePixel = 0;
	TextLabel638.Font = Enum.Font.SourceSans;
	TextLabel638.FontSize = Enum.FontSize.Size28;
	TextLabel638.Text = ""
	TextLabel638.TextColor = BrickColor.new("Light stone grey")
	TextLabel638.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel638.TextSize = 28;
	TextLabel638.TextXAlignment = Enum.TextXAlignment.Right;
	TextLabel639.Name = "Age"
	TextLabel639.Parent = Frame633;
	TextLabel639.Position = UDim2.new(0, 22, 0, 30)
	TextLabel639.Size = UDim2.new(0, 400, 0, 30)
	TextLabel639.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel639.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel639.BackgroundTransparency = 1;
	TextLabel639.BorderSizePixel = 0;
	TextLabel639.Font = Enum.Font.SourceSans;
	TextLabel639.FontSize = Enum.FontSize.Size28;
	TextLabel639.Text = "Account age (days):"
	TextLabel639.TextColor = BrickColor.new("Light stone grey")
	TextLabel639.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel639.TextSize = 28;
	TextLabel639.TextXAlignment = Enum.TextXAlignment.Left;
	TextLabel640.Name = "Club2"
	TextLabel640.Parent = Frame633;
	TextLabel640.Position = UDim2.new(0, 22, 0, 144)
	TextLabel640.Size = UDim2.new(0, 400, 0, 30)
	TextLabel640.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel640.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel640.BackgroundTransparency = 1;
	TextLabel640.BorderSizePixel = 0;
	TextLabel640.Font = Enum.Font.SourceSans;
	TextLabel640.FontSize = Enum.FontSize.Size28;
	TextLabel640.Text = ""
	TextLabel640.TextColor = BrickColor.new("Light stone grey")
	TextLabel640.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel640.TextSize = 28;
	TextLabel640.TextXAlignment = Enum.TextXAlignment.Right;
	TextLabel641.Name = "extra2"
	TextLabel641.Parent = Frame633;
	TextLabel641.Position = UDim2.new(0, 22, 0, 68)
	TextLabel641.Size = UDim2.new(0, 400, 0, 30)
	TextLabel641.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel641.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel641.BackgroundTransparency = 1;
	TextLabel641.BorderSizePixel = 0;
	TextLabel641.Font = Enum.Font.SourceSans;
	TextLabel641.FontSize = Enum.FontSize.Size28;
	TextLabel641.Text = ""
	TextLabel641.TextColor = BrickColor.new("Light stone grey")
	TextLabel641.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel641.TextSize = 28;
	TextLabel641.TextXAlignment = Enum.TextXAlignment.Right;
	TextLabel642.Name = "Club"
	TextLabel642.Parent = Frame633;
	TextLabel642.Position = UDim2.new(0, 22, 0, 144)
	TextLabel642.Size = UDim2.new(0, 400, 0, 30)
	TextLabel642.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel642.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel642.BackgroundTransparency = 1;
	TextLabel642.BorderSizePixel = 0;
	TextLabel642.Font = Enum.Font.SourceSans;
	TextLabel642.FontSize = Enum.FontSize.Size28;
	TextLabel642.Text = "Premium:"
	TextLabel642.TextColor = BrickColor.new("Light stone grey")
	TextLabel642.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel642.TextSize = 28;
	TextLabel642.TextXAlignment = Enum.TextXAlignment.Left;
	ImageButton643.Name = "Pic2"
	ImageButton643.Parent = Frame633;
	ImageButton643.Position = UDim2.new(0.0680000037, 0, 0.240999997, 0)
	ImageButton643.Size = UDim2.new(0, 365, 0, 365)
	ImageButton643.BackgroundColor = BrickColor.new("Really black")
	ImageButton643.BackgroundColor3 = Color3.new(0, 0, 0)
	ImageButton643.BorderColor = BrickColor.new("Dirt brown")
	ImageButton643.BorderColor3 = Color3.new(0.262745, 0.262745, 0.262745)
	ImageButton643.BorderSizePixel = 3;
	ImageButton643.ScaleType = Enum.ScaleType.Fit;
	TextLabel644.Name = "SUBTABTAG"
	TextLabel644.Parent = Frame633;
	TextLabel644.Position = UDim2.new(0, 22, 0, -3)
	TextLabel644.Size = UDim2.new(0, 129, 0, 3)
	TextLabel644.Active = true;
	TextLabel644.BackgroundColor = BrickColor.new("Really black")
	TextLabel644.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
	TextLabel644.BorderColor = BrickColor.new("Really black")
	TextLabel644.BorderColor3 = Color3.new(0, 0, 0)
	TextLabel644.BorderSizePixel = 0;
	TextLabel644.ZIndex = 2;
	TextLabel644.Font = Enum.Font.ArialBold;
	TextLabel644.FontSize = Enum.FontSize.Size24;
	TextLabel644.Text = "Information"
	TextLabel644.TextColor = BrickColor.new("Mid gray")
	TextLabel644.TextColor3 = Color3.new(0.831373, 0.831373, 0.827451)
	TextLabel644.TextSize = 22;
	TextLabel644.TextWrap = true;
	TextLabel644.TextWrapped = true;
	Frame645.Name = "Other border"
	Frame645.Parent = Frame626;
	Frame645.Visible = false;
	Frame645.Size = UDim2.new(1, 0, 0, 2)
	Frame645.BackgroundColor = BrickColor.new("Black")
	Frame645.BackgroundColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	Frame645.BorderSizePixel = 0;
	Frame645.ZIndex = 99;
	ImageButton646.Name = "Icon"
	ImageButton646.Parent = Frame626;
	ImageButton646.Size = UDim2.new(1, 0, 1, 0)
	ImageButton646.BackgroundColor = BrickColor.new("Really red")
	ImageButton646.BackgroundColor3 = Color3.new(1, 0, 0.0156863)
	ImageButton646.BackgroundTransparency = 1;
	ImageButton646.BorderColor = BrickColor.new("Really black")
	ImageButton646.BorderColor3 = Color3.new(0, 0, 0)
	ImageButton646.ZIndex = 100;
	ImageButton646.AutoButtonColor = false;
	ImageButton646.Image = "rbxassetid://5750439594"
	ImageButton646.ImageColor3 = Color3.new(0.560784, 0.560784, 0.560784)
	ImageButton646.ImageTransparency = 1;
	ImageButton646.ScaleType = Enum.ScaleType.Fit;
	ImageButton646.TileSize = UDim2.new(0.600000024, 0, 0.600000024, 0)
	ImageButton647.Name = "IMG"
	ImageButton647.Parent = ImageButton646;
	ImageButton647.Position = UDim2.new(0.5, 0, 0.5, 0)
	ImageButton647.Size = UDim2.new(0, 98, 0, 98)
	ImageButton647.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageButton647.BackgroundColor = BrickColor.new("Really red")
	ImageButton647.BackgroundColor3 = Color3.new(1, 0, 0)
	ImageButton647.BackgroundTransparency = 1;
	ImageButton647.BorderColor = BrickColor.new("Really black")
	ImageButton647.BorderColor3 = Color3.new(0, 0, 0)
	ImageButton647.ZIndex = 100;
	ImageButton647.AutoButtonColor = false;
	ImageButton647.Image = "rbxassetid://5750439594"
	ImageButton647.ImageColor3 = Color3.new(0.352941, 0.352941, 0.352941)
	ImageButton647.ScaleType = Enum.ScaleType.Fit;
	ImageButton647.TileSize = UDim2.new(0.600000024, 0, 0.600000024, 0)
	UIScale648.Parent = ImageButton647;
	Frame649.Name = "Side Border"
	Frame649.Parent = Frame626;
	Frame649.Position = UDim2.new(1, 0, 0, 0)
	Frame649.Size = UDim2.new(0, 2, 1, 2)
	Frame649.BackgroundColor = BrickColor.new("Black")
	Frame649.BackgroundColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	Frame649.BorderSizePixel = 0;
	Frame649.ZIndex = 10;
	LocalScript650.Name = "Selected"
	LocalScript650.Parent = Frame626;
	table.insert(cors, sandbox(LocalScript650, function()
		local sE = script.Parent.Icon;
		local sF = script.Parent.Icon.IMG;
		local function sG()
			if script.Parent.Main.Visible == false then
				sF.ImageColor3 = Color3.fromRGB(150, 150, 150)
				local function sH()
					if sF.ImageColor3 ~= Color3.fromRGB(210, 210, 210) then
						sF.ImageColor3 = Color3.fromRGB(210, 210, 210)
					end
				end;
				local function sI()
					if sF.ImageColor3 ~= Color3.fromRGB(210, 210, 210) then
						sF.ImageColor3 = Color3.fromRGB(210, 210, 210)
					end
				end;
				sE.Activated:Connect(sH)
				sF.Activated:Connect(sI)
			end
		end;
		local function sJ()
			if script.Parent.Main.Visible == false then
				sF.ImageColor3 = Color3.fromRGB(90, 90, 90)
			end
		end;
		sE.MouseEnter:Connect(sG)
		sE.MouseLeave:Connect(sJ)
	end))
	Frame651.Name = "Aim"
	Frame651.Parent = Frame41;
	Frame651.Size = UDim2.new(0, 163, 0.125, 0)
	Frame651.BackgroundColor = BrickColor.new("Really black")
	Frame651.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
	Frame651.BorderColor = BrickColor.new("Really black")
	Frame651.BorderColor3 = Color3.new(0, 0, 0)
	Frame651.BorderSizePixel = 0;
	ImageButton652.Name = "Icon"
	ImageButton652.Parent = Frame651;
	ImageButton652.Size = UDim2.new(1, 0, 1, 0)
	ImageButton652.BackgroundColor = BrickColor.new("Really red")
	ImageButton652.BackgroundColor3 = Color3.new(1, 0, 0.0156863)
	ImageButton652.BackgroundTransparency = 1;
	ImageButton652.BorderColor = BrickColor.new("Really black")
	ImageButton652.BorderColor3 = Color3.new(0, 0, 0)
	ImageButton652.ZIndex = 100;
	ImageButton652.AutoButtonColor = false;
	ImageButton652.Image = "rbxassetid://5750420886"
	ImageButton652.ImageColor3 = Color3.new(0.560784, 0.560784, 0.560784)
	ImageButton652.ImageTransparency = 1;
	ImageButton652.ScaleType = Enum.ScaleType.Fit;
	ImageButton652.TileSize = UDim2.new(0.600000024, 0, 0.600000024, 0)
	ImageButton653.Name = "IMG"
	ImageButton653.Parent = ImageButton652;
	ImageButton653.Position = UDim2.new(0.5, 0, 0.5, 0)
	ImageButton653.Size = UDim2.new(0, 80, 0, 80)
	ImageButton653.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageButton653.BackgroundColor = BrickColor.new("Really black")
	ImageButton653.BackgroundColor3 = Color3.new(0, 0, 0)
	ImageButton653.BackgroundTransparency = 1;
	ImageButton653.BorderColor = BrickColor.new("Really black")
	ImageButton653.BorderColor3 = Color3.new(0, 0, 0)
	ImageButton653.ZIndex = 100;
	ImageButton653.AutoButtonColor = false;
	ImageButton653.Image = "rbxassetid://5750420886"
	ImageButton653.ImageColor3 = Color3.new(0.352941, 0.352941, 0.352941)
	ImageButton653.ScaleType = Enum.ScaleType.Fit;
	ImageButton653.TileSize = UDim2.new(0.600000024, 0, 0.600000024, 0)
	UIScale654.Parent = ImageButton653;
	Frame655.Name = "Main"
	Frame655.Parent = Frame651;
	Frame655.Position = UDim2.new(1, 0, 0, 0)
	Frame655.Visible = false;
	Frame655.Size = UDim2.new(0, 978, 0, 1182)
	Frame655.BackgroundColor = BrickColor.new("Really red")
	Frame655.BackgroundColor3 = Color3.new(1, 0, 0.0156863)
	Frame655.BackgroundTransparency = 1;
	Frame655.BorderSizePixel = 0;
	Frame656.Name = "RageTab"
	Frame656.Parent = Frame655;
	Frame656.Position = UDim2.new(0, 36, 0.0271646865, 0)
	Frame656.Size = UDim2.new(0, 424, 0, 1117)
	Frame656.BackgroundColor = BrickColor.new("Really black")
	Frame656.BackgroundColor3 = Color3.new(0.0901961, 0.0901961, 0.0901961)
	Frame656.BorderColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	Frame656.BorderSizePixel = 2;
	ImageButton657.Name = "Ragebot"
	ImageButton657.Parent = Frame656;
	ImageButton657.Position = UDim2.new(0, 36, 0, 36)
	ImageButton657.Size = UDim2.new(0, 12, 0, 12)
	ImageButton657.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton657.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton657.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton657.BorderSizePixel = 2;
	ImageButton657.ZIndex = 2;
	ImageButton657.Image = "rbxassetid://5761429802"
	ImageButton657.ImageTransparency = 0.75;
	TextLabel658.Name = "name"
	TextLabel658.Parent = ImageButton657;
	TextLabel658.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel658.Size = UDim2.new(0, 324, 0, 20)
	TextLabel658.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel658.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel658.BackgroundTransparency = 1;
	TextLabel658.Selectable = true;
	TextLabel658.Font = Enum.Font.SourceSans;
	TextLabel658.FontSize = Enum.FontSize.Size28;
	TextLabel658.Text = "Enabled"
	TextLabel658.TextColor = BrickColor.new("Light stone grey")
	TextLabel658.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel658.TextSize = 26;
	TextLabel658.TextWrap = true;
	TextLabel658.TextWrapped = true;
	TextLabel658.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript659.Name = "Ragebot"
	LocalScript659.Parent = ImageButton657;
	table.insert(cors, sandbox(LocalScript659, function()
		wait(5)
		local sK = game:GetService("Players")
		local sL = sK.LocalPlayer;
		local sM = game:GetService("ReplicatedStorage")
		local sN = game:GetService("RunService")
		local sO = game:GetService("UserInputService")
		local sP = workspace.CurrentCamera;
		local sQ = getsenv(sL.PlayerGui.Client)
		local sR = false;
		local sS = false;
		local sT = 0;
		local sU = 0;
		local sV = {}
		local sW = false;
		local sX = false;
		local sY = script.Parent;
		local sZ = nil;
		local s_ = sM.Viewmodels;
		local t0 = sM.Weapons;
		function realWait(t1)
			local t2 = tick()
			t1 = t1 or 0;
			repeat
				game:GetService("RunService").Heartbeat:Wait()
			until tick() - t2 >= t1;
			return tick() - t2
		end;
		local function t3(...)
			game:GetService("TweenService"):Create(...):Play()
		end;
		function hitlog(t4, t5, t6)
			local t7, t8;
			local t9 = sQ.gun.DMG.Value;
			if t4 == "HeadHB" or t4 == "FakeHead" then
				t8 = 4
			elseif t4 == "LowerTorso" then
				t8 = 1.25
			elseif t4:match("Leg") or t4:match("Foot") then
				t8 = 0.75
			end;
			t7 = t9 * t5 * t8;
			local ta = "Fired at " .. t6 .. " in the " .. t4 .. " for " .. t7;
			local tb = Instance.new("TextLabel")
			local tc = Instance.new("TextLabel")
			local td = Instance.new("UIPadding")
			tb.BackgroundTransparency = 1;
			tb.Font = Enum.Font.Code;
			tb.TextColor3 = Color3.fromRGB(255, 255, 255)
			tb.TextSize = 16;
			tb.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
			tb.TextStrokeTransparency = 0.81;
			tb.Position = UDim2.new(0, 0, 0, 0)
			tb.Size = UDim2.new(1, 0, -0.23, 50)
			tb.TextXAlignment = Enum.TextXAlignment.Left;
			tb.Parent = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Hitlogs;
			tc.BackgroundTransparency = 1;
			tc.Font = Enum.Font.Code;
			tc.TextColor3 = Color3.fromRGB(85, 85, 85)
			tc.TextSize = 16;
			tc.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
			tc.TextStrokeTransparency = 0.81;
			tc.Position = UDim2.new(0, 0, 0, 1)
			tc.Size = UDim2.new(1, 0, -0.23, 50)
			tc.TextXAlignment = Enum.TextXAlignment.Left;
			tc.Parent = tb;
			td.Parent = tb;
			td.PaddingLeft = UDim.new(0, 6)
			realWait(2)
			t3(tb, TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.InOut), {
				BackgroundTransparency = 0
			})
			t3(tc, TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.InOut), {
				BackgroundTransparency = 0
			})
		end;
		function createbullettracer(te, tf, tg, th)
			local ti = Instance.new("Part", workspace.Debris)
			ti.Size = Vector3.new(0.0001, 0.0001, 0.0001)
			ti.Transparency = 1;
			ti.CanCollide = false;
			ti.CFrame = CFrame.new(te)
			ti.Anchored = true;
			local tj = Instance.new("Attachment", ti)
			local tk = Instance.new("Part", workspace.Debris)
			tk.Size = Vector3.new(0.0001, 0.0001, 0.0001)
			tk.Transparency = 1;
			tk.CanCollide = false;
			tk.CFrame = CFrame.new(tf)
			tk.Anchored = true;
			local tl = Instance.new("Attachment", tk)
			local tm = Instance.new("Beam", ti)
			tm.FaceCamera = true;
			tm.Texture = "rbxassetid://1825953680"
			tm.TextureLength = 18;
			tm.TextureMode = Enum.TextureMode.Static;
			tm.TextureSpeed = -0.2;
			tm.Transparency = NumberSequence.new(0.663, 0)
			tm.Attachment0 = tj;
			tm.Attachment1 = tl;
			tm.LightEmission = 1;
			tm.LightInfluence = 0;
			tm.Segments = 10;
			tm.Color = ColorSequence.new(tg, tg)
			tm.Width0 = 0.125;
			tm.Width1 = 0.125;
			local tn = Instance.new("Beam", ti)
			tn.FaceCamera = true;
			tn.TextureLength = 18;
			tn.TextureMode = Enum.TextureMode.Static;
			tn.TextureSpeed = 0;
			tn.Transparency = NumberSequence.new(0.663, 0)
			tn.Attachment0 = tj;
			tn.Attachment1 = tl;
			tn.LightEmission = 1;
			tn.LightInfluence = 0;
			tn.Segments = 10;
			tn.Color = ColorSequence.new(th, th)
			tn.Width0 = 0.01;
			tn.Width1 = 0.01;
			spawn(function()
				realWait(2)
				for to = 1, 100 * 5 do
					sN.RenderStepped:Wait()
					tn.Transparency = NumberSequence.new(to / (60 * 1), to / (60 * 1))
					tm.Transparency = NumberSequence.new(to / (60 * 1), to / (60 * 1))
				end
			end)
		end;
		local tq = false;
		local tr = false;
		local ts = false;
		local tt = false;
		local tu = false;
		local tv = Vector3.new(0, 0, 0)
		local tw = false;
		local tx = false;
		local ty = 1;
		local tz = false;
		local tA = 0;
		local tB = 0;
		local tC = 0;
		local tD = Instance.new("Animation", workspace)
		tD.AnimationId = "rbxassetid://0"
		local tE = nil;
		local tF = Color3.fromRGB(255, 0, 0)
		local tG = Color3.fromRGB(255, 0, 0)
		local tH = false;
		local tI = nil;
		local tJ = false;
		local tK = Color3.fromRGB(255, 0, 4)
		local tL = false;
		local tM = Color3.fromRGB(255, 0, 4)
		local tN = false;
		local tO = false;
		local tP = false;
		local tQ = false;
		local tR = false;
		local tS = false;
		local tT = nil;
		local tU = nil;
		local tV = false;
		local tW = false;
		local tX = nil;
		local tY = false;
		local tZ = nil;
		local t_ = game:GetObjects("rbxassetid://6708336356")[1]
		repeat
			wait()
		until t_ ~= nil;
		local u0 = game:GetObjects("rbxassetid://7159346812")[1]
		repeat
			wait()
		until u0 ~= nil;
		local u1 = coroutine.create(function()
			while true do
				realWait(0)
				if tT ~= nil then
					realWait(1 / 20)
					tT = nil
				end
			end
		end)
		local u2 = coroutine.create(function()
			local u3;
			for u4, u5 in pairs(script.Parent.Parent.Parent.Parent.Parent.Legit.Main:GetChildren()) do
				if u5:IsA("LocalScript") then
					for u6, u7 in pairs(u5:GetChildren()) do
						if u7.Name == "SILENTAIMTARGET" then
							u3 = u7
						end
					end
				end
			end;
			sN.Stepped:Connect(function()
				if script.Parent.Parent.Parent.Parent.Parent.Skins.Main.KnifeTab.KnifeMaster.Function.KNIFESWITCH.Value == true then
					tW = true
				else
					tW = false
				end;
				tX = script.Parent.Parent.Parent.Parent.Parent.Skins.Main.KnifeTab.Entry.Text;
				if script.Parent.Parent.Parent.Parent.Parent.Visual.Main.OtherESPTab.Hitcham.h6546h4.HITCHAMS.Value == true then
					tJ = true;
					tK = script.Parent.Parent.Parent.Parent.Parent.Visual.Main.OtherESPTab.Hitcham.Color.BackgroundColor3
				else
					tJ = false
				end;
				if u3.PLRTARGET.Value ~= "" then
					local u8 = u3.PLRTARGET.Value;
					local u9 = u3.INSTANCETARGET.Value;
					tU = game.Workspace[u8][u9]
				else
					tU = nil
				end;
				if script.Parent.Parent.Parent.Parent.Parent.AA.Main.AntiAimTab.AA.Toggle.ANTIAIMBOT.Value == true then
					tV = true
				else
					tV = false
				end;
				if script.Parent.Parent.Parent.Parent.Parent.Visual.Main.OtherESPTab.Hitcube.h6546h4.HITCUBE.Value == true then
					tL = true;
					tM = script.Parent.Parent.Parent.Parent.Parent.Visual.Main.OtherESPTab.Hitcube.Color.BackgroundColor3
				else
					tL = false
				end;
				if script.Parent.Parent.Parent.Parent.Parent.Visual.Main.EffectsTab.ThirdPerson.TP.Value == true then
					tw = true
				else
					tw = false
				end;
				tF = script.Parent.Parent.Parent.Parent.Parent.Visual.Main.OtherESPTab.Tracers.Color.BackgroundColor3;
				tG = script.Parent.Parent.Parent.Parent.Parent.Visual.Main.OtherESPTab.Tracers.Color2.BackgroundColor3;
				if script.Parent.Parent.Parent.Parent.Parent.Visual.Main.EffectsTab.ViewmodelOffset.Function.CUSTOMVIEWMODEL.Value == true then
					tA = script.Parent.Parent.Parent.Parent.Parent.Visual.Main.EffectsTab.X.Percent.Value * 3.6 - 180;
					tB = script.Parent.Parent.Parent.Parent.Parent.Visual.Main.EffectsTab.Y.Percent.Value * 3.6 - 180;
					tC = script.Parent.Parent.Parent.Parent.Parent.Visual.Main.EffectsTab.Z.Percent.Value * 3.6 - 180
				else
					tA = 0;
					tB = 0;
					tC = 0
				end;
				if script.Parent.Parent.Autowall.AWALL.AUTOMATICPENETRATION.Value == true then
					tO = true
				else
					tO = false
				end;
				if script.Parent.Parent.Silentaim.toggle.RAGESILENTAIM.Value == true then
					tP = true
				else
					tP = false
				end;
				if script.Parent.Parent.movementcorrect.Selection.Text == "Manual" or script.Parent.Parent.movementcorrect.Selection.Text == "Performance" or script.Parent.Parent.movementcorrect.Selection.Text == "Automatic" or script.Parent.Parent.movementcorrect.Selection.Text == "Test" then
					script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.tags.LC.Visible = true;
					tR = true
				else
					script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.tags.LC.Visible = false;
					tR = false
				end;
				if script.Parent.Parent.Parent.OtherTab.RemoveRecoil.NOrecoil.NORECOIL.Value == true then
					tN = true
				else
					tN = false
				end;
				if script.Parent.Parent.Parent.Parent.Parent.Settings.Main.MiscellaneousTab.Logs.BS.HITLOGS.Value == true then
					sW = true
				else
					sW = false
				end;
				if script.Parent.Parent.Parent.Parent.Parent.Skins.Main.UnusualTab.EffectMaster.Function.EFFECTSWITCH.Value == true then
					tY = true;
					tZ = script.Parent.Parent.Parent.Parent.Parent.Skins.Main.UnusualTab.Entry.Text
				else
					tY = false
				end;
				if script.Parent.Parent.Hitpart.toggle.HITPART.Value == true then
					tH = true
				else
					tH = false
				end;
				if script.Parent.Parent.Parent.Parent.Parent.Settings.Main.MiscellaneousTab.EnvDMGBypass.ENVDMG.ENVDMGBYPASS.Value == true then
					tr = true
				else
					tr = false
				end;
				if script.Parent.Parent.Parent.Parent.Parent.Settings.Main.MiscellaneousTab.Bhop.Hopping.Value == true then
					tq = true
				else
					tq = false
				end;
				if script.Parent.Parent.Parent.Parent.Parent.AA.Main.OtherTab.Slide.Toggle.SLIDEWALK.Value == true or tq then
					ts = true
				else
					ts = false
				end;
				if script.Parent.Parent.Forcehit.gunmods.HITPARTFORCEHITHOOK.Value == true then
					tt = true
				else
					tt = false
				end;
				if script.Parent.Parent.Parent.Parent.Parent.Visual.Main.OtherESPTab.Tracers.BulletTracers.BULLETTRACERS.Value == true then
					tu = true
				else
					tu = false
				end;
				if script.Parent.Parent.Parent.OtherTab.ForceBAIM.FORCEBAIMACTIVE.Value and script.Parent.Parent.Parent.OtherTab.ForceBAIM.FBAIM.BAIMONKEY.Value == true then
					script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.tags.BAIM.Visible = true;
					sR = true
				else
					script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.tags.BAIM.Visible = false;
					sR = false
				end;
				if script.Parent.Parent.Parent.OtherTab.DT.DT.DOUBLETAP.Value == true then
					script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.tags.DT.Visible = true;
					if script.Parent.Parent.Parent.OtherTab.DTkey.gehtn4qa6q45.DTONKEY.Value == true then
						if script.Parent.Parent.Parent.OtherTab.DTkey.DTACTIVE.Value == true then
							sS = true;
							script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.tags.DT.TextColor3 = Color3.fromHSV(100 / 360, 160 / 255, 214 / 255)
						else
							sS = false;
							script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.tags.DT.TextColor3 = Color3.fromHSV(0 / 360, 160 / 255, 214 / 255)
						end
					else
						script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.tags.DT.TextColor3 = Color3.fromHSV(100 / 360, 160 / 255, 214 / 255)
						sS = true
					end
				else
					script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.tags.DT.Visible = false;
					sS = false
				end
			end)
		end)
		coroutine.resume(u2)
		coroutine.resume(u1)
		local function ua(ub, uc)
			local ud = {
				sP,
				sL.Character,
				game.Workspace.Debris,
				game.Workspace.Ray_Ignore,
				game.Workspace["BACKTRACK TICKS"],
				game.Workspace.Map:WaitForChild("Clips"),
				game.Workspace.Map:WaitForChild("SpawnPoints")
			}
			local ue = sQ.gun;
			local uf, ug;
			if ue:FindFirstChild("Range") then
				uf = ue.Range.Value * 0.0694
			end;
			if ue:FindFirstChild("Penetration") then
				ug = ue.Penetration.Value * 0.01
			end;
			local uh = (ub.p - uc.HumanoidRootPart.Position).Magnitude;
			local ui = CFrame.new(ub.p, ub.p + ub.LookVector).LookVector.Unit * math.clamp(uf, 8, uh + 8)
			local uj = Ray.new(ub.p, ui)
			local uk = 0;
			local ul = 0;
			local um, un, uo;
			local up = 1;
			local uq = 1;
			repeat
				um, un, uo = workspace:FindPartOnRayWithIgnoreList(uj, ud, false, true)
				if um and um.Parent then
					up = 1;
					if um.Material == Enum.Material.DiamondPlate then
						up = 3
					end;
					if um.Material == Enum.Material.CorrodedMetal or um.Material == Enum.Material.Metal or um.Material == Enum.Material.Concrete or um.Material == Enum.Material.Brick then
						up = 2
					end;
					if um.Name == "Grate" or um.Material == Enum.Material.Wood or um.Material == Enum.Material.WoodPlanks or um and um.Parent and um.Parent:FindFirstChild("Humanoid") then
						up = 0.1
					end;
					if um.Transparency == 1 or um.CanCollide == false or um.Name == "Glass" or um.Name == "Cardboard" or um:IsDescendantOf(workspace.Ray_Ignore) or um:IsDescendantOf(workspace.Debris) or um and um.Parent and um.Parent.Name == "Hitboxes" then
						up = 0
					end;
					if um.Name == "nowallbang" then
						up = 100
					end;
					if um:FindFirstChild("PartModifier") then
						up = um.PartModifier.Value
					end;
					local ur, us = workspace:FindPartOnRayWithWhitelist(Ray.new(un + ui * 1, ui * -2), {
						um
					}, true)
					local ut = (us - un).magnitude;
					ut = ut * up;
					ul = math.min(ug, ul + ut)
					local uu = false;
					if uk >= 1 then
						uu = true
					end;
					if um and um.Parent and um.Parent.Name == "Hitboxes" or um and um.Parent.className == "Accessory" or um and um.Parent.className == "Hat" or um.Name == "HumanoidRootPart" and um.Parent.Name ~= "Door" or um.Name == "Head" and um.Parent:FindFirstChild("Hostage") == nil then
					else
						if um and um:IsDescendantOf(uc) then
							return um, un, uq, uu
						end
					end;
					if up > 0 then
						uk = uk + 1
					end;
					uq = 1 - ul / ug;
					if um and um.Parent and um.Parent.Name == "Hitboxes" or um and um.Parent and um.Parent.Parent and um.Parent.Parent:FindFirstChild("Humanoid2") or um and um.Parent and um.Parent:FindFirstChild("Humanoid2") or um and um.Parent and um.Parent:FindFirstChild("Humanoid") and (1 > um.Transparency or um.Name == "HeadHB") and um.Parent:IsA("Model") then
						table.insert(ud, um.Parent)
					else
						table.insert(ud, um)
					end
				end;
				local uv = 4;
				if not tO then
					uv = 1
				end
			until um == nil or ul >= ug or uk >= uv or 0 >= uq
		end;
		local uw = sQ.firebullet;
		sQ.firebullet = function(ux, ...)
			local uy = {
				...
			}
			if uy[1] == true or not uy[1] then
				tQ = true
			elseif uy[1] == "doubletap" and tQ then
				tQ = false
			end;
			if tQ and sS then
				uw("doubletap")
			end;
			return uw(ux, unpack(uy))
		end;
		local uz = tick()
		local uA = getrawmetatable(game)
		setreadonly(uA, false)
		local uB = uA.__namecall;
		local uC = uA.__index;
		uA.__namecall = newcclosure(function(uD, ...)
			local uE = {
				...
			}
			local uF = getnamecallmethod()
			if not checkcaller() then
				if uF == "SetPrimaryPartCFrame" and uD.Name == "Arms" then
					if not tw then
						uE[1] = uE[1] * CFrame.new(Vector3.new(math.rad(tA), math.rad(tB), math.rad(tC)))
					else
						uE[1] = uE[1] * CFrame.new(Vector3.new(math.rad(1000), math.rad(-1000), math.rad(1000)))
					end
				elseif uF == "GetState" and tq then
					return Enum.HumanoidStateType.Physics
				elseif uD.Name == "BURNME" and tr then
					return
				elseif uD.Name == "test" then
					return
				elseif uD == game.Players.LocalPlayer and uF == "Kick" then
					return wait(99e99)
				elseif uF == "InvokeServer" then
					if uD.Name == "Moolah" then
						return
					elseif uD.Name == "Hugh" then
						return wait(99e99)
					end
				elseif uD.Name == "FallDamage" and tr then
					uE[1] = 0
				elseif uF == "LoadAnimation" and uD.Name == "Humanoid" then
					if ts then
						if string.find(uE[1].Name, "Walk") or string.find(uE[1].Name, "Run") then
							uE[1] = tD
						end
					end;
					if tq then
						if string.find(uE[1].Name, "Jump") or string.find(uE[1].Name, "Walk") or string.find(uE[1].Name, "Run") then
							uE[1] = tD
						end
					end
				end
			end;
			if uF == "FindPartOnRayWithIgnoreList" and sL.Character then
				if sX then
					if tE then
						uE[1] = Ray.new(sL.Character.HumanoidRootPart.CFrame.p + Vector3.new(0, 1.4, 0), CFrame.new(sL.Character.HumanoidRootPart.CFrame.p + Vector3.new(0, 1.4, 0), tE.CFrame.p).LookVector.Unit * (sL.Character.HumanoidRootPart.CFrame.p + Vector3.new(0, 1.4, 0) - tE.CFrame.p).Magnitude)
					end
				else
					if tU ~= nil then
						uE[1] = Ray.new(sL.Character.HumanoidRootPart.CFrame.p + Vector3.new(0, 1.4, 0), CFrame.new(sL.Character.HumanoidRootPart.CFrame.p + Vector3.new(0, 1.4, 0), tU.CFrame.p).LookVector.Unit * math.clamp(sQ.gun.Range.Value * 0.0694, 16, 290))
					end
				end
			elseif uF == "FireServer" and uD.Name == "ReplicateCamera" then
				if sX and tT ~= nil then
					uE[1] = tT
				end;
				if tV and tT == nil and sL.Character and sL.Character:FindFirstChild("Head") then
					uE[1] = sL.Character.Head.CFrame
				end
			elseif uF == "FireServer" and uD.Name == "HitPart" then
				local uG = tE;
				if tick() - uz > 0.005 then
					uz = tick()
					if uE[1].Parent == workspace["BACKTRACK TICKS"] then
						if uE[1].PlayerName.Value.Character and uE[1].PlayerName.Value.Character.Head ~= nil then
							uE[1] = uE[1].PlayerName.Value.Character.Head;
							uE[2] = game.workspace[uE[1].Parent.Name][uE[1].Name].Position
						end
					end;
					if tL then
						spawn(function()
							local uH = Instance.new("Part")
							uH.Position = uE[2]
							uH.Color = tM;
							uH.Anchored = true;
							uH.CanCollide = false;
							uH.Material = Enum.Material.ForceField;
							uH.Parent = workspace.Debris;
							uH.Size = Vector3.new(0.3, 0.3, 0.3)
							wait(3)
							uH:Destroy()
						end)
					end;
					if tJ then
						spawn(function()
							if sK:GetPlayerFromCharacter(uE[1].Parent) and sK:GetPlayerFromCharacter(uE[1].Parent).Team ~= sL.Team then
								for uI, uJ in pairs(uE[1].Parent:GetChildren()) do
									if uJ:IsA("BasePart") or uJ.Name == "Head" then
										if uJ.Name ~= "Gun" and uJ.Name ~= "BackC4" and uJ.Name ~= "HumanoidRootPart" and uJ.Name ~= "HeadHB" then
											coroutine.wrap(function()
												local uK = Instance.new("Part")
												uK.CFrame = uJ.CFrame;
												uK.Anchored = true;
												uK.CanCollide = false;
												uK.Material = Enum.Material.ForceField;
												uK.Color = tK;
												uK.Transparency = 0.7;
												uK.Size = uJ.Size;
												uK.Parent = workspace.Debris;
												wait(1)
												for uL = 1, 100 * 5 do
													sN.RenderStepped:Wait()
													uK.Transparency = uL / (60 * 2)
												end;
												uK:Destroy()
											end)()
										end
									end
								end
							end
						end)
					end;
					if tu then
						spawn(function()
							local uM;
							if tw then
								uM = sL.Character.HumanoidRootPart.CFrame.p + Vector3.new(0, 1.4, 0)
							elseif workspace.Camera:FindFirstChild("Arms") then
								uM = game.workspace.Camera.Arms.Flash.CFrame.p
							end;
							if sX and uG then
								createbullettracer(uM, uG.Position, tF, tG)
							else
								createbullettracer(uM, uE[2], tF, tG)
							end
						end)
					end
				end;
				if sX and uG then
					uE[2] = uG.Position + tv;
					tv = Vector3.new(0, 0, 0)
					uE[4] = 0;
					uE[12] = uE[12] - 512;
					if tt then
						uE[1] = uG;
						uE[8] = ty;
						uE[10] = tx
					end;
					if tH then
						uE[1] = tI.Character.Head
					end
				end
			end;
			return uB(uD, unpack(uE))
		end)
		local uN = game:GetService("ReplicatedStorage")
		local uO = uN.Viewmodels;
		local uP = uN.Weapons;
		function coolDown()
			if script.Parent.Parent.fireratemod.Selection.Text == "Rapid" then
				shootCooldown = false
			else
				shootCooldown = true;
				if game.ReplicatedStorage.Weapons:FindFirstChild(tostring(sQ.gun)) then
					realWait(game.ReplicatedStorage.Weapons:FindFirstChild(tostring(sQ.gun)).FireRate.Value * 0.92)
					shootCooldown = false
				else
					shootCooldown = false
				end
			end
		end;
		local function v0(v1)
			local v2 = 1;
			if v1:FindFirstChild("Kevlar") then
				if string.find(v1.Name, "Head") then
					if v1:FindFirstChild("Helmet") then
						v2 = v2 / 100 * sQ.gun.ArmorPenetration.Value
					end
				else
					v2 = v2 / 100 * sQ.gun.ArmorPenetration.Value
				end;
				return v2
			else
				return 1
			end
		end;
		local function v3(v4, v5, v6, v7)
			if v4.Character:FindFirstChildOfClass("ForceField") then
			else
				pcall(function()
					tI = v4;
					if v7 then
						tx = true
					else
						tx = false
					end;
					ty = v6;
					if not tR then
						tv = Vector3.new(0, 0, 0)
					else
						script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.tags.LC.TextColor3 = Color3.fromHSV(0, 160 / 255, 214 / 255)
						local v8 = script.Parent.Parent.bhopcorrectmod.Percent.Value;
						tv = Vector3.new(0, 0, 0)
						for v9, va in pairs(sV) do
							if v4.Name == va[1] then
								local vb = va[2]
								local vc = Vector3.new(vb.X, 0, vb.Z)
								EndHit = Hit
								if vc.magnitude > 22 then
									local vd = Vector3.new(0, 0, 0)
									local ve = Vector3.new(0, 0, 0)
									if script.Parent.Parent.movementcorrect.Selection.Text == "Automatic" then
										local vf = game.Stats.PerformanceStats.Ping:GetValue()
										tv = vc.Unit * vc.Magnitude * vf / 1000 * (vf > 200 and 1.5 or 2)
									elseif script.Parent.Parent.movementcorrect.Selection.Text == "Test" then
										local vg = game.Stats.PerformanceStats.Ping:GetValue()
										local vh = vg / 1000 * 2 * vc.Magnitude;
										local vi = vg / 1000 * 2 * (vc.Magnitude - vh)
										tv = vc.Unit * vi
									else
										tv = vc / 100 * v8
									end;
									script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.tags.LC.TextColor3 = Color3.fromHSV(0.3495, 0.626169, 0.839216)
								end
							end
						end
					end;
					if (script.Parent.Parent.movementcorrect.Selection.Text == "Performance" and RageTarget ~= nil) then 
						coroutine.wrap(function() 
							if Players:GetPlayerFromCharacter(args[1].Parent) or args[1] == RageTarget then 
								local hrp = RageTarget.Parent.HumanoidRootPart.Position 
                           					local vel = (Vector3.new(hrp.X, 0, hrp.Z / 100 * v8))
                           						local cur = (Vector3.new(vc.X, 0, vc.Z)) --cur will be an alternative for oldHrp 
                            						local dir = Vector3.new(vel.X / vel.magnitude, 0, vel.Z / vel.magnitude) - Vector3.new(cur.X / cur.magnitude, 0, cur.Z / cur.magnitude) --causes fps to drop to 20 - 10 - 5

                          						args[2] = args[2] + dir * (vg / (math.pow(vg, 1.5)) * (dir / (dir / 2))) 
                             						args[4] = 0 
                              						args[12] = args[12] - 500 

                              						tv = dir / 100 * v8 - dir.Unit * vi
                              					  end 
                           				 end)() 
                      				  end 
					if not shootCooldown then
						game:GetService("NetworkClient"):SetOutgoingKBPSLimit(9e9)
						script.Firing.Value = true;
						tT = CFrame.new(sL.Character.HumanoidRootPart.CFrame.p + Vector3.new(0, 1.4, 0), v5.CFrame.p)
						tE = v5;
						sQ.firebullet()
						if tN then
							sQ.resetaccuracy()
							sQ.RecoilX = 0;
							sQ.RecoilY = 0
						end;
						if sQ.gun:FindFirstChild("Melee") then
							local vj = {
								[1] = game.Workspace[v4.Name][v5.Name],
								[2] = game.Workspace[v4.Name][v5.Name].Position,
								[3] = sL.Character.EquippedTool.Value,
								[4] = 8192,
								[5] = sL.Character.EquippedTool.Value,
								[8] = 1,
								[9] = false,
								[10] = false,
								[11] = Vector3.new(),
								[12] = game.Workspace.DistributedTime.Value,
								[13] = Vector3.new()
							}
							game:GetService("ReplicatedStorage").Events.HitPart:FireServer(unpack(vj))
						end;
						if not tP then
							sP.CFrame = CFrame.new(sP.CFrame.p, tE.CFrame.p)
						end;
						tE = nil;
						script.Firing.Value = false;
						coolDown()
					end
				end)
			end
		end;
		local vk = coroutine.create(function()
			sN.RenderStepped:Connect(function(vl)
				if sX then
					for vm, vn in pairs(sK:GetPlayers()) do
						if vn and vn ~= sL and vn.Character and vn.Character:FindFirstChild("HumanoidRootPart") and vn.TeamColor ~= sL.TeamColor then
							pcall(function()
								local vo = nil;
								local vp = vn.Character.HumanoidRootPart;
								local vq = vn.Character.HumanoidRootPart.Position;
								local vr = tick()
								sN.RenderStepped:Wait()
								sN.RenderStepped:Wait()
								vo = (vp.Position - vq) / (tick() - vr)
								local vs = {
									vn.Name,
									vo
								}
								if vo ~= nil then
									sV = {}
									table.insert(sV, vs)
								end
							end)
						end
					end
				end
			end)
		end)
		local vt = coroutine.create(function()
			sN.Stepped:Connect(function()
				local vu, vv;
				local vw = {}
				vu = script.MinDmg.Value;
				pcall(function()
					vv = sQ.gun.DMG.Value or 1
				end)
				if script.Head.Value == true and not sR then
					table.insert(vw, "HeadHB")
				end;
				if script.Pelvis.Value == true then
					table.insert(vw, "LowerTorso")
				end;
				if script.Chest.Value == true then
					table.insert(vw, "UpperTorso")
				end;
				if script.Arms.Value == true then
					table.insert(vw, "RightUpperArm")
					table.insert(vw, "LeftUpperArm")
				end;
				if script.Legs.Value == true then
					table.insert(vw, "RightLowerLeg")
					table.insert(vw, "LeftLowerLeg")
				end;
				if script.Feet.Value == true then
					table.insert(vw, "LeftFoot")
					table.insert(vw, "RightFoot")
				end;
				if sX and sL.Character and sL.Character:FindFirstChild("HumanoidRootPart") then
					local vx = sL.Character.HumanoidRootPart.CFrame.p + Vector3.new(0, 1.4, 0)
					for vy, vz in next, sK:GetPlayers() do
						pcall(function()
							if vz and vz ~= sL and vz.Character and vz.Character:FindFirstChild("HumanoidRootPart") and vz.TeamColor ~= sL.TeamColor then
								for vA, vB in next, vw do
									if vB == "HeadHB" then
										if not vz.Character:FindFirstChild(vB) or sR then
											if vB == "LowerTorso" then
												return
											else
												vB = "LowerTorso"
											end
										end
									end;
									if vz.Character:FindFirstChild(vB) then
										local vC = vz.Character[vB]
										local vD, vE, vF, vG = ua(CFrame.new(vx, vC.CFrame.p), vC.Parent)
										if vD then
											local vH = 1;
											if vD.Name == "HeadHB" then
												vH = 4
											elseif vD.Name == "LowerTorso" then
												vH = 1.25
											elseif vD.Name:match("Leg") or vD.Name:match("Foot") then
												vH = 0.75
											else
												vH = 1
											end;
											if vv * vH * vF * v0(vz) > vu or vv * vH * vF * v0(vz) > vz.Character.Humanoid.Health + math.clamp(vu - 100, 0, 20) then
												v3(vz, vD, vF, vG)
											else
												tE = nil
											end
										else
											tE = nil
										end
									end
								end
							else
								tE = nil
							end
						end)
					end
				end
			end)
		end)
		coroutine.resume(vt)
		coroutine.resume(vk)
		function RAGE(vI)
			return coroutine.resume(coroutine.create(vI))
		end;
		RAGE(function()
			while true do
				wait()
				if script.RAGEBOT.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value;
					sX = false
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value;
					sX = true
				end
			end
		end)
		local function vJ()
			if script.RAGEBOT.Value == false then
				script.RAGEBOT.Value = true
			else
				script.RAGEBOT.Value = false
			end
		end;
		sY.Activated:Connect(vJ)
	end))
	BoolValue660.Name = "Firing"
	BoolValue660.Parent = LocalScript659;
	BoolValue661.Name = "Head"
	BoolValue661.Parent = LocalScript659;
	BoolValue662.Name = "Pelvis"
	BoolValue662.Parent = LocalScript659;
	BoolValue663.Name = "Arms"
	BoolValue663.Parent = LocalScript659;
	BoolValue664.Name = "Legs"
	BoolValue664.Parent = LocalScript659;
	BoolValue665.Name = "RAGEBOT"
	BoolValue665.Parent = LocalScript659;
	NumberValue666.Name = "MinDmg"
	NumberValue666.Parent = LocalScript659;
	BoolValue667.Name = "Chest"
	BoolValue667.Parent = LocalScript659;
	BoolValue668.Name = "Feet"
	BoolValue668.Parent = LocalScript659;
	ImageButton669.Name = "Hitpart"
	ImageButton669.Parent = Frame656;
	ImageButton669.Position = UDim2.new(0, 36, 0, 108)
	ImageButton669.Size = UDim2.new(0, 12, 0, 12)
	ImageButton669.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton669.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton669.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton669.BorderSizePixel = 2;
	ImageButton669.ZIndex = 2;
	ImageButton669.Image = "rbxassetid://5761429802"
	ImageButton669.ImageTransparency = 0.75;
	TextLabel670.Name = "Force headshots"
	TextLabel670.Parent = ImageButton669;
	TextLabel670.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel670.Size = UDim2.new(0, 324, 0, 20)
	TextLabel670.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel670.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel670.BackgroundTransparency = 1;
	TextLabel670.Selectable = true;
	TextLabel670.Font = Enum.Font.SourceSans;
	TextLabel670.FontSize = Enum.FontSize.Size28;
	TextLabel670.Text = "Force headshots"
	TextLabel670.TextColor = BrickColor.new("Light stone grey")
	TextLabel670.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel670.TextSize = 26;
	TextLabel670.TextWrap = true;
	TextLabel670.TextWrapped = true;
	TextLabel670.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript671.Name = "toggle"
	LocalScript671.Parent = ImageButton669;
	table.insert(cors, sandbox(LocalScript671, function()
		local vK = script.Parent;
		spawn(function()
			while true do
				wait()
				if script.HITPART.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		local function vL()
			if script.HITPART.Value == false then
				script.HITPART.Value = true
			else
				script.HITPART.Value = false
			end
		end;
		vK.Activated:Connect(vL)
	end))
	BoolValue672.Name = "HITPART"
	BoolValue672.Parent = LocalScript671;
	ImageButton673.Name = "Resolver"
	ImageButton673.Parent = Frame656;
	ImageButton673.Position = UDim2.new(0, 36, 0, 72)
	ImageButton673.Size = UDim2.new(0, 12, 0, 12)
	ImageButton673.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton673.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton673.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton673.BorderSizePixel = 2;
	ImageButton673.ZIndex = 2;
	ImageButton673.Image = "rbxassetid://5761429802"
	ImageButton673.ImageTransparency = 0.75;
	TextLabel674.Name = "name"
	TextLabel674.Parent = ImageButton673;
	TextLabel674.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel674.Size = UDim2.new(0, 324, 0, 20)
	TextLabel674.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel674.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel674.BackgroundTransparency = 1;
	TextLabel674.Selectable = true;
	TextLabel674.Font = Enum.Font.SourceSans;
	TextLabel674.FontSize = Enum.FontSize.Size28;
	TextLabel674.Text = "Anti aimbot  correction"
	TextLabel674.TextColor = BrickColor.new("Light stone grey")
	TextLabel674.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel674.TextSize = 26;
	TextLabel674.TextWrap = true;
	TextLabel674.TextWrapped = true;
	TextLabel674.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript675.Name = "resolver"
	LocalScript675.Parent = ImageButton673;
	table.insert(cors, sandbox(LocalScript675, function()
		local vM = game:GetService("Players")
		local vN = vM.LocalPlayer;
		local vO = script.Parent;
		spawn(function()
			while true do
				wait()
				if script.RESOLVER.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		spawn(function()
			game['Run Service'].Stepped:connect(function()
				if script.RESOLVER.Value == true then
					for vP, vQ in pairs(vM:GetChildren()) do
						if vN:FindFirstChild("Status") and vQ:FindFirstChild("Status") and vQ.Status.Team.Value ~= vN.Status.Team.Value and vQ.Character and vQ.Character:FindFirstChild"UpperTorso" and vQ.Character.UpperTorso:FindFirstChild"Waist" then
							vQ.Character.UpperTorso.Waist.C0 = CFrame.new(Vector3.new(0, 0.6, 0)) * CFrame.Angles(0, 0, 0)
							vQ.Character.Humanoid.MaxSlopeAngle = 0 
						end
					end
				end
			end)
		end)
		local function vR()
			if script.RESOLVER.Value == false then
				script.RESOLVER.Value = true
			else
				script.RESOLVER.Value = false
			end
		end;
		vO.Activated:Connect(vR)
	end))
	BoolValue676.Name = "RESOLVER"
	BoolValue676.Parent = LocalScript675;
	ImageButton677.Name = "GUNMODifs"
	ImageButton677.Parent = Frame656;
	ImageButton677.Position = UDim2.new(0, 36, 0.486469984, 0)
	ImageButton677.Size = UDim2.new(0, 12, 0, 12)
	ImageButton677.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton677.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton677.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton677.BorderSizePixel = 2;
	ImageButton677.ZIndex = 2;
	ImageButton677.Image = "rbxassetid://5761429802"
	ImageButton677.ImageTransparency = 0.75;
	TextLabel678.Name = "name"
	TextLabel678.Parent = ImageButton677;
	TextLabel678.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel678.Size = UDim2.new(0, 324, 0, 20)
	TextLabel678.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel678.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel678.BackgroundTransparency = 1;
	TextLabel678.Selectable = true;
	TextLabel678.Font = Enum.Font.SourceSans;
	TextLabel678.FontSize = Enum.FontSize.Size28;
	TextLabel678.Text = "Ammunition modifications"
	TextLabel678.TextColor = BrickColor.new("Light stone grey")
	TextLabel678.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel678.TextSize = 26;
	TextLabel678.TextWrap = true;
	TextLabel678.TextWrapped = true;
	TextLabel678.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript679.Name = "gunmods"
	LocalScript679.Parent = ImageButton677;
	table.insert(cors, sandbox(LocalScript679, function()
		local vS = script.Parent;
		local vT = game.Players.LocalPlayer;
		local vU = getsenv(vT.PlayerGui:WaitForChild("Client"))
		local vV = coroutine.create(function()
			script.GUNMODS.Changed:Connect(function()
				if script.GUNMODS.Value == false then
					vU.ammocount = 0;
					vU.ammocount2 = 0
				end
			end)
			while true do
				wait()
				if script.GUNMODS.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value;
					if script.Parent.Parent.ammomod.Selection.Text == "Infinite" then
						vU.ammocount = 99999;
						vU.ammocount2 = 99999
					end
				end
			end
		end)
		coroutine.resume(vV)
		local function vW()
			if script.GUNMODS.Value == false then
				script.GUNMODS.Value = true
			else
				script.GUNMODS.Value = false
			end
		end;
		vS.Activated:Connect(vW)
	end))
	BoolValue680.Name = "GUNMODS"
	BoolValue680.Parent = LocalScript679;
	LocalScript681.Name = "Weaponconfigs"
	LocalScript681.Parent = Frame656;
	table.insert(cors, sandbox(LocalScript681, function()
		wait(4)
		local vX = game:GetService("Players")
		local vY = vX.LocalPlayer;
		local vZ = "Head"
		local v_ = "Head, Body"
		local w0 = "Head, Body, Arms"
		local w1 = "Head, Body, Arms, Legs"
		for w2, w3 in pairs(script.Parent.GLOBAL:GetChildren()) do
			pcall(function()
				w3.Visible = false
			end)
		end;
		for w4, w5 in pairs(script.Parent.AWP:GetChildren()) do
			pcall(function()
				w5.Visible = false
			end)
		end;
		for w6, w7 in pairs(script.Parent.SCOUT:GetChildren()) do
			pcall(function()
				w7.Visible = false
			end)
		end;
		for w8, w9 in pairs(script.Parent.AUTOSNIPER:GetChildren()) do
			pcall(function()
				w9.Visible = false
			end)
		end;
		for wa, wb in pairs(script.Parent.RIFLES:GetChildren()) do
			pcall(function()
				wb.Visible = false
			end)
		end;
		for wc, wd in pairs(script.Parent.PISTOLS:GetChildren()) do
			pcall(function()
				wd.Visible = false
			end)
		end;
		while true do
			game["Run Service"].Stepped:Wait()
			if script.Parent.Parent.OtherTab.WeaponConfigSelection.Selection.Text == "Global" or script.Parent.Parent.OtherTab.WeaponConfigSelection.Selection.Text == "[...]" then
				for we, wf in pairs(script.Parent.GLOBAL:GetChildren()) do
					pcall(function()
						wf.Visible = true
					end)
				end;
				for wg, wh in pairs(script.Parent.AWP:GetChildren()) do
					pcall(function()
						wh.Visible = false
					end)
				end;
				for wi, wj in pairs(script.Parent.SCOUT:GetChildren()) do
					pcall(function()
						wj.Visible = false
					end)
				end;
				for wk, wl in pairs(script.Parent.AUTOSNIPER:GetChildren()) do
					pcall(function()
						wl.Visible = false
					end)
				end;
				for wm, wn in pairs(script.Parent.RIFLES:GetChildren()) do
					pcall(function()
						wn.Visible = false
					end)
				end;
				for wo, wp in pairs(script.Parent.PISTOLS:GetChildren()) do
					pcall(function()
						wp.Visible = false
					end)
				end
			elseif script.Parent.Parent.OtherTab.WeaponConfigSelection.Selection.Text == "AWP" then
				for wq, wr in pairs(script.Parent.GLOBAL:GetChildren()) do
					pcall(function()
						wr.Visible = false
					end)
				end;
				for ws, wt in pairs(script.Parent.AWP:GetChildren()) do
					pcall(function()
						wt.Visible = true
					end)
				end;
				for wu, wv in pairs(script.Parent.SCOUT:GetChildren()) do
					pcall(function()
						wv.Visible = false
					end)
				end;
				for ww, wx in pairs(script.Parent.AUTOSNIPER:GetChildren()) do
					pcall(function()
						wx.Visible = false
					end)
				end;
				for wy, wz in pairs(script.Parent.RIFLES:GetChildren()) do
					pcall(function()
						wz.Visible = false
					end)
				end;
				for wA, wB in pairs(script.Parent.PISTOLS:GetChildren()) do
					pcall(function()
						wB.Visible = false
					end)
				end
			elseif script.Parent.Parent.OtherTab.WeaponConfigSelection.Selection.Text == "Scout" then
				for wC, wD in pairs(script.Parent.GLOBAL:GetChildren()) do
					pcall(function()
						wD.Visible = false
					end)
				end;
				for wE, wF in pairs(script.Parent.AWP:GetChildren()) do
					pcall(function()
						wF.Visible = false
					end)
				end;
				for wG, wH in pairs(script.Parent.SCOUT:GetChildren()) do
					pcall(function()
						wH.Visible = true
					end)
				end;
				for wI, wJ in pairs(script.Parent.AUTOSNIPER:GetChildren()) do
					pcall(function()
						wJ.Visible = false
					end)
				end;
				for wK, wL in pairs(script.Parent.RIFLES:GetChildren()) do
					pcall(function()
						wL.Visible = false
					end)
				end;
				for wM, wN in pairs(script.Parent.PISTOLS:GetChildren()) do
					pcall(function()
						wN.Visible = false
					end)
				end
			elseif script.Parent.Parent.OtherTab.WeaponConfigSelection.Selection.Text == "Autosniper" then
				for wO, wP in pairs(script.Parent.GLOBAL:GetChildren()) do
					pcall(function()
						wP.Visible = false
					end)
				end;
				for wQ, wR in pairs(script.Parent.AWP:GetChildren()) do
					pcall(function()
						wR.Visible = false
					end)
				end;
				for wS, wT in pairs(script.Parent.SCOUT:GetChildren()) do
					pcall(function()
						wT.Visible = false
					end)
				end;
				for wU, wV in pairs(script.Parent.AUTOSNIPER:GetChildren()) do
					pcall(function()
						wV.Visible = true
					end)
				end;
				for wW, wX in pairs(script.Parent.RIFLES:GetChildren()) do
					pcall(function()
						wX.Visible = false
					end)
				end;
				for wY, wZ in pairs(script.Parent.PISTOLS:GetChildren()) do
					pcall(function()
						wZ.Visible = false
					end)
				end
			elseif script.Parent.Parent.OtherTab.WeaponConfigSelection.Selection.Text == "Rifles" then
				for w_, x0 in pairs(script.Parent.GLOBAL:GetChildren()) do
					pcall(function()
						x0.Visible = false
					end)
				end;
				for x1, x2 in pairs(script.Parent.AWP:GetChildren()) do
					pcall(function()
						x2.Visible = false
					end)
				end;
				for x3, x4 in pairs(script.Parent.SCOUT:GetChildren()) do
					pcall(function()
						x4.Visible = false
					end)
				end;
				for x5, x6 in pairs(script.Parent.AUTOSNIPER:GetChildren()) do
					pcall(function()
						x6.Visible = false
					end)
				end;
				for x7, x8 in pairs(script.Parent.RIFLES:GetChildren()) do
					pcall(function()
						x8.Visible = true
					end)
				end;
				for x9, xa in pairs(script.Parent.PISTOLS:GetChildren()) do
					pcall(function()
						xa.Visible = false
					end)
				end
			elseif script.Parent.Parent.OtherTab.WeaponConfigSelection.Selection.Text == "Pistols" then
				for xb, xc in pairs(script.Parent.GLOBAL:GetChildren()) do
					pcall(function()
						xc.Visible = false
					end)
				end;
				for xd, xe in pairs(script.Parent.AWP:GetChildren()) do
					pcall(function()
						xe.Visible = false
					end)
				end;
				for xf, xg in pairs(script.Parent.SCOUT:GetChildren()) do
					pcall(function()
						xg.Visible = false
					end)
				end;
				for xh, xi in pairs(script.Parent.AUTOSNIPER:GetChildren()) do
					pcall(function()
						xi.Visible = false
					end)
				end;
				for xj, xk in pairs(script.Parent.RIFLES:GetChildren()) do
					pcall(function()
						xk.Visible = false
					end)
				end;
				for xl, xm in pairs(script.Parent.PISTOLS:GetChildren()) do
					pcall(function()
						xm.Visible = true
					end)
				end
			end
		end
	end))
	LocalScript682.Name = "Weaponconfigs2"
	LocalScript682.Parent = Frame656;
	table.insert(cors, sandbox(LocalScript682, function()
		wait(4)
		local xn = game:GetService("Players")
		local xo = xn.LocalPlayer;
		local xp = ""
		local xq = getsenv(xo.PlayerGui.Client)
		while true do
			game["Run Service"].Stepped:Wait()
			pcall(function()
				local xr = tostring(xq.gun)
				local xs;
				if xr == "G3SG1" then
					xp = "AUTOSNIPER"
					xs = script.Parent.AUTOSNIPER:WaitForChild("AUTOSNIPERDROP")
				elseif xr == "AWP" then
					xp = "AWP"
					xs = script.Parent.AWP:WaitForChild("AWPDROP")
				elseif xr == "Scout" then
					xp = "SCOUT"
					xs = script.Parent.SCOUT:WaitForChild("SCOUTDROP")
				elseif xr == "M4A4" or xr == "M4A1" or xr == "AK47" or xr == "Famas" or xr == "Galil" or xr == "AUG" then
					xp = "RIFLES"
					xs = script.Parent.RIFLES:WaitForChild("RIFLEDROP")
				elseif xr == "USP" or xr == "P2000" or xr == "Glock" or xr == "DualBerettas" or xr == "P250" or xr == "FiveSeven" or xr == "Tec9" or xr == "CZ" or xr == "DesertEagle" or xr == "R8" then
					xp = "PISTOLS"
					xs = script.Parent.PISTOLS:WaitForChild("PISTOLSDROP")
				else
					xp = "GLOBAL"
					xs = script.Parent.GLOBAL:WaitForChild("GLOBALDROP")
				end;
				local xt = script.Parent:WaitForChild(tostring(xp))
				script.Parent.Ragebot.Ragebot.MinDmg.Value = xt.Background.Percent.Value * 1.2;
				if xs.Selection.Text:match("Head") then
					script.Parent.Ragebot.Ragebot.Head.Value = true
				else
					script.Parent.Ragebot.Ragebot.Head.Value = false
				end;
				if xs.Selection.Text:match("Chest") then
					script.Parent.Ragebot.Ragebot.Chest.Value = true
				else
					script.Parent.Ragebot.Ragebot.Chest.Value = false
				end;
				if xs.Selection.Text:match("Pelvis") then
					script.Parent.Ragebot.Ragebot.Pelvis.Value = true
				else
					script.Parent.Ragebot.Ragebot.Pelvis.Value = false
				end;
				if xs.Selection.Text:match("Arms") then
					script.Parent.Ragebot.Ragebot.Arms.Value = true
				else
					script.Parent.Ragebot.Ragebot.Arms.Value = false
				end;
				if xs.Selection.Text:match("Legs") then
					script.Parent.Ragebot.Ragebot.Legs.Value = true
				else
					script.Parent.Ragebot.Ragebot.Legs.Value = false
				end;
				if xs.Selection.Text:match("Feet") then
					script.Parent.Ragebot.Ragebot.Feet.Value = true
				else
					script.Parent.Ragebot.Ragebot.Feet.Value = false
				end
			end)
		end
	end))
	ImageButton683.Name = "Forcehit"
	ImageButton683.Parent = Frame656;
	ImageButton683.Position = UDim2.new(0, 36, 0.311521232, 0)
	ImageButton683.Size = UDim2.new(0, 12, 0, 12)
	ImageButton683.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton683.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton683.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton683.BorderSizePixel = 2;
	ImageButton683.Image = "rbxassetid://5761429802"
	ImageButton683.ImageTransparency = 0.75;
	TextLabel684.Name = "name"
	TextLabel684.Parent = ImageButton683;
	TextLabel684.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel684.Size = UDim2.new(0, 324, 0, 20)
	TextLabel684.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel684.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel684.BackgroundTransparency = 1;
	TextLabel684.Selectable = true;
	TextLabel684.Font = Enum.Font.SourceSans;
	TextLabel684.FontSize = Enum.FontSize.Size28;
	TextLabel684.Text = "Force hit"
	TextLabel684.TextColor = BrickColor.new("Light stone grey")
	TextLabel684.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel684.TextSize = 26;
	TextLabel684.TextWrap = true;
	TextLabel684.TextWrapped = true;
	TextLabel684.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript685.Name = "gunmods"
	LocalScript685.Parent = ImageButton683;
	table.insert(cors, sandbox(LocalScript685, function()
		local xu = script.Parent;
		local xv = coroutine.create(function()
			while true do
				wait()
				if script.HITPARTFORCEHITHOOK.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		coroutine.resume(xv)
		local function xw()
			if script.HITPARTFORCEHITHOOK.Value == false then
				script.HITPARTFORCEHITHOOK.Value = true
			else
				script.HITPARTFORCEHITHOOK.Value = false
			end
		end;
		xu.Activated:Connect(xw)
	end))
	BoolValue686.Name = "HITPARTFORCEHITHOOK"
	BoolValue686.Parent = LocalScript685;
	ImageButton687.Name = "Bhopcorrectionmaster"
	ImageButton687.Parent = Frame656;
	ImageButton687.Position = UDim2.new(0, 36, 0.342855155, 0)
	ImageButton687.Size = UDim2.new(0, 12, 0, 12)
	ImageButton687.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton687.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton687.BackgroundTransparency = 1;
	ImageButton687.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton687.BorderSizePixel = 2;
	ImageButton687.ZIndex = 2;
	ImageButton687.Image = "rbxassetid://5761429802"
	ImageButton687.ImageTransparency = 1;
	TextLabel688.Name = "name"
	TextLabel688.Parent = ImageButton687;
	TextLabel688.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel688.Size = UDim2.new(0, 324, 0, 20)
	TextLabel688.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel688.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel688.BackgroundTransparency = 1;
	TextLabel688.Selectable = true;
	TextLabel688.Font = Enum.Font.SourceSans;
	TextLabel688.FontSize = Enum.FontSize.Size28;
	TextLabel688.Text = "Prediction"
	TextLabel688.TextColor = BrickColor.new("Light stone grey")
	TextLabel688.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel688.TextSize = 26;
	TextLabel688.TextWrap = true;
	TextLabel688.TextWrapped = true;
	TextLabel688.TextXAlignment = Enum.TextXAlignment.Left;
	Frame689.Name = "bhopcorrectmod"
	Frame689.Parent = Frame656;
	Frame689.Position = UDim2.new(0.546999991, -150, 0.451999992, 0)
	Frame689.Size = UDim2.new(0, 259, 0, 21)
	Frame689.BackgroundColor = BrickColor.new("Really black")
	Frame689.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
	Frame689.BackgroundTransparency = 1;
	Frame689.BorderSizePixel = 0;
	NumberValue690.Name = "Percent"
	NumberValue690.Parent = Frame689;
	TextLabel691.Name = "TAG"
	TextLabel691.Parent = Frame689;
	TextLabel691.Position = UDim2.new(0, 0, 0, -18)
	TextLabel691.Size = UDim2.new(0, 324, 0, 20)
	TextLabel691.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel691.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel691.BackgroundTransparency = 1;
	TextLabel691.Selectable = true;
	TextLabel691.Font = Enum.Font.SourceSans;
	TextLabel691.FontSize = Enum.FontSize.Size28;
	TextLabel691.Text = "Multiplier"
	TextLabel691.TextColor = BrickColor.new("Light stone grey")
	TextLabel691.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel691.TextSize = 26;
	TextLabel691.TextWrap = true;
	TextLabel691.TextWrapped = true;
	TextLabel691.TextXAlignment = Enum.TextXAlignment.Left;
	NumberValue692.Name = "Modifier"
	NumberValue692.Parent = Frame689;
	NumberValue692.Value = 1;
	NumberValue693.Name = "Addition"
	NumberValue693.Parent = Frame689;
	StringValue694.Name = "Suffix"
	StringValue694.Parent = Frame689;
	StringValue694.Value = "%"
	TextLabel695.Name = "SUBTABTAG"
	TextLabel695.Parent = Frame656;
	TextLabel695.Position = UDim2.new(0, 22, 0, -3)
	TextLabel695.Size = UDim2.new(0, 85, 0, 3)
	TextLabel695.Active = true;
	TextLabel695.BackgroundColor = BrickColor.new("Really black")
	TextLabel695.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
	TextLabel695.BorderColor = BrickColor.new("Really black")
	TextLabel695.BorderColor3 = Color3.new(0, 0, 0)
	TextLabel695.BorderSizePixel = 0;
	TextLabel695.ZIndex = 2;
	TextLabel695.Font = Enum.Font.ArialBold;
	TextLabel695.FontSize = Enum.FontSize.Size24;
	TextLabel695.Text = "Aimbot"
	TextLabel695.TextColor = BrickColor.new("Mid gray")
	TextLabel695.TextColor3 = Color3.new(0.831373, 0.831373, 0.827451)
	TextLabel695.TextSize = 22;
	TextLabel695.TextWrap = true;
	TextLabel695.TextWrapped = true;
	ImageButton696.Name = "Autowall"
	ImageButton696.Parent = Frame656;
	ImageButton696.Position = UDim2.new(0, 36, 0.182632059, 72)
	ImageButton696.Size = UDim2.new(0, 12, 0, 12)
	ImageButton696.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton696.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton696.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton696.BorderSizePixel = 2;
	ImageButton696.ZIndex = 2;
	ImageButton696.Image = "rbxassetid://5761429802"
	ImageButton696.ImageTransparency = 0.75;
	TextLabel697.Name = "name"
	TextLabel697.Parent = ImageButton696;
	TextLabel697.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel697.Size = UDim2.new(0, 324, 0, 20)
	TextLabel697.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel697.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel697.BackgroundTransparency = 1;
	TextLabel697.Selectable = true;
	TextLabel697.Font = Enum.Font.SourceSans;
	TextLabel697.FontSize = Enum.FontSize.Size28;
	TextLabel697.Text = "Automatic penetration"
	TextLabel697.TextColor = BrickColor.new("Light stone grey")
	TextLabel697.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel697.TextSize = 26;
	TextLabel697.TextWrap = true;
	TextLabel697.TextWrapped = true;
	TextLabel697.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript698.Name = "AWALL"
	LocalScript698.Parent = ImageButton696;
	table.insert(cors, sandbox(LocalScript698, function()
		local xx = game:GetService("Players")
		local xy = xx.LocalPlayer;
		local xz = script.Parent;
		spawn(function()
			while true do
				wait()
				if script.AUTOMATICPENETRATION.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		local function xA()
			if script.AUTOMATICPENETRATION.Value == false then
				script.AUTOMATICPENETRATION.Value = true
			else
				script.AUTOMATICPENETRATION.Value = false
			end
		end;
		xz.Activated:Connect(xA)
	end))
	BoolValue699.Name = "AUTOMATICPENETRATION"
	BoolValue699.Parent = LocalScript698;
	ImageButton700.Name = "Silentaim"
	ImageButton700.Parent = Frame656;
	ImageButton700.Position = UDim2.new(0, 36, 0.182632059, 108)
	ImageButton700.Size = UDim2.new(0, 12, 0, 12)
	ImageButton700.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton700.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton700.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton700.BorderSizePixel = 2;
	ImageButton700.ZIndex = 2;
	ImageButton700.Image = "rbxassetid://5761429802"
	ImageButton700.ImageTransparency = 0.75;
	TextLabel701.Name = "Force headshots"
	TextLabel701.Parent = ImageButton700;
	TextLabel701.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel701.Size = UDim2.new(0, 324, 0, 20)
	TextLabel701.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel701.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel701.BackgroundTransparency = 1;
	TextLabel701.Selectable = true;
	TextLabel701.Font = Enum.Font.SourceSans;
	TextLabel701.FontSize = Enum.FontSize.Size28;
	TextLabel701.Text = "Silent aim"
	TextLabel701.TextColor = BrickColor.new("Light stone grey")
	TextLabel701.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel701.TextSize = 26;
	TextLabel701.TextWrap = true;
	TextLabel701.TextWrapped = true;
	TextLabel701.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript702.Name = "toggle"
	LocalScript702.Parent = ImageButton700;
	table.insert(cors, sandbox(LocalScript702, function()
		local xB = script.Parent;
		spawn(function()
			while true do
				wait()
				if script.RAGESILENTAIM.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		local function xC()
			if script.RAGESILENTAIM.Value == false then
				script.RAGESILENTAIM.Value = true
			else
				script.RAGESILENTAIM.Value = false
			end
		end;
		xB.Activated:Connect(xC)
	end))
	BoolValue703.Name = "RAGESILENTAIM"
	BoolValue703.Parent = LocalScript702;
	Frame704.Name = "OtherTab"
	Frame704.Parent = Frame655;
	Frame704.Position = UDim2.new(1, -460, 0.0271646865, 0)
	Frame704.Size = UDim2.new(0, 424, 0, 1117)
	Frame704.BackgroundColor = BrickColor.new("Really black")
	Frame704.BackgroundColor3 = Color3.new(0.0901961, 0.0901961, 0.0901961)
	Frame704.BorderColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	Frame704.BorderSizePixel = 2;
	TextLabel705.Name = "SUBTABTAG"
	TextLabel705.Parent = Frame704;
	TextLabel705.Position = UDim2.new(0, 22, 0, -3)
	TextLabel705.Size = UDim2.new(0, 67, 0, 3)
	TextLabel705.Active = true;
	TextLabel705.BackgroundColor = BrickColor.new("Really black")
	TextLabel705.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
	TextLabel705.BorderColor = BrickColor.new("Really black")
	TextLabel705.BorderColor3 = Color3.new(0, 0, 0)
	TextLabel705.BorderSizePixel = 0;
	TextLabel705.ZIndex = 2;
	TextLabel705.Font = Enum.Font.ArialBold;
	TextLabel705.FontSize = Enum.FontSize.Size24;
	TextLabel705.Text = "Other"
	TextLabel705.TextColor = BrickColor.new("Mid gray")
	TextLabel705.TextColor3 = Color3.new(0.831373, 0.831373, 0.827451)
	TextLabel705.TextSize = 22;
	TextLabel705.TextWrap = true;
	TextLabel705.TextWrapped = true;
	ImageButton706.Name = "RemoveRecoil"
	ImageButton706.Parent = Frame704;
	ImageButton706.Position = UDim2.new(0, 36, 0, 36)
	ImageButton706.Size = UDim2.new(0, 12, 0, 12)
	ImageButton706.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton706.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton706.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton706.BorderSizePixel = 2;
	ImageButton706.ZIndex = 2;
	ImageButton706.Image = "rbxassetid://5761429802"
	ImageButton706.ImageTransparency = 0.75;
	TextLabel707.Name = "Removerecoil"
	TextLabel707.Parent = ImageButton706;
	TextLabel707.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel707.Size = UDim2.new(0, 324, 0, 20)
	TextLabel707.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel707.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel707.BackgroundTransparency = 1;
	TextLabel707.Font = Enum.Font.SourceSans;
	TextLabel707.FontSize = Enum.FontSize.Size28;
	TextLabel707.Text = "Remove inaccuracy"
	TextLabel707.TextColor = BrickColor.new("Light stone grey")
	TextLabel707.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel707.TextSize = 26;
	TextLabel707.TextWrap = true;
	TextLabel707.TextWrapped = true;
	TextLabel707.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript708.Name = "NOrecoil"
	LocalScript708.Parent = ImageButton706;
	table.insert(cors, sandbox(LocalScript708, function()
		local xD = script.Parent;
		local xE = false;
		local xF = getsenv(game.Players.LocalPlayer.PlayerGui.Client)
		spawn(function()
			script.NORECOIL.Changed:Connect(function()
				if script.NORECOIL.Value == true then
					game:GetService("RunService"):BindToRenderStep("NoRecoil", 100, function()
						xF.resetaccuracy()
						xF.RecoilX = 0;
						xF.RecoilY = 0
					end)
				else
					game:GetService("RunService"):UnbindFromRenderStep("NoRecoil")
				end
			end)
			while true do
				wait()
				if script.NORECOIL.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		local function xG()
			if script.NORECOIL.Value == false then
				script.NORECOIL.Value = true
			else
				script.NORECOIL.Value = false
			end
		end;
		xD.Activated:Connect(xG)
	end))
	BoolValue709.Name = "NORECOIL"
	BoolValue709.Parent = LocalScript708;
	ImageButton710.Name = "DT"
	ImageButton710.Parent = Frame704;
	ImageButton710.Position = UDim2.new(0, 36, 0, 72)
	ImageButton710.Size = UDim2.new(0, 12, 0, 12)
	ImageButton710.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton710.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton710.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton710.BorderSizePixel = 2;
	ImageButton710.Image = "rbxassetid://5761429802"
	ImageButton710.ImageTransparency = 0.75;
	TextLabel711.Name = "DT1"
	TextLabel711.Parent = ImageButton710;
	TextLabel711.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel711.Size = UDim2.new(0, 324, 0, 20)
	TextLabel711.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel711.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel711.BackgroundTransparency = 1;
	TextLabel711.Font = Enum.Font.SourceSans;
	TextLabel711.FontSize = Enum.FontSize.Size28;
	TextLabel711.Text = "Double tap"
	TextLabel711.TextColor = BrickColor.new("Light stone grey")
	TextLabel711.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel711.TextSize = 26;
	TextLabel711.TextWrap = true;
	TextLabel711.TextWrapped = true;
	TextLabel711.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript712.Name = "DT"
	LocalScript712.Parent = ImageButton710;
	table.insert(cors, sandbox(LocalScript712, function()
		local xH = script.Parent;
		local xI = false;
		spawn(function()
			while true do
				wait()
				if script.DOUBLETAP.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value;
					script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.tags.DT.Visible = false
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value;
					script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.tags.DT.Visible = true
				end
			end
		end)
		local function xJ()
			if script.DOUBLETAP.Value == false then
				script.DOUBLETAP.Value = true
			else
				script.DOUBLETAP.Value = false
			end
		end;
		xH.Activated:Connect(xJ)
	end))
	BoolValue713.Name = "DOUBLETAP"
	BoolValue713.Parent = LocalScript712;
	ImageButton714.Name = "BT"
	ImageButton714.Parent = Frame704;
	ImageButton714.Position = UDim2.new(0, 36, 0, 178)
	ImageButton714.Size = UDim2.new(0, 12, 0, 12)
	ImageButton714.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton714.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton714.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton714.BorderSizePixel = 2;
	ImageButton714.ZIndex = 2;
	ImageButton714.Image = "rbxassetid://5761429802"
	ImageButton714.ImageTransparency = 0.75;
	TextLabel715.Name = "BT2"
	TextLabel715.Parent = ImageButton714;
	TextLabel715.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel715.Size = UDim2.new(0, 324, 0, 20)
	TextLabel715.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel715.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel715.BackgroundTransparency = 1;
	TextLabel715.Font = Enum.Font.SourceSans;
	TextLabel715.FontSize = Enum.FontSize.Size28;
	TextLabel715.Text = "Accuracy boost"
	TextLabel715.TextColor = BrickColor.new("Light stone grey")
	TextLabel715.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel715.TextSize = 26;
	TextLabel715.TextWrap = true;
	TextLabel715.TextWrapped = true;
	TextLabel715.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript716.Name = "BT"
	LocalScript716.Parent = ImageButton714;
	table.insert(cors, sandbox(LocalScript716, function()
		local xK = Instance.new("Folder")
		xK.Parent = game.Workspace;
		xK.Name = "BACKTRACK TICKS"
		wait(5)
		local xL = script.Parent;
		local xM = false;
		local xN = 100;
		local xO = game:GetService("Players")
		local xP = xO.LocalPlayer;
		function realWait(xQ)
			local xR = tick()
			xQ = xQ or 0;
			repeat
				game:GetService("RunService").Heartbeat:Wait()
			until tick() - xR >= xQ;
			return tick() - xR
		end;
		spawn(function()
			while true do
				wait()
				if script.BACKTRACK.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		spawn(function()
			while true do
				pcall(function()
					local xS;
					if script.Parent.Parent.DropDown1.Selection.Text == "4" or script.Parent.Parent.DropDown1.Selection.Text == "8" or script.Parent.Parent.DropDown1.Selection.Text == "16" or script.Parent.Parent.DropDown1.Selection.Text == "32" or script.Parent.Parent.DropDown1.Selection.Text == "64" then
						xS = tonumber(script.Parent.Parent.DropDown1.Selection.Text)
					else
						xS = 4
					end;
					wait(1 / math.clamp(xS, 4, 64))
					if script.Parent.Parent.DropDown.Selection.Text == "Super low" then
						xN = 100
					elseif script.Parent.Parent.DropDown.Selection.Text == "Low" then
						xN = 250
					elseif script.Parent.Parent.DropDown.Selection.Text == "Medium" then
						xN = 500
					elseif script.Parent.Parent.DropDown.Selection.Text == "High" then
						xN = 1000
					else
						xN = 100
					end;
					for xT, xU in pairs(game.Players:GetPlayers()) do
						if xU.Character and xU.Character.Humanoid and xU.Character.Humanoid.Health > 0 and xU.TeamColor ~= xP.TeamColor and script.BACKTRACK.Value == true then
							local xV = Instance.new("Part")
							if script.Parent.Parent.Parent.Parent.Parent.Visual.Main.ColoredModelsTab.historymat.Selection.Text == "Forcefield" then
								xV.Material = Enum.Material.ForceField
							elseif script.Parent.Parent.Parent.Parent.Parent.Visual.Main.ColoredModelsTab.historymat.Selection.Text == "Plastic" then
								xV.Material = Enum.Material.SmoothPlastic
							elseif script.Parent.Parent.Parent.Parent.Parent.Visual.Main.ColoredModelsTab.historymat.Selection.Text == "Glass" then
								xV.Material = Enum.Material.Glass
							else
								xV.Material = Enum.Material.Neon
							end;
							xV.Name = xU.Name;
							xV.Anchored = true;
							xV.CanCollide = false;
							xV.Position = xU.Character.Head.Position;
							xV.Size = Vector3.new(1, 1, 1)
							if script.Parent.Parent.Parent.Parent.Parent.Visual.Main.ColoredModelsTab.History.HISTORYCUS.HISTORY.Value == true then
								xV.Transparency = script.Parent.Parent.Parent.Parent.Parent.Visual.Main.ColoredModelsTab.HISTORYanimTrans.Percent.Value / 100
							else
								xV.Transparency = 1
							end;
							xV.Parent = xK;
							xV.Color = script.Parent.Parent.Parent.Parent.Parent.Visual.Main.ColoredModelsTab.History.Color.BackgroundColor3;
							local xW = Instance.new("ObjectValue")
							xW.Parent = xV;
							xW.Name = "PlayerName"
							xW.Value = xU;
							spawn(function()
								wait(xN / 1000)
								xV:Destroy()
							end)
						end
					end
				end)
			end
		end)
		local function xX()
			if script.BACKTRACK.Value == false then
				script.BACKTRACK.Value = true
			else
				script.BACKTRACK.Value = false
			end
		end;
		xL.Activated:Connect(xX)
	end))
	BoolValue717.Name = "BACKTRACK"
	BoolValue717.Parent = LocalScript716;
	ImageButton718.Name = "ForceBAIM"
	ImageButton718.Parent = Frame704;
	ImageButton718.Position = UDim2.new(0, 36, 0, 142)
	ImageButton718.Size = UDim2.new(0, 12, 0, 12)
	ImageButton718.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton718.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton718.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton718.BorderSizePixel = 2;
	ImageButton718.Image = "rbxassetid://5761429802"
	ImageButton718.ImageTransparency = 0.75;
	TextLabel719.Name = "5bq435"
	TextLabel719.Parent = ImageButton718;
	TextLabel719.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel719.Size = UDim2.new(0, 324, 0, 20)
	TextLabel719.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel719.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel719.BackgroundTransparency = 1;
	TextLabel719.Font = Enum.Font.SourceSans;
	TextLabel719.FontSize = Enum.FontSize.Size28;
	TextLabel719.Text = "Force body aim"
	TextLabel719.TextColor = BrickColor.new("Light stone grey")
	TextLabel719.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel719.TextSize = 26;
	TextLabel719.TextWrap = true;
	TextLabel719.TextWrapped = true;
	TextLabel719.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript720.Name = "FBAIM"
	LocalScript720.Parent = ImageButton718;
	table.insert(cors, sandbox(LocalScript720, function()
		local xY = script.Parent;
		local xZ = false;
		spawn(function()
			game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(x_)
				if script.BAIMONKEY.Value == true then
					if x_ == tostring(script.Parent.ImageButton.Keybind.Text) then
						if script.Parent.FORCEBAIMACTIVE.Value == false then
							script.Parent.FORCEBAIMACTIVE.Value = true
						else
							script.Parent.FORCEBAIMACTIVE.Value = false
						end
					end
				end
			end)
			while true do
				wait()
				if script.BAIMONKEY.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		local function y0()
			if script.BAIMONKEY.Value == false then
				script.BAIMONKEY.Value = true
			else
				script.BAIMONKEY.Value = false
			end
		end;
		xY.Activated:Connect(y0)
	end))
	BoolValue721.Name = "BAIMONKEY"
	BoolValue721.Parent = LocalScript720;
	ImageButton722.Parent = ImageButton718;
	ImageButton722.Position = UDim2.new(26.8660069, 0, 0, -6)
	ImageButton722.Size = UDim2.new(3.71066284, 0, 1.66666663, 0)
	ImageButton722.BackgroundColor = BrickColor.new("Institutional white")
	ImageButton722.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageButton722.BackgroundTransparency = 1;
	ImageButton722.BorderSizePixel = 0;
	ImageButton722.ZIndex = 3;
	TextLabel723.Name = "Keybind"
	TextLabel723.Parent = ImageButton722;
	TextLabel723.Position = UDim2.new(0.243979126, 0, 0, 0)
	TextLabel723.Size = UDim2.new(0, 34, 0, 20)
	TextLabel723.Active = true;
	TextLabel723.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel723.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel723.BackgroundTransparency = 1;
	TextLabel723.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
	TextLabel723.BorderSizePixel = 0;
	TextLabel723.Selectable = true;
	TextLabel723.Font = Enum.Font.SourceSans;
	TextLabel723.FontSize = Enum.FontSize.Size28;
	TextLabel723.Text = "."
	TextLabel723.TextColor = BrickColor.new("Light stone grey")
	TextLabel723.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel723.TextSize = 26;
	TextLabel723.TextWrap = true;
	TextLabel723.TextWrapped = true;
	TextLabel724.Name = "Keybind2"
	TextLabel724.Parent = TextLabel723;
	TextLabel724.Size = UDim2.new(0, 34, 0, 20)
	TextLabel724.Active = true;
	TextLabel724.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel724.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel724.BackgroundTransparency = 1;
	TextLabel724.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
	TextLabel724.BorderSizePixel = 0;
	TextLabel724.Selectable = true;
	TextLabel724.Font = Enum.Font.SourceSans;
	TextLabel724.FontSize = Enum.FontSize.Size28;
	TextLabel724.Text = "[    ]"
	TextLabel724.TextColor = BrickColor.new("Light stone grey")
	TextLabel724.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel724.TextSize = 26;
	TextLabel724.TextWrap = true;
	TextLabel724.TextWrapped = true;
	LocalScript725.Name = "Function"
	LocalScript725.Parent = ImageButton722;
	table.insert(cors, sandbox(LocalScript725, function()
		local y1 = script.Parent;
		local y2 = false;
		spawn(function()
			game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(y3)
				if y2 == true then
					script.Parent.Keybind.Text = tostring(y3)
				end
			end)
			while wait() do
				if y2 == true then
					script.Parent.Keybind.Font = Enum.Font.SourceSansBold
				else
					script.Parent.Keybind.Font = Enum.Font.SourceSans
				end
			end
		end)
		local function y4()
			if y2 == false then
				y2 = true
			else
				y2 = false
			end
		end;
		y1.Activated:Connect(y4)
	end))
	BoolValue726.Name = "FORCEBAIMACTIVE"
	BoolValue726.Parent = ImageButton718;
	ImageButton727.Name = "DTkey"
	ImageButton727.Parent = Frame704;
	ImageButton727.Position = UDim2.new(0, 36, 0, 108)
	ImageButton727.Size = UDim2.new(0, 12, 0, 12)
	ImageButton727.BackgroundColor = BrickColor.new("Dark taupe")
	ImageButton727.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
	ImageButton727.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	ImageButton727.BorderSizePixel = 2;
	ImageButton727.ZIndex = 2;
	ImageButton727.Image = "rbxassetid://5761429802"
	ImageButton727.ImageTransparency = 0.75;
	TextLabel728.Name = "432423gfd"
	TextLabel728.Parent = ImageButton727;
	TextLabel728.Position = UDim2.new(3.6559999, 0, 0, -6)
	TextLabel728.Size = UDim2.new(0, 324, 0, 20)
	TextLabel728.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel728.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel728.BackgroundTransparency = 1;
	TextLabel728.Font = Enum.Font.SourceSans;
	TextLabel728.FontSize = Enum.FontSize.Size28;
	TextLabel728.Text = "Double tap on key"
	TextLabel728.TextColor = BrickColor.new("Light stone grey")
	TextLabel728.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel728.TextSize = 26;
	TextLabel728.TextWrap = true;
	TextLabel728.TextWrapped = true;
	TextLabel728.TextXAlignment = Enum.TextXAlignment.Left;
	LocalScript729.Name = "gehtn4qa6q45"
	LocalScript729.Parent = ImageButton727;
	table.insert(cors, sandbox(LocalScript729, function()
		local y5 = script.Parent;
		local y6 = false;
		spawn(function()
			game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(y7)
				if script.DTONKEY.Value == true then
					if y7 == tostring(script.Parent.ImageButton.Keybind.Text) then
						if script.Parent.DTACTIVE.Value == false then
							script.Parent.DTACTIVE.Value = true
						else
							script.Parent.DTACTIVE.Value = false
						end
					end
				end
			end)
			while true do
				wait()
				if script.DTONKEY.Value == false then
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
				else
					script.Parent.BackgroundColor3 = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
				end
			end
		end)
		local function y8()
			if script.DTONKEY.Value == false then
				script.DTONKEY.Value = true
			else
				script.DTONKEY.Value = false
			end
		end;
		y5.Activated:Connect(y8)
	end))
	BoolValue730.Name = "DTONKEY"
	BoolValue730.Parent = LocalScript729;
	ImageButton731.Parent = ImageButton727;
	ImageButton731.Position = UDim2.new(26.8660069, 0, 0, -6)
	ImageButton731.Size = UDim2.new(3.71066284, 0, 1.66666663, 0)
	ImageButton731.BackgroundColor = BrickColor.new("Institutional white")
	ImageButton731.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageButton731.BackgroundTransparency = 1;
	ImageButton731.BorderSizePixel = 0;
	ImageButton731.ZIndex = 3;
	TextLabel732.Name = "Keybind"
	TextLabel732.Parent = ImageButton731;
	TextLabel732.Position = UDim2.new(0.243979126, 0, 0, 0)
	TextLabel732.Size = UDim2.new(0, 34, 0, 20)
	TextLabel732.Active = true;
	TextLabel732.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel732.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel732.BackgroundTransparency = 1;
	TextLabel732.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
	TextLabel732.BorderSizePixel = 0;
	TextLabel732.Selectable = true;
	TextLabel732.Font = Enum.Font.SourceSans;
	TextLabel732.FontSize = Enum.FontSize.Size28;
	TextLabel732.Text = "."
	TextLabel732.TextColor = BrickColor.new("Light stone grey")
	TextLabel732.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel732.TextSize = 26;
	TextLabel732.TextWrap = true;
	TextLabel732.TextWrapped = true;
	TextLabel733.Name = "Keybind2"
	TextLabel733.Parent = TextLabel732;
	TextLabel733.Size = UDim2.new(0, 34, 0, 20)
	TextLabel733.Active = true;
	TextLabel733.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel733.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel733.BackgroundTransparency = 1;
	TextLabel733.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
	TextLabel733.BorderSizePixel = 0;
	TextLabel733.Selectable = true;
	TextLabel733.Font = Enum.Font.SourceSans;
	TextLabel733.FontSize = Enum.FontSize.Size28;
	TextLabel733.Text = "[    ]"
	TextLabel733.TextColor = BrickColor.new("Light stone grey")
	TextLabel733.TextColor3 = Color3.new(0.890196, 0.890196, 0.890196)
	TextLabel733.TextSize = 26;
	TextLabel733.TextWrap = true;
	TextLabel733.TextWrapped = true;
	LocalScript734.Name = "Function"
	LocalScript734.Parent = ImageButton731;
	table.insert(cors, sandbox(LocalScript734, function()
		local y9 = script.Parent;
		local ya = false;
		spawn(function()
			game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(yb)
				if ya == true then
					script.Parent.Keybind.Text = tostring(yb)
				end
			end)
			while wait() do
				if ya == true then
					script.Parent.Keybind.Font = Enum.Font.SourceSansBold
				else
					script.Parent.Keybind.Font = Enum.Font.SourceSans
				end
			end
		end)
		local function yc()
			if ya == false then
				ya = true
			else
				ya = false
			end
		end;
		y9.Activated:Connect(yc)
	end))
	BoolValue735.Name = "DTACTIVE"
	BoolValue735.Parent = ImageButton727;
	Frame736.Name = "Side Border"
	Frame736.Parent = Frame651;
	Frame736.Position = UDim2.new(1, 0, 0, 0)
	Frame736.Size = UDim2.new(0, 2, 1, 2)
	Frame736.BackgroundColor = BrickColor.new("Black")
	Frame736.BackgroundColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	Frame736.BorderSizePixel = 0;
	Frame736.ZIndex = 10;
	LocalScript737.Name = "Selected"
	LocalScript737.Parent = Frame651;
	table.insert(cors, sandbox(LocalScript737, function()
		local yd = script.Parent.Icon;
		local ye = script.Parent.Icon.IMG;
		local function yf()
			if script.Parent.Main.Visible == false then
				ye.ImageColor3 = Color3.fromRGB(150, 150, 150)
				local function yg()
					if ye.ImageColor3 ~= Color3.fromRGB(210, 210, 210) then
						ye.ImageColor3 = Color3.fromRGB(210, 210, 210)
					end
				end;
				local function yh()
					if ye.ImageColor3 ~= Color3.fromRGB(210, 210, 210) then
						ye.ImageColor3 = Color3.fromRGB(210, 210, 210)
					end
				end;
				yd.Activated:Connect(yg)
				ye.Activated:Connect(yh)
			end
		end;
		local function yi()
			if script.Parent.Main.Visible == false then
				ye.ImageColor3 = Color3.fromRGB(90, 90, 90)
			end
		end;
		yd.MouseEnter:Connect(yf)
		yd.MouseLeave:Connect(yi)
	end))
	Frame738.Name = "1"
	Frame738.Parent = Frame36;
	Frame738.Position = UDim2.new(0, -2, 0, -2)
	Frame738.Size = UDim2.new(0, 1145, 0, 1186)
	Frame738.BackgroundColor = BrickColor.new("Earth green")
	Frame738.BackgroundColor3 = Color3.new(0.215686, 0.215686, 0.215686)
	Frame738.BorderColor = BrickColor.new("Dirt brown")
	Frame738.BorderColor3 = Color3.new(0.262745, 0.262745, 0.262745)
	Frame738.BorderSizePixel = 0;
	Frame738.ZIndex = -1;
	Frame739.Name = "2"
	Frame739.Parent = Frame738;
	Frame739.Position = UDim2.new(0, -4, 0, -4)
	Frame739.Size = UDim2.new(1, 8, 1, 8)
	Frame739.BackgroundColor = BrickColor.new("Black")
	Frame739.BackgroundColor3 = Color3.new(0.14902, 0.14902, 0.14902)
	Frame739.BorderColor = BrickColor.new("Dirt brown")
	Frame739.BorderColor3 = Color3.new(0.262745, 0.262745, 0.262745)
	Frame739.BorderSizePixel = 0;
	Frame739.ZIndex = -2;
	Frame740.Name = "3"
	Frame740.Parent = Frame739;
	Frame740.Position = UDim2.new(0, -2, 0, -2)
	Frame740.Size = UDim2.new(1, 4, 1, 4)
	Frame740.BackgroundColor = BrickColor.new("Earth green")
	Frame740.BackgroundColor3 = Color3.new(0.215686, 0.215686, 0.215686)
	Frame740.BorderColor = BrickColor.new("Dirt brown")
	Frame740.BorderColor3 = Color3.new(0.262745, 0.262745, 0.262745)
	Frame740.BorderSizePixel = 0;
	Frame740.ZIndex = -3;
	LocalScript741.Name = "FX"
	LocalScript741.Parent = Frame36;
	table.insert(cors, sandbox(LocalScript741, function()
		local function yj(...)
			game:GetService("TweenService"):Create(...):Play()
		end;
		script.Parent.Visible = false;
		script.Parent.Tabs.Visible = false;
		script.Parent.Tabs.Aim.Visible = false;
		script.Parent.Tabs.AA.Visible = false;
		script.Parent.Tabs.Legit.Visible = false;
		script.Parent.Tabs.Visual.Visible = false;
		script.Parent.Tabs.Settings.Visible = false;
		script.Parent.Tabs.Skins.Visible = false;
		script.Parent.Tabs.User.Visible = false;
		script.Parent.Tabs.Config.Visible = false;
		script.Parent["color bar"].Visible = false;
		script.Parent.BackgroundTransparency = 1;
		wait(5)
		Aim = script.Parent.Tabs.Aim;
		AA = script.Parent.Tabs.AA;
		Legit = script.Parent.Tabs.Legit;
		Visuals = script.Parent.Tabs.Visual;
		Settings = script.Parent.Tabs.Settings;
		Skins = script.Parent.Tabs.Skins;
		User = script.Parent.Tabs.User;
		Config = script.Parent.Tabs.Config;
		AimToggled = false;
		AAToggled = false;
		LegitToggled = false;
		VisualToggled = false;
		SettingsToggled = false;
		SkinsToggled = false;
		UserToggled = false;
		ConfigToggled = false;
		userInputService = game:GetService("UserInputService")
		TweenService = game:GetService("TweenService")
		ScreenGui = script.Parent;
		MainBackground = script.Parent;
		decoration = script.Parent["color bar"]
		local yk = 0.2;
		local yl = Enum.EasingStyle.Linear;
		local ym = Enum.EasingDirection.InOut;
		yj(MainBackground, TweenInfo.new(yk, yl, ym), {
			BackgroundTransparency = 0
		})
		yj(decoration, TweenInfo.new(yk, yl, ym), {
			BackgroundTransparency = 0
		})
		yj(MainBackground["1"], TweenInfo.new(yk, yl, ym), {
			BackgroundTransparency = 0
		})
		yj(MainBackground["1"]["2"], TweenInfo.new(yk, yl, ym), {
			BackgroundTransparency = 0
		})
		yj(MainBackground["1"]["2"]["3"], TweenInfo.new(yk, yl, ym), {
			BackgroundTransparency = 0
		})
		wait()
		script.Parent.Visible = true;
		wait(0.15)
		script.Parent.Tabs.Config.Visible = true;
		script.Parent.Tabs.Visible = true;
		script.Parent.Tabs.Aim.Visible = true;
		script.Parent.Tabs.AA.Visible = true;
		script.Parent.Tabs.Legit.Visible = true;
		script.Parent.Tabs.Visual.Visible = true;
		script.Parent.Tabs.Settings.Visible = true;
		script.Parent.Tabs.Skins.Visible = true;
		script.Parent.Tabs.User.Visible = true;
		script.Parent["color bar"].Visible = true;
		userInputService.InputBegan:Connect(function(yn, yo)
			if yn.UserInputType == Enum.UserInputType.Keyboard then
				if yn.KeyCode == Enum.KeyCode.Insert and script.Parent.Visible == true or yn.KeyCode == Enum.KeyCode.Delete and script.Parent.Visible == true then
					yj(MainBackground, TweenInfo.new(yk, yl, ym), {
						BackgroundTransparency = 1
					})
					yj(decoration, TweenInfo.new(yk, yl, ym), {
						BackgroundTransparency = 1
					})
					yj(MainBackground["1"], TweenInfo.new(yk, yl, ym), {
						BackgroundTransparency = 1
					})
					yj(MainBackground["1"]["2"], TweenInfo.new(yk, yl, ym), {
						BackgroundTransparency = 1
					})
					yj(MainBackground["1"]["2"]["3"], TweenInfo.new(yk, yl, ym), {
						BackgroundTransparency = 1
					})
					script.Parent.Tabs.Aim.Visible = false;
					script.Parent.Tabs.AA.Visible = false;
					script.Parent.Tabs.Legit.Visible = false;
					script.Parent.Tabs.Visual.Visible = false;
					script.Parent.Tabs.Settings.Visible = false;
					script.Parent.Tabs.Skins.Visible = false;
					script.Parent.Tabs.User.Visible = false;
					script.Parent.Tabs.Config.Visible = false;
					wait(0.25)
					script.Parent.Visible = false
				elseif yn.KeyCode == Enum.KeyCode.Insert and script.Parent.Visible == false or yn.KeyCode == Enum.KeyCode.Delete then
					yj(MainBackground, TweenInfo.new(yk, yl, ym), {
						BackgroundTransparency = 0
					})
					yj(decoration, TweenInfo.new(yk, yl, ym), {
						BackgroundTransparency = 0
					})
					yj(MainBackground["1"], TweenInfo.new(yk, yl, ym), {
						BackgroundTransparency = 0
					})
					yj(MainBackground["1"]["2"], TweenInfo.new(yk, yl, ym), {
						BackgroundTransparency = 0
					})
					yj(MainBackground["1"]["2"]["3"], TweenInfo.new(yk, yl, ym), {
						BackgroundTransparency = 0
					})
					wait()
					script.Parent.Visible = true;
					wait(0.25)
					script.Parent.Tabs.Config.Visible = true;
					script.Parent.Tabs.Visible = true;
					script.Parent.Tabs.Aim.Visible = true;
					script.Parent.Tabs.AA.Visible = true;
					script.Parent.Tabs.Legit.Visible = true;
					script.Parent.Tabs.Visual.Visible = true;
					script.Parent.Tabs.Settings.Visible = true;
					script.Parent.Tabs.Skins.Visible = true;
					script.Parent.Tabs.User.Visible = true
				end
			end
		end)
		local yp = Color3.fromRGB(11, 11, 11)
		local yq = Color3.fromRGB(116, 116, 116)
		local yr = Color3.fromRGB(210, 210, 210)
		function show(ys)
			ys.Main.Visible = true;
			ys["Side Border"].Visible = false;
			ys["Other border"].Visible = true;
			ys.Icon.IMG.ImageColor3 = yr;
			ys.Transparency = 1;
			ys.BackgroundColor3 = script.Parent.BackgroundColor3
		end;
		while true do
			if Aim.Icon.IMG.ImageColor3 == yr and AimToggled == false then
				Aim.Main.Visible = true;
				AA.Main.Visible = false;
				Legit.Main.Visible = false;
				Visuals.Main.Visible = false;
				Settings.Main.Visible = false;
				Skins.Main.Visible = false;
				User.Main.Visible = false;
				Config.Main.Visible = false;
				Aim.BackgroundColor3 = yp;
				AA.BackgroundColor3 = yp;
				Legit.BackgroundColor3 = yp;
				Visuals.BackgroundColor3 = yp;
				Settings.BackgroundColor3 = yp;
				Skins.BackgroundColor3 = yp;
				User.BackgroundColor3 = yp;
				Config.BackgroundColor3 = yp;
				Aim["Side Border"].Visible = false;
				AA["Side Border"].Visible = true;
				Legit["Side Border"].Visible = true;
				Visuals["Side Border"].Visible = true;
				Settings["Side Border"].Visible = true;
				Skins["Side Border"].Visible = true;
				User["Side Border"].Visible = true;
				Config["Side Border"].Visible = true;
				AA["Other border"].Visible = true;
				Legit["Other border"].Visible = false;
				Visuals["Other border"].Visible = false;
				Settings["Other border"].Visible = false;
				Skins["Other border"].Visible = false;
				User["Other border"].Visible = false;
				Config["Other border"].Visible = false;
				AA.Icon.IMG.ImageColor3 = yq;
				Legit.Icon.IMG.ImageColor3 = yq;
				Visuals.Icon.IMG.ImageColor3 = yq;
				Settings.Icon.IMG.ImageColor3 = yq;
				Skins.Icon.IMG.ImageColor3 = yq;
				User.Icon.IMG.ImageColor3 = yq;
				Config.Icon.IMG.ImageColor3 = yq;
				AimToggled = true;
				AAToggled = false;
				LegitToggled = false;
				VisualToggled = false;
				SettingsToggled = false;
				SkinsToggled = false;
				UserToggled = false;
				ConfigToggled = false;
				AA.BackgroundTransparency = 0;
				Legit.BackgroundTransparency = 0;
				Visuals.BackgroundTransparency = 0;
				Settings.BackgroundTransparency = 0;
				Skins.BackgroundTransparency = 0;
				User.BackgroundTransparency = 0;
				Config.BackgroundTransparency = 0;
				Aim.Main.Visible = true;
				Aim.Icon.IMG.ImageColor3 = yr;
				Aim.Transparency = 1;
				Aim.BackgroundColor3 = script.Parent.BackgroundColor3
			end;
			if AA.Icon.IMG.ImageColor3 == yr and AAToggled == false then
				Aim.Main.Visible = false;
				AA.Main.Visible = true;
				Legit.Main.Visible = false;
				Visuals.Main.Visible = false;
				Settings.Main.Visible = false;
				Skins.Main.Visible = false;
				User.Main.Visible = false;
				Config.Main.Visible = false;
				Aim.BackgroundColor3 = yp;
				AA.BackgroundColor3 = yp;
				Legit.BackgroundColor3 = yp;
				Visuals.BackgroundColor3 = yp;
				Settings.BackgroundColor3 = yp;
				Skins.BackgroundColor3 = yp;
				User.BackgroundColor3 = yp;
				Config.BackgroundColor3 = yp;
				Aim["Side Border"].Visible = true;
				AA["Side Border"].Visible = false;
				Legit["Side Border"].Visible = true;
				Visuals["Side Border"].Visible = true;
				Settings["Side Border"].Visible = true;
				Skins["Side Border"].Visible = true;
				User["Side Border"].Visible = true;
				Config["Side Border"].Visible = true;
				AA["Other border"].Visible = true;
				Legit["Other border"].Visible = true;
				Visuals["Other border"].Visible = false;
				Settings["Other border"].Visible = false;
				Skins["Other border"].Visible = false;
				User["Other border"].Visible = false;
				Config["Other border"].Visible = false;
				Aim.Icon.IMG.ImageColor3 = yq;
				Legit.Icon.IMG.ImageColor3 = yq;
				Visuals.Icon.IMG.ImageColor3 = yq;
				Settings.Icon.IMG.ImageColor3 = yq;
				Skins.Icon.IMG.ImageColor3 = yq;
				User.Icon.IMG.ImageColor3 = yq;
				Config.Icon.IMG.ImageColor3 = yq;
				Aim.BackgroundTransparency = 0;
				Legit.BackgroundTransparency = 0;
				Visuals.BackgroundTransparency = 0;
				Settings.BackgroundTransparency = 0;
				Skins.BackgroundTransparency = 0;
				User.BackgroundTransparency = 0;
				Config.BackgroundTransparency = 0;
				AimToggled = false;
				AAToggled = true;
				LegitToggled = false;
				VisualToggled = false;
				SettingsToggled = false;
				SkinsToggled = false;
				UserToggled = false;
				ConfigToggled = false;
				show(AA)
			end;
			if Legit.Icon.IMG.ImageColor3 == Color3.fromRGB(210, 210, 210) and LegitToggled == false then
				Aim.Main.Visible = false;
				AA.Main.Visible = false;
				Legit.Main.Visible = true;
				Visuals.Main.Visible = false;
				Settings.Main.Visible = false;
				Skins.Main.Visible = false;
				User.Main.Visible = false;
				Config.Main.Visible = false;
				Aim.BackgroundColor3 = yp;
				AA.BackgroundColor3 = yp;
				Legit.BackgroundColor3 = yp;
				Visuals.BackgroundColor3 = yp;
				Settings.BackgroundColor3 = yp;
				Skins.BackgroundColor3 = yp;
				User.BackgroundColor3 = yp;
				Config.BackgroundColor3 = yp;
				Aim["Side Border"].Visible = true;
				AA["Side Border"].Visible = true;
				Legit["Side Border"].Visible = false;
				Visuals["Side Border"].Visible = true;
				Settings["Side Border"].Visible = true;
				Skins["Side Border"].Visible = true;
				User["Side Border"].Visible = true;
				Config["Side Border"].Visible = true;
				AA["Other border"].Visible = false;
				Legit["Other border"].Visible = true;
				Visuals["Other border"].Visible = true;
				Settings["Other border"].Visible = false;
				Skins["Other border"].Visible = false;
				User["Other border"].Visible = false;
				Config["Other border"].Visible = false;
				Aim.Icon.IMG.ImageColor3 = yq;
				AA.Icon.IMG.ImageColor3 = yq;
				Visuals.Icon.IMG.ImageColor3 = yq;
				Settings.Icon.IMG.ImageColor3 = yq;
				Skins.Icon.IMG.ImageColor3 = yq;
				User.Icon.IMG.ImageColor3 = yq;
				Config.Icon.IMG.ImageColor3 = yq;
				Aim.BackgroundTransparency = 0;
				AA.BackgroundTransparency = 0;
				Visuals.BackgroundTransparency = 0;
				Settings.BackgroundTransparency = 0;
				Skins.BackgroundTransparency = 0;
				User.BackgroundTransparency = 0;
				Config.BackgroundTransparency = 0;
				AimToggled = false;
				AAToggled = false;
				LegitToggled = true;
				VisualToggled = false;
				SettingsToggled = false;
				SkinsToggled = false;
				UserToggled = false;
				ConfigToggled = false;
				show(Legit)
			end;
			if Visuals.Icon.IMG.ImageColor3 == yr and VisualToggled == false then
				Aim.Main.Visible = false;
				AA.Main.Visible = false;
				Legit.Main.Visible = false;
				Visuals.Main.Visible = true;
				Settings.Main.Visible = false;
				Skins.Main.Visible = false;
				User.Main.Visible = false;
				Config.Main.Visible = false;
				Aim.BackgroundColor3 = yp;
				AA.BackgroundColor3 = yp;
				Legit.BackgroundColor3 = yp;
				Visuals.BackgroundColor3 = yp;
				Settings.BackgroundColor3 = yp;
				Skins.BackgroundColor3 = yp;
				User.BackgroundColor3 = yp;
				Config.BackgroundColor3 = yp;
				Aim["Side Border"].Visible = true;
				AA["Side Border"].Visible = true;
				Legit["Side Border"].Visible = true;
				Visuals["Side Border"].Visible = false;
				Settings["Side Border"].Visible = true;
				Skins["Side Border"].Visible = true;
				User["Side Border"].Visible = true;
				Config["Side Border"].Visible = true;
				AA["Other border"].Visible = false;
				Legit["Other border"].Visible = false;
				Visuals["Other border"].Visible = true;
				Settings["Other border"].Visible = true;
				Skins["Other border"].Visible = false;
				User["Other border"].Visible = false;
				Config["Other border"].Visible = false;
				Aim.Icon.IMG.ImageColor3 = yq;
				AA.Icon.IMG.ImageColor3 = yq;
				Legit.Icon.IMG.ImageColor3 = yq;
				Settings.Icon.IMG.ImageColor3 = yq;
				Skins.Icon.IMG.ImageColor3 = yq;
				User.Icon.IMG.ImageColor3 = yq;
				Config.Icon.IMG.ImageColor3 = yq;
				Aim.BackgroundTransparency = 0;
				AA.BackgroundTransparency = 0;
				Legit.BackgroundTransparency = 0;
				Settings.BackgroundTransparency = 0;
				Skins.BackgroundTransparency = 0;
				User.BackgroundTransparency = 0;
				Config.BackgroundTransparency = 0;
				AimToggled = false;
				AAToggled = false;
				LegitToggled = false;
				VisualToggled = true;
				SettingsToggled = false;
				SkinsToggled = false;
				UserToggled = false;
				ConfigToggled = false;
				show(Visuals)
			end;
			if Settings.Icon.IMG.ImageColor3 == yr and SettingsToggled == false then
				Aim.Main.Visible = false;
				AA.Main.Visible = false;
				Legit.Main.Visible = false;
				Visuals.Main.Visible = false;
				Settings.Main.Visible = true;
				Skins.Main.Visible = false;
				User.Main.Visible = false;
				Config.Main.Visible = false;
				Aim.BackgroundColor3 = yp;
				AA.BackgroundColor3 = yp;
				Legit.BackgroundColor3 = yp;
				Visuals.BackgroundColor3 = yp;
				Settings.BackgroundColor3 = yp;
				Skins.BackgroundColor3 = yp;
				User.BackgroundColor3 = yp;
				Config.BackgroundColor3 = yp;
				Aim["Side Border"].Visible = true;
				AA["Side Border"].Visible = true;
				Legit["Side Border"].Visible = true;
				Visuals["Side Border"].Visible = true;
				Settings["Side Border"].Visible = false;
				Skins["Side Border"].Visible = true;
				User["Side Border"].Visible = true;
				Config["Side Border"].Visible = true;
				AA["Other border"].Visible = false;
				Legit["Other border"].Visible = false;
				Visuals["Other border"].Visible = false;
				Settings["Other border"].Visible = true;
				Skins["Other border"].Visible = true;
				User["Other border"].Visible = false;
				Config["Other border"].Visible = false;
				Aim.Icon.IMG.ImageColor3 = yq;
				AA.Icon.IMG.ImageColor3 = yq;
				Legit.Icon.IMG.ImageColor3 = yq;
				Visuals.Icon.IMG.ImageColor3 = yq;
				Skins.Icon.IMG.ImageColor3 = yq;
				User.Icon.IMG.ImageColor3 = yq;
				Config.Icon.IMG.ImageColor3 = yq;
				Aim.BackgroundTransparency = 0;
				AA.BackgroundTransparency = 0;
				Legit.BackgroundTransparency = 0;
				Visuals.BackgroundTransparency = 0;
				Skins.BackgroundTransparency = 0;
				User.BackgroundTransparency = 0;
				Config.BackgroundTransparency = 0;
				AimToggled = false;
				AAToggled = false;
				LegitToggled = false;
				VisualToggled = false;
				SettingsToggled = true;
				SkinsToggled = false;
				UserToggled = false;
				ConfigToggled = false;
				show(Settings)
			end;
			if Skins.Icon.IMG.ImageColor3 == yr and SkinsToggled == false then
				Aim.Main.Visible = false;
				AA.Main.Visible = false;
				Legit.Main.Visible = false;
				Visuals.Main.Visible = false;
				Settings.Main.Visible = false;
				Skins.Main.Visible = true;
				User.Main.Visible = false;
				Config.Main.Visible = false;
				Aim.BackgroundColor3 = yp;
				AA.BackgroundColor3 = yp;
				Legit.BackgroundColor3 = yp;
				Visuals.BackgroundColor3 = yp;
				Settings.BackgroundColor3 = yp;
				Skins.BackgroundColor3 = yp;
				User.BackgroundColor3 = yp;
				Config.BackgroundColor3 = yp;
				Aim["Side Border"].Visible = true;
				AA["Side Border"].Visible = true;
				Legit["Side Border"].Visible = true;
				Visuals["Side Border"].Visible = true;
				Settings["Side Border"].Visible = true;
				Skins["Side Border"].Visible = false;
				User["Side Border"].Visible = true;
				Config["Side Border"].Visible = true;
				AA["Other border"].Visible = false;
				Legit["Other border"].Visible = false;
				Visuals["Other border"].Visible = false;
				Settings["Other border"].Visible = false;
				Skins["Other border"].Visible = true;
				User["Other border"].Visible = true;
				Config["Other border"].Visible = false;
				Aim.Icon.IMG.ImageColor3 = yq;
				AA.Icon.IMG.ImageColor3 = yq;
				Legit.Icon.IMG.ImageColor3 = yq;
				Visuals.Icon.IMG.ImageColor3 = yq;
				Settings.Icon.IMG.ImageColor3 = yq;
				User.Icon.IMG.ImageColor3 = yq;
				Config.Icon.IMG.ImageColor3 = yq;
				Aim.BackgroundTransparency = 0;
				AA.BackgroundTransparency = 0;
				Legit.BackgroundTransparency = 0;
				Visuals.BackgroundTransparency = 0;
				Settings.BackgroundTransparency = 0;
				User.BackgroundTransparency = 0;
				Config.BackgroundTransparency = 0;
				AimToggled = false;
				AAToggled = false;
				LegitToggled = false;
				VisualToggled = false;
				SettingsToggled = false;
				SkinsToggled = true;
				UserToggled = false;
				ConfigToggled = false;
				show(Skins)
			end;
			if User.Icon.IMG.ImageColor3 == yr and UserToggled == false then
				Aim.Main.Visible = false;
				AA.Main.Visible = false;
				Legit.Main.Visible = false;
				Visuals.Main.Visible = false;
				Settings.Main.Visible = false;
				Skins.Main.Visible = false;
				User.Main.Visible = true;
				Config.Main.Visible = false;
				Aim.BackgroundColor3 = yp;
				AA.BackgroundColor3 = yp;
				Legit.BackgroundColor3 = yp;
				Visuals.BackgroundColor3 = yp;
				Settings.BackgroundColor3 = yp;
				Skins.BackgroundColor3 = yp;
				User.BackgroundColor3 = yp;
				Config.BackgroundColor3 = yp;
				Aim["Side Border"].Visible = true;
				AA["Side Border"].Visible = true;
				Legit["Side Border"].Visible = true;
				Visuals["Side Border"].Visible = true;
				Settings["Side Border"].Visible = true;
				Skins["Side Border"].Visible = true;
				User["Side Border"].Visible = false;
				Config["Side Border"].Visible = true;
				AA["Other border"].Visible = false;
				Legit["Other border"].Visible = false;
				Visuals["Other border"].Visible = false;
				Settings["Other border"].Visible = false;
				Skins["Other border"].Visible = false;
				User["Other border"].Visible = true;
				Config["Other border"].Visible = true;
				Aim.Icon.IMG.ImageColor3 = yq;
				AA.Icon.IMG.ImageColor3 = yq;
				Legit.Icon.IMG.ImageColor3 = yq;
				Visuals.Icon.IMG.ImageColor3 = yq;
				Settings.Icon.IMG.ImageColor3 = yq;
				Skins.Icon.IMG.ImageColor3 = yq;
				Config.Icon.IMG.ImageColor3 = yq;
				Aim.BackgroundTransparency = 0;
				AA.BackgroundTransparency = 0;
				Legit.BackgroundTransparency = 0;
				Visuals.BackgroundTransparency = 0;
				Settings.BackgroundTransparency = 0;
				Skins.BackgroundTransparency = 0;
				Config.BackgroundTransparency = 0;
				AimToggled = false;
				AAToggled = false;
				LegitToggled = false;
				VisualToggled = false;
				SettingsToggled = false;
				SkinsToggled = false;
				UserToggled = true;
				ConfigToggled = false;
				show(User)
			end;
			if Config.Icon.IMG.ImageColor3 == yr and ConfigToggled == false then
				Aim.Main.Visible = false;
				AA.Main.Visible = false;
				Legit.Main.Visible = false;
				Visuals.Main.Visible = false;
				Settings.Main.Visible = false;
				Skins.Main.Visible = false;
				User.Main.Visible = false;
				Config.Main.Visible = true;
				Aim.BackgroundColor3 = yp;
				AA.BackgroundColor3 = yp;
				Legit.BackgroundColor3 = yp;
				Visuals.BackgroundColor3 = yp;
				Settings.BackgroundColor3 = yp;
				Skins.BackgroundColor3 = yp;
				User.BackgroundColor3 = yp;
				Config.BackgroundColor3 = yp;
				Aim["Side Border"].Visible = true;
				AA["Side Border"].Visible = true;
				Legit["Side Border"].Visible = true;
				Visuals["Side Border"].Visible = true;
				Settings["Side Border"].Visible = true;
				Skins["Side Border"].Visible = true;
				User["Side Border"].Visible = true;
				Config["Side Border"].Visible = false;
				AA["Other border"].Visible = false;
				Legit["Other border"].Visible = false;
				Visuals["Other border"].Visible = false;
				Settings["Other border"].Visible = false;
				Skins["Other border"].Visible = false;
				User["Other border"].Visible = false;
				Config["Other border"].Visible = true;
				Aim.Icon.IMG.ImageColor3 = yq;
				AA.Icon.IMG.ImageColor3 = yq;
				Legit.Icon.IMG.ImageColor3 = yq;
				Visuals.Icon.IMG.ImageColor3 = yq;
				Settings.Icon.IMG.ImageColor3 = yq;
				Skins.Icon.IMG.ImageColor3 = yq;
				User.Icon.IMG.ImageColor3 = yq;
				Aim.BackgroundTransparency = 0;
				AA.BackgroundTransparency = 0;
				Legit.BackgroundTransparency = 0;
				Visuals.BackgroundTransparency = 0;
				Settings.BackgroundTransparency = 0;
				Skins.BackgroundTransparency = 0;
				User.BackgroundTransparency = 0;
				AimToggled = false;
				AAToggled = false;
				LegitToggled = false;
				VisualToggled = false;
				SettingsToggled = false;
				SkinsToggled = false;
				UserToggled = false;
				ConfigToggled = true;
				show(Config)
			end;
			wait(1 / 1000)
		end
	end))
	LocalScript742.Name = "setup"
	LocalScript742.Parent = ScreenGui0;
	table.insert(cors, sandbox(LocalScript742, function()
		local yt = {}
		local function yu(yv, yw)
			for yx = string.byte(yv), string.byte(yw) do
				table.insert(yt, string.char(yx))
			end
		end;
		local function yy(yz)
			local yA = {}
			for yB = 1, yz do
				yA[yB] = yt[math.random(1, #yt)]
			end;
			return table.concat(yA)
		end;
		local function yC(yD)
			local yE = tick()
			yD = yD or 0;
			repeat
				game:GetService("RunService").Heartbeat:Wait()
			until tick() - yE >= yD;
			return tick() - yE
		end;
		local function yF(yG)
			local yH = Instance.new("Frame")
			local yI = Instance.new("TextButton")
			local yJ = Instance.new("TextLabel")
			local yK = Instance.new("Frame")
			yH.Name = "Bar"
			yH.Parent = yG;
			yH.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
			yH.BorderColor3 = Color3.fromRGB(67, 67, 67)
			yH.BorderSizePixel = 2;
			yH.Position = UDim2.new(0, 0, 0.296296299, 0)
			yH.Size = UDim2.new(0, 255, 0, 10)
			yI.Name = "Button"
			yI.Parent = yH;
			yI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			yI.BackgroundTransparency = 1.000;
			yI.BorderSizePixel = 0;
			yI.Draggable = true;
			yI.Position = UDim2.new(0, -22, 0, -5)
			yI.Size = UDim2.new(0, 44, 0, 22)
			yI.Font = Enum.Font.SourceSans;
			yI.Text = ""
			yI.TextSize = 14.000;
			yI.ZIndex = 5;
			yK.Parent = yH;
			yK.BackgroundColor3 = Color3.fromRGB(181, 255, 42)
			yK.BorderSizePixel = 0;
			yK.Size = UDim2.new(0, 0, 0, 10)
			yJ.Name = "ValueText"
			yJ.Parent = yK;
			yJ.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			yJ.BackgroundTransparency = 1.000;
			yJ.Position = UDim2.new(1, -6, 0, 2)
			yJ.Size = UDim2.new(0, 16, 0, 16)
			yJ.ZIndex = 1;
			yJ.Active = false;
			yJ.Selectable = false;
			yJ.Font = Enum.Font.SourceSansSemibold;
			yJ.Text = "0"
			yJ.TextColor3 = Color3.fromRGB(209, 209, 209)
			yJ.TextSize = 24.000;
			yJ.TextStrokeTransparency = 0.000;
			local function yL()
				local yM = Instance.new('LocalScript', yI)
				local yN = Instance.new("UICorner")
				yN.CornerRadius = UDim.new(0, 7)
				yN.Parent = yM.Parent.Parent.Frame;
				local yO = Instance.new("UIGradient")
				yO.Color = ColorSequence.new{
					ColorSequenceKeypoint.new(0.00, Color3.fromRGB(220, 220, 220)),
					ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))
				}
				yO.Rotation = 90;
				yO.Name = "Shade"
				yO.Parent = yM.Parent.Parent.Parent.Bar;
				local yP = Instance.new("UICorner")
				yP.CornerRadius = UDim.new(0, 7)
				yP.Parent = yM.Parent;
				local yQ = yM.Parent;
				local yR = yQ.Parent;
				local yS = yQ.Parent.Parent.Percent;
				local yT = game:GetService("RunService")
				local yU = {
					yQ.Position.X.Scale,
					yQ.Position.X.Offset + 22
				}
				local yV = {
					yQ.Position.Y.Scale,
					yQ.Position.Y.Offset
				}
				game.CoreGui.bloxsense.setup.MENUTOGGLEDCOLOR.Changed:Connect(function()
					yM.Parent.Parent.Frame.BackgroundColor3 = game.CoreGui.bloxsense.setup.MENUTOGGLEDCOLOR.Value
				end)
				yQ:GetPropertyChangedSignal("Position"):Connect(function()
					yQ.Position = UDim2.new(yQ.Position.X.Scale, yQ.Position.X.Offset, yV[1], yV[2])
					if yQ.Position.X.Offset >= yR.Size.X.Offset - yQ.Size.X.Offset then
						yQ.Position = UDim2.new(yQ.Position.X.Scale, yR.Size.X.Offset - yQ.Size.X.Offset, yV[1], yV[2])
					elseif yQ.Position.X.Offset <= 0 then
						yQ.Position = UDim2.new(yU[1], yU[2], yV[1], yV[2])
					end;
					yS.Value = math.floor(yQ.Position.X.Offset / (yR.Size.X.Offset - yQ.Size.X.Offset) * 100)
					yJ.Text = math.floor(yQ.Position.X.Offset / (yR.Size.X.Offset - yQ.Size.X.Offset) * 100 * yM.Parent.Parent.Parent.Modifier.Value) + yM.Parent.Parent.Parent.Addition.Value .. yM.Parent.Parent.Parent.Suffix.Value;
					yM.Parent.Parent.Frame.Size = UDim2.new(yS.Value / 100, 0, 0, 10)
					yM.Parent.Parent.Frame.BackgroundColor3 = game.CoreGui.bloxsense.setup.MENUTOGGLEDCOLOR.Value
				end)
			end;
			coroutine.wrap(yL)()
		end;
		local function yW(yX)
			local yY = Instance.new("Frame")
			yY.Name = "Fakecolor"
			yY.Parent = yX;
			yY.BackgroundTransparency = 1;
			yY.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			yY.Size = UDim2.new(0, 100, 0, 100)
			local function yZ()
				local y_ = Instance.new('LocalScript', yY)
				if y_.Parent.Name == "Fakecolor" then
					y_.Parent = y_.Parent.Parent
				end;
				repeat
					wait()
				until y_.Parent.Name == "Color" or y_.Parent.Name == "Color2"
				y_.Parent.Fakecolor:Destroy()
				local z0 = y_.Parent;
				local z1 = false;
				local function z2()
					if z1 == false then
						z1 = true;
						local z3 = Instance.new("Frame")
						local z4 = Instance.new("ImageButton")
						local z5 = Instance.new("Frame")
						local z6 = Instance.new("ImageButton")
						local z7 = Instance.new("Frame")
						local z8 = Instance.new("BindableEvent")
						z3.Parent = y_.Parent;
						z3.AnchorPoint = Vector2.new(0.5, 0.5)
						z3.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
						z3.BorderColor3 = Color3.fromRGB(35, 35, 35)
						z3.BorderSizePixel = 3;
						z3.Position = UDim2.new(-5.084, 0, 10.0916443, 0)
						z3.Size = UDim2.new(9.96, 0, 19.7949677, 0)
						z3.Visible = false;
						z3.ZIndex = 99;
						z4.Parent = z3;
						z4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						z4.BorderColor3 = Color3.fromRGB(0, 0, 0)
						z4.BorderSizePixel = 0;
						z4.Position = UDim2.new(0.161123127, 0, 0.0245737191, 0)
						z4.Size = UDim2.new(0.8197276, 0, 0.949999988, 0)
						z4.ZIndex = 99;
						z4.Image = "rbxassetid://2499070690"
						z5.Parent = z4;
						z5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						z5.BackgroundTransparency = 1.000;
						z5.BorderColor3 = Color3.fromRGB(0, 0, 0)
						z5.BorderSizePixel = 4;
						z5.Selectable = true;
						z5.ZIndex = 99;
						z6.Name = "Mult"
						z6.Parent = z3;
						z6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						z6.BorderSizePixel = 0;
						z6.ClipsDescendants = true;
						z6.Position = UDim2.new(0.0149982842, 0, 0.0249474477, 0)
						z6.Size = UDim2.new(0.125691563, 0, 0.949999988, 0)
						z6.ZIndex = 99;
						z6.Image = "rbxassetid://2499075935"
						z7.Parent = z6;
						z7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
						z7.BackgroundTransparency = 1.000;
						z7.BorderColor3 = Color3.fromRGB(0, 0, 0)
						z7.BorderSizePixel = 2;
						z7.Position = UDim2.new(-0.5, 0, 0, 0)
						z7.Size = UDim2.new(1.5, 0, 0.00100000005, 0)
						z7.ZIndex = 99;
						z8.Parent = z3;
						z8.Name = "ColorChanged"
						local function z9()
							local za = Instance.new('LocalScript', z3)
							local zb = game:GetService("Players")
							local zc = zb.LocalPlayer;
							local zd = zc:GetMouse()
							local ze = za.Parent;
							local zf = za.Parent.ImageButton;
							local zg = 255;
							local zh = 6;
							local zi = 255;
							local zj = 0;
							local zk = 0;
							local zl = 255;
							local zm = 0;
							local zn = 0;
							local zo = 255;
							local zp = 0;
							local zq = 0;
							local zr = za.Parent.Mult;
							local zs = za.Parent.Parent;
							local function zt()
								pcall(function()
									local zu = math.ceil((zd.X - zf.AbsolutePosition.X) / zf.AbsoluteSize.X * zg * zh)
									local zv = (zd.X - zf.AbsolutePosition.X) / zf.AbsoluteSize.X;
									if zu < 0 then
										zu = 0
									elseif zu > zg * 6 then
										zu = zg * 6
									end;
									if zu <= zg then
										zl = zg;
										zm = 0;
										zn = zu
									elseif zu <= zg * 2 then
										zl = zg * 2 - zu;
										zm = 0;
										zn = zg
									elseif zu <= zg * 3 then
										zl = 0;
										zm = zu - zg * 2;
										zn = zg
									elseif zu <= zg * 4 then
										zl = 0;
										zm = zg;
										zn = zg * 4 - zu
									elseif zu <= zg * 5 then
										zl = zu - zg * 4;
										zm = zg;
										zn = 0
									elseif zu <= zg * 6 then
										zl = zg;
										zm = zg * 6 - zu;
										zn = 0
									end;
									local zw = math.ceil((zd.Y - zf.AbsolutePosition.Y) / zf.AbsoluteSize.Y * zg)
									local zx = (zd.Y - zf.AbsolutePosition.Y) / zf.AbsoluteSize.Y;
									if zw < 0 then
										zw = 0
									elseif zw > zg then
										zw = zg
									end;
									zo = zl + math.ceil(zw / zg * (zg - zl))
									zp = zm + math.ceil(zw / zg * (zg - zm))
									zq = zn + math.ceil(zw / zg * (zg - zn))
									zi = math.ceil(zo * (1 - zr.Frame.Position.Y.Scale))
									zj = math.ceil(zp * (1 - zr.Frame.Position.Y.Scale))
									zk = math.ceil(zq * (1 - zr.Frame.Position.Y.Scale))
									if zv < 0 then
										zv = 0
									elseif zv > 1 then
										zv = 1
									end;
									if zx < 0 then
										zx = 0
									elseif zx > 1 then
										zx = 1
									end;
									zs.BackgroundColor3 = Color3.fromRGB(zi, zj, zk)
									za.Parent.ColorChanged:Fire(Color3.fromRGB(zi, zj, zk))
								end)
							end;
							local zy;
							local zz;
							zf.MouseButton1Down:Connect(function()
								zt()
								zy = zd.Move:Connect(function()
									zt()
								end)
							end)
							zr.MouseButton1Down:Connect(function()
								local zA = (zd.Y - zf.AbsolutePosition.Y) / zf.AbsoluteSize.Y;
								if zA < 0 then
									zA = 0
								elseif zA > 1 then
									zA = 1
								end;
								zr.Frame.Position = UDim2.new(0, 0, zA, 0)
								zi = math.ceil(zo * (1 - zr.Frame.Position.Y.Scale))
								zj = math.ceil(zp * (1 - zr.Frame.Position.Y.Scale))
								zk = math.ceil(zq * (1 - zr.Frame.Position.Y.Scale))
								zs.BackgroundColor3 = Color3.fromRGB(zi, zj, zk)
								zz = zd.Move:Connect(function()
									local zB = (zd.Y - zf.AbsolutePosition.Y) / zf.AbsoluteSize.Y;
									if zB < 0 then
										zB = 0
									elseif zB > 1 then
										zB = 1
									end;
									zr.Frame.Position = UDim2.new(0, 0, zB, 0)
									zi = math.ceil(zo * (1 - zr.Frame.Position.Y.Scale))
									zj = math.ceil(zp * (1 - zr.Frame.Position.Y.Scale))
									zk = math.ceil(zq * (1 - zr.Frame.Position.Y.Scale))
									zs.BackgroundColor3 = Color3.fromRGB(zi, zj, zk)
									za.Parent.ColorChanged:Fire(Color3.fromRGB(zi, zj, zk))
								end)
							end)
							zr.MouseButton1Up:Connect(function()
								if zz ~= nil then
									zz:Disconnect()
								end;
								if zy ~= nil then
									zy:Disconnect()
								end
							end)
							zf.MouseButton1Up:Connect(function()
								if zz ~= nil then
									zz:Disconnect()
								end;
								if zy ~= nil then
									zy:Disconnect()
								end
							end)
							zd.Button1Up:Connect(function()
								if zz ~= nil then
									zz:Disconnect()
								end;
								if zy ~= nil then
									zy:Disconnect()
								end
							end)
							zr.MouseLeave:Connect(function()
								if zz ~= nil then
									zz:Disconnect()
								end;
								if zy ~= nil then
									zy:Disconnect()
								end
							end)
						end;
						coroutine.wrap(z9)()
						local zC = y_.Parent:WaitForChild("Frame")
						zC.Visible = true
					else
						z1 = false;
						local zD = y_.Parent:WaitForChild("Frame")
						zD.Visible = false;
						zD:Destroy()
					end
				end;
				z0.Activated:Connect(z2)
			end;
			coroutine.wrap(yZ)()
		end;
		local function zE(zF, zG, zH, zI, zJ)
			local zK = Instance.new("Frame")
			local zL = Instance.new("TextButton")
			local zM = Instance.new("UIPadding")
			local zN = Instance.new("TextLabel")
			local zO = Instance.new("Frame")
			local zP = Instance.new("TextButton")
			local zQ = Instance.new("Frame")
			local zR = Instance.new("UIListLayout")
			zK.Name = tostring(zI)
			zK.Parent = zF;
			zK.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			zK.BackgroundTransparency = 1.000;
			zK.BorderSizePixel = 0;
			zK.Position = zG;
			zK.Size = UDim2.new(0, 256, 0, 32)
			zK.ZIndex = 3;
			zL.Name = "Selection"
			zL.Parent = zK;
			zL.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
			zL.BorderColor3 = Color3.fromRGB(39, 39, 39)
			zL.BorderSizePixel = 3;
			zL.Size = UDim2.new(1, 0, 1, 0)
			zL.ZIndex = 2;
			zL.Font = Enum.Font.SourceSans;
			zL.Text = "-"
			zL.TextColor3 = Color3.fromRGB(255, 255, 255)
			zL.TextSize = 26.000;
			zL.TextWrapped = true;
			zL.TextXAlignment = Enum.TextXAlignment.Left;
			zM.Parent = zL;
			zM.PaddingLeft = UDim.new(0, 16)
			zN.Name = "NAMETAG"
			zN.Parent = zK;
			zN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			zN.BackgroundTransparency = 1.000;
			zN.Position = UDim2.new(0, 0, 0, -32)
			zN.Selectable = true;
			zN.Size = UDim2.new(0, 324, 0, 20)
			zN.Font = Enum.Font.SourceSans;
			zN.Text = tostring(zJ)
			zN.TextColor3 = Color3.fromRGB(227, 227, 227)
			zN.TextSize = 26.000;
			zN.TextWrapped = true;
			zN.TextXAlignment = Enum.TextXAlignment.Left;
			zO.Name = "Menu"
			zO.Parent = zK;
			zO.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
			zO.BackgroundTransparency = 1.000;
			zO.BorderColor3 = Color3.fromRGB(67, 67, 67)
			zO.BorderSizePixel = 3;
			zO.Position = UDim2.new(0, 0, 1, 8)
			zO.Size = UDim2.new(1, 0, 4.53200006, 0)
			zO.Visible = false;
			zO.ZIndex = 4;
			zR.Parent = zO;
			zR.HorizontalAlignment = Enum.HorizontalAlignment.Center;
			zR.SortOrder = Enum.SortOrder.LayoutOrder;
			local function zS()
				local zT = {}
				for zU, zV in pairs(zH) do
					table.insert(zT, zV)
				end;
				return zT
			end;
			for zW, zX in pairs(zS()) do
				local zY = Instance.new("TextButton")
				zY.Name = "Button"
				zY.Parent = zO;
				zY.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
				zY.BorderColor3 = Color3.fromRGB(39, 39, 39)
				zY.BorderSizePixel = 0;
				zY.Position = UDim2.new(0, 0, -0.000151269138, 0)
				zY.Size = UDim2.new(1, 4, 0, 36)
				zY.ZIndex = 4;
				zY.Font = Enum.Font.SourceSans;
				zY.Text = tostring(zX)
				zY.TextColor3 = Color3.fromRGB(212, 212, 212)
				zY.TextSize = 26.000;
				zY.TextWrapped = true;
				local zZ = Instance.new("Frame")
				zZ.Parent = zY;
				zZ.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
				zZ.BorderColor3 = Color3.fromRGB(31, 31, 31)
				zZ.Position = UDim2.new(0, -1, 0, -1)
				zZ.Size = UDim2.new(1, 2, 1, 2)
			end;
			local function z_()
				local A0 = Instance.new('LocalScript', zK)
				local A1 = A0.Parent;
				local A2 = A1.Menu;
				local A3 = A2.Visible;
				local A4 = A1.Selection;
				local function A5()
					if A3 then
						A0.Parent.Menu.Visible = false;
						A0.Parent.Menu.Visible = false;
						for A6, A7 in pairs(A2:GetChildren()) do
							if A7:IsA("TextButton") then
								A7.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
							end
						end;
						A3 = false
					else
						A0.Parent.Menu.Visible = true;
						A0.Parent.Menu.Visible = true;
						for A8, A9 in pairs(A2:GetChildren()) do
							if A9:IsA("TextButton") then
								if A9.Text == zL.Text then
									A9.TextColor3 = game.CoreGui.bloxsense.setup.MENUTOGGLEDCOLOR.Value;
									A9.Font = Enum.Font.SourceSansBold
								else
									A9.TextColor3 = Color3.fromRGB(212, 212, 212)
									A9.Font = Enum.Font.SourceSans
								end
							end
						end;
						A3 = true
					end
				end;
				A4.MouseButton1Click:Connect(A5)
				for Aa, Ab in pairs(A2:GetChildren()) do
					if Ab:IsA("TextButton") then
						Ab.MouseEnter:Connect(function()
							if A3 then
								Ab.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
								if Ab.Text == zL.Text then
									Ab.Font = Enum.Font.SourceSansBold
								else
									Ab.Font = Enum.Font.SourceSansBold
								end
							end
						end)
						Ab.MouseLeave:Connect(function()
							if A3 then
								Ab.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
								if Ab.Text == zL.Text then
									Ab.Font = Enum.Font.SourceSansBold
								elseif Ab.Text ~= zL.Text then
									Ab.Font = Enum.Font.SourceSans
								end
							end
						end)
						Ab.MouseButton1Click:Connect(function()
							A4.Text = Ab.Text;
							for Ac, Ad in pairs(zO:GetChildren()) do
								if Ad:IsA("TextButton") then
									if Ad.Text == zL.Text then
										Ab.Font = Enum.Font.SourceSansBold;
										Ab.TextColor3 = game.CoreGui.bloxsense.setup.MENUTOGGLEDCOLOR.Value
									end
								end
							end;
							for Ae, Af in pairs(zO:GetChildren()) do
								if Af:IsA("TextButton") then
									if Af.Text ~= zL.Text then
										Ab.Font = Enum.Font.SourceSans;
										Ab.TextColor3 = Color3.fromRGB(212, 212, 212)
									end
								end
							end;
							A5()
						end)
					end
				end
			end;
			coroutine.wrap(z_)()
		end;
		local function Ag(Ah, Ai, Aj, Ak, Al)
			local Am = Instance.new("Frame")
			local An = Instance.new("TextButton")
			local Ao = Instance.new("UIPadding")
			local Ap = Instance.new("TextLabel")
			local Aq = Instance.new("Frame")
			local Ar = Instance.new("TextButton")
			local As = Instance.new("Frame")
			local At = Instance.new("UIListLayout")
			Am.Name = tostring(Ak)
			Am.Parent = Ah;
			Am.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Am.BackgroundTransparency = 1.000;
			Am.BorderSizePixel = 0;
			Am.Position = Ai;
			Am.Size = UDim2.new(0, 256, 0, 32)
			Am.ZIndex = 3;
			An.Name = "Selection"
			An.Parent = Am;
			An.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
			An.BorderColor3 = Color3.fromRGB(39, 39, 39)
			An.BorderSizePixel = 3;
			An.Size = UDim2.new(1, 0, 1, 0)
			An.ZIndex = 2;
			An.Font = Enum.Font.SourceSans;
			An.Text = "-"
			An.TextColor3 = Color3.fromRGB(255, 255, 255)
			An.TextSize = 26.000;
			An.TextWrapped = true;
			An.TextXAlignment = Enum.TextXAlignment.Left;
			Ao.Parent = An;
			Ao.PaddingLeft = UDim.new(0, 16)
			Ap.Name = "NAMETAG"
			Ap.Parent = Am;
			Ap.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Ap.BackgroundTransparency = 1.000;
			Ap.Position = UDim2.new(0, 0, 0, -32)
			Ap.Selectable = true;
			Ap.Size = UDim2.new(0, 324, 0, 20)
			Ap.Font = Enum.Font.SourceSans;
			Ap.Text = tostring(Al)
			Ap.TextColor3 = Color3.fromRGB(227, 227, 227)
			Ap.TextSize = 26.000;
			Ap.TextWrapped = true;
			Ap.TextXAlignment = Enum.TextXAlignment.Left;
			Aq.Name = "Menu"
			Aq.Parent = Am;
			Aq.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
			Aq.BackgroundTransparency = 1.000;
			Aq.BorderColor3 = Color3.fromRGB(67, 67, 67)
			Aq.BorderSizePixel = 3;
			Aq.Position = UDim2.new(0, 0, 1, 8)
			Aq.Size = UDim2.new(1, 0, 4.53200006, 0)
			Aq.Visible = false;
			Aq.ZIndex = 4;
			At.Parent = Aq;
			At.HorizontalAlignment = Enum.HorizontalAlignment.Center;
			At.SortOrder = Enum.SortOrder.LayoutOrder;
			local function Au()
				local Av = {}
				for Aw, Ax in pairs(Aj) do
					table.insert(Av, Ax)
				end;
				return Av
			end;
			for Ay, Az in pairs(Au()) do
				local AB = Instance.new("TextButton")
				AB.Name = "Button"
				AB.Parent = Aq;
				AB.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
				AB.BorderColor3 = Color3.fromRGB(39, 39, 39)
				AB.BorderSizePixel = 0;
				AB.Position = UDim2.new(0, 0, -0.000151269138, 0)
				AB.Size = UDim2.new(1, 4, 0, 36)
				AB.ZIndex = 4;
				AB.Font = Enum.Font.SourceSans;
				AB.Text = tostring(Az)
				AB.TextColor3 = Color3.fromRGB(212, 212, 212)
				AB.TextSize = 26.000;
				AB.TextWrapped = true;
				local AC = Instance.new("Frame")
				AC.Parent = AB;
				AC.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
				AC.BorderColor3 = Color3.fromRGB(31, 31, 31)
				AC.Position = UDim2.new(0, -1, 0, -1)
				AC.Size = UDim2.new(1, 2, 1, 2)
			end;
			local function AD()
				local AE = Instance.new('LocalScript', Am)
				local AF = AE.Parent.Menu.Visible;
				local function AG()
					if AF then
						AE.Parent.Menu.Visible = false;
						AE.Parent.Menu.Visible = false;
						for AH, AI in pairs(AE.Parent.Menu:GetChildren()) do
							if AI:IsA("TextButton") then
								AI.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
							end
						end;
						AF = false
					else
						AE.Parent.Menu.Visible = true;
						AE.Parent.Menu.Visible = true;
						for AJ, AK in pairs(AE.Parent.Menu:GetChildren()) do
							if AK:IsA("TextButton") then
								if AE.Parent.Selection.Text:match(AK.Text) then
									AK.TextColor3 = game.CoreGui.bloxsense.setup.MENUTOGGLEDCOLOR.Value;
									AK.Font = Enum.Font.SourceSansBold
								else
									AK.TextColor3 = Color3.fromRGB(212, 212, 212)
									AK.Font = Enum.Font.SourceSans
								end
							end
						end;
						AF = true
					end
				end;
				AE.Parent.Selection.MouseButton1Click:Connect(AG)
				local function AL()
					local AM = {}
					AE.Parent.Selection.Text = ""
					for AN, AO in pairs(AE.Parent.Menu:GetChildren()) do
						if AO:IsA("TextButton") then
							if AO.TextColor3 == game.CoreGui.bloxsense.setup.MENUTOGGLEDCOLOR.Value then
								table.insert(AM, AO.Text)
							end
						end
					end;
					pcall(function()
						for AP = 1, #AM do
							if AP == #AM then
								AE.Parent.Selection.Text = AE.Parent.Selection.Text .. AM[AP]
							else
								AE.Parent.Selection.Text = AE.Parent.Selection.Text .. AM[AP] .. " "
							end
						end
					end)
					if AE.Parent.Selection.Text == "" then
						AE.Parent.Selection.Text = "-"
					end
				end;
				for AQ, AR in pairs(AE.Parent.Menu:GetChildren()) do
					if AR:IsA("TextButton") then
						AR.MouseEnter:Connect(function()
							if AF then
								AR.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
								if AE.Parent.Selection.Text:match(AR.Text) then
									AR.TextColor3 = game.CoreGui.bloxsense.setup.MENUTOGGLEDCOLOR.Value;
									AR.Font = Enum.Font.SourceSansBold
								else
									AR.TextColor3 = Color3.fromRGB(212, 212, 212)
									AR.Font = Enum.Font.SourceSans
								end
							end
						end)
						AR.MouseLeave:Connect(function()
							if AF then
								AR.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
								if AE.Parent.Selection.Text:match(AR.Text) then
									AR.TextColor3 = game.CoreGui.bloxsense.setup.MENUTOGGLEDCOLOR.Value;
									AR.Font = Enum.Font.SourceSansBold
								else
									AR.TextColor3 = Color3.fromRGB(212, 212, 212)
									AR.Font = Enum.Font.SourceSans
								end
							end
						end)
						AR.MouseButton1Click:Connect(function()
							AR.TextColor3 = game.CoreGui.bloxsense.setup.MENUTOGGLEDCOLOR.Value;
							AR.Font = Enum.Font.SourceSansBold;
							if AE.Parent.Selection.Text:match(AR.Text) then
								AR.TextColor3 = Color3.fromRGB(212, 212, 212)
								AR.Font = Enum.Font.SourceSans
							end;
							AL()
						end)
					end
				end
			end;
			coroutine.wrap(AD)()
		end;
		local function AS(AT, AU, AV)
			local AW = Instance.new("Folder")
			local AX = Instance.new("Frame")
			local AY = Instance.new("TextLabel")
			local AZ = Instance.new("NumberValue")
			local A_ = Instance.new("NumberValue")
			local B0 = Instance.new("NumberValue")
			local B1 = Instance.new("StringValue")
			AW.Name = AU;
			AW.Parent = AT;
			AX.Name = "Background"
			AX.Parent = AW;
			AX.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
			AX.BackgroundTransparency = 1.000;
			AX.BorderSizePixel = 0;
			AX.Position = UDim2.new(0.551931441, -150, 0.137053877, 0)
			AX.Size = UDim2.new(0, 260, 0, 20)
			AX.Visible = false;
			AY.Name = "TAG"
			AY.Parent = AX;
			AY.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			AY.BackgroundTransparency = 1.000;
			AY.Position = UDim2.new(0, 0, 0, -18)
			AY.Selectable = true;
			AY.Size = UDim2.new(0, 324, 0, 20)
			AY.Font = Enum.Font.SourceSans;
			AY.Text = tostring(AU) .. " - Minimum Damage"
			AY.TextColor3 = Color3.fromRGB(227, 227, 227)
			AY.TextSize = 26.000;
			AY.TextWrapped = true;
			AY.TextXAlignment = Enum.TextXAlignment.Left;
			AZ.Parent = AX;
			AZ.Name = "Percent"
			AZ.Value = 0;
			A_.Parent = AX;
			A_.Name = "Modifier"
			A_.Value = 1.2;
			B0.Parent = AX;
			B0.Name = "Addition"
			B0.Value = 0;
			B1.Parent = AX;
			B1.Name = "Suffix"
			B1.Value = " HP"
			Ag(AW, UDim2.new(0.197, 0, 0, 220), {
				"Head",
				"Chest",
				"Pelvis",
				"Arms",
				"Legs",
				"Feet"
			}, AV, tostring(AU) .. " - Target hitboxes")
		end;
		function plrlistxdlmao123(B2, B3)
			local B4 = Instance.new("TextButton")
			local B5 = Instance.new("UIPadding")
			B4.Name = tostring(B2)
			B4.Parent = B3;
			B4.BackgroundColor3 = Color3.fromRGB(194, 255, 81)
			B4.BackgroundTransparency = 1.000;
			B4.BorderSizePixel = 0;
			B4.Size = UDim2.new(1, 0, 0.0487270728, 0)
			B4.Font = Enum.Font.SourceSans;
			B4.Text = "-"
			B4.TextColor3 = Color3.fromRGB(227, 227, 227)
			B4.TextSize = 28.000;
			B4.TextXAlignment = Enum.TextXAlignment.Left;
			B5.Parent = B4;
			B5.PaddingLeft = UDim.new(0, 16)
			local function B6()
				local B7 = Instance.new('LocalScript', B4)
				pcall(function()
					game:GetService("Players")
					local B8 = B7.Parent.Text;
					local B9 = game.Players:FindFirstChild(B8)
					local Ba = B7.Parent;
					local function Bb()
						B7.Parent.Parent.Parent.Parent.OtherTab.Age2.Text = B9.AccountAge;
						B7.Parent.Parent.Parent.Parent.OtherTab.UID2.Text = B9.UserId;
						local Bc = "https://www.roblox.com/users/" .. tostring(B9.UserId) .. "/profile"
						if B9.MembershipType == Enum.MembershipType.Premium then
							B7.Parent.Parent.Parent.Parent.OtherTab.Club2.Text = "Yes"
						else
							B7.Parent.Parent.Parent.Parent.OtherTab.Club2.Text = "No"
							B7.Parent.Parent.Parent.Parent.OtherTab.Pic2.Image = "https://www.roblox.com/bust-thumbnail/image?userId=" .. B9.UserId .. "&width=420&height=420&format=png"
						end
					end;
					Ba.Activated:Connect(Bb)
				end)
			end;
			coroutine.wrap(B6)()
		end;
		local function Bd(Be, Bf, Bg, Bh)
			local Bi = Instance.new("NumberValue")
			local Bj = Instance.new("NumberValue")
			local Bk = Instance.new("NumberValue")
			local Bl = Instance.new("StringValue")
			Bi.Parent = Bh;
			Bj.Parent = Bh;
			Bk.Parent = Bh;
			Bl.Parent = Bh;
			Bi.Name = "Addition"
			Bk.Name = "Percent"
			Bl.Name = "Suffix"
			Bj.Name = "Modifier"
			Bi.Value = Be;
			Bk.Value = 0;
			Bj.Value = Bf;
			Bl.Value = Bg
		end;
		local function Bm(Bn, Bo, Bp)
			local Bq = Instance.new("Frame")
			local Br = Instance.new("Frame")
			local Bs = Instance.new("TextLabel")
			local Bt = Instance.new("ImageButton")
			local Bu = Instance.new("TextLabel")
			local Bv = Instance.new("ImageButton")
			local Bw = Instance.new("TextLabel")
			local Bx = Instance.new("TextLabel")
			local By = Instance.new("Frame")
			local Bz = Instance.new("TextLabel")
			local BA = Instance.new("Frame")
			local BB = Instance.new("TextLabel")
			local BC = Instance.new("ImageButton")
			local BD = Instance.new("TextLabel")
			local BE = Instance.new("Frame")
			local BF = Instance.new("TextLabel")
			local BG = Instance.new("ImageButton")
			local BH = Instance.new("TextLabel")
			local BI = Instance.new("ImageButton")
			local BJ = Instance.new("TextLabel")
			local BK = Instance.new("TextLabel")
			local BL = Instance.new("Frame")
			local BM = Instance.new("TextLabel")
			local BN = Instance.new("Frame")
			local BO = Instance.new("TextLabel")
			local BP = Instance.new("Frame")
			local BQ = Instance.new("TextLabel")
			local BR = Instance.new("Frame")
			local BS = Instance.new("TextLabel")
			local BT = Instance.new("Frame")
			local BU = Instance.new("TextLabel")
			local BV = Instance.new("Frame")
			local BW = Instance.new("TextLabel")
			local BX = Instance.new("Frame")
			local BY = Instance.new("TextLabel")
			local BZ = Instance.new("ImageButton")
			local B_ = Instance.new("TextLabel")
			local C0 = Instance.new("ImageButton")
			local C1 = Instance.new("TextLabel")
			local C2 = Instance.new("ImageButton")
			local C3 = Instance.new("TextLabel")
			local C4 = Instance.new("Frame")
			local C5 = Instance.new("TextLabel")
			local C6 = Instance.new("Frame")
			local C7 = Instance.new("TextLabel")
			local C8 = Instance.new("Frame")
			local C9 = Instance.new("TextLabel")
			Bq.Name = Bp;
			Bq.Parent = Bn;
			Bq.BackgroundColor3 = Color3.fromRGB(0, 255, 38)
			Bq.BackgroundTransparency = 1.000;
			Bq.BorderSizePixel = 0;
			Bq.Size = UDim2.new(0, 978, 0, 1182)
			Bq.Visible = false;
			Br.Name = "TriggerTab" .. Bo;
			Br.Parent = Bq;
			Br.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
			Br.BorderColor3 = Color3.fromRGB(38, 38, 38)
			Br.BorderSizePixel = 2;
			Br.Position = UDim2.new(1, -460, 0.148582906, 0)
			Br.Size = UDim2.new(0, 424, 0, 639)
			Bs.Name = "SUBTABTAG"
			Bs.Parent = Br;
			Bs.Active = true;
			Bs.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
			Bs.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Bs.BorderSizePixel = 0;
			Bs.Position = UDim2.new(0.0360000916, 0, 0, -3)
			Bs.Size = UDim2.new(0, 116, 0, 3)
			Bs.ZIndex = 2;
			Bs.Font = Enum.Font.ArialBold;
			Bs.Text = "Triggerbot"
			Bs.TextColor3 = Color3.fromRGB(212, 212, 211)
			Bs.TextSize = 22.000;
			Bs.TextWrapped = true;
			Bt.Name = "MainLegitTrig" .. Bo;
			Bt.Parent = Br;
			Bt.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
			Bt.BorderColor3 = Color3.fromRGB(35, 35, 35)
			Bt.BorderSizePixel = 2;
			Bt.Position = UDim2.new(0.0909999982, 0, 0, 36)
			Bt.Size = UDim2.new(0, 12, 0, 12)
			Bt.ZIndex = 2;
			Bt.Image = "rbxassetid://5761429802"
			Bt.ImageTransparency = 0.750;
			Bu.Name = "name"
			Bu.Parent = Bt;
			Bu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Bu.BackgroundTransparency = 1.000;
			Bu.Position = UDim2.new(3.6559999, 0, 0, -6)
			Bu.Selectable = true;
			Bu.Size = UDim2.new(0, 324, 0, 20)
			Bu.Font = Enum.Font.SourceSans;
			Bu.Text = "Enabled"
			Bu.TextColor3 = Color3.fromRGB(227, 227, 227)
			Bu.TextSize = 26.000;
			Bu.TextWrapped = true;
			Bu.TextXAlignment = Enum.TextXAlignment.Left;
			Bv.Parent = Bt;
			Bv.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Bv.BackgroundTransparency = 1.000;
			Bv.BorderSizePixel = 0;
			Bv.Position = UDim2.new(26.8660069, 0, 0, -6)
			Bv.Size = UDim2.new(3.71066284, 0, 1.66666663, 0)
			Bv.ZIndex = 3;
			Bw.Name = "Keybind"
			Bw.Parent = Bv;
			Bw.Active = true;
			Bw.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Bw.BackgroundTransparency = 1.000;
			Bw.BorderColor3 = Color3.fromRGB(27, 42, 53)
			Bw.BorderSizePixel = 0;
			Bw.Position = UDim2.new(0.243979126, 0, 0, 0)
			Bw.Selectable = true;
			Bw.Size = UDim2.new(0, 34, 0, 20)
			Bw.Font = Enum.Font.SourceSans;
			Bw.Text = "v"
			Bw.TextColor3 = Color3.fromRGB(227, 227, 227)
			Bw.TextSize = 26.000;
			Bw.TextWrapped = true;
			Bx.Name = "Keybind2"
			Bx.Parent = Bw;
			Bx.Active = true;
			Bx.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Bx.BackgroundTransparency = 1.000;
			Bx.BorderColor3 = Color3.fromRGB(27, 42, 53)
			Bx.BorderSizePixel = 0;
			Bx.Selectable = true;
			Bx.Size = UDim2.new(0, 34, 0, 20)
			Bx.Font = Enum.Font.SourceSans;
			Bx.Text = "[    ]"
			Bx.TextColor3 = Color3.fromRGB(227, 227, 227)
			Bx.TextSize = 26.000;
			Bx.TextWrapped = true;
			By.Name = "v10" .. Bo;
			By.Parent = Br;
			By.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
			By.BackgroundTransparency = 1.000;
			By.BorderSizePixel = 0;
			By.Position = UDim2.new(0.545000017, -150, 0, 82)
			By.Size = UDim2.new(0, 259, 0, 21)
			Bz.Name = "TAG"
			Bz.Parent = By;
			Bz.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Bz.BackgroundTransparency = 1.000;
			Bz.Position = UDim2.new(0, 0, 0, -18)
			Bz.Selectable = true;
			Bz.Size = UDim2.new(0, 324, 0, 20)
			Bz.Font = Enum.Font.SourceSans;
			Bz.Text = "Reaction time"
			Bz.TextColor3 = Color3.fromRGB(227, 227, 227)
			Bz.TextSize = 26.000;
			Bz.TextWrapped = true;
			Bz.TextXAlignment = Enum.TextXAlignment.Left;
			BA.Name = "v11" .. Bo;
			BA.Parent = Br;
			BA.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
			BA.BackgroundTransparency = 1.000;
			BA.BorderSizePixel = 0;
			BA.Position = UDim2.new(0.545000017, -150, 0, 130)
			BA.Size = UDim2.new(0, 259, 0, 21)
			BB.Name = "TAG"
			BB.Parent = BA;
			BB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			BB.BackgroundTransparency = 1.000;
			BB.Position = UDim2.new(0, 0, 0, -18)
			BB.Selectable = true;
			BB.Size = UDim2.new(0, 324, 0, 20)
			BB.Font = Enum.Font.SourceSans;
			BB.Text = "Minimum damage"
			BB.TextColor3 = Color3.fromRGB(227, 227, 227)
			BB.TextSize = 26.000;
			BB.TextWrapped = true;
			BB.TextXAlignment = Enum.TextXAlignment.Left;
			BC.Name = "LegitAutowall" .. Bo;
			BC.Parent = Br;
			BC.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
			BC.BorderColor3 = Color3.fromRGB(35, 35, 35)
			BC.BorderSizePixel = 2;
			BC.Position = UDim2.new(0, 36, 0, 180)
			BC.Size = UDim2.new(0, 12, 0, 12)
			BC.ZIndex = 2;
			BC.Image = "rbxassetid://5761429802"
			BC.ImageTransparency = 0.750;
			BD.Name = "name"
			BD.Parent = BC;
			BD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			BD.BackgroundTransparency = 1.000;
			BD.Position = UDim2.new(3.6559999, 0, 0, -6)
			BD.Selectable = true;
			BD.Size = UDim2.new(0, 324, 0, 20)
			BD.Font = Enum.Font.SourceSans;
			BD.Text = "Automatic penetration"
			BD.TextColor3 = Color3.fromRGB(227, 227, 227)
			BD.TextSize = 26.000;
			BD.TextWrapped = true;
			BD.TextXAlignment = Enum.TextXAlignment.Left;
			BE.Name = "AimTab" .. Bo;
			BE.Parent = Bq;
			BE.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
			BE.BorderColor3 = Color3.fromRGB(38, 38, 38)
			BE.BorderSizePixel = 2;
			BE.Position = UDim2.new(0, 36, 0.148582906, 0)
			BE.Size = UDim2.new(0, 424, 0, 973)
			BF.Name = "SUBTABTAG"
			BF.Parent = BE;
			BF.Active = true;
			BF.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
			BF.BorderColor3 = Color3.fromRGB(0, 0, 0)
			BF.BorderSizePixel = 0;
			BF.Position = UDim2.new(0.0360000916, 0, 0, -3)
			BF.Size = UDim2.new(0, 85, 0, 3)
			BF.ZIndex = 2;
			BF.Font = Enum.Font.ArialBold;
			BF.Text = "Aimbot"
			BF.TextColor3 = Color3.fromRGB(212, 212, 211)
			BF.TextSize = 22.000;
			BF.TextWrapped = true;
			BG.Name = "MainLegitAim" .. Bo;
			BG.Parent = BE;
			BG.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
			BG.BorderColor3 = Color3.fromRGB(35, 35, 35)
			BG.BorderSizePixel = 2;
			BG.Position = UDim2.new(0, 36, 0, 36)
			BG.Size = UDim2.new(0, 12, 0, 12)
			BG.ZIndex = 2;
			BG.Image = "rbxassetid://5761429802"
			BG.ImageTransparency = 0.750;
			BH.Name = "name"
			BH.Parent = BG;
			BH.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			BH.BackgroundTransparency = 1.000;
			BH.Position = UDim2.new(3.6559999, 0, 0, -6)
			BH.Selectable = true;
			BH.Size = UDim2.new(0, 324, 0, 20)
			BH.Font = Enum.Font.SourceSans;
			BH.Text = "Enabled"
			BH.TextColor3 = Color3.fromRGB(227, 227, 227)
			BH.TextSize = 26.000;
			BH.TextWrapped = true;
			BH.TextXAlignment = Enum.TextXAlignment.Left;
			BI.Parent = BG;
			BI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			BI.BackgroundTransparency = 1.000;
			BI.BorderSizePixel = 0;
			BI.Position = UDim2.new(26.8660069, 0, 0, -6)
			BI.Size = UDim2.new(3.71066284, 0, 1.66666663, 0)
			BI.ZIndex = 3;
			BJ.Name = "Keybind"
			BJ.Parent = BI;
			BJ.Active = true;
			BJ.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			BJ.BackgroundTransparency = 1.000;
			BJ.BorderColor3 = Color3.fromRGB(27, 42, 53)
			BJ.BorderSizePixel = 0;
			BJ.Position = UDim2.new(0.243979126, 0, 0, 0)
			BJ.Selectable = true;
			BJ.Size = UDim2.new(0, 34, 0, 20)
			BJ.Font = Enum.Font.SourceSans;
			BJ.Text = "v"
			BJ.TextColor3 = Color3.fromRGB(227, 227, 227)
			BJ.TextSize = 26.000;
			BJ.TextWrapped = true;
			BK.Name = "Keybind2"
			BK.Parent = BJ;
			BK.Active = true;
			BK.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			BK.BackgroundTransparency = 1.000;
			BK.BorderColor3 = Color3.fromRGB(27, 42, 53)
			BK.BorderSizePixel = 0;
			BK.Selectable = true;
			BK.Size = UDim2.new(0, 34, 0, 20)
			BK.Font = Enum.Font.SourceSans;
			BK.Text = "[    ]"
			BK.TextColor3 = Color3.fromRGB(227, 227, 227)
			BK.TextSize = 26.000;
			BK.TextWrapped = true;
			BL.Name = "v1" .. Bo;
			BL.Parent = BE;
			BL.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
			BL.BackgroundTransparency = 1.000;
			BL.BorderSizePixel = 0;
			BL.Position = UDim2.new(0.545000017, -150, 0, 82)
			BL.Size = UDim2.new(0, 259, 0, 21)
			BM.Name = "TAG"
			BM.Parent = BL;
			BM.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			BM.BackgroundTransparency = 1.000;
			BM.Position = UDim2.new(0, 0, 0, -18)
			BM.Selectable = true;
			BM.Size = UDim2.new(0, 324, 0, 20)
			BM.Font = Enum.Font.SourceSans;
			BM.Text = "Speed"
			BM.TextColor3 = Color3.fromRGB(227, 227, 227)
			BM.TextSize = 26.000;
			BM.TextWrapped = true;
			BM.TextXAlignment = Enum.TextXAlignment.Left;
			BN.Name = "v2" .. Bo;
			BN.Parent = BE;
			BN.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
			BN.BackgroundTransparency = 1.000;
			BN.BorderSizePixel = 0;
			BN.Position = UDim2.new(0.545000017, -150, 0, 130)
			BN.Size = UDim2.new(0, 259, 0, 21)
			BO.Name = "TAG"
			BO.Parent = BN;
			BO.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			BO.BackgroundTransparency = 1.000;
			BO.Position = UDim2.new(0, 0, 0, -18)
			BO.Selectable = true;
			BO.Size = UDim2.new(0, 324, 0, 20)
			BO.Font = Enum.Font.SourceSans;
			BO.Text = "Variation"
			BO.TextColor3 = Color3.fromRGB(227, 227, 227)
			BO.TextSize = 26.000;
			BO.TextWrapped = true;
			BO.TextXAlignment = Enum.TextXAlignment.Left;
			BP.Name = "v3" .. Bo;
			BP.Parent = BE;
			BP.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
			BP.BackgroundTransparency = 1.000;
			BP.BorderSizePixel = 0;
			BP.Position = UDim2.new(0.545000017, -150, 0, 178)
			BP.Size = UDim2.new(0, 259, 0, 21)
			BQ.Name = "TAG"
			BQ.Parent = BP;
			BQ.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			BQ.BackgroundTransparency = 1.000;
			BQ.Position = UDim2.new(0, 0, 0, -18)
			BQ.Selectable = true;
			BQ.Size = UDim2.new(0, 324, 0, 20)
			BQ.Font = Enum.Font.SourceSans;
			BQ.Text = "Headshot chance"
			BQ.TextColor3 = Color3.fromRGB(227, 227, 227)
			BQ.TextSize = 26.000;
			BQ.TextWrapped = true;
			BQ.TextXAlignment = Enum.TextXAlignment.Left;
			BR.Name = "v4" .. Bo;
			BR.Parent = BE;
			BR.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
			BR.BackgroundTransparency = 1.000;
			BR.BorderSizePixel = 0;
			BR.Position = UDim2.new(0.545000017, -150, 0, 226)
			BR.Size = UDim2.new(0, 259, 0, 21)
			BS.Name = "TAG"
			BS.Parent = BR;
			BS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			BS.BackgroundTransparency = 1.000;
			BS.Position = UDim2.new(0, 0, 0, -18)
			BS.Selectable = true;
			BS.Size = UDim2.new(0, 324, 0, 20)
			BS.Font = Enum.Font.SourceSans;
			BS.Text = "Reaction Time"
			BS.TextColor3 = Color3.fromRGB(227, 227, 227)
			BS.TextSize = 26.000;
			BS.TextWrapped = true;
			BS.TextXAlignment = Enum.TextXAlignment.Left;
			BT.Name = "v5" .. Bo;
			BT.Parent = BE;
			BT.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
			BT.BackgroundTransparency = 1.000;
			BT.BorderSizePixel = 0;
			BT.Position = UDim2.new(0.545000017, -150, 0, 274)
			BT.Size = UDim2.new(0, 259, 0, 21)
			BU.Name = "TAG"
			BU.Parent = BT;
			BU.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			BU.BackgroundTransparency = 1.000;
			BU.Position = UDim2.new(0, 0, 0, -18)
			BU.Selectable = true;
			BU.Size = UDim2.new(0, 324, 0, 20)
			BU.Font = Enum.Font.SourceSans;
			BU.Text = "Maximum FOV"
			BU.TextColor3 = Color3.fromRGB(227, 227, 227)
			BU.TextSize = 26.000;
			BU.TextWrapped = true;
			BU.TextXAlignment = Enum.TextXAlignment.Left;
			BV.Name = "v6" .. Bo;
			BV.Parent = BE;
			BV.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
			BV.BackgroundTransparency = 1.000;
			BV.BorderSizePixel = 0;
			BV.Position = UDim2.new(0.545000017, -150, 0, 322)
			BV.Size = UDim2.new(0, 259, 0, 21)
			BW.Name = "TAG"
			BW.Parent = BV;
			BW.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			BW.BackgroundTransparency = 1.000;
			BW.Position = UDim2.new(0, 0, 0, -18)
			BW.Selectable = true;
			BW.Size = UDim2.new(0, 324, 0, 20)
			BW.Font = Enum.Font.SourceSans;
			BW.Text = "Recoil compensation (P/Y)"
			BW.TextColor3 = Color3.fromRGB(227, 227, 227)
			BW.TextSize = 26.000;
			BW.TextWrapped = true;
			BW.TextXAlignment = Enum.TextXAlignment.Left;
			BX.Name = "v7" .. Bo;
			BX.Parent = BE;
			BX.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
			BX.BackgroundTransparency = 1.000;
			BX.BorderSizePixel = 0;
			BX.Position = UDim2.new(0.545000017, -150, 0, 346)
			BX.Size = UDim2.new(0, 259, 0, 21)
			BY.Name = "TAG"
			BY.Parent = BX;
			BY.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			BY.BackgroundTransparency = 1.000;
			BY.Position = UDim2.new(0, 0, 0, -18)
			BY.Selectable = true;
			BY.Size = UDim2.new(0, 324, 0, 20)
			BY.Font = Enum.Font.SourceSans;
			BY.Text = ""
			BY.TextColor3 = Color3.fromRGB(227, 227, 227)
			BY.TextSize = 26.000;
			BY.TextWrapped = true;
			BY.TextXAlignment = Enum.TextXAlignment.Left;
			BZ.Name = "Smokeaim" .. Bo;
			BZ.Parent = BE;
			BZ.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
			BZ.BorderColor3 = Color3.fromRGB(35, 35, 35)
			BZ.BorderSizePixel = 2;
			BZ.Position = UDim2.new(0, 36, 0, 384)
			BZ.Size = UDim2.new(0, 12, 0, 12)
			BZ.ZIndex = 2;
			BZ.Image = "rbxassetid://5761429802"
			BZ.ImageTransparency = 0.750;
			B_.Name = "name"
			B_.Parent = BZ;
			B_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			B_.BackgroundTransparency = 1.000;
			B_.Position = UDim2.new(3.6559999, 0, 0, -6)
			B_.Selectable = true;
			B_.Size = UDim2.new(0, 324, 0, 20)
			B_.Font = Enum.Font.SourceSans;
			B_.Text = "Aim While smoked"
			B_.TextColor3 = Color3.fromRGB(227, 227, 227)
			B_.TextSize = 26.000;
			B_.TextWrapped = true;
			B_.TextXAlignment = Enum.TextXAlignment.Left;
			C0.Name = "Flashaim" .. Bo;
			C0.Parent = BE;
			C0.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
			C0.BorderColor3 = Color3.fromRGB(35, 35, 35)
			C0.BorderSizePixel = 2;
			C0.Position = UDim2.new(0, 36, 0, 420)
			C0.Size = UDim2.new(0, 12, 0, 12)
			C0.ZIndex = 2;
			C0.Image = "rbxassetid://5761429802"
			C0.ImageTransparency = 0.750;
			C1.Name = "name"
			C1.Parent = C0;
			C1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			C1.BackgroundTransparency = 1.000;
			C1.Position = UDim2.new(3.6559999, 0, 0, -6)
			C1.Selectable = true;
			C1.Size = UDim2.new(0, 324, 0, 20)
			C1.Font = Enum.Font.SourceSans;
			C1.Text = "Aim while blind"
			C1.TextColor3 = Color3.fromRGB(227, 227, 227)
			C1.TextSize = 26.000;
			C1.TextWrapped = true;
			C1.TextXAlignment = Enum.TextXAlignment.Left;
			C2.Name = "MainLegitSilentAim" .. Bo;
			C2.Parent = BE;
			C2.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
			C2.BorderColor3 = Color3.fromRGB(35, 35, 35)
			C2.BorderSizePixel = 2;
			C2.Position = UDim2.new(0, 36, 0, 522)
			C2.Size = UDim2.new(0, 12, 0, 12)
			C2.ZIndex = 2;
			C2.Image = "rbxassetid://5761429802"
			C2.ImageTransparency = 0.750;
			C3.Name = "name"
			C3.Parent = C2;
			C3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			C3.BackgroundTransparency = 1.000;
			C3.Position = UDim2.new(3.6559999, 0, 0, -6)
			C3.Selectable = true;
			C3.Size = UDim2.new(0, 324, 0, 20)
			C3.Font = Enum.Font.SourceSans;
			C3.Text = "Silent aim"
			C3.TextColor3 = Color3.fromRGB(227, 227, 227)
			C3.TextSize = 26.000;
			C3.TextWrapped = true;
			C3.TextXAlignment = Enum.TextXAlignment.Left;
			C4.Name = "v8" .. Bo;
			C4.Parent = BE;
			C4.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
			C4.BackgroundTransparency = 1.000;
			C4.BorderSizePixel = 0;
			C4.Position = UDim2.new(0.545000017, -150, 0, 568)
			C4.Size = UDim2.new(0, 259, 0, 21)
			C5.Name = "TAG"
			C5.Parent = C4;
			C5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			C5.BackgroundTransparency = 1.000;
			C5.Position = UDim2.new(0, 0, 0, -18)
			C5.Selectable = true;
			C5.Size = UDim2.new(0, 324, 0, 20)
			C5.Font = Enum.Font.SourceSans;
			C5.Text = "Maximum silent FOV"
			C5.TextColor3 = Color3.fromRGB(227, 227, 227)
			C5.TextSize = 26.000;
			C5.TextWrapped = true;
			C5.TextXAlignment = Enum.TextXAlignment.Left;
			C6.Name = "v9" .. Bo;
			C6.Parent = BE;
			C6.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
			C6.BackgroundTransparency = 1.000;
			C6.BorderSizePixel = 0;
			C6.Position = UDim2.new(0.545000017, -150, 0, 618)
			C6.Size = UDim2.new(0, 259, 0, 21)
			C7.Name = "TAG"
			C7.Parent = C6;
			C7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			C7.BackgroundTransparency = 1.000;
			C7.Position = UDim2.new(0, 0, 0, -18)
			C7.Selectable = true;
			C7.Size = UDim2.new(0, 324, 0, 20)
			C7.Font = Enum.Font.SourceSans;
			C7.Text = "Hit chance"
			C7.TextColor3 = Color3.fromRGB(227, 227, 227)
			C7.TextSize = 26.000;
			C7.TextWrapped = true;
			C7.TextXAlignment = Enum.TextXAlignment.Left;
			C8.Name = "OtherTab" .. Bo;
			C8.Parent = Bq;
			C8.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
			C8.BorderColor3 = Color3.fromRGB(38, 38, 38)
			C8.BorderSizePixel = 2;
			C8.Position = UDim2.new(1, -460, 0.736811817, 0)
			C8.Size = UDim2.new(0, 424, 0, 278)
			C9.Name = "SUBTABTAG"
			C9.Parent = C8;
			C9.Active = true;
			C9.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
			C9.BorderColor3 = Color3.fromRGB(0, 0, 0)
			C9.BorderSizePixel = 0;
			C9.Position = UDim2.new(0.0360000916, 0, 0, -3)
			C9.Size = UDim2.new(0, 67, 0, 3)
			C9.ZIndex = 2;
			C9.Font = Enum.Font.ArialBold;
			C9.Text = "Other"
			C9.TextColor3 = Color3.fromRGB(212, 212, 211)
			C9.TextSize = 22.000;
			C9.TextWrapped = true;
			local Ca = Instance.new("BoolValue")
			local Cb = Instance.new("BoolValue")
			local Cc = Instance.new("BoolValue")
			local Cd = Instance.new("BoolValue")
			local Ce = Instance.new("BoolValue")
			local Cf = Instance.new("BoolValue")
			Ca.Name = "TriggerbotSWITCH" .. Bo;
			Cb.Name = "AutoPenSWITCH" .. Bo;
			Cc.Name = "AimAssistSWITCH" .. Bo;
			Cd.Name = "SmokeaimSWITCH" .. Bo;
			Ce.Name = "FlashaimSWITCH" .. Bo;
			Cf.Name = "AimbotSWITCH" .. Bo;
			local function Cg()
				local Ch = Instance.new('LocalScript', Bt)
				Ca.Parent = Ch;
				local Ci = Ch.Parent;
				coroutine.wrap(function()
					while true do
						wait()
						if Ca.Value == false then
							Ch.Parent.BackgroundColor3 = Ch.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
						else
							Ch.Parent.BackgroundColor3 = Ch.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
						end
					end
				end)()
				local function Cj()
					if Ca.Value == false then
						Ca.Value = true
					else
						Ca.Value = false
					end
				end;
				Ci.Activated:Connect(Cj)
			end;
			coroutine.wrap(Cg)()
			local function Ck()
				local Cl = Instance.new('LocalScript', Bv)
				local Cm = Cl.Parent;
				local Cn = false;
				spawn(function()
					game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(Co)
						if Cn == true then
							Cl.Parent.Keybind.Text = tostring(Co)
						end
					end)
					while wait() do
						if Cn == true then
							Cl.Parent.Keybind.Font = Enum.Font.SourceSansBold
						else
							Cl.Parent.Keybind.Font = Enum.Font.SourceSans
						end
					end
				end)
				local function Cp()
					if Cn == false then
						Cn = true
					else
						Cn = false
					end
				end;
				Cm.Activated:Connect(Cp)
			end;
			coroutine.wrap(Ck)()
			local function Cq()
				local Cr = Instance.new('LocalScript', BC)
				Cb.Parent = Cr;
				local Cs = Cr.Parent;
				coroutine.wrap(function()
					while true do
						wait()
						if Cb.Value == false then
							Cr.Parent.BackgroundColor3 = Cr.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
						else
							Cr.Parent.BackgroundColor3 = Cr.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
						end
					end
				end)()
				local function Ct()
					if Cb.Value == false then
						Cb.Value = true
					else
						Cb.Value = false
					end
				end;
				Cs.Activated:Connect(Ct)
			end;
			coroutine.wrap(Cq)()
			local function Cu()
				local Cv = Instance.new('LocalScript', BG)
				Cc.Parent = Cv;
				local Cw = Cv.Parent;
				coroutine.wrap(function()
					while true do
						wait()
						if Cc.Value == false then
							Cv.Parent.BackgroundColor3 = Cv.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
						else
							Cv.Parent.BackgroundColor3 = Cv.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
						end
					end
				end)()
				local function Cx()
					if Cc.Value == false then
						Cc.Value = true
					else
						Cc.Value = false
					end
				end;
				Cw.Activated:Connect(Cx)
			end;
			coroutine.wrap(Cu)()
			local function Cy()
				local Cz = Instance.new('LocalScript', BI)
				local CA = Cz.Parent;
				local CB = false;
				spawn(function()
					game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(CC)
						if CB == true then
							Cz.Parent.Keybind.Text = tostring(CC)
						end
					end)
					while wait() do
						if CB == true then
							Cz.Parent.Keybind.Font = Enum.Font.SourceSansBold
						else
							Cz.Parent.Keybind.Font = Enum.Font.SourceSans
						end
					end
				end)
				local function CD()
					if CB == false then
						CB = true
					else
						CB = false
					end
				end;
				CA.Activated:Connect(CD)
			end;
			coroutine.wrap(Cy)()
			local function CE()
				local CF = Instance.new('LocalScript', BZ)
				Cd.Parent = CF;
				local CG = CF.Parent;
				coroutine.wrap(function()
					while true do
						wait()
						if Cd.Value == false then
							CF.Parent.BackgroundColor3 = CF.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
						else
							CF.Parent.BackgroundColor3 = CF.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
						end
					end
				end)()
				local function CH()
					if Cd.Value == false then
						Cd.Value = true
					else
						Cd.Value = false
					end
				end;
				CG.Activated:Connect(CH)
			end;
			coroutine.wrap(CE)()
			local function CI()
				local CJ = Instance.new('LocalScript', C0)
				Ce.Parent = CJ;
				local CK = CJ.Parent;
				coroutine.wrap(function()
					while true do
						wait()
						if Ce.Value == false then
							CJ.Parent.BackgroundColor3 = CJ.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
						else
							CJ.Parent.BackgroundColor3 = CJ.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
						end
					end
				end)()
				local function CL()
					if Ce.Value == false then
						Ce.Value = true
					else
						Ce.Value = false
					end
				end;
				CK.Activated:Connect(CL)
			end;
			coroutine.wrap(CI)()
			local function CM()
				local CN = Instance.new('LocalScript', C2)
				Cf.Parent = CN;
				local CO = CN.Parent;
				coroutine.wrap(function()
					while true do
						wait()
						if Cf.Value == false then
							CN.Parent.BackgroundColor3 = CN.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUCOLOR.Value
						else
							CN.Parent.BackgroundColor3 = CN.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.setup.MENUTOGGLEDCOLOR.Value
						end
					end
				end)()
				local function CP()
					if Cf.Value == false then
						Cf.Value = true
					else
						Cf.Value = false
					end
				end;
				CO.Activated:Connect(CP)
			end;
			coroutine.wrap(CM)()
			Bd(0, 1, "%", BL)
			Bd(0, 0.5, "", BN)
			Bd(0, 1, "%", BP)
			Bd(0, 2.5, "ms", BR)
			Bd(0, 3, "Â°", BT)
			Bd(0, 1, "%", BV)
			Bd(0, 1, "%", BX)
			Bd(0, 2.5, "Â°", C4)
			Bd(0, 1, "%", C6)
			Bd(0, 2.5, "ms", By)
			Bd(0, 1.1, "HP", BA)
			Ag(BE, UDim2.new(0.197, 0, 0, 476), {
				"Head",
				"Chest",
				"Pelvis"
			}, "HitboxesAim" .. Bo, "Hitboxes")
			Ag(Br, UDim2.new(0.197, 0, 0, 236), {
				"Head",
				"Chest",
				"Pelvis"
			}, "HitboxesTrig" .. Bo, "Hitboxes")
		end;
		yu('a', 'z')
		yu('A', 'Z')
		yu('0', '9')
		local CQ = coroutine.create(function()
			wait()
			wait()
			zE(script.Parent.Main.Tabs.Aim.Main.RageTab, UDim2.new(0.197, 0, 0, 438), {
				"Off",
				"Manual",
				"Performance",
				"Automatic",
				"Test"
			}, "movementcorrect", "Type")
			zE(script.Parent.Main.Tabs.Aim.Main.RageTab, UDim2.new(0.197, 0, 0, 594), {
				"Normal",
				"Rapid"
			}, "fireratemod", "Firerate")
			zE(script.Parent.Main.Tabs.Aim.Main.RageTab, UDim2.new(0.197, 0, 0, 668), {
				"Normal",
				"Infinite"
			}, "ammomod", "Ammo capacity")
			zE(script.Parent.Main.Tabs.Aim.Main.OtherTab, UDim2.new(0.197, 0, 0, 208), {
				"Super low",
				"Low",
				"Medium",
				"High"
			}, "DropDown", "")
			zE(script.Parent.Main.Tabs.Aim.Main.OtherTab, UDim2.new(0.197, 0, 0, 288), {
				"4",
				"8",
				"16",
				"32",
				"64"
			}, "DropDown1", "Ticks per second")
			zE(script.Parent.Main.Tabs.Aim.Main.OtherTab, UDim2.new(0.197, 0, 0, 368), {
				"AWP",
				"Scout",
				"Autosniper",
				"Rifles",
				"Pistols",
				"Global"
			}, "WeaponConfigSelection", "Weapon presets")
			zE(script.Parent.Main.Tabs.AA.Main.AntiAimTab, UDim2.new(0.197, 0, 0, 100), {
				"Off",
				"Default",
				"Up",
				"Down",
				"Random",
				"180",
				"Minimal"
			}, "Pitch", "Pitch")
			zE(script.Parent.Main.Tabs.AA.Main.AntiAimTab, UDim2.new(0.197, 0, 0, 180), {
				"Local view",
				"At targets",
				"Manual"
			}, "YawBase", "Yaw base")
			zE(script.Parent.Main.Tabs.AA.Main.AntiAimTab, UDim2.new(0.197, 0, 0, 260), {
				"Off",
				"180",
				"Spin",
				"Static",
				"180 Z",
				"Crosshair"
			}, "Yaw", "Yaw")
			zE(script.Parent.Main.Tabs.AA.Main.AntiAimTab, UDim2.new(0.197, 0, 0, 340), {
				"Off",
				"Random",
				"Offset",
				"Center"
			}, "YawJitter", "Yaw jitter")
			zE(script.Parent.Main.Tabs.AA.Main.AntiAimTab, UDim2.new(0.197, 0, 0, 420), {
				"Off",
				"Default"
			}, "Freestand", "Freestanding")
			zE(script.Parent.Main.Tabs.AA.Main.FakeLagTab, UDim2.new(0.197, 0, 0, 100), {
				"Static",
				"Dynamic"
			}, "Amount", "Type")
			zE(script.Parent.Main.Tabs.AA.Main.FakeLagTab, UDim2.new(0.197, 0, 0, 180), {
				"Old",
				"New"
			}, "Timing", "Timings")
			zE(script.Parent.Main.Tabs.Settings.Main.MiscellaneousTab, UDim2.new(0.197, 0, 0, 168), {
				"CFrame",
				"Normal",
				"Crim"
			}, "Bhoptype", "")
			zE(script.Parent.Main.Tabs.Settings.Main.SettingsTab, UDim2.new(0.197, 0, 0, 62), {
				"25%",
				"50%",
				"75%",
				"100%",
				"125%",
				"150%"
			}, "menusize", "Menu DPI")
			zE(script.Parent.Main.Tabs.Visual.Main.PlayerESPTab, UDim2.new(0.197, 0, 0, 98), {
				"Full",
				"Corner"
			}, "boxtype", "")
			zE(script.Parent.Main.Tabs.Visual.Main.PlayerESPTab, UDim2.new(0.197, 0, 0, 290), {
				"Name",
				"Icon",
				"Name, Icon"
			}, "weapontype", "")
			zE(script.Parent.Main.Tabs.Visual.Main.EffectsTab, UDim2.new(0.197, 0, 0.920, 0), {
				"Purple Clouds",
				"Cloudy Skies",
				"Purple Nebula",
				"Purple and Blue",
				"Vivid Skies",
				"Twighlight"
			}, "skyboxfx", "")
			zE(script.Parent.Main.Tabs.Visual.Main.EffectsTab, UDim2.new(0.197, 0, 0.461, 0), {
				"Off",
				"Fullbright",
				"No brightness"
			}, "brightnessmode", "")
			zE(script.Parent.Main.Tabs.Visual.Main.ColoredModelsTab, UDim2.new(0.197, 0, 0.406, 0), {
				"Custom",
				"Pulse",
				"Outline"
			}, "Chamtranstype", "Cham type")
			zE(script.Parent.Main.Tabs.Visual.Main.ColoredModelsTab, UDim2.new(0.197, 0, 0.796, 0), {
				"Neon",
				"Forcefield",
				"Plastic"
			}, "armstype", "")
			zE(script.Parent.Main.Tabs.Visual.Main.ColoredModelsTab, UDim2.new(0.197, 0, 1.315, 0), {
				"Neon",
				"Forcefield",
				"Plastic",
				"Metal"
			}, "weaponmat", "")
			zE(script.Parent.Main.Tabs.Visual.Main.ColoredModelsTab, UDim2.new(0.197, 0, 1.657, 0), {
				"Glass",
				"Forcefield",
				"Plastic",
				"Pulse"
			}, "localmat", "")
			zE(script.Parent.Main.Tabs.Visual.Main.ColoredModelsTab, UDim2.new(0.197, 0, 2.381, 0), {
				"Neon",
				"Forcefield",
				"Plastic",
				"Glass"
			}, "historymat", "Backtrack material")
			wait(2)
			AS(script.Parent.Main.Tabs.Aim.Main.RageTab, "AUTOSNIPER", "AUTOSNIPERDROP")
			AS(script.Parent.Main.Tabs.Aim.Main.RageTab, "AWP", "AWPDROP")
			AS(script.Parent.Main.Tabs.Aim.Main.RageTab, "GLOBAL", "GLOBALDROP")
			AS(script.Parent.Main.Tabs.Aim.Main.RageTab, "PISTOLS", "PISTOLSDROP")
			AS(script.Parent.Main.Tabs.Aim.Main.RageTab, "RIFLES", "RIFLEDROP")
			AS(script.Parent.Main.Tabs.Aim.Main.RageTab, "SCOUT", "SCOUTDROP")
			Bm(script.Parent.Main.Tabs.Legit.Main, "RIFLE", "V1")
			Bm(script.Parent.Main.Tabs.Legit.Main, "SHOTGUN", "V2")
			Bm(script.Parent.Main.Tabs.Legit.Main, "HEAVYMG", "V3")
			Bm(script.Parent.Main.Tabs.Legit.Main, "SMG", "V4")
			Bm(script.Parent.Main.Tabs.Legit.Main, "SNIPER", "V5")
			Bm(script.Parent.Main.Tabs.Legit.Main, "PISTOL", "V6")
			plrlistxdlmao123("1", script.Parent.Main.Tabs.User.Main.PlayersTab.PlayerList)
			plrlistxdlmao123("2", script.Parent.Main.Tabs.User.Main.PlayersTab.PlayerList)
			plrlistxdlmao123("3", script.Parent.Main.Tabs.User.Main.PlayersTab.PlayerList)
			plrlistxdlmao123("4", script.Parent.Main.Tabs.User.Main.PlayersTab.PlayerList)
			plrlistxdlmao123("5", script.Parent.Main.Tabs.User.Main.PlayersTab.PlayerList)
			plrlistxdlmao123("6", script.Parent.Main.Tabs.User.Main.PlayersTab.PlayerList)
			plrlistxdlmao123("7", script.Parent.Main.Tabs.User.Main.PlayersTab.PlayerList)
			plrlistxdlmao123("8", script.Parent.Main.Tabs.User.Main.PlayersTab.PlayerList)
			plrlistxdlmao123("9", script.Parent.Main.Tabs.User.Main.PlayersTab.PlayerList)
			plrlistxdlmao123("10", script.Parent.Main.Tabs.User.Main.PlayersTab.PlayerList)
			plrlistxdlmao123("11", script.Parent.Main.Tabs.User.Main.PlayersTab.PlayerList)
			plrlistxdlmao123("12", script.Parent.Main.Tabs.User.Main.PlayersTab.PlayerList)
			plrlistxdlmao123("13", script.Parent.Main.Tabs.User.Main.PlayersTab.PlayerList)
			plrlistxdlmao123("14", script.Parent.Main.Tabs.User.Main.PlayersTab.PlayerList)
			wait()
			for CR, CS in pairs(script.Parent.Main:GetDescendants()) do
				if CS.Name == "Color" or CS.Name == "Color2" then
					yW(CS)
				elseif CS:IsA("Frame") then
					if CS:FindFirstChild("Percent") then
						if CS:FindFirstChild("TAG") then
							yF(CS)
						end
					end
				end
			end
		end)
		coroutine.resume(CQ)
		if not isfile("bloxsense_configs") then
			makefolder("bloxsense_configs")
		end;
		local CT = false;
		local CU = getsenv(game:GetService("Players").LocalPlayer.PlayerGui.Client)
		local CV = game:GetService("ReplicatedStorage")
		local CW = CV.Gloves;
		local CX = CW.Models;
		game.workspace.CurrentCamera.ChildAdded:Connect(function(CY)
			local CZ = script.Parent.Main.Tabs.Skins.Main.GloveTab.Entry.Text;
			local C_, D0;
			for D1, D2 in pairs(game.ReplicatedStorage.Gloves:GetChildren()) do
				if D2.Name ~= "Models" and D2.Name ~= "ImageLabel" then
					for D3, D4 in pairs(D2:GetChildren()) do
						local D5 = D2.Name .. " - " .. D4.Name;
						if D5 == CZ then
							C_ = D2.Name;
							D0 = D4.Name
						end
					end
				end
			end;
			if CY.Name ~= "Arms" then
				return
			end;
			local D6;
			for D7, D8 in pairs(CY:GetChildren()) do
				if D8:IsA("Model") and (D8:FindFirstChild("Right Arm") or D8:FindFirstChild("Left Arm")) then
					D6 = D8
				end
			end;
			if D6 == nil then
				return
			end;
			local D9 = D6:FindFirstChild("Right Arm")
			local Da = D6:FindFirstChild("Left Arm")
			if D9 then
				local Db = D9:FindFirstChild("Glove") or D9:FindFirstChild("RGlove")
				if script.Parent.Main.Tabs.Skins.Main.GloveTab.GloveMaster.Function.GLOVESWITCH.Value == true and CU.gun ~= "none" then
					if Db then
						Db:Destroy()
					end;
					Db = CX[C_].RGlove:Clone()
					Db.Mesh.TextureId = CW[C_][D0].Textures.TextureId;
					Db.Parent = D9;
					Db.Transparency = 0;
					Db.Welded.Part0 = D9
				end
			end;
			if Da then
				local Dc = Da:FindFirstChild("Glove") or Da:FindFirstChild("LGlove")
				if script.Parent.Main.Tabs.Skins.Main.GloveTab.GloveMaster.Function.GLOVESWITCH.Value == true and CU.gun ~= "none" then
					if Dc then
						Dc:Destroy()
					end;
					Dc = CX[C_].LGlove:Clone()
					Dc.Mesh.TextureId = CW[C_][D0].Textures.TextureId;
					Dc.Transparency = 0;
					Dc.Parent = Da;
					Dc.Welded.Part0 = Da
				end
			end
		end)
		local Dd = game:GetService("RunService")
		while true do
			game["Run Service"].RenderStepped:Wait()
			pcall(function()
				local De = game:GetService("Players").LocalPlayer.Character;
				if De.EquippedTool.Value == "AK47" then
					De.Gun.Shoot.SoundId = "rbxassetid://168436671"
				end;
				if De.EquippedTool.Value == "M4A1" then
					De.Gun.SShoot.SoundId = "rbxassetid://6564247176"
				end;
				if De.EquippedTool.Value == "Glock" then
					De.Gun.Shoot.SoundId = "rbxassetid://6716205153"
				end;
				if De.EquippedTool.Value == "M4A1" then
					De.Gun.Shoot.SoundId = "rbxassetid://241178067"
				end;
				if De.EquippedTool.Value == "Galil" then
					De.Gun.Shoot.SoundId = "rbxassetid://169799921"
				end;
				if De.EquippedTool.Value == "USP" then
					De.Gun.SShoot.SoundId = "rbxassetid://1112952739"
				end;
				if De.EquippedTool.Value == "USP" then
					De.Gun.Shoot.SoundId = "rbxassetid://1112953216"
				end;
				if De.EquippedTool.Value == "DualBerettas" then
					De.Gun1.Shoot.SoundId = "rbxassetid://132373536"
					De.Gun2.Shoot.SoundId = "rbxassetid://132373536"
				end;
				if De.EquippedTool.Value == "P250" then
					De.Gun.Shoot.SoundId = "rbxassetid://1112861631"
					De.Gun.Shoot.TimePosition = 0.1
				end;
				if De.EquippedTool.Value == "DesertEagle" then
					De.Gun.Shoot.SoundId = "rbxassetid://255048411"
				end;
				if De.EquippedTool.Value == "M249" then
					De.Gun.Shoot.SoundId = "rbxassetid://1112739791"
				end;
				if De.EquippedTool.Value == "MP9" then
					De.Gun.Shoot.SoundId = "rbxassetid://6277398219"
				end;
				if De.EquippedTool.Value == "MP7-SD" then
					De.Gun.Shoot.SoundId = "rbxassetid://2476571324"
				end;
				if De.EquippedTool.Value == "UMP" then
					De.Gun.Shoot.SoundId = "rbxassetid://1112854510"
				end;
				if De.EquippedTool.Value == "P90" then
					De.Gun.Shoot.SoundId = "rbxassetid://1112952100"
				end;
				if De.EquippedTool.Value == "Bizon" then
					De.Gun.Shoot.SoundId = "rbxassetid://6730312567"
				end;
				if De.EquippedTool.Value == "Famas" then
					De.Gun.Shoot.SoundId = "rbxassetid://165946283"
				end;
				if De.EquippedTool.Value == "Scout" then
					De.Gun.Shoot.SoundId = "rbxassetid://2476571739"
					De.Gun.Zoom.SoundId = "rbxassetid://2862871544"
					De.Gun.Zoom.PlaybackSpeed = 1
				end;
				if De.EquippedTool.Value == "AUG" then
					De.Gun.Shoot.SoundId = "rbxassetid://297606774"
				end;
				if De.EquippedTool.Value == "AWP" then
					De.Gun.Shoot.SoundId = "rbxassetid://202918637"
					De.Gun.Zoom.SoundId = "rbxassetid://2862871544"
					De.Gun.Zoom.PlaybackSpeed = 1
				end;
				if De.EquippedTool.Value == "G3SG1" then
					De.Gun.Shoot.SoundId = "rbxassetid://1112950864"
				end;
				if De.EquippedTool.Value == "MAC10" then
					De.Gun.Shoot.SoundId = "rbxassetid://141632948"
				end;
				if De.EquippedTool.Value == "SawedOff" then
					De.Gun.Shoot.SoundId = "rbxassetid://168413145"
				end;
				if De.EquippedTool.Value == "CZ" then
					De.Gun.Shoot.SoundId = "rbxassetid://3408513635"
				end;
				if De.EquippedTool.Value == "Nova" then
					De.Gun.Shoot.SoundId = "rbxassetid://3397807746"
				end;
				if De.EquippedTool.Value == "XM" then
					De.Gun.Shoot.SoundId = "rbxassetid://3651461663"
				end;
				if De.EquippedTool.Value == "MAG7" then
					De.Gun.Shoot.SoundId = "rbxassetid://3047843129"
				end;
				if De.EquippedTool.Value == "Negev" then
					De.Gun.Shoot.SoundId = "rbxassetid://1112852139"
				end;
				if De.EquippedTool.Value == "SG" then
					De.Gun.Shoot.SoundId = "rbxassetid://1112953720"
				end;
				if De.EquippedTool.Value == "T Knife" then
					De.Gun.Shoot1.SoundId = "rbxassetid://1665637464"
					De.Gun.Shoot2.SoundId = "rbxassetid://1665637740"
				end;
				if De.EquippedTool.Value == "CT Knife" then
					De.Gun.Shoot1.SoundId = "rbxassetid://1665637464"
					De.Gun.Shoot2.SoundId = "rbxassetid://1665637740"
				end;
				if De.EquippedTool.Value == "M4A4" then
					De.Gun.Shoot.SoundId = "rbxassetid://4827208824"
				end;
				if De.EquippedTool.Value == "FiveSevenMoment" then
					De.Gun.Shoot.SoundId = "rbxassetid://1112760448"
				end;
				if De.EquippedTool.Value == "FiveSeven" then
					De.Gun.Shoot.SoundId = "rbxassetid://1112760448"
				end;
				if De.EquippedTool.Value == "Tec9" then
					De.Gun.Shoot.SoundId = "rbxassetid://1074291066"
					De.Gun.Shoot.TimePosition = 0.1
				end
			end)
			for Df, Dg in pairs(game.Workspace.CurrentCamera:GetDescendants()) do
				if Dg.Name == "HumanoidRootPart" and Dg:IsA("BasePart") then
					Dg.Transparency = 1
				end
			end;
			game.Players.LocalPlayer.PlayerGui.GUI.SuitZoom.Visible = false;
			game.Players.LocalPlayer.PlayerGui.GUI.SuitZoom.BackgroundTransparency = 1;
			for Dh, Di in next, game.Players.LocalPlayer.PlayerGui.GUI.SuitZoom:GetDescendants() do
				Di.Visible = false
			end
		end
	end))
	Color3Value743.Name = "MENUTOGGLEDCOLOR"
	Color3Value743.Parent = LocalScript742;
	Color3Value743.Value = Color3.new(0.709804, 1, 0.0156863)
	Color3Value744.Name = "MENUCOLOR"
	Color3Value744.Parent = LocalScript742;
	Color3Value744.Value = Color3.new(0.427451, 0.427451, 0.427451)
	Frame745.Name = "Hitlogs"
	Frame745.Parent = ScreenGui0;
	Frame745.Size = UDim2.new(0, 1143, 0, 120)
	Frame745.BackgroundColor = BrickColor.new("Institutional white")
	Frame745.BackgroundColor3 = Color3.new(1, 1, 1)
	Frame745.BackgroundTransparency = 1;
	UIListLayout746.Parent = Frame745;
	UIListLayout746.SortOrder = Enum.SortOrder.LayoutOrder;
	for Dj, Dk in pairs(mas:GetChildren()) do
		Dk.Parent = game.CoreGui;
		pcall(function()
			Dk:MakeJoints()
		end)
	end;
	mas:Destroy()
	for Dl, Dm in pairs(cors) do
		spawn(function()
			pcall(Dm)
		end)
	end
end) 
