--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.6) ~  Much Love, Ferib 

]]--

do
	local v0 = string.char;
	local v1 = string.byte;
	local v2 = string.sub;
	local v3 = bit32 or bit;
	local v4 = v3.bxor;
	local v5 = table.concat;
	local v6 = table.insert;
	local function v7(v24, v25)
		local v26 = 0;
		local v27;
		while true do
			if (v26 == 1) then
				return v5(v27);
			end
			if (v26 == 0) then
				v27 = {};
				for v44 = 1, #v24 do
					v6(v27, v0(v4(v1(v2(v24, v44, v44 + 1)), v1(v2(v25, 1 + ((v44 - 1) % #v25), 1 + ((v44 - 1) % #v25) + 1))) % 256));
				end
				v26 = 1;
			end
		end
	end
	local v8 = _G[v7("\242\76\216\80\85\228\70\196", "\134\35\182\37\56")];
	local v9 = _G[v7("\203\198\198\121\188\13", "\184\178\180\16\210\106\116")][v7("\205\188\191\208", "\175\197\203\181\23\72")];
	local v10 = _G[v7("\195\165\97\207\222\182", "\176\209\19\166")][v7("\64\121\187\110", "\35\17\218\28\216\54\174")];
	local v11 = _G[v7("\111\76\25\120\120\125", "\28\56\107\17\22\26\193")][v7("\177\146\211", "\194\231\177\46\94\74")];
	local v12 = _G[v7("\144\205\253\41\141\222", "\227\185\143\64")][v7("\180\171\234\237", "\211\216\159\143\209\154\96\95")];
	local v13 = _G[v7("\101\43\19\70\120\56", "\22\95\97\47")][v7("\79\42\83", "\61\79\35\28\169")];
	local v14 = _G[v7("\185\190\235\188\168", "\205\223\137\208")][v7("\247\140\251\80\245\151", "\148\227\149\51")];
	local v15 = _G[v7("\209\218\212\140\124", "\165\187\182\224\25\108\51")][v7("\181\123\24\173\32\2", "\220\21\107\200\82\118\84")];
	local v16 = _G[v7("\53\237\58\80", "\88\140\78\56\35")][v7("\81\61\32\228\205", "\61\89\69\156\189\208\135")];
	local v17 = _G[v7("\251\237\223\55\224\242\254", "\156\136\171\81\133")] or function()
		return _ENV;
	end;
	local v18 = _G[v7("\70\175\3\175\85\40\84\190\22\160\92\57", "\53\202\119\194\48\92")];
	local v19 = _G[v7("\30\213\56\227\201", "\110\182\89\143\165\108\41\128")];
	local v20 = _G[v7("\224\242\118\216\240\227", "\147\151\26\189")];
	local v21 = _G[v7("\201\200\48\41\227\220", "\188\166\64\72\128\183\112")] or _G[v7("\227\167\27\8\39", "\151\198\121\100\66\74")][v7("\156\217\47\192\138\220", "\233\183\95\161")];
	local v22 = _G[v7("\183\113\218\201\174\124\209\206", "\195\30\180\188")];
	local function v23(v28, v29, ...)
		local v30 = 0;
		local v31;
		local v32;
		local v33;
		local v34;
		local v35;
		local v36;
		local v37;
		local v38;
		local v39;
		local v40;
		local v41;
		local v42;
		local v43;
		while true do
			if (v30 == 4) then
				v43 = nil;
				while true do
					local v45 = 0;
					while true do
						if (v45 == 1) then
							if (v31 == 2) then
								local v46 = 0;
								while true do
									if (v46 == 1) then
										function v36()
											local v54 = 0;
											local v55;
											local v56;
											local v57;
											while true do
												if (v54 == 1) then
													v57 = nil;
													while true do
														local v111 = 0;
														while true do
															if (v111 == 0) then
																if ((1898 - (1362 + 535)) == v55) then
																	return (v57 * (465 - 209)) + v56;
																end
																if (v55 == 0) then
																	local v121 = 0;
																	while true do
																		if (1 == v121) then
																			v55 = 1;
																			break;
																		end
																		if (0 == v121) then
																			v56, v57 = v9(v28, v32, v32 + ((7 - 2) - (2 + (1156 - (814 + 341)))));
																			v32 = v32 + (834 - (196 + 636));
																			v121 = 1;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v54 == 0) then
													v55 = 0;
													v56 = nil;
													v54 = 1;
												end
											end
										end
										v31 = 3;
										break;
									end
									if (v46 == 0) then
										function v35()
											local v58 = 0;
											local v59;
											local v60;
											while true do
												if (v58 == 0) then
													v59 = 0 - 0;
													v60 = nil;
													v58 = 1;
												end
												if (1 == v58) then
													while true do
														local v112 = 0;
														while true do
															if (v112 == 0) then
																if (v59 == 1) then
																	return v60;
																end
																if (v59 == 0) then
																	local v122 = 0;
																	while true do
																		if (v122 == 0) then
																			v60 = v9(v28, v32, v32);
																			v32 = v32 + (1819 - (536 + (1836 - 554)));
																			v122 = 1;
																		end
																		if (v122 == 1) then
																			v59 = 1;
																			break;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v36 = nil;
										v46 = 1;
									end
								end
							end
							if (v31 == 3) then
								local v47 = 0;
								while true do
									if (v47 == 1) then
										v38 = nil;
										v31 = 4;
										break;
									end
									if (v47 == 0) then
										v37 = nil;
										function v37()
											local v61 = 0;
											local v62;
											local v63;
											local v64;
											local v65;
											local v66;
											while true do
												if (v61 == 1) then
													v64 = nil;
													v65 = nil;
													v61 = 2;
												end
												if (v61 == 2) then
													v66 = nil;
													while true do
														local v113 = 0;
														while true do
															if (v113 == 0) then
																if (v62 == 1) then
																	return (v66 * (4346588 + 406913 + (12024425 - (564 + 146)))) + (v65 * ((18028 - (265 + 368 + 1169)) + (122742 - 73432))) + (v64 * (121 + 135)) + v63;
																end
																if (0 == v62) then
																	local v123 = 0;
																	while true do
																		if (v123 == 0) then
																			v63, v64, v65, v66 = v9(v28, v32, v32 + (1565 - (801 + 761)));
																			v32 = v32 + 4;
																			v123 = 1;
																		end
																		if (v123 == 1) then
																			v62 = 1 + 0;
																			break;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v61 == 0) then
													v62 = 0;
													v63 = nil;
													v61 = 1;
												end
											end
										end
										v47 = 1;
									end
								end
							end
							v45 = 2;
						end
						if (v45 == 2) then
							if (v31 == 0) then
								local v48 = 0;
								while true do
									if (0 == v48) then
										v32 = 1 + 0 + 0;
										v33 = nil;
										v48 = 1;
									end
									if (v48 == 1) then
										v28 = v12(v11(v28, (1202 + 128) - ((1568 - 306) + 63)), v7("\96\244", "\78\218\177\229\211"), function(v67)
											if (v9(v67, 2) == 79) then
												local v100 = 0;
												local v101;
												while true do
													if (v100 == 0) then
														v101 = 0;
														while true do
															if (v101 == 0) then
																local v118 = 0;
																while true do
																	if (v118 == 0) then
																		v33 = v8(v11(v67, 1 + 0, 1 + 0));
																		return "";
																	end
																end
															end
														end
														break;
													end
												end
											else
												local v102 = 0;
												local v103;
												local v104;
												while true do
													if (v102 == 0) then
														v103 = 0;
														v104 = nil;
														v102 = 1;
													end
													if (v102 == 1) then
														while true do
															if (v103 == 0) then
																v104 = v10(v8(v67, 2 + 14));
																if v33 then
																	local v136 = 0;
																	local v137;
																	local v138;
																	while true do
																		if (v136 == 1) then
																			while true do
																				local v165 = 0;
																				while true do
																					if (v165 == 0) then
																						if (v137 == 0) then
																							local v170 = 0;
																							while true do
																								if (v170 == 1) then
																									v137 = 1;
																									break;
																								end
																								if (v170 == 0) then
																									v138 = v13(v104, v33);
																									v33 = nil;
																									v170 = 1;
																								end
																							end
																						end
																						if (v137 == 1) then
																							return v138;
																						end
																						break;
																					end
																				end
																			end
																			break;
																		end
																		if (0 == v136) then
																			v137 = 0;
																			v138 = nil;
																			v136 = 1;
																		end
																	end
																else
																	return v104;
																end
																break;
															end
														end
														break;
													end
												end
											end
										end);
										v31 = 1;
										break;
									end
								end
							end
							if (v31 == 7) then
								local v49 = 0;
								while true do
									if (0 == v49) then
										function v43(v68, v69, v70)
											local v71 = 0;
											local v72;
											local v73;
											local v74;
											local v75;
											while true do
												if (1 == v71) then
													v74 = nil;
													v75 = nil;
													v71 = 2;
												end
												if (v71 == 2) then
													while true do
														local v114 = 0;
														while true do
															if (v114 == 0) then
																if (v72 == 0) then
																	local v124 = 0;
																	while true do
																		if (v124 == 0) then
																			v73 = v68[1];
																			v74 = v68[2 + 0];
																			v124 = 1;
																		end
																		if (1 == v124) then
																			v72 = 1;
																			break;
																		end
																	end
																end
																if (v72 == 1) then
																	local v125 = 0;
																	while true do
																		if (v125 == 0) then
																			v75 = v68[1 + 2];
																			return function(...)
																				local v143 = 0;
																				local v144;
																				local v145;
																				local v146;
																				local v147;
																				local v148;
																				local v149;
																				while true do
																					if (v143 == 0) then
																						v144 = 0;
																						v145 = nil;
																						v143 = 1;
																					end
																					if (v143 == 3) then
																						while true do
																							if (1 == v144) then
																								local v171 = 0;
																								while true do
																									if (v171 == 1) then
																										v144 = 2;
																										break;
																									end
																									if (v171 == 0) then
																										v147 = {...};
																										v148 = v20("#", ...) - (1874 - (1555 + 318));
																										v171 = 1;
																									end
																								end
																							end
																							if (v144 == 3) then
																								_G['A'], _G['B'] = v41(v19(v149));
																								if not _G['A'][1723 - (1400 + 322)] then
																									local v176 = 0;
																									local v177;
																									local v178;
																									while true do
																										if (v176 == 1) then
																											while true do
																												if (v177 == 0) then
																													v178 = v68[(6 + 1) - 3][v145] or "?";
																													error(v7("\200\59\55\219\235\44\101\215\233\42\42\192\187\57\49\146\192", "\155\88\69\178") .. v178 .. v7("\229\75", "\184\113\58\70\228") .. _G['A'][2 + 0]);
																													break;
																												end
																											end
																											break;
																										end
																										if (0 == v176) then
																											v177 = 0;
																											v178 = nil;
																											v176 = 1;
																										end
																									end
																								else
																									return v21(_G['A'], 2, _G['B']);
																								end
																								break;
																							end
																							if (v144 == 0) then
																								local v172 = 0;
																								while true do
																									if (v172 == 0) then
																										v145 = 1;
																										v146 = -(444 - ((2271 - (1395 + 469)) + (84 - 48)));
																										v172 = 1;
																									end
																									if (v172 == 1) then
																										v144 = 1;
																										break;
																									end
																								end
																							end
																							if (v144 == 2) then
																								local v173 = 0;
																								while true do
																									if (v173 == 1) then
																										v144 = 3;
																										break;
																									end
																									if (v173 == 0) then
																										v149 = nil;
																										function v149()
																											local v184 = 0;
																											local v185;
																											local v186;
																											local v187;
																											local v188;
																											local v189;
																											local v190;
																											local v191;
																											local v192;
																											local v193;
																											local v194;
																											while true do
																												if (v184 == 3) then
																													v193 = nil;
																													v194 = nil;
																													while true do
																														local v195 = 0;
																														local v196;
																														while true do
																															if (v195 == 0) then
																																v196 = 0;
																																while true do
																																	if (1 == v196) then
																																		if (v194 <= (44 - 26)) then
																																			if (v194 <= 8) then
																																				if (v194 <= (11 - 8)) then
																																					if (v194 <= ((1782 - (958 + 182)) - ((1162 - 800) + 279))) then
																																						if (v194 > (1866 - (1311 + 555))) then
																																							local v223 = 0;
																																							local v224;
																																							local v225;
																																							local v226;
																																							local v227;
																																							local v228;
																																							while true do
																																								if (v223 == 1) then
																																									v226 = nil;
																																									v227 = nil;
																																									v223 = 2;
																																								end
																																								if (v223 == 2) then
																																									v228 = nil;
																																									while true do
																																										if (v224 == 0) then
																																											local v318 = 0;
																																											while true do
																																												if (v318 == 1) then
																																													v224 = 1;
																																													break;
																																												end
																																												if (v318 == 0) then
																																													v225 = v193[2];
																																													v226, v227 = v188(v191[v225](v21(v191, v225 + 1, v193[128 - (121 + 4)])));
																																													v318 = 1;
																																												end
																																											end
																																										end
																																										if (v224 == 2) then
																																											for v341 = v225, v146 do
																																												local v342 = 0;
																																												local v343;
																																												while true do
																																													if (v342 == 0) then
																																														v343 = 0;
																																														while true do
																																															if (0 == v343) then
																																																v228 = v228 + ((174 + 484) - (558 + 99));
																																																v191[v341] = v226[v228];
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											break;
																																										end
																																										if (v224 == 1) then
																																											local v319 = 0;
																																											while true do
																																												if (1 == v319) then
																																													v224 = 2;
																																													break;
																																												end
																																												if (v319 == 0) then
																																													v146 = (v227 + v225) - (1647 - (996 + 650));
																																													v228 = 0;
																																													v319 = 1;
																																												end
																																											end
																																										end
																																									end
																																									break;
																																								end
																																								if (v223 == 0) then
																																									v224 = 0;
																																									v225 = nil;
																																									v223 = 1;
																																								end
																																							end
																																						else
																																							local v229 = 0;
																																							local v230;
																																							local v231;
																																							local v232;
																																							local v233;
																																							while true do
																																								if (v229 == 0) then
																																									v230 = 0;
																																									v231 = nil;
																																									v229 = 1;
																																								end
																																								if (v229 == 1) then
																																									v232 = nil;
																																									v233 = nil;
																																									v229 = 2;
																																								end
																																								if (v229 == 2) then
																																									while true do
																																										if (v230 == 1) then
																																											local v320 = 0;
																																											while true do
																																												if (0 == v320) then
																																													v233 = v191[v231] + v232;
																																													v191[v231] = v233;
																																													v320 = 1;
																																												end
																																												if (v320 == 1) then
																																													v230 = 2;
																																													break;
																																												end
																																											end
																																										end
																																										if (v230 == 0) then
																																											local v321 = 0;
																																											while true do
																																												if (v321 == 1) then
																																													v230 = 1;
																																													break;
																																												end
																																												if (v321 == 0) then
																																													v231 = v193[790 - (667 + 38 + 83)];
																																													v232 = v191[v231 + 2];
																																													v321 = 1;
																																												end
																																											end
																																										end
																																										if (2 == v230) then
																																											if (v232 > 0) then
																																												if (v233 <= v191[v231 + (1 - 0)]) then
																																													local v369 = 0;
																																													local v370;
																																													while true do
																																														if (v369 == 0) then
																																															v370 = 0;
																																															while true do
																																																if (0 == v370) then
																																																	v145 = v193[1341 - (402 + 936)];
																																																	v191[v231 + (1864 - (437 + 1424))] = v233;
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																													end
																																												end
																																											elseif (v233 >= v191[v231 + 1]) then
																																												local v371 = 0;
																																												local v372;
																																												while true do
																																													if (v371 == 0) then
																																														v372 = 0;
																																														while true do
																																															if (v372 == 0) then
																																																v145 = v193[3];
																																																v191[v231 + 3] = v233;
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						end
																																					elseif (v194 > 2) then
																																						v191[v193[7 - 5]] = {};
																																					else
																																						local v235 = 0;
																																						local v236;
																																						local v237;
																																						while true do
																																							if (v235 == 1) then
																																								while true do
																																									if (v236 == 0) then
																																										v237 = v193[7 - 5];
																																										v191[v237](v191[v237 + (1 - 0)]);
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																							if (v235 == 0) then
																																								v236 = 0;
																																								v237 = nil;
																																								v235 = 1;
																																							end
																																						end
																																					end
																																				elseif (v194 <= ((385 - 124) - (145 + 111))) then
																																					if (v194 > 4) then
																																						if not v191[v193[926 - (746 + 178)]] then
																																							v145 = v145 + 1;
																																						else
																																							v145 = v193[3 + 0];
																																						end
																																					else
																																						local v238 = 0;
																																						local v239;
																																						local v240;
																																						local v241;
																																						local v242;
																																						while true do
																																							if (v238 == 2) then
																																								while true do
																																									if (v239 == 1) then
																																										local v323 = 0;
																																										while true do
																																											if (0 == v323) then
																																												v242 = {};
																																												v241 = v18({}, {[v7("\73\112\203\40\186\48\110", "\22\47\162\70\222\85")]=function(v373, v374)
																																													local v375 = 0;
																																													local v376;
																																													local v377;
																																													while true do
																																														if (v375 == 1) then
																																															while true do
																																																if (v376 == 0) then
																																																	local v403 = 0;
																																																	while true do
																																																		if (v403 == 0) then
																																																			v377 = v242[v374];
																																																			return v377[1][v377[2]];
																																																		end
																																																	end
																																																end
																																															end
																																															break;
																																														end
																																														if (v375 == 0) then
																																															v376 = 0;
																																															v377 = nil;
																																															v375 = 1;
																																														end
																																													end
																																												end,[v7("\180\6\235\68\236\18\133\61\224\89", "\235\89\133\33\155\123")]=function(v378, v379, v380)
																																													local v381 = 0;
																																													local v382;
																																													local v383;
																																													while true do
																																														if (0 == v381) then
																																															v382 = 0;
																																															v383 = nil;
																																															v381 = 1;
																																														end
																																														if (v381 == 1) then
																																															while true do
																																																if (0 == v382) then
																																																	v383 = v242[v379];
																																																	v383[4 - 3][v383[263 - (133 + 128)]] = v380;
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																													end
																																												end});
																																												v323 = 1;
																																											end
																																											if (v323 == 1) then
																																												v239 = 2;
																																												break;
																																											end
																																										end
																																									end
																																									if (v239 == 2) then
																																										for v344 = 1 + 0, v193[2 + (2 - 0)] do
																																											local v345 = 0;
																																											local v346;
																																											local v347;
																																											while true do
																																												if (v345 == 0) then
																																													v346 = 0;
																																													v347 = nil;
																																													v345 = 1;
																																												end
																																												if (v345 == 1) then
																																													while true do
																																														if (v346 == 0) then
																																															local v391 = 0;
																																															while true do
																																																if (v391 == 0) then
																																																	v145 = v145 + 1 + 0;
																																																	v347 = v185[v145];
																																																	v391 = 1;
																																																end
																																																if (1 == v391) then
																																																	v346 = 1;
																																																	break;
																																																end
																																															end
																																														end
																																														if (v346 == 1) then
																																															if (v347[1947 - (196 + 1750)] == (70 - 50)) then
																																																v242[v344 - (1 + 0)] = {v191,v347[8 - (2 + 3)]};
																																															else
																																																v242[v344 - 1] = {v69,v347[2 + (1860 - (647 + 1212))]};
																																															end
																																															v190[#v190 + 1] = v242;
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										v191[v193[1 + 1]] = v43(v240, v241, v70);
																																										break;
																																									end
																																									if (v239 == 0) then
																																										local v325 = 0;
																																										while true do
																																											if (v325 == 0) then
																																												v240 = v186[v193[3]];
																																												v241 = nil;
																																												v325 = 1;
																																											end
																																											if (v325 == 1) then
																																												v239 = 1;
																																												break;
																																											end
																																										end
																																									end
																																								end
																																								break;
																																							end
																																							if (0 == v238) then
																																								v239 = 0;
																																								v240 = nil;
																																								v238 = 1;
																																							end
																																							if (v238 == 1) then
																																								v241 = nil;
																																								v242 = nil;
																																								v238 = 2;
																																							end
																																						end
																																					end
																																				elseif (v194 <= (15 - (43 - 34))) then
																																					local v243 = 0;
																																					local v244;
																																					local v245;
																																					local v246;
																																					local v247;
																																					local v248;
																																					while true do
																																						if (v243 == 0) then
																																							v244 = 0;
																																							v245 = nil;
																																							v243 = 1;
																																						end
																																						if (v243 == 1) then
																																							v246 = nil;
																																							v247 = nil;
																																							v243 = 2;
																																						end
																																						if (v243 == 2) then
																																							v248 = nil;
																																							while true do
																																								if (v244 == 2) then
																																									for v348 = v245, v146 do
																																										local v349 = 0;
																																										local v350;
																																										while true do
																																											if (v349 == 0) then
																																												v350 = 0;
																																												while true do
																																													if (0 == v350) then
																																														v248 = v248 + (1089 - (462 + 626));
																																														v191[v348] = v246[v248];
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																									end
																																									break;
																																								end
																																								if (v244 == 0) then
																																									local v326 = 0;
																																									while true do
																																										if (v326 == 1) then
																																											v244 = 1;
																																											break;
																																										end
																																										if (v326 == 0) then
																																											v245 = v193[2];
																																											v246, v247 = v188(v191[v245](v191[v245 + ((1 - 0) - 0)]));
																																											v326 = 1;
																																										end
																																									end
																																								end
																																								if (v244 == 1) then
																																									local v327 = 0;
																																									while true do
																																										if (v327 == 1) then
																																											v244 = 2;
																																											break;
																																										end
																																										if (0 == v327) then
																																											v146 = (v247 + v245) - ((1429 - (245 + 396)) - (500 + (700 - (325 + 88))));
																																											v248 = 0;
																																											v327 = 1;
																																										end
																																									end
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				elseif (v194 == (232 - (159 + 7 + 59))) then
																																					local v289 = 0;
																																					local v290;
																																					local v291;
																																					while true do
																																						if (v289 == 1) then
																																							while true do
																																								if (v290 == 0) then
																																									v291 = v193[2];
																																									v191[v291] = v191[v291](v21(v191, v291 + ((742 - 458) - (100 + (832 - 649))), v146));
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (v289 == 0) then
																																							v290 = 0;
																																							v291 = nil;
																																							v289 = 1;
																																						end
																																					end
																																				else
																																					v191[v193[1899 - ((2747 - (79 + 908)) + 137)]][v191[v193[1385 - (388 + 994)]]] = v191[v193[4]];
																																				end
																																			elseif (v194 <= 13) then
																																				if (v194 <= (1074 - (341 + 723))) then
																																					if (v194 > 9) then
																																						local v249 = 0;
																																						local v250;
																																						local v251;
																																						while true do
																																							if (v249 == 0) then
																																								v250 = 0;
																																								v251 = nil;
																																								v249 = 1;
																																							end
																																							if (v249 == 1) then
																																								while true do
																																									if (v250 == 0) then
																																										v251 = v193[5 - 3];
																																										v191[v251] = v191[v251](v21(v191, v251 + (1308 - (829 + 478)), v193[2 + 1]));
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					else
																																						v191[v193[1209 - (288 + 919)]] = v193[3];
																																					end
																																				elseif (v194 <= (29 - 18)) then
																																					local v254 = 0;
																																					local v255;
																																					local v256;
																																					local v257;
																																					local v258;
																																					while true do
																																						if (v254 == 2) then
																																							while true do
																																								if (v255 == 1) then
																																									v258 = v191[v256 + 2];
																																									if (v258 > (0 + 0)) then
																																										if (v257 > v191[v256 + 1]) then
																																											v145 = v193[6 - 3];
																																										else
																																											v191[v256 + (509 - (449 + 57))] = v257;
																																										end
																																									elseif (v257 < v191[v256 + (1 - 0)]) then
																																										v145 = v193[3];
																																									else
																																										v191[v256 + 1 + 1 + 1] = v257;
																																									end
																																									break;
																																								end
																																								if (0 == v255) then
																																									local v331 = 0;
																																									while true do
																																										if (1 == v331) then
																																											v255 = 1;
																																											break;
																																										end
																																										if (v331 == 0) then
																																											v256 = v193[2];
																																											v257 = v191[v256];
																																											v331 = 1;
																																										end
																																									end
																																								end
																																							end
																																							break;
																																						end
																																						if (v254 == 0) then
																																							v255 = 0;
																																							v256 = nil;
																																							v254 = 1;
																																						end
																																						if (1 == v254) then
																																							v257 = nil;
																																							v258 = nil;
																																							v254 = 2;
																																						end
																																					end
																																				elseif (v194 > (18 - (1162 - (1110 + 46)))) then
																																					if (v193[966 - ((519 - (16 + 5)) + 466)] == v191[v193[4 + 0]]) then
																																						v145 = v145 + 1;
																																					else
																																						v145 = v193[12 - 9];
																																					end
																																				else
																																					v191[v193[2]] = v191[v193[2 + 1]][v191[v193[4]]];
																																				end
																																			elseif (v194 <= 15) then
																																				if (v194 == (518 - (417 + 87))) then
																																					if (v191[v193[6 - 4]] == v193[3 + 1]) then
																																						v145 = v145 + 1;
																																					else
																																						v145 = v193[3 + 0];
																																					end
																																				else
																																					local v259 = 0;
																																					local v260;
																																					local v261;
																																					while true do
																																						if (0 == v259) then
																																							v260 = 0;
																																							v261 = nil;
																																							v259 = 1;
																																						end
																																						if (v259 == 1) then
																																							while true do
																																								if (v260 == 0) then
																																									v261 = v193[(1 - 0) + (1131 - (1054 + 76))];
																																									v191[v261](v21(v191, v261 + (3 - 2), v193[3]));
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end
																																			elseif (v194 <= (32 - 16)) then
																																				v191[v193[(565 - (372 + 192)) + (802 - (794 + 7))]] = v191[v193[1493 - (943 + (1353 - 806))]] % v193[4];
																																			elseif (v194 > ((5455 - 3466) - ((2632 - 1366) + 706))) then
																																				v191[v193[(3 + 2) - 3]] = v193[9 - 6] + v191[v193[956 - (885 + 67)]];
																																			else
																																				v191[v193[2]] = #v191[v193[3]];
																																			end
																																		elseif (v194 <= 28) then
																																			if (v194 <= ((1245 - (181 + 1021)) - 20)) then
																																				if (v194 <= (1944 - (907 + 87 + 930))) then
																																					if (v194 > (7 + 12)) then
																																						v191[v193[2]] = v191[v193[(472 + 806) - (240 + 1035)]];
																																					else
																																						v191[v193[2]]();
																																					end
																																				elseif (v194 <= 21) then
																																					local v265 = 0;
																																					local v266;
																																					local v267;
																																					while true do
																																						if (v265 == 0) then
																																							v266 = 0;
																																							v267 = nil;
																																							v265 = 1;
																																						end
																																						if (v265 == 1) then
																																							while true do
																																								if (v266 == 0) then
																																									v267 = v193[2];
																																									do
																																										return v191[v267](v21(v191, v267 + (1 - (0 + 0)), v193[3]));
																																									end
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				elseif (v194 > 22) then
																																					v191[v193[5 - 3]] = v191[v193[3]][v193[(264 - (229 + 33)) + 2]];
																																				else
																																					v191[v193[(13 - 7) - 4]] = v191[v193[11 - 8]] % v191[v193[(2239 - (138 + 1077)) - (805 + 58 + 157)]];
																																				end
																																			elseif (v194 <= (33 - 8)) then
																																				if (v194 > (7 + 17)) then
																																					for v284 = v193[3 - 1], v193[3] do
																																						v191[v284] = nil;
																																					end
																																				else
																																					local v268 = 0;
																																					local v269;
																																					local v270;
																																					while true do
																																						if (1 == v268) then
																																							while true do
																																								if (v269 == 0) then
																																									v270 = v193[1 + 1];
																																									v191[v270](v21(v191, v270 + 1 + 0 + 0, v146));
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (v268 == 0) then
																																							v269 = 0;
																																							v270 = nil;
																																							v268 = 1;
																																						end
																																					end
																																				end
																																			elseif (v194 <= (55 - 29)) then
																																				v191[v193[1254 - (120 + 629 + 503)]] = v70[v193[6 - 3]];
																																			elseif (v194 > 27) then
																																				v191[v193[(4 - 2) + 0]] = v69[v193[3 + 0]];
																																			else
																																				v191[v193[2 - (0 - 0)]][v191[v193[6 - 3]]] = v193[(11 + 1) - 8];
																																			end
																																		elseif (v194 <= (32 + 1)) then
																																			if (v194 <= 30) then
																																				if (v194 > (1891 - (1243 + 619))) then
																																					v145 = v193[1745 - (1135 + 607)];
																																				else
																																					local v274 = 0;
																																					local v275;
																																					local v276;
																																					local v277;
																																					while true do
																																						if (v274 == 1) then
																																							v277 = nil;
																																							while true do
																																								if (v275 == 0) then
																																									local v335 = 0;
																																									while true do
																																										if (v335 == 1) then
																																											v275 = 1;
																																											break;
																																										end
																																										if (v335 == 0) then
																																											v276 = v193[2];
																																											v277 = v191[v193[(2537 - (1138 + 271)) - ((919 - 682) + 888)]];
																																											v335 = 1;
																																										end
																																									end
																																								end
																																								if (v275 == 1) then
																																									v191[v276 + (1239 - ((241 - (13 + 17)) + 1027))] = v277;
																																									v191[v276] = v277[v193[1 + 3]];
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (v274 == 0) then
																																							v275 = 0;
																																							v276 = nil;
																																							v274 = 1;
																																						end
																																					end
																																				end
																																			elseif (v194 <= (6 + 25)) then
																																				v191[v193[2]] = v191[v193[2 + 1]] + v193[4];
																																			elseif (v194 > (1830 - (197 + 1062 + 295 + 244))) then
																																				v191[v193[(3 + 0) - 1]] = v191[v193[3 + 0 + 0 + 0]] - v193[1408 - (715 + 689)];
																																			else
																																				do
																																					return;
																																				end
																																			end
																																		elseif (v194 <= ((491 - (408 + 20)) - 28)) then
																																			if (v194 == 34) then
																																				v69[v193[7 - 4]] = v191[v193[2 + (0 - 0)]];
																																			else
																																				local v281 = 0;
																																				local v282;
																																				local v283;
																																				while true do
																																					if (0 == v281) then
																																						v282 = 0;
																																						v283 = nil;
																																						v281 = 1;
																																					end
																																					if (v281 == 1) then
																																						while true do
																																							if (0 == v282) then
																																								v283 = v193[(5 + 0) - 3];
																																								v191[v283] = v191[v283]();
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																		elseif (v194 <= (24 + 12)) then
																																			if (v191[v193[2]] == v191[v193[4 + 0]]) then
																																				v145 = v145 + (1540 - (1348 + 191));
																																			else
																																				v145 = v193[7 - 4];
																																			end
																																		elseif (v194 == (1721 - (418 + 1266))) then
																																			local v308 = 0;
																																			local v309;
																																			local v310;
																																			while true do
																																				if (v308 == 1) then
																																					while true do
																																						if (v309 == 0) then
																																							v310 = v193[1978 - (1732 + 244)];
																																							do
																																								return v21(v191, v310, v146);
																																							end
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																				if (v308 == 0) then
																																					v309 = 0;
																																					v310 = nil;
																																					v308 = 1;
																																				end
																																			end
																																		else
																																			local v311 = 0;
																																			local v312;
																																			local v313;
																																			local v314;
																																			local v315;
																																			local v316;
																																			while true do
																																				if (v311 == 0) then
																																					v312 = 0;
																																					v313 = nil;
																																					v311 = 1;
																																				end
																																				if (v311 == 2) then
																																					v316 = nil;
																																					while true do
																																						if (v312 == 0) then
																																							local v354 = 0;
																																							while true do
																																								if (v354 == 1) then
																																									v312 = 1;
																																									break;
																																								end
																																								if (0 == v354) then
																																									v313 = v193[6 - 4];
																																									v314, v315 = v188(v191[v313](v21(v191, v313 + ((1841 - (321 + 1518)) - (656 - (487 + 168))), v146)));
																																									v354 = 1;
																																								end
																																							end
																																						end
																																						if (1 == v312) then
																																							local v355 = 0;
																																							while true do
																																								if (v355 == 1) then
																																									v312 = 2;
																																									break;
																																								end
																																								if (v355 == 0) then
																																									v146 = (v315 + v313) - (417 - (248 + 168));
																																									v316 = 0;
																																									v355 = 1;
																																								end
																																							end
																																						end
																																						if (2 == v312) then
																																							for v366 = v313, v146 do
																																								local v367 = 0;
																																								local v368;
																																								while true do
																																									if (v367 == 0) then
																																										v368 = 0;
																																										while true do
																																											if (0 == v368) then
																																												v316 = v316 + (1994 - (347 + 1646));
																																												v191[v366] = v314[v316];
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							end
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																				if (v311 == 1) then
																																					v314 = nil;
																																					v315 = nil;
																																					v311 = 2;
																																				end
																																			end
																																		end
																																		v145 = v145 + (1197 - (31 + 1165));
																																		break;
																																	end
																																	if (v196 == 0) then
																																		local v214 = 0;
																																		while true do
																																			if (v214 == 1) then
																																				v196 = 1;
																																				break;
																																			end
																																			if (v214 == 0) then
																																				v193 = v185[v145];
																																				v194 = v193[1104 - (98 + 1005)];
																																				v214 = 1;
																																			end
																																		end
																																	end
																																end
																																break;
																															end
																														end
																													end
																													break;
																												end
																												if (v184 == 0) then
																													v185 = v73;
																													v186 = v74;
																													v187 = v75;
																													v184 = 1;
																												end
																												if (v184 == 1) then
																													v188 = v41;
																													v189 = {};
																													v190 = {};
																													v184 = 2;
																												end
																												if (v184 == 2) then
																													v191 = {};
																													for v197 = 0 + 0, v148 do
																														if (v197 >= v187) then
																															v189[v197 - v187] = v147[v197 + 1];
																														else
																															v191[v197] = v147[v197 + (1164 - (1160 + 3))];
																														end
																													end
																													v192 = (v148 - v187) + (4 - 3);
																													v184 = 3;
																												end
																											end
																										end
																										v173 = 1;
																									end
																								end
																							end
																						end
																						break;
																					end
																					if (v143 == 2) then
																						v148 = nil;
																						v149 = nil;
																						v143 = 3;
																					end
																					if (v143 == 1) then
																						v146 = nil;
																						v147 = nil;
																						v143 = 2;
																					end
																				end
																			end;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v71 == 0) then
													v72 = 0;
													v73 = nil;
													v71 = 1;
												end
											end
										end
										return v43(v42(), {}, v29)(...);
									end
								end
							end
							v45 = 3;
						end
						if (v45 == 3) then
							if (v31 == 1) then
								local v50 = 0;
								while true do
									if (v50 == 1) then
										v35 = nil;
										v31 = 2;
										break;
									end
									if (v50 == 0) then
										v34 = nil;
										function v34(v76, v77, v78)
											if v78 then
												local v105 = 0;
												local v106;
												local v107;
												while true do
													if (v105 == 1) then
														while true do
															if (v106 == (0 - 0)) then
																local v119 = 0;
																while true do
																	if (v119 == 0) then
																		v107 = (v76 / ((1 + 0 + ((5 - 3) - 1)) ^ (v77 - ((2458 - (873 + 946)) - (363 + 43 + (1157 - 925)))))) % (2 ^ (((v78 - (1 - 0)) - (v77 - 1)) + 1 + 0));
																		return v107 - (v107 % (999 - (586 + 412)));
																	end
																end
															end
														end
														break;
													end
													if (v105 == 0) then
														v106 = 0;
														v107 = nil;
														v105 = 1;
													end
												end
											else
												local v108 = 0;
												local v109;
												local v110;
												while true do
													if (v108 == 1) then
														while true do
															if (v109 == 0) then
																local v120 = 0;
																while true do
																	if (0 == v120) then
																		v110 = (1031 - (((2229 - (439 + 671)) - ((2317 - (283 + 1457)) + (1708 - (697 + 761)))) + (1764 - 1027))) ^ (v77 - (337 - (276 + 60)));
																		return (((v76 % (v110 + v110)) >= v110) and ((933 - (489 + 443)) + (1454 - (303 + 1151)))) or (0 + 0);
																	end
																end
															end
														end
														break;
													end
													if (v108 == 0) then
														v109 = 0 - 0;
														v110 = nil;
														v108 = 1;
													end
												end
											end
										end
										v50 = 1;
									end
								end
							end
							if (4 == v31) then
								local v51 = 0;
								while true do
									if (v51 == 0) then
										function v38()
											local v79 = 0;
											local v80;
											local v81;
											local v82;
											local v83;
											local v84;
											local v85;
											local v86;
											while true do
												if (v79 == 2) then
													v84 = nil;
													v85 = nil;
													v79 = 3;
												end
												if (v79 == 3) then
													v86 = nil;
													while true do
														local v115 = 0;
														while true do
															if (v115 == 1) then
																if (v80 == (0 + 0)) then
																	local v126 = 0;
																	while true do
																		if (v126 == 1) then
																			v80 = 1 + 0;
																			break;
																		end
																		if (v126 == 0) then
																			v81 = v37();
																			v82 = v37();
																			v126 = 1;
																		end
																	end
																end
																if (3 == v80) then
																	local v127 = 0;
																	while true do
																		if (v127 == 0) then
																			if (v85 == 0) then
																				if (v84 == ((1265 - (352 + 913)) - ((263 - (82 + 181)) + 0))) then
																					return v86 * (0 - 0);
																				else
																					local v168 = 0;
																					local v169;
																					while true do
																						if (v168 == 0) then
																							v169 = 0 - 0;
																							while true do
																								if (0 == v169) then
																									v85 = 374 - ((1665 - (398 + 1022)) + 128);
																									v83 = 0 + 0;
																									break;
																								end
																							end
																							break;
																						end
																					end
																				end
																			elseif (v85 == ((15622 - (4538 + 3598)) - (2562 + 2877))) then
																				return ((v84 == ((0 - 0) + 0)) and (v86 * ((1 + 0) / (0 + 0 + 0)))) or (v86 * NaN);
																			end
																			return v16(v86, v85 - ((1526 - (60 + 778)) + 335)) * (v83 + (v84 / ((1755 - (1038 + 715)) ^ (972 - (614 + (915 - 609))))));
																		end
																	end
																end
																break;
															end
															if (0 == v115) then
																if (2 == v80) then
																	local v128 = 0;
																	while true do
																		if (0 == v128) then
																			v85 = v34(v82, (2 + 56) - ((41 - 17) + 13), 1931 - (1020 + 18 + 862));
																			v86 = ((v34(v82, 32) == (4 - 3)) and -1) or (1 - 0);
																			v128 = 1;
																		end
																		if (1 == v128) then
																			v80 = 3;
																			break;
																		end
																	end
																end
																if (v80 == (825 - (100 + 724))) then
																	local v129 = 0;
																	while true do
																		if (1 == v129) then
																			v80 = 5 - 3;
																			break;
																		end
																		if (v129 == 0) then
																			v83 = (873 - (1507 - 872)) - ((130 - 94) + 80 + 26 + 95);
																			v84 = (v34(v82, 1 + 0 + 0 + (0 - 0) + 0, (4960 - (1056 + 1899)) - ((2712 - 1083) + 356)) * (((15 - 10) - ((1975 - (324 + 1650)) + 2)) ^ ((45 + 58) - (61 + 10)))) + v81;
																			v129 = 1;
																		end
																	end
																end
																v115 = 1;
															end
														end
													end
													break;
												end
												if (v79 == 1) then
													v82 = nil;
													v83 = nil;
													v79 = 2;
												end
												if (v79 == 0) then
													v80 = 0;
													v81 = nil;
													v79 = 1;
												end
											end
										end
										v39 = nil;
										v51 = 1;
									end
									if (v51 == 1) then
										function v39(v87)
											local v88 = 0;
											local v89;
											local v90;
											local v91;
											while true do
												if (v88 == 1) then
													v91 = nil;
													while true do
														local v116 = 0;
														while true do
															if (v116 == 1) then
																if (v89 == (0 - 0)) then
																	local v130 = 0;
																	while true do
																		if (v130 == 0) then
																			v90 = nil;
																			if not v87 then
																				local v166 = 0;
																				local v167;
																				while true do
																					if (v166 == 0) then
																						v167 = 0 - 0;
																						while true do
																							if (0 == v167) then
																								v87 = v37();
																								if (v87 == 0) then
																									return "";
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			v130 = 1;
																		end
																		if (v130 == 1) then
																			v89 = 1324 - (632 + 691);
																			break;
																		end
																	end
																end
																if (v89 == 3) then
																	return v14(v91);
																end
																break;
															end
															if (0 == v116) then
																if (1 == v89) then
																	local v131 = 0;
																	while true do
																		if (v131 == 1) then
																			v89 = 2 + 0;
																			break;
																		end
																		if (v131 == 0) then
																			v90 = v11(v28, v32, (v32 + v87) - ((4 + (0 - 0)) - ((13 + 16) - (1 + 4 + 21))));
																			v32 = v32 + v87;
																			v131 = 1;
																		end
																	end
																end
																if ((2 + 0) == v89) then
																	local v132 = 0;
																	while true do
																		if (v132 == 0) then
																			v91 = {};
																			for v150 = ((4118 - (76 + 262)) - (2858 - (554 + 361))) - (20 + 1816), #v90 do
																				v91[v150] = v10(v9(v11(v90, v150, v150)));
																			end
																			v132 = 1;
																		end
																		if (1 == v132) then
																			v89 = 3;
																			break;
																		end
																	end
																end
																v116 = 1;
															end
														end
													end
													break;
												end
												if (v88 == 0) then
													v89 = 0;
													v90 = nil;
													v88 = 1;
												end
											end
										end
										v31 = 5;
										break;
									end
								end
							end
							break;
						end
						if (v45 == 0) then
							if (v31 == 6) then
								local v52 = 0;
								while true do
									if (v52 == 0) then
										v42 = nil;
										function v42()
											local v92 = 0;
											local v93;
											local v94;
											local v95;
											local v96;
											local v97;
											local v98;
											local v99;
											while true do
												if (v92 == 1) then
													v95 = nil;
													v96 = nil;
													v92 = 2;
												end
												if (v92 == 3) then
													v99 = nil;
													while true do
														local v117 = 0;
														while true do
															if (v117 == 1) then
																if (v93 == 1) then
																	local v133 = 0;
																	while true do
																		if (v133 == 1) then
																			for v152 = 1 + 0 + 0, v98 do
																				local v153 = 0;
																				local v154;
																				local v155;
																				local v156;
																				while true do
																					if (v153 == 1) then
																						v156 = nil;
																						while true do
																							if (v154 == 1) then
																								if (v155 == 1) then
																									v156 = v35() ~= 0;
																								elseif (v155 == 2) then
																									v156 = v38();
																								elseif (v155 == 3) then
																									v156 = v39();
																								end
																								v99[v152] = v156;
																								break;
																							end
																							if (v154 == 0) then
																								local v175 = 0;
																								while true do
																									if (v175 == 1) then
																										v154 = 1;
																										break;
																									end
																									if (v175 == 0) then
																										v155 = v35();
																										v156 = nil;
																										v175 = 1;
																									end
																								end
																							end
																						end
																						break;
																					end
																					if (v153 == 0) then
																						v154 = 0;
																						v155 = nil;
																						v153 = 1;
																					end
																				end
																			end
																			v97[3] = v35();
																			v133 = 2;
																		end
																		if (v133 == 0) then
																			v98 = v37();
																			v99 = {};
																			v133 = 1;
																		end
																		if (v133 == 2) then
																			v93 = 2;
																			break;
																		end
																	end
																end
																break;
															end
															if (0 == v117) then
																if (v93 == 2) then
																	local v134 = 0;
																	while true do
																		if (v134 == 1) then
																			for v157 = 265 - (256 + 8), v37() do
																				v96[v157] = v37();
																			end
																			return v97;
																		end
																		if (v134 == 0) then
																			for v159 = 1, v37() do
																				local v160 = 0;
																				local v161;
																				local v162;
																				while true do
																					if (v160 == 1) then
																						while true do
																							if (0 == v161) then
																								v162 = v35();
																								if (v34(v162, 1, 1054 - (34 + 93 + (4041 - 3115))) == (0 - 0)) then
																									local v179 = 0;
																									local v180;
																									local v181;
																									local v182;
																									local v183;
																									while true do
																										if (v179 == 0) then
																											v180 = 0;
																											v181 = nil;
																											v179 = 1;
																										end
																										if (v179 == 2) then
																											while true do
																												if (v180 == 3) then
																													if (v34(v182, (2115 - 995) - ((249 - (99 + 91)) + 1058), 3) == (1 + 0)) then
																														v183[4] = v99[v183[(292 + 270) - (378 + 180)]];
																													end
																													v94[v159] = v183;
																													break;
																												end
																												if (v180 == 0) then
																													local v199 = 0;
																													while true do
																														if (1 == v199) then
																															v180 = 1;
																															break;
																														end
																														if (v199 == 0) then
																															v181 = v34(v162, 2, 1960 - (1921 + 36));
																															v182 = v34(v162, 9 - (1936 - (1397 + 534)), 1 + 5);
																															v199 = 1;
																														end
																													end
																												end
																												if (v180 == 1) then
																													local v200 = 0;
																													while true do
																														if (v200 == 0) then
																															v183 = {v36(),v36(),nil,nil};
																															if (v181 == ((0 + 0) - 0)) then
																																local v208 = 0;
																																local v209;
																																while true do
																																	if (v208 == 0) then
																																		v209 = 0;
																																		while true do
																																			if (0 == v209) then
																																				v183[2 + 1] = v36();
																																				v183[4] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															elseif (v181 == ((3623 - 2439) - (1060 + (446 - 323)))) then
																																v183[4 - 1] = v37();
																															elseif (v181 == (1 + 1)) then
																																v183[521 - (339 + 179)] = v37() - ((1 + 1) ^ 16);
																															elseif (v181 == 3) then
																																local v221 = 0;
																																local v222;
																																while true do
																																	if (v221 == 0) then
																																		v222 = 0;
																																		while true do
																																			if (v222 == 0) then
																																				v183[6 - 3] = v37() - (2 ^ (848 - ((454 - 289) + 667)));
																																				v183[3 + 1] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															v200 = 1;
																														end
																														if (v200 == 1) then
																															v180 = 2;
																															break;
																														end
																													end
																												end
																												if (v180 == 2) then
																													local v201 = 0;
																													while true do
																														if (v201 == 0) then
																															if (v34(v182, 1598 - (1490 + 107), 1) == ((116 - 57) - (9 + 49))) then
																																v183[1652 - (413 + 27 + 1210)] = v99[v183[2]];
																															end
																															if (v34(v182, 2 + 0, 2) == 1) then
																																v183[(2439 - 888) - ((2013 - (50 + 822)) + (842 - 435))] = v99[v183[(8 - 2) - (1 + 2)]];
																															end
																															v201 = 1;
																														end
																														if (1 == v201) then
																															v180 = 3;
																															break;
																														end
																													end
																												end
																											end
																											break;
																										end
																										if (v179 == 1) then
																											v182 = nil;
																											v183 = nil;
																											v179 = 2;
																										end
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																					if (0 == v160) then
																						v161 = 0;
																						v162 = nil;
																						v160 = 1;
																					end
																				end
																			end
																			for v163 = 903 - (13 + 889), v37() do
																				v95[v163 - (328 - (94 + 233))] = v42();
																			end
																			v134 = 1;
																		end
																	end
																end
																if (v93 == 0) then
																	local v135 = 0;
																	while true do
																		if (v135 == 0) then
																			v94 = {};
																			v95 = {};
																			v135 = 1;
																		end
																		if (v135 == 2) then
																			v93 = 1;
																			break;
																		end
																		if (1 == v135) then
																			v96 = {};
																			v97 = {v94,v95,nil,v96};
																			v135 = 2;
																		end
																	end
																end
																v117 = 1;
															end
														end
													end
													break;
												end
												if (v92 == 0) then
													v93 = 0;
													v94 = nil;
													v92 = 1;
												end
												if (v92 == 2) then
													v97 = nil;
													v98 = nil;
													v92 = 3;
												end
											end
										end
										v52 = 1;
									end
									if (v52 == 1) then
										v43 = nil;
										v31 = 7;
										break;
									end
								end
							end
							if (v31 == 5) then
								local v53 = 0;
								while true do
									if (v53 == 1) then
										function v41(...)
											return {...}, v20("#", ...);
										end
										v31 = 6;
										break;
									end
									if (v53 == 0) then
										v40 = v37;
										v41 = nil;
										v53 = 1;
									end
								end
							end
							v45 = 1;
						end
					end
				end
				break;
			end
			if (v30 == 0) then
				v31 = 0;
				v32 = nil;
				v33 = nil;
				v30 = 1;
			end
			if (v30 == 2) then
				v37 = nil;
				v38 = nil;
				v39 = nil;
				v30 = 3;
			end
			if (v30 == 3) then
				v40 = nil;
				v41 = nil;
				v42 = nil;
				v30 = 4;
			end
			if (v30 == 1) then
				v34 = nil;
				v35 = nil;
				v36 = nil;
				v30 = 2;
			end
		end
	end
	v23("LOL!643O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E73657274030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403403O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F73686C6578776172652F5261796669656C642F6D61696E2F736F7572636503443O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F55626974614C615576612F62662F6D61696E2F6B657973797374656D62662E6C7561030C3O0043726561746557696E646F7703043O009D83AB5D03083O00D3E2C63889C35610030B3O005542495441204855422O3F030C3O0053FAC0CE794C3E4BFCD5C67503073O001F95A1AA102259030F3O00FBC48035224439E4DE8325225E32D203073O00B7ABE1514B2A5E030A3O0062792055626974612O3F03133O00313B5F0C351521430B281B3B5F393D043D5F0D03053O007254316A5C03073O0032C91C8BB912C303053O0077A77DE9D52O01030A3O00DCDAACE9B8E8FBA1E0B803053O009AB5C08DDD0003083O0007EDA1571020E9A803053O004184CD325E03093O0069C48E4374E274D38503063O003C86C71735C203073O00DF4644BE4743A303083O009B2F37DD2831C76103073O0083AAD5DB24A3A003053O00C6C4B4B948010003063O003BA1C68A401703053O0072CFB0E334030A3O00460E9CD3B664FA0D0C1C03083O003464D2A08F31BB78030D3O004B310E4616BE1CA5533B0A4D0803083O00195463237BDC79D703093O00D7784C3C68B8E8785803063O009C1D356F11CB030B3O00F3B93EEEAECCA82ED3ACCB03053O00B8DC47BDCB03053O00334AD5F30203043O006723A19F03083O0036C67FC0823B270003073O0065B31DB4EB4F4B030A3O001188630DE425552E887703073O005AED1A2DB75C2603043O006A109E5503043O00247FEA3003283O004A6F696E2074686520646973636F72642028646973636F72642E2O672F726A4E733955417538782903083O006DCCCD3D164AC8C403053O002BA5A12O5803083O0070EBC143E553051803083O002589A8378418606103073O0025130ECA3D170103043O00767278AF030F3O002600EA2C0D3DD552131DE61D2F2CC903083O0061728B4E4658AC142O033O007DECF203073O0036898BA4D0A46B03093O004372656174655461622O033O002172E403073O006A179DDB5A48D2022O00A0E9AAB3F041030B3O00437265617465496E70757403043O009447DBD303083O00DA262OB63EB6893F2O033O0030EF3003073O007B8A4917B65B10030F3O002B18FC771E1CF2781F11EF401E0CE903043O007B749D1403093O000904D780B26C21C69C03053O004C6AA3E5C003183O00ECA7C2CEC8A7FBC4C6B6EEC7CAA7DDE7D1A1DAD2F2ADDCD503043O00BEC2AFA103083O007EC685F92E2O0B7E03083O003DA7E9954C6A6815030C3O0043726561746542752O746F6E03043O00D97A135103063O00971B7E34CE5D030A3O00F9521CEC3F1B3CF7CF5E03083O00AA277E81566F1CBC03083O00F174BC172AD376BB03053O00B215D07B4803043O0011373D5203043O005F56503703073O00675529A6A03C6A03073O0020305D86EB591303083O00D7EC53DDA71813FF03073O00948D3FB1C5797000F03O00121A3O00013O0020175O000200121A000100013O00201700010001000300121A000200013O00201700020002000400121A000300053O0006050003000A0001000100041E3O000A000100121A000300063O00201700040003000700121A000500083O00201700050005000900121A000600083O00201700060006000A00060400073O000100062O00143O00064O00148O00143O00044O00143O00014O00143O00024O00143O00053O00121A0008000B3O00121A0009000C3O00201D00090009000D001209000B000E4O00010009000B4O000700083O00022O002300080001000200121A0009000B3O00121A000A000C3O00201D000A000A000D001209000C000F4O0001000A000C4O000700093O00022O002300090001000200201D000A000800102O0003000C3O00072O0014000D00073O001209000E00113O001209000F00124O000A000D000F000200201B000C000D00132O0014000D00073O001209000E00143O001209000F00154O000A000D000F000200201B000C000D00132O0014000D00073O001209000E00163O001209000F00174O000A000D000F000200201B000C000D00182O0014000D00073O001209000E00193O001209000F001A4O000A000D000F00022O0003000E3O00032O0014000F00073O0012090010001B3O0012090011001C4O000A000F0011000200201B000E000F001D2O0014000F00073O0012090010001E3O0012090011001F4O000A000F0011000200201B000E000F00202O0014000F00073O001209001000213O001209001100224O000A000F001100022O0014001000073O001209001100233O001209001200244O000A0010001200022O0008000E000F00102O0008000C000D000E2O0014000D00073O001209000E00253O001209000F00264O000A000D000F00022O0003000E3O00032O0014000F00073O001209001000273O001209001100284O000A000F0011000200201B000E000F00292O0014000F00073O0012090010002A3O0012090011002B4O000A000F001100022O0014001000073O0012090011002C3O0012090012002D4O000A0010001200022O0008000E000F00102O0014000F00073O0012090010002E3O0012090011002F4O000A000F0011000200201B000E000F001D2O0008000C000D000E2O0014000D00073O001209000E00303O001209000F00314O000A000D000F000200201B000C000D00292O0014000D00073O001209000E00323O001209000F00334O000A000D000F00022O0003000E3O00072O0014000F00073O001209001000343O001209001100354O000A000F0011000200201B000E000F00132O0014000F00073O001209001000363O001209001100374O000A000F001100022O0014001000073O001209001100383O001209001200394O000A0010001200022O0008000E000F00102O0014000F00073O0012090010003A3O0012090011003B4O000A000F0011000200201B000E000F003C2O0014000F00073O0012090010003D3O0012090011003E4O000A000F001100022O0014001000073O0012090011003F3O001209001200404O000A0010001200022O0008000E000F00102O0014000F00073O001209001000413O001209001100424O000A000F0011000200201B000E000F001D2O0014000F00073O001209001000433O001209001100444O000A000F0011000200201B000E000F00292O0014000F00073O001209001000453O001209001100464O000A000F001100022O0008000E000F00092O0008000C000D000E2O000A000A000C000200201D000B000A00472O0014000D00073O001209000E00483O001209000F00494O000A000D000F0002001209000E004A4O000A000B000E000200201D000C000B004B2O0003000E3O00042O0014000F00073O0012090010004C3O0012090011004D4O000A000F001100022O0014001000073O0012090011004E3O0012090012004F4O000A0010001200022O0008000E000F00102O0014000F00073O001209001000503O001209001100514O000A000F001100022O0014001000073O001209001100523O001209001200534O000A0010001200022O0008000E000F00102O0014000F00073O001209001000543O001209001100554O000A000F0011000200201B000E000F00292O0014000F00073O001209001000563O001209001100574O000A000F0011000200060400100001000100012O00143O00074O0008000E000F00102O000A000C000E000200201D000D000B00582O0003000F3O00022O0014001000073O001209001100593O0012090012005A4O000A0010001200022O0014001100073O0012090012005B3O0012090013005C4O000A0011001300022O0008000F001000112O0014001000073O0012090011005D3O0012090012005E4O000A00100012000200060400110002000100032O00143O00074O00143O00094O00143O00084O0008000F001000112O000A000D000F000200201D000E000B00582O000300103O00022O0014001100073O0012090012005F3O001209001300604O000A0011001300022O0014001200073O001209001300613O001209001400624O000A0012001400022O00080010001100122O0014001100073O001209001200633O001209001300644O000A00110013000200060400120003000100022O00143O00084O00143O00074O00080010001100122O000A000E001000022O00203O00013O00043O00023O00026O00F03F026O00704002284O000300025O001209000300014O001100045O001209000500013O00040B0003002300012O001C00076O0014000800024O001C000900014O001C000A00024O001C000B00034O001C000C00044O0014000D6O0014000E00063O00201F000F000600012O0001000C000F4O0007000B3O00022O001C000C00034O001C000D00044O0014000E00013O002021000F000600012O0011001000014O0016000F000F0010001012000F0001000F0020210010000600012O0011001100014O001600100010001100101200100001001000201F0010001000012O0001000D00104O0026000C6O0007000A3O0002002010000A000A00022O00060009000A4O001800073O000100042O0003000500012O001C000300054O0014000400024O0015000300044O002500036O00203O00017O00283O00093O000A3O000A3O000A3O000A3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000A3O000D3O000D3O000D3O000D3O000E3O00033O0003073O0067657467656E7603083O001139FEF239AEB45C03083O0078578E874DE5D12501083O00121A000100014O00230001000100022O001C00025O001209000300023O001209000400034O000A0002000400022O0008000100024O00203O00017O00083O00143O00143O00143O00143O00143O00143O00143O00153O00193O0003073O0067657467656E7603083O00E23C9D9E0CDDEE2B03063O008B52EDEB7896028O00026O00F03F03073O0044657374726F79030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403433O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F55626974614C615576612F62662F6D61696E2F4246485542442O4A484E2E6C756103063O004E6F7469667903053O0022B2355F1303043O0076DB4133030D3O00052C02FCCC96402F3641D8DB9D03073O004C426193BEE42503073O00D1777061F7766A03043O0092181E1503203O007FA9971C0447B0871C1F53A48F553852A3861C384EA3C26B2354A8851C0743BF03053O0026C6E23C4C03083O00ECD20EDC50BDC7C903063O00A8A77CBD24D4026O00084003053O0065E54DAFF403053O002C882CC891022O00A0E9AAB3F04100483O00121A3O00014O00233O000100022O001C00015O001209000200023O001209000300034O000A0001000300022O000C5O00012O001C000100013O0006243O00270001000100041E3O002700010012093O00043O00260E3O00200001000400041E3O00200001001209000100043O000E0D000500120001000100041E3O001200010012093O00053O00041E3O0020000100260E0001000E0001000400041E3O000E00012O001C000200023O00201D0002000200062O000200020002000100121A000200073O00121A000300083O00201D0003000300090012090005000A4O0001000300054O000700023O00022O0013000200010001001209000100053O00041E3O000E000100260E3O000B0001000500041E3O000B0001001209000100044O0022000100013O00041E3O0047000100041E3O000B000100041E3O004700012O001C3O00023O00201D5O000B2O000300023O00042O001C00035O0012090004000C3O0012090005000D4O000A0003000500022O001C00045O0012090005000E3O0012090006000F4O000A0004000600022O00080002000300042O001C00035O001209000400103O001209000500114O000A0003000500022O001C00045O001209000500123O001209000600134O000A0004000600022O00080002000300042O001C00035O001209000400143O001209000500154O000A00030005000200201B0002000300162O001C00035O001209000400173O001209000500184O000A00030005000200201B0002000300192O000F3O000200012O00203O00017O00483O00173O00173O00173O00173O00173O00173O00173O00173O00173O00173O00183O001A3O001A3O001B3O001D3O001D3O001E3O001F3O00213O00213O00223O00223O00223O00233O00233O00233O00233O00233O00233O00233O00243O00253O00283O00283O00293O00293O002A3O002B3O002C3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O00303O00123O00028O00026O00F03F030C3O00736574636C6970626F61726403063O004E6F7469667903053O0060E405D12A03053O00348D71BD4F030B3O00CEAF3F54EB6F2ED2AF345B03073O0082E6711FCB2C6103073O00EFADB8B4E8C2B603053O00ACC2D6C08D034O0003083O00D70A59F3E78C50FD03073O00937F2B9293E53F026O00084003053O00E62332A9CA03043O00AF4E53CE022O00A0E9AAB3F04103323O00682O7470733A2O2F6469726563742D6C696E6B2E6E65742F352O393436372F626C6F782D66727569742D6175746F6661726D00333O0012093O00014O0019000100023O00260E3O00070001000100041E3O00070001001209000100014O0019000200023O0012093O00023O00260E3O00020001000200041E3O0002000100260E0001000F0001000200041E3O000F000100121A000300034O0014000400024O000200030002000100041E3O0032000100260E000100090001000100041E3O000900012O001C00035O00201D0003000300042O000300053O00042O001C000600013O001209000700053O001209000800064O000A0006000800022O001C000700013O001209000800073O001209000900084O000A0007000900022O00080005000600072O001C000600013O001209000700093O0012090008000A4O000A00060008000200201B00050006000B2O001C000600013O0012090007000C3O0012090008000D4O000A00060008000200201B00050006000E2O001C000600013O0012090007000F3O001209000800104O000A00060008000200201B0005000600112O000F000300050001001209000200123O001209000100023O00041E3O0009000100041E3O0032000100041E3O000200012O00203O00017O00333O00323O00333O00363O00363O00373O00383O00393O003B3O003B3O003D3O003D3O003E3O003E3O003E3O003F3O00413O00413O00423O00423O00423O00423O00423O00423O00423O00423O00423O00423O00423O00423O00423O00423O00423O00423O00423O00423O00423O00423O00423O00423O00423O00423O00423O00423O00423O00423O00433O00443O00453O00473O00483O004A3O00F03O00013O00013O00023O00023O00033O00033O00043O00043O00043O00043O00053O00063O00063O00073O00073O000E3O000E3O000E3O000E3O000E3O000E3O000E3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O00103O00103O00103O00103O00103O00103O00103O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00123O00123O00123O00123O00123O00123O00123O00133O00133O00133O00133O00133O00133O00133O00133O00133O00133O00133O00133O00133O00133O00133O00133O00133O00133O00133O00133O00133O00133O00133O00133O00133O00133O00133O00133O00133O00153O00153O00153O00133O00163O00163O00163O00163O00163O00163O00163O00163O00163O00163O00163O00163O00163O00163O00163O00303O00303O00303O00303O00303O00163O00313O00313O00313O00313O00313O00313O00313O00313O00313O00313O00313O00313O00313O00313O00313O004A3O004A3O004A3O004A3O00313O004A3O00", v17(), ...);
end
