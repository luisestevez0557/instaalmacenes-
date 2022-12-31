Algoritmo Registro_Factura
	Escribir "<<<<<<<<<<<<<<>>>>>>>>>>>>>"
	Escribir "		     Insta-almacenes     "
	Escribir "<<<<<<<<<<<<<<>>>>>>>>>>>>>"
	Escribir ""
	Escribir "Nombre del cliente"
	Leer nom
	Escribir "Telefono"
	Leer Tel
	Escribir "Cedula"
	Leer Ced
	Escribir ""
	Escribir "             Four Loko                 "
	Escribir "<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>"
	Escribir "1.Four Loko Sandia................$ 200"
	Escribir "2.Four Loko Gold..................$ 250"
	Escribir "3.Four loko Mango.............. ..$ 200"
	Escribir "4.Four Loko Ponche de Futas.......$ 250"
	Escribir "5.Four loko Durazno...............$ 200"
	Escribir "6.Four loko Naranja...............$ 200"
	Escribir "7.Four loko Uva...................$ 250"
	Escribir "8.Four loko Black.................$ 250"
	Escribir ""
	Escribir "             Presidente                "
	Escribir "<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>"
	Escribir "9.Presidente caja de 16...........$2000"
	Escribir "10.Presidente caja de 24..........$3300"
	Escribir ""
	Escribir "              Corona        			  "
	Escribir "<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>"
	Escribir "11.Corona Sixpaq.................$600  "
	Escribir "12.Corona caja de 16............$1600  "
	Escribir "13.Corona caja de 24............$2300  "
	Escribir ""
	Escribir "              Modelo        			  "
	Escribir "<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>"
	Escribir "14.Modelo Sixpaq.................$600  "
	Escribir "15.Modelo caja de 16............$1600  "
	Escribir "16.Modelo caja de 24............$2300  "
	Escribir ""
	Escribir "              Coronita      			  "
	Escribir "<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>"
	Escribir "17.Coronita Sixpaq...............$300  "
	Escribir "18.Coronita caja de 16...........$800  "
	Escribir "19.Coronita caja de 24..........$1150  "
	Escribir ""
	Escribir "              Bohemia      			  "
	Escribir "<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>"
	Escribir "20.Bohemia Sixpaq................$300  "
	Escribir "21.Bohemia caja de 16............$800  "
	Escribir "22.Bohemia caja de 24...........$1150  "
	Escribir ""
	Escribir "              Smirnoff      			  "
	Escribir "<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>"
	Escribir "23.Smirnoff Sixpack..............$750  "
	Escribir "24.Coronita caja de 16...........$2000 "
	Escribir "25.Coronita caja de 24..........$3000  "
	Leer op
	si op == "1" Entonces
		Escribir "Escribir Cantidad"
		Leer Cant
		sub=Cant*200
		ival=sub*0.12
		total=sub + iva
		Escribir "Descripcion:"
		Escribir ""
		Escribir "Four Loko Sandia : 200"
		Escribir "iva              :",ival
		Escribir "subtotal         :",sub
		Escribir "total            :",totl
		Escribir "<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>"
	SiNo
		si op == "2" Entonces
			Escribir "Escribir Cantidad"
			Leer Cant
			sub=Cant*250
			ival=sub*0.12
			total=sub + iva
			Escribir "Descripcion:"
			Escribir ""
			Escribir "Four Loko Gold   : 250"
			Escribir "iva              :",iva2
			Escribir "subtotal         :",sub
			Escribir "total            :",tot2
			Escribir "<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>"
		SiNo
			si op == "3" Entonces
				Escribir "Escribir Cantidad"
				Leer Cant
				sub=Cant*200
				ival=sub*0.12
				total=sub + iva
				Escribir "Descripcion:"
				Escribir ""
				Escribir "Four Loko Mango  : 200"
				Escribir "iva              :",iva3
				Escribir "subtotal         :",sub
				Escribir "total            :",tot3
				Escribir "<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>"
			SiNo
				
				si op == "4" Entonces
					Escribir "Escribir Cantidad"
					Leer Cant
					sub=Cant*250
					ival=sub*0.12
					total=sub + iva
					Escribir "Descripcion:"
					Escribir ""
					Escribir "Four Loko Ponche de Frutas : 250"
					Escribir "iva              :",iva4
					Escribir "subtotal         :",sub
					Escribir "total            :",4
					Escribir "<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>"
				SiNo
					si op == "5" Entonces
						Escribir "Escribir Cantidad"
						Leer Cant
						sub=Cant*200
						ival=sub*0.12
						total=sub + iva
						Escribir "Descripcion:"
						Escribir ""
						Escribir "Four Loko Durazno : 200"
						Escribir "iva              :",iva5
						Escribir "subtotal         :",sub
						Escribir "total            :",tot5
						Escribir "<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>"
					SiNo
						si op == "6" Entonces
							Escribir "Escribir Cantidad"
							Leer Cant
							sub=Cant*200
							ival=sub*0.12
							total=sub + iva
							Escribir "Descripcion:"
							Escribir ""
							Escribir "Four Loko Naranja : 200"
							Escribir "iva              :",iva6
							Escribir "subtotal         :",sub
							Escribir "total            :",tot6
							Escribir "<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>"
						SiNo
							si op == "7" Entonces
								Escribir "Escribir Cantidad"
								Leer Cant
								sub=Cant*250
								ival=sub*0.12
								total=sub + iva
								Escribir "Descripcion:"
								Escribir ""
								Escribir "Four Loko Uva    : 250"
								Escribir "iva              :",iva7
								Escribir "subtotal         :",sub
								Escribir "total            :",tot7
								Escribir "<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>"
							SiNo
								si op == "8" Entonces
									Escribir "Escribir Cantidad"
									Leer Cant
									sub=Cant*250
									ival=sub*0.12
									total=sub + iva
									Escribir "Descripcion:"
									Escribir ""
									Escribir "Four Loko Blck   : 250"
									Escribir "iva              :",iva8
									Escribir "subtotal         :",sub
									Escribir "total            :",tot8
									Escribir "<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>"
								SiNo
									si op == "9" Entonces
										Escribir "Escribir Cantidad"
										Leer Cant
										sub=Cant*2000
										ival=sub*0.12
										total=sub + iva
										Escribir "Descripcion:"
										Escribir ""
										Escribir "Presidente de 16 :2000"
										Escribir "iva              :",iva9
										Escribir "subtotal         :",sub
										Escribir "total            :",tot9
										Escribir "<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>"
									SiNo
										si op == "10" Entonces
											Escribir "Escribir Cantidad"
											Leer Cant
											sub=Cant*3300
											ival=sub*0.12
											total=sub + iva
											Escribir "Descripcion:"
											Escribir ""
											Escribir "Presidente de 24 :3300"
											Escribir "iva              :",iva10
											Escribir "subtotal         :",sub
											Escribir "total            :",totl10
											Escribir "<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>"
										SiNo
											si op == "11" Entonces
												Escribir "Escribir Cantidad"
												Leer Cant
												sub=Cant*600
												ival=sub*0.12
												total=sub + iva
												Escribir "Descripcion:"
												Escribir ""
												Escribir "Corona Sixpack   :600"
												Escribir "iva              :",iva11
												Escribir "subtotal         :",sub
												Escribir "total            :",totl11
												Escribir "<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>"
											SiNo
												si op == "12" Entonces
													Escribir "Escribir Cantidad"
													Leer Cant
													sub=Cant*1600
													ival=sub*0.12
													total=sub + iva
													Escribir "Descripcion:"
													Escribir ""
													Escribir "Corona de 16     :1600"
													Escribir "iva              :",iva12
													Escribir "subtotal         :",sub
													Escribir "total            :",totl12
													Escribir "<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>"
												SiNo
													si op == "13" Entonces
														Escribir "Escribir Cantidad"
														Leer Cant
														sub=Cant*2300
														ival=sub*0.12
														total=sub + iva
														Escribir "Descripcion:"
														Escribir ""
														Escribir "Corona de 24     :2300"
														Escribir "iva              :",iva13
														Escribir "subtotal         :",sub
														Escribir "total            :",totl13
														Escribir "<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>"
													SiNo
														si op == "14" Entonces
															Escribir "Escribir Cantidad"
															Leer Cant
															sub=Cant*600
															ival=sub*0.12
															total=sub + iva
															Escribir "Descripcion:"
															Escribir ""
															Escribir "Modelo Sixpack   :600"
															Escribir "iva              :",iva14
															Escribir "subtotal         :",sub
															Escribir "total            :",totl14
															Escribir "<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>"
														SiNo
															si op == "15" Entonces
																Escribir "Escribir Cantidad"
																Leer Cant
																sub=Cant*1600
																ival=sub*0.12
																total=sub + iva
																Escribir "Descripcion:"
																Escribir ""
																Escribir "Modelo de 16     :1600"
																Escribir "iva              :",iva15
																Escribir "subtotal         :",sub
																Escribir "total            :",totl15
																Escribir "<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>"
															SiNo
																si op == "16" Entonces
																	Escribir "Escribir Cantidad"
																	Leer Cant
																	sub=Cant*2300
																	ival=sub*0.12
																	total=sub + iva
																	Escribir "Descripcion:"
																	Escribir ""
																	Escribir "Modelo de 24     :2300"
																	Escribir "iva              :",iva16
																	Escribir "subtotal         :",sub
																	Escribir "total            :",totl16
																	Escribir "<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>"
																SiNo
																	si op == "17" Entonces
																		Escribir "Escribir Cantidad"
																		Leer Cant
																		sub=Cant*300
																		ival=sub*0.12
																		total=sub + iva
																		Escribir "Descripcion:"
																		Escribir ""
																		Escribir "Coronita Sixpack :300"
																		Escribir "iva              :",iva17
																		Escribir "subtotal         :",sub
																		Escribir "total            :",totl17
																		Escribir "<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>"
																	SiNo
																		si op == "18" Entonces
																			Escribir "Escribir Cantidad"
																			Leer Cant
																			sub=Cant*800
																			ival=sub*0.12
																			total=sub + iva
																			Escribir "Descripcion:"
																			Escribir ""
																			Escribir "Coronita de 16   :800"
																			Escribir "iva              :",iva18
																			Escribir "subtotal         :",sub
																			Escribir "total            :",totl18
																			Escribir "<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>"
																		SiNo
																			si op == "19" Entonces
																				Escribir "Escribir Cantidad"
																				Leer Cant
																				sub=Cant*1150
																				ival=sub*0.12
																				total=sub + iva
																				Escribir "Descripcion:"
																				Escribir ""
																				Escribir "Coronita de 24   :1500"
																				Escribir "iva              :",iva19
																				Escribir "subtotal         :",sub
																				Escribir "total            :",totl19
																				Escribir "<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>"
																			SiNo
																				si op == "20" Entonces
																					Escribir "Escribir Cantidad"
																					Leer Cant
																					sub=Cant*300
																					ival=sub*0.12
																					total=sub + iva
																					Escribir "Descripcion:"
																					Escribir ""
																					Escribir "Bohemia Sixpack   :300"
																					Escribir "iva              :",iva20
																					Escribir "subtotal         :",sub
																					Escribir "total            :",totl20
																					Escribir "<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>"
																				SiNo
																					si op == "21" Entonces
																						Escribir "Escribir Cantidad"
																						Leer Cant
																						sub=Cant*800
																						ival=sub*0.12
																						total=sub + iva
																						Escribir "Descripcion:"
																						Escribir ""
																						Escribir "Bohemia de 16    :800"
																						Escribir "iva              :",iva21
																						Escribir "subtotal         :",sub
																						Escribir "total            :",totl21
																						Escribir "<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>"
																					SiNo
																						si op == "22" Entonces
																							Escribir "Escribir Cantidad"
																							Leer Cant
																							sub=Cant*1150
																							ival=sub*0.12
																							total=sub + iva
																							Escribir "Descripcion:"
																							Escribir ""
																							Escribir "Bohemi de 24     :1500"
																							Escribir "iva              :",iva22
																							Escribir "subtotal         :",sub
																							Escribir "total            :",tot22
																							Escribir "<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>"
																						SiNo
																							si op == "23" Entonces
																								Escribir "Escribir Cantidad"
																								Leer Cant
																								sub=Cant*750
																								ival=sub*0.12
																								total=sub + iva
																								Escribir "Descripcion:"
																								Escribir ""
																								Escribir "Smirnoff Sixpack :750"
																								Escribir "iva              :",iva23
																								Escribir "subtotal         :",sub
																								Escribir "total            :",tot23
																								Escribir "<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>"
																							SiNo
																								si op == "24" Entonces
																									Escribir "Escribir Cantidad"
																									Leer Cant
																									sub=Cant*2000
																									ival=sub*0.12
																									total=sub + iva
																									Escribir "Descripcion:"
																									Escribir ""
																									Escribir "Smirnoff de 16   :2000"
																									Escribir "iva              :",iva24
																									Escribir "subtotal         :",sub
																									Escribir "total            :",tot24
																									Escribir "<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>"
																								SiNo
																									si op == "25" Entonces
																										Escribir "Escribir Cantidad"
																										Leer Cant
																										sub=Cant*3000
																										ival=sub*0.12
																										total=sub + iva
																										Escribir "Descripcion:"
																										Escribir ""
																										Escribir "Smirnoff de 24   :3000"
																										Escribir "iva              :",iva25
																										Escribir "subtotal         :",sub
																										Escribir "total            :",tot25
																										Escribir "<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>"
																									FinSi
																								FinSi
																							FinSi
																						FinSi
																					FinSi
																				FinSi
																			FinSi
																		FinSi
																	FinSi
																FinSi
															FinSi
														FinSi
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
									
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
			

		FinSi
	FinSi
	
	Escribir ""
	Escribir "Producto:"
	Leer p1, p2
	tot=tot1+tot2+tot3+tot4+tot5+tot6+tot7+tot8+tot9+tot10+tot11+tot12+tot13+tot14+tot15+tot16+tot17+tot18+tot19+tot20+tot21+tot22+tot23+tot24+tot24
	iva=iva1+iva2+iva3+iva4+iva5+iva6+iva7+iva8+iva9+iva10+iva11+iva12+iva13+iva14+iva15+iva16+iva17+iva18+iva19+iva20+iva21+iva22+iva23+iva24+iva25
	t=tot + iva
	Escribir ""
	Escribir "<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>"
	Escribir "		            Factura               "
	Escribir "<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>"
	Escribir "Fecha de Factua",ff
	Escribir "Nombre de Cliente", nom
	Escribir "Cedula", ced
	Escribir "Telefono",Tel
	Escribir ""
	Escribir "PRODUCTOS VENDIDOS"
	Escribir ""
	si p1="1" Entonces
		Escribir "Four Loko Sandia:",tot1
	SiNo
		si p1="2" Entonces
			Escribir "Four Loko Gold:",tot2
		SiNo
			si p1="3" Entonces
				Escribir "Four Loko Mango:",tot3
			SiNo
				si p1="4" Entonces
					Escribir "Four Loko Ponche de frutas:",tot4
				SiNo
					si p1="5" Entonces
						Escribir "Four Loko Durazno:",tot5
					SiNo
						si p1="6" Entonces
							Escribir "Four Loko Naranja:",tot6
						SiNo
							si p1="7" Entonces
								Escribir "Four Loko Uva:",tot7
							SiNo
								si p1="8" Entonces
									Escribir "Four Loko Black:",tot8
								SiNo
									si p1="9" Entonces
										Escribir "Presidente de 16:",tot9
									SiNo
										si p1="10" Entonces
											Escribir "Presidente de 24:",tot10
										SiNo
											si p1="11" Entonces
												Escribir "Corona sixpack:",tot11
											SiNo
												si p1="12" Entonces
													Escribir "Corona de 16:",tot12
												SiNo
													si p1="13" Entonces
														Escribir "Corona de 24:",tot13
													SiNo
														si p1="14" Entonces
															Escribir "Modelo sixpack:",tot14
														SiNo
															si p1="15" Entonces
																Escribir "Modelo de 16:",tot15
															SiNo
																si p1="16" Entonces
																	Escribir "Modelo de 24:",tot16
																SiNo
																	si p1="17" Entonces
																		Escribir "Coronita sixpack:",tot17
																	SiNo
																		si p1="18" Entonces
																			Escribir "Coronita de 16:",tot18
																		SiNo
																			si p1="19" Entonces
																				Escribir "Coronita de 24:",tot19
																			SiNo
																				si p1="20" Entonces
																					Escribir "Bohemia sixpack:",tot20
																				SiNo
																					si p1="21" Entonces
																						Escribir "Bohemia de 16:",tot21
																					SiNo
																						si p1="22" Entonces
																							Escribir "Bohemia de 24:",tot22
																						SiNo
																							si p1="23" Entonces
																								Escribir "Smirnoff sixpack:",tot23
																							SiNo
																								si p1="24" Entonces
																									Escribir "Smirnoff de 16:",tot24
																								SiNo
																									si p1="25" Entonces
																										Escribir "Smirnoff de 24:",tot25
																									FinSi
																								FinSi
																							FinSi
																						FinSi
																					FinSi
																				FinSi
																			FinSi
																		FinSi
																	FinSi
																FinSi
															FinSi
														FinSi
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
							
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	si p2="1" Entonces
		Escribir "Four Loko Sandia:",tot1
	SiNo
		si p2="2" Entonces
			Escribir "Four Loko Gold:",tot2
		SiNo
			si p2="3" Entonces
				Escribir "Four Loko Mango:",tot3
			SiNo
				si p2="4" Entonces
					Escribir "Four Loko Ponche de frutas:",tot4
				SiNo
					si p2="5" Entonces
						Escribir "Four Loko Durazno:",tot5
					SiNo
						si p2="6" Entonces
							Escribir "Four Loko Naranja:",tot6
						SiNo
							si p2="7" Entonces
								Escribir "Four Loko Uva:",tot7
							SiNo
								si p2="8" Entonces
									Escribir "Four Loko Black:",tot8
								SiNo
									si p2="9" Entonces
										Escribir "Presidente de 16:",tot9
									SiNo
										si p2="10" Entonces
											Escribir "Presidente de 24:",tot10
										SiNo
											si p2="11" Entonces
												Escribir "Corona sixpack:",tot11
											SiNo
												si p2="12" Entonces
													Escribir "Corona de 16:",tot12
												SiNo
													si p2="13" Entonces
														Escribir "Corona de 24:",tot13
													SiNo
														si p2="14" Entonces
															Escribir "Modelo sixpack:",tot14
														SiNo
															si p2="15" Entonces
																Escribir "Modelo de 16:",tot15
															SiNo
																si p2="16" Entonces
																	Escribir "Modelo de 24:",tot16
																SiNo
																	si p2="17" Entonces
																		Escribir "Coronita sixpack:",tot17
																	SiNo
																		si p2="18" Entonces
																			Escribir "Coronita de 16:",tot18
																		SiNo
																			si p2="19" Entonces
																				Escribir "Coronita de 24:",tot19
																			SiNo
																				si p2="20" Entonces
																					Escribir "Bohemia sixpack:",tot20
																				SiNo
																					si p2="21" Entonces
																						Escribir "Bohemia de 16:",tot21
																					SiNo
																						si p2="22" Entonces
																							Escribir "Bohemia de 24:",tot22
																						SiNo
																							si p2="23" Entonces
																								Escribir "Smirnoff sixpack:",tot23
																							SiNo
																								si p2="24" Entonces
																									Escribir "Smirnoff de 16:",tot24
																								SiNo
																									si p2="25" Entonces
																										Escribir "Smirnoff de 24:",tot25
																									FinSi
																								FinSi
																							FinSi
																						FinSi
																					FinSi
																				FinSi
																			FinSi
																		FinSi
																	FinSi
																FinSi
															FinSi
														FinSi
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
							
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir ""
	Escribir "<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>"
	Escribir "IVA                            :",iv
	Escribir "TOTAL A PAGAR                  :",t
	Escribir "<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>"
	Escribir ""
	Escribir "Luis Estevez"
	Escribir "21-SIEN-1-010"
FinAlgoritmo
