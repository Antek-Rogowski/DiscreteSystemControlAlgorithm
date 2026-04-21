<CalcPaths_Export_File>
	<Simulator after_time="0" max_steps="0" sample_time="0.1" simulation_rate="1" simulation_ratio="0.01" start_time="1984-01-01T00:00:00.000" stop_condition="0" stop_time="1984-01-01T00:00:00.000"/>
	<Paths>
		<PATH ID="1" block_id="-1" index="-1" name="Path 1">
			<Paths>
				<PATH ID="2" block_id="0" index="-1" name="1 wycinek modelu">
					<Paths/>
					<Objects>
						<Object ID="0" flip="false" index="0" name="F1inp" type="subpath_input">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="1"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="15780518"/>
									<Property name="Left" type="int" value="43"/>
									<Property name="Top" type="int" value="73"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="1" flip="false" index="1" name="T1inp" type="subpath_input">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="2"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="15780518"/>
									<Property name="Left" type="int" value="41"/>
									<Property name="Top" type="int" value="175"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="2" flip="false" index="2" name="F2inp" type="subpath_input">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="3"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="15780518"/>
									<Property name="Left" type="int" value="41"/>
									<Property name="Top" type="int" value="296"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="3" flip="false" index="3" name="T2inp" type="subpath_input">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="4"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="15780518"/>
									<Property name="Left" type="int" value="40"/>
									<Property name="Top" type="int" value="396"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="4" flip="false" index="4" name="T11" type="first_order_integrator">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="K" type="real" value="1"/>
									<Property name="T" type="real" value="1"/>
									<Property name="Y0[k-1]" type="real" value="348.84"/>
									<Property name="U0[k-1]" type="real" value="0"/>
									<Property name="Low limit" type="real" value="0"/>
									<Property name="High limit" type="real" value="0"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="636"/>
									<Property name="Top" type="int" value="78"/>
									<Property name="Width" type="int" value="60"/>
									<Property name="Height" type="int" value="45"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="5" flip="false" index="5" name="Pochodna T1" type="math_expression">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Equation" type="string" value="(i1[0]+i2[0])*i3[0]*0,000187-i2[0]*i5[0]*0,000375-(i5[0]-i4[0])*0,0000222-(i5[0]-i6[0])*0,000466"/>
									<Property name="Inputs" type="int" value="6"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="128"/>
									<Property name="Top" type="int" value="91"/>
									<Property name="Width" type="int" value="470"/>
									<Property name="Height" type="int" value="80"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="6" flip="false" index="6" name="T0" type="subpath_input">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="5"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="15780518"/>
									<Property name="Left" type="int" value="40"/>
									<Property name="Top" type="int" value="497"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="7" flip="false" index="7" name="F1out" type="gain">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Gain" type="real" value="1"/>
									<Property name="Clear sig. status" type="bool" value="false"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="314"/>
									<Property name="Top" type="int" value="214"/>
									<Property name="Width" type="int" value="60"/>
									<Property name="Height" type="int" value="30"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="8" flip="false" index="8" name="F1out" type="subpath_output">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="1"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12639424"/>
									<Property name="Left" type="int" value="712"/>
									<Property name="Top" type="int" value="244"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="9" flip="false" index="9" name="T1out" type="math_expression">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Equation" type="string" value="2*i1[0]-i2[0]"/>
									<Property name="Inputs" type="int" value="2"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="577"/>
									<Property name="Top" type="int" value="206"/>
									<Property name="Width" type="int" value="80"/>
									<Property name="Height" type="int" value="40"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="10" flip="false" index="10" name="T1out" type="subpath_output">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="2"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12639424"/>
									<Property name="Left" type="int" value="711"/>
									<Property name="Top" type="int" value="298"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="11" flip="false" index="11" name="Pochodna T2" type="math_expression">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Equation" type="string" value="(i1[0]+i2[0])*i3[0]*0,00133-i2[0]*i5[0]*0,00266+(i4[0]-i5[0])*0,00332"/>
									<Property name="Inputs" type="int" value="5"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="154"/>
									<Property name="Top" type="int" value="361"/>
									<Property name="Width" type="int" value="400"/>
									<Property name="Height" type="int" value="70"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="12" flip="false" index="12" name="F2out" type="gain">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Gain" type="real" value="1"/>
									<Property name="Clear sig. status" type="bool" value="false"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="316"/>
									<Property name="Top" type="int" value="295"/>
									<Property name="Width" type="int" value="60"/>
									<Property name="Height" type="int" value="30"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="13" flip="false" index="13" name="F2out" type="subpath_output">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="3"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12639424"/>
									<Property name="Left" type="int" value="712"/>
									<Property name="Top" type="int" value="360"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="14" flip="false" index="14" name="T2" type="first_order_integrator">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="K" type="real" value="1"/>
									<Property name="T" type="real" value="1"/>
									<Property name="Y0[k-1]" type="real" value="301.7"/>
									<Property name="U0[k-1]" type="real" value="0"/>
									<Property name="Low limit" type="real" value="0"/>
									<Property name="High limit" type="real" value="0"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="590"/>
									<Property name="Top" type="int" value="393"/>
									<Property name="Width" type="int" value="60"/>
									<Property name="Height" type="int" value="45"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="15" flip="false" index="15" name="T2out" type="subpath_output">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="4"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12639424"/>
									<Property name="Left" type="int" value="711"/>
									<Property name="Top" type="int" value="416"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="16" flip="false" index="16" name="T2out" type="math_expression">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Equation" type="string" value="2*i1[0]-i2[0]"/>
									<Property name="Inputs" type="int" value="2"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="567"/>
									<Property name="Top" type="int" value="328"/>
									<Property name="Width" type="int" value="80"/>
									<Property name="Height" type="int" value="40"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="17" flip="false" index="17" name="Display 1" type="display">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Buffer length" type="uint" value="50000"/>
									<Property name="Inputs count" type="uint" value="2"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12639424"/>
									<Property name="Left" type="int" value="427"/>
									<Property name="Top" type="int" value="484"/>
									<Property name="Width" type="int" value="170"/>
									<Property name="Height" type="int" value="60"/>
									<Property name="Chart min" type="real" value="303.4"/>
									<Property name="Chart max" type="real" value="348.84"/>
									<Property name="Autoscale" type="bool" value="false"/>
									<Property name="Scale each sep." type="bool" value="false"/>
									<Property name="Precision" type="int" value="3"/>
									<Property name="Digits" type="int" value="3"/>
									<Property name="Type" type="enum" value="1">
										<Enumeration index="0" name="Fixed"/>
										<Enumeration index="1" name="General"/>
										<Enumeration index="2" name="Scientific"/>
									</Property>
									<Property name="Bkg color" type="color" value="0"/>
									<Property name="Axes color" type="color" value="8421504"/>
									<Property name="Bad sample color" type="color" value="255"/>
									<Property name="Show sample nr" type="bool" value="false"/>
									<Property name="Color scheme" type="enum" value="0">
										<Enumeration index="0" name="dark"/>
										<Enumeration index="1" name="light"/>
									</Property>
								</Properties>
							</Display>
						</Object>
					</Objects>
					<Connections>
						<Connection begin_id="5" begin_idx="0" end_id="4" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="33"/>
									<Segment index="1" value="-31"/>
									<Segment index="2" value="10"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="0" begin_idx="0" end_id="7" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="9"/>
									<Segment index="1" value="146"/>
									<Segment index="2" value="237"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="7" begin_idx="0" end_id="8" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="156"/>
									<Segment index="1" value="25"/>
									<Segment index="2" value="187"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="4" begin_idx="0" end_id="9" end_idx="0" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="19"/>
									<Segment index="1" value="88"/>
									<Segment index="2" value="-151"/>
									<Segment index="3" value="31"/>
									<Segment index="4" value="18"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="1" begin_idx="0" end_id="9" end_idx="1" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="3"/>
									<Segment index="1" value="10"/>
									<Segment index="2" value="472"/>
									<Segment index="3" value="37"/>
									<Segment index="4" value="36"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="9" begin_idx="0" end_id="10" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="25"/>
									<Segment index="1" value="82"/>
									<Segment index="2" value="34"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="0" begin_idx="0" end_id="5" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="24"/>
									<Segment index="1" value="19"/>
									<Segment index="2" value="36"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="7" begin_idx="0" end_id="5" end_idx="1" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="27"/>
									<Segment index="1" value="-21"/>
									<Segment index="2" value="-289"/>
									<Segment index="3" value="-95"/>
									<Segment index="4" value="21"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="1" begin_idx="0" end_id="5" end_idx="2" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="18"/>
									<Segment index="1" value="-61"/>
									<Segment index="2" value="44"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="4" begin_idx="0" end_id="5" end_idx="4" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="10"/>
									<Segment index="1" value="80"/>
									<Segment index="2" value="-604"/>
									<Segment index="3" value="-34"/>
									<Segment index="4" value="31"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="6" begin_idx="0" end_id="5" end_idx="3" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="26"/>
									<Segment index="1" value="-372"/>
									<Segment index="2" value="37"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="2" begin_idx="0" end_id="11" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="55"/>
									<Segment index="1" value="66"/>
									<Segment index="2" value="33"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="2" begin_idx="0" end_id="12" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="125"/>
									<Segment index="1" value="4"/>
									<Segment index="2" value="125"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="11" begin_idx="0" end_id="14" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="17"/>
									<Segment index="1" value="19"/>
									<Segment index="2" value="24"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="12" begin_idx="0" end_id="11" end_idx="1" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="10"/>
									<Segment index="1" value="24"/>
									<Segment index="2" value="-238"/>
									<Segment index="3" value="49"/>
									<Segment index="4" value="11"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="3" begin_idx="0" end_id="11" end_idx="2" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="44"/>
									<Segment index="1" value="-12"/>
									<Segment index="2" value="45"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="4" begin_idx="0" end_id="11" end_idx="3" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="5"/>
									<Segment index="1" value="351"/>
									<Segment index="2" value="-560"/>
									<Segment index="3" value="-46"/>
									<Segment index="4" value="18"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="14" begin_idx="0" end_id="5" end_idx="5" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="12"/>
									<Segment index="1" value="-148"/>
									<Segment index="2" value="-539"/>
									<Segment index="3" value="-110"/>
									<Segment index="4" value="10"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="14" begin_idx="0" end_id="11" end_idx="4" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="12"/>
									<Segment index="1" value="29"/>
									<Segment index="2" value="-514"/>
									<Segment index="3" value="-28"/>
									<Segment index="4" value="11"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="3" begin_idx="0" end_id="16" end_idx="1" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="44"/>
									<Segment index="1" value="-52"/>
									<Segment index="2" value="458"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="14" begin_idx="0" end_id="16" end_idx="0" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="12"/>
									<Segment index="1" value="-38"/>
									<Segment index="2" value="-100"/>
									<Segment index="3" value="-36"/>
									<Segment index="4" value="10"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="12" begin_idx="0" end_id="13" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="302"/>
									<Segment index="1" value="60"/>
									<Segment index="2" value="39"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="16" begin_idx="0" end_id="15" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="23"/>
									<Segment index="1" value="78"/>
									<Segment index="2" value="46"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="16" begin_idx="0" end_id="17" end_idx="1" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="10"/>
									<Segment index="1" value="203"/>
									<Segment index="2" value="-287"/>
									<Segment index="3" value="-27"/>
									<Segment index="4" value="62"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="4" begin_idx="0" end_id="17" end_idx="0" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="10"/>
									<Segment index="1" value="366"/>
									<Segment index="2" value="-338"/>
									<Segment index="3" value="38"/>
									<Segment index="4" value="64"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
					</Connections>
				</PATH>
				<PATH ID="3" block_id="6" index="-1" name="2 wycinek modelu ">
					<Paths/>
					<Objects>
						<Object ID="0" flip="false" index="0" name="F1inp2" type="subpath_input">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="1"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="15780518"/>
									<Property name="Left" type="int" value="79"/>
									<Property name="Top" type="int" value="98"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="1" flip="false" index="1" name="T1inp2" type="subpath_input">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="2"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="15780518"/>
									<Property name="Left" type="int" value="82"/>
									<Property name="Top" type="int" value="216"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="2" flip="false" index="2" name="F2inp2" type="subpath_input">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="3"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="15780518"/>
									<Property name="Left" type="int" value="78"/>
									<Property name="Top" type="int" value="297"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="3" flip="false" index="3" name="T2inp2" type="subpath_input">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="4"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="15780518"/>
									<Property name="Left" type="int" value="81"/>
									<Property name="Top" type="int" value="376"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="4" flip="false" index="4" name="T0" type="subpath_input">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="5"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="15780518"/>
									<Property name="Left" type="int" value="87"/>
									<Property name="Top" type="int" value="455"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="5" flip="false" index="5" name="Pochodna T1" type="math_expression">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Equation" type="string" value="(i1[0]+i2[0])*i3[0]*0,000187-i2[0]*i5[0]*0,000375-(i5[0]-i4[0])*0,0000104-(i5[0]-i6[0])*0,000466"/>
									<Property name="Inputs" type="int" value="6"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="146"/>
									<Property name="Top" type="int" value="107"/>
									<Property name="Width" type="int" value="470"/>
									<Property name="Height" type="int" value="70"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="6" flip="false" index="6" name="T12" type="first_order_integrator">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="K" type="real" value="1"/>
									<Property name="T" type="real" value="1"/>
									<Property name="Y0[k-1]" type="real" value="340.11"/>
									<Property name="U0[k-1]" type="real" value="0"/>
									<Property name="Low limit" type="real" value="0"/>
									<Property name="High limit" type="real" value="0"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="634"/>
									<Property name="Top" type="int" value="74"/>
									<Property name="Width" type="int" value="60"/>
									<Property name="Height" type="int" value="45"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="7" flip="false" index="7" name="F1out2" type="gain">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Gain" type="real" value="1"/>
									<Property name="Clear sig. status" type="bool" value="false"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="290"/>
									<Property name="Top" type="int" value="199"/>
									<Property name="Width" type="int" value="60"/>
									<Property name="Height" type="int" value="30"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="8" flip="false" index="8" name="F1out2" type="subpath_output">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="1"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12639424"/>
									<Property name="Left" type="int" value="643"/>
									<Property name="Top" type="int" value="203"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="9" flip="false" index="9" name="T1out2" type="math_expression">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Equation" type="string" value="2*i1[0]-i2[0]"/>
									<Property name="Inputs" type="int" value="2"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="505"/>
									<Property name="Top" type="int" value="226"/>
									<Property name="Width" type="int" value="70"/>
									<Property name="Height" type="int" value="35"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="10" flip="false" index="10" name="F2out2" type="gain">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Gain" type="real" value="1"/>
									<Property name="Clear sig. status" type="bool" value="false"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="300"/>
									<Property name="Top" type="int" value="267"/>
									<Property name="Width" type="int" value="60"/>
									<Property name="Height" type="int" value="30"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="11" flip="false" index="11" name="T1out2" type="subpath_output">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="2"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12639424"/>
									<Property name="Left" type="int" value="647"/>
									<Property name="Top" type="int" value="252"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="12" flip="false" index="12" name="F2out2" type="subpath_output">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="3"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12639424"/>
									<Property name="Left" type="int" value="646"/>
									<Property name="Top" type="int" value="297"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="13" flip="false" index="13" name="T2out2" type="subpath_output">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="4"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12639424"/>
									<Property name="Left" type="int" value="645"/>
									<Property name="Top" type="int" value="383"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="14" flip="false" index="14" name="T22" type="first_order_integrator">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="K" type="real" value="1"/>
									<Property name="T" type="real" value="1"/>
									<Property name="Y0[k-1]" type="real" value="298.3"/>
									<Property name="U0[k-1]" type="real" value="0"/>
									<Property name="Low limit" type="real" value="0"/>
									<Property name="High limit" type="real" value="0"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="539"/>
									<Property name="Top" type="int" value="309"/>
									<Property name="Width" type="int" value="60"/>
									<Property name="Height" type="int" value="45"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="15" flip="false" index="15" name="T2out2" type="math_expression">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Equation" type="string" value="2*i1[0]-i2[0]"/>
									<Property name="Inputs" type="int" value="2"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="528"/>
									<Property name="Top" type="int" value="425"/>
									<Property name="Width" type="int" value="70"/>
									<Property name="Height" type="int" value="35"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="16" flip="false" index="16" name="Pochodna T2" type="math_expression">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Equation" type="string" value="(i1[0]+i2[0])*i3[0]*0,00133-i2[0]*i5[0]*0,00266+(i4[0]-i5[0])*0,00332"/>
									<Property name="Inputs" type="int" value="5"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="172"/>
									<Property name="Top" type="int" value="329"/>
									<Property name="Width" type="int" value="350"/>
									<Property name="Height" type="int" value="70"/>
								</Properties>
							</Display>
						</Object>
					</Objects>
					<Connections>
						<Connection begin_id="5" begin_idx="0" end_id="6" end_idx="0" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="15"/>
									<Segment index="1" value="-14"/>
									<Segment index="2" value="-2"/>
									<Segment index="3" value="-32"/>
									<Segment index="4" value="10"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="0" begin_idx="0" end_id="5" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="21"/>
									<Segment index="1" value="9"/>
									<Segment index="2" value="21"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="0" begin_idx="0" end_id="7" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="7"/>
									<Segment index="1" value="106"/>
									<Segment index="2" value="179"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="7" begin_idx="0" end_id="5" end_idx="1" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="10"/>
									<Segment index="1" value="27"/>
									<Segment index="2" value="-221"/>
									<Segment index="3" value="-114"/>
									<Segment index="4" value="12"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="7" begin_idx="0" end_id="8" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="149"/>
									<Segment index="1" value="-1"/>
									<Segment index="2" value="149"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="6" begin_idx="0" end_id="9" end_idx="0" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="10"/>
									<Segment index="1" value="88"/>
									<Segment index="2" value="-204"/>
									<Segment index="3" value="53"/>
									<Segment index="4" value="10"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="1" begin_idx="0" end_id="9" end_idx="1" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="11"/>
									<Segment index="1" value="22"/>
									<Segment index="2" value="387"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="2" begin_idx="0" end_id="10" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="79"/>
									<Segment index="1" value="-25"/>
									<Segment index="2" value="118"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="9" begin_idx="0" end_id="11" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="38"/>
									<Segment index="1" value="19"/>
									<Segment index="2" value="39"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="10" begin_idx="0" end_id="12" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="275"/>
									<Segment index="1" value="25"/>
									<Segment index="2" value="16"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="1" begin_idx="0" end_id="5" end_idx="2" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="11"/>
									<Segment index="1" value="-89"/>
									<Segment index="2" value="28"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="4" begin_idx="0" end_id="5" end_idx="3" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="15"/>
									<Segment index="1" value="-318"/>
									<Segment index="2" value="19"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="6" begin_idx="0" end_id="5" end_idx="4" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="10"/>
									<Segment index="1" value="-29"/>
									<Segment index="2" value="-577"/>
									<Segment index="3" value="90"/>
									<Segment index="4" value="24"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="15" begin_idx="0" end_id="13" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="18"/>
									<Segment index="1" value="-49"/>
									<Segment index="2" value="34"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="14" begin_idx="0" end_id="15" end_idx="0" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="15"/>
									<Segment index="1" value="64"/>
									<Segment index="2" value="-91"/>
									<Segment index="3" value="41"/>
									<Segment index="4" value="10"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="3" begin_idx="0" end_id="15" end_idx="1" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="42"/>
									<Segment index="1" value="77"/>
									<Segment index="2" value="369"/>
									<Segment index="3" value="-16"/>
									<Segment index="4" value="11"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="14" begin_idx="0" end_id="5" end_idx="5" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="15"/>
									<Segment index="1" value="-67"/>
									<Segment index="2" value="-469"/>
									<Segment index="3" value="-97"/>
									<Segment index="4" value="6"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="16" begin_idx="0" end_id="14" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="4"/>
									<Segment index="1" value="-33"/>
									<Segment index="2" value="18"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="2" begin_idx="0" end_id="16" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="34"/>
									<Segment index="1" value="33"/>
									<Segment index="2" value="35"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="10" begin_idx="0" end_id="16" end_idx="1" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="32"/>
									<Segment index="1" value="38"/>
									<Segment index="2" value="-226"/>
									<Segment index="3" value="31"/>
									<Segment index="4" value="11"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="3" begin_idx="0" end_id="16" end_idx="2" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="32"/>
									<Segment index="1" value="-24"/>
									<Segment index="2" value="34"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="14" begin_idx="0" end_id="16" end_idx="4" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="7"/>
									<Segment index="1" value="73"/>
									<Segment index="2" value="-440"/>
									<Segment index="3" value="-20"/>
									<Segment index="4" value="11"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="6" begin_idx="0" end_id="16" end_idx="3" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="10"/>
									<Segment index="1" value="325"/>
									<Segment index="2" value="-545"/>
									<Segment index="3" value="-48"/>
									<Segment index="4" value="18"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
					</Connections>
				</PATH>
				<PATH ID="4" block_id="7" index="-1" name="3 wycinek modelu ">
					<Paths/>
					<Objects>
						<Object ID="0" flip="false" index="0" name="F1inp3" type="subpath_input">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="1"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="15780518"/>
									<Property name="Left" type="int" value="50"/>
									<Property name="Top" type="int" value="76"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="1" flip="false" index="1" name="T1inp3" type="subpath_input">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="2"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="15780518"/>
									<Property name="Left" type="int" value="51"/>
									<Property name="Top" type="int" value="160"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="2" flip="false" index="2" name="F2inp3" type="subpath_input">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="3"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="15780518"/>
									<Property name="Left" type="int" value="53"/>
									<Property name="Top" type="int" value="226"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="3" flip="false" index="3" name="T2inp3" type="subpath_input">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="4"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="15780518"/>
									<Property name="Left" type="int" value="50"/>
									<Property name="Top" type="int" value="299"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="4" flip="false" index="4" name="T0" type="subpath_input">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="5"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="15780518"/>
									<Property name="Left" type="int" value="51"/>
									<Property name="Top" type="int" value="371"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="5" flip="false" index="5" name="T13" type="first_order_integrator">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="K" type="real" value="1"/>
									<Property name="T" type="real" value="1"/>
									<Property name="Y0[k-1]" type="real" value="332"/>
									<Property name="U0[k-1]" type="real" value="0"/>
									<Property name="Low limit" type="real" value="0"/>
									<Property name="High limit" type="real" value="0"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="581"/>
									<Property name="Top" type="int" value="56"/>
									<Property name="Width" type="int" value="45"/>
									<Property name="Height" type="int" value="35"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="6" flip="false" index="6" name="Pochodna T13" type="math_expression">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Equation" type="string" value="(i1[0]+i2[0])*i3[0]*0,000187-i2[0]*i5[0]*0,000375-(i5[0]-i4[0])*0,0000104-(i5[0]-i6[0])*0,000466"/>
									<Property name="Inputs" type="int" value="6"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="103"/>
									<Property name="Top" type="int" value="77"/>
									<Property name="Width" type="int" value="470"/>
									<Property name="Height" type="int" value="70"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="7" flip="false" index="7" name="F1out3" type="gain">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Gain" type="real" value="1"/>
									<Property name="Clear sig. status" type="bool" value="false"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="272"/>
									<Property name="Top" type="int" value="168"/>
									<Property name="Width" type="int" value="60"/>
									<Property name="Height" type="int" value="30"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="8" flip="false" index="8" name="F1out3" type="subpath_output">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="1"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12639424"/>
									<Property name="Left" type="int" value="651"/>
									<Property name="Top" type="int" value="162"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="9" flip="false" index="9" name="T1out3" type="subpath_output">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="2"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12639424"/>
									<Property name="Left" type="int" value="645"/>
									<Property name="Top" type="int" value="240"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="10" flip="false" index="10" name="T1out3" type="math_expression">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Equation" type="string" value="2*i1[0]-i2[0]"/>
									<Property name="Inputs" type="int" value="2"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="483"/>
									<Property name="Top" type="int" value="200"/>
									<Property name="Width" type="int" value="70"/>
									<Property name="Height" type="int" value="35"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="11" flip="false" index="11" name="Pochodna T23" type="math_expression">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Equation" type="string" value="(i1[0]+i2[0])*i3[0]*0,00133-i2[0]*i5[0]*0,00266+(i4[0]-i5[0])*0,00332"/>
									<Property name="Inputs" type="int" value="5"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="132"/>
									<Property name="Top" type="int" value="258"/>
									<Property name="Width" type="int" value="400"/>
									<Property name="Height" type="int" value="70"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="12" flip="false" index="12" name="T23" type="first_order_integrator">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="K" type="real" value="1"/>
									<Property name="T" type="real" value="1"/>
									<Property name="Y0[k-1]" type="real" value="295"/>
									<Property name="U0[k-1]" type="real" value="0"/>
									<Property name="Low limit" type="real" value="0"/>
									<Property name="High limit" type="real" value="0"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="582"/>
									<Property name="Top" type="int" value="283"/>
									<Property name="Width" type="int" value="45"/>
									<Property name="Height" type="int" value="35"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="13" flip="false" index="13" name="F2out3" type="subpath_output">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="3"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12639424"/>
									<Property name="Left" type="int" value="647"/>
									<Property name="Top" type="int" value="316"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="14" flip="false" index="14" name="F2out3" type="gain">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Gain" type="real" value="1"/>
									<Property name="Clear sig. status" type="bool" value="false"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="168"/>
									<Property name="Top" type="int" value="195"/>
									<Property name="Width" type="int" value="60"/>
									<Property name="Height" type="int" value="30"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="15" flip="false" index="15" name="T2out3" type="subpath_output">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="4"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12639424"/>
									<Property name="Left" type="int" value="651"/>
									<Property name="Top" type="int" value="383"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="16" flip="false" index="16" name="T2out3" type="math_expression">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Equation" type="string" value="2*i1[0]-i2[0]"/>
									<Property name="Inputs" type="int" value="2"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="483"/>
									<Property name="Top" type="int" value="375"/>
									<Property name="Width" type="int" value="70"/>
									<Property name="Height" type="int" value="35"/>
								</Properties>
							</Display>
						</Object>
					</Objects>
					<Connections>
						<Connection begin_id="6" begin_idx="0" end_id="5" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="5"/>
									<Segment index="1" value="-39"/>
									<Segment index="2" value="8"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="0" begin_idx="0" end_id="7" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="11"/>
									<Segment index="1" value="97"/>
									<Segment index="2" value="186"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="7" begin_idx="0" end_id="8" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="132"/>
									<Segment index="1" value="-11"/>
									<Segment index="2" value="192"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="7" begin_idx="0" end_id="6" end_idx="1" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="10"/>
									<Segment index="1" value="-20"/>
									<Segment index="2" value="-246"/>
									<Segment index="3" value="-66"/>
									<Segment index="4" value="12"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="0" begin_idx="0" end_id="6" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="14"/>
									<Segment index="1" value="1"/>
									<Segment index="2" value="14"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="1" begin_idx="0" end_id="6" end_idx="2" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="5"/>
									<Segment index="1" value="-63"/>
									<Segment index="2" value="22"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="5" begin_idx="0" end_id="10" end_idx="0" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="21"/>
									<Segment index="1" value="120"/>
									<Segment index="2" value="-195"/>
									<Segment index="3" value="18"/>
									<Segment index="4" value="36"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="10" begin_idx="0" end_id="9" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="10"/>
									<Segment index="1" value="33"/>
									<Segment index="2" value="87"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="1" begin_idx="0" end_id="10" end_idx="1" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="189"/>
									<Segment index="1" value="52"/>
									<Segment index="2" value="218"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="4" begin_idx="0" end_id="6" end_idx="3" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="1"/>
									<Segment index="1" value="-264"/>
									<Segment index="2" value="26"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="5" begin_idx="0" end_id="6" end_idx="4" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="25"/>
									<Segment index="1" value="-23"/>
									<Segment index="2" value="-601"/>
									<Segment index="3" value="77"/>
									<Segment index="4" value="58"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="2" begin_idx="0" end_id="14" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="46"/>
									<Segment index="1" value="-26"/>
									<Segment index="2" value="44"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="14" begin_idx="0" end_id="13" end_idx="0" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="219"/>
									<Segment index="1" value="26"/>
									<Segment index="2" value="131"/>
									<Segment index="3" value="90"/>
									<Segment index="4" value="74"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="11" begin_idx="0" end_id="12" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="29"/>
									<Segment index="1" value="7"/>
									<Segment index="2" value="26"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="2" begin_idx="0" end_id="11" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="24"/>
									<Segment index="1" value="33"/>
									<Segment index="2" value="30"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="14" begin_idx="0" end_id="11" end_idx="1" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="10"/>
									<Segment index="1" value="34"/>
									<Segment index="2" value="-116"/>
									<Segment index="3" value="36"/>
									<Segment index="4" value="15"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="3" begin_idx="0" end_id="11" end_idx="2" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="28"/>
									<Segment index="1" value="-18"/>
									<Segment index="2" value="29"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="5" begin_idx="0" end_id="11" end_idx="3" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="56"/>
									<Segment index="1" value="282"/>
									<Segment index="2" value="-560"/>
									<Segment index="3" value="-53"/>
									<Segment index="4" value="15"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="12" begin_idx="0" end_id="11" end_idx="4" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="13"/>
									<Segment index="1" value="46"/>
									<Segment index="2" value="-526"/>
									<Segment index="3" value="-33"/>
									<Segment index="4" value="23"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="16" begin_idx="0" end_id="15" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="45"/>
									<Segment index="1" value="1"/>
									<Segment index="2" value="58"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="12" begin_idx="0" end_id="16" end_idx="0" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="10"/>
									<Segment index="1" value="43"/>
									<Segment index="2" value="-159"/>
									<Segment index="3" value="43"/>
									<Segment index="4" value="10"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="3" begin_idx="0" end_id="16" end_idx="1" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="29"/>
									<Segment index="1" value="88"/>
									<Segment index="2" value="379"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="12" begin_idx="0" end_id="6" end_idx="5" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="10"/>
									<Segment index="1" value="-81"/>
									<Segment index="2" value="-534"/>
									<Segment index="3" value="-82"/>
									<Segment index="4" value="5"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
					</Connections>
				</PATH>
				<PATH ID="5" block_id="8" index="-1" name="4 wycinek modelu ">
					<Paths/>
					<Objects>
						<Object ID="0" flip="false" index="0" name="F1inp4" type="subpath_input">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="1"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="15780518"/>
									<Property name="Left" type="int" value="8"/>
									<Property name="Top" type="int" value="96"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="1" flip="false" index="1" name="T1inp4" type="subpath_input">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="2"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="15780518"/>
									<Property name="Left" type="int" value="8"/>
									<Property name="Top" type="int" value="201"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="2" flip="false" index="2" name="F2inp4" type="subpath_input">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="3"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="15780518"/>
									<Property name="Left" type="int" value="9"/>
									<Property name="Top" type="int" value="277"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="3" flip="false" index="3" name="T2inp4" type="subpath_input">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="4"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="15780518"/>
									<Property name="Left" type="int" value="11"/>
									<Property name="Top" type="int" value="373"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="4" flip="false" index="4" name="T0 " type="subpath_input">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="5"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="15780518"/>
									<Property name="Left" type="int" value="13"/>
									<Property name="Top" type="int" value="448"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="5" flip="false" index="5" name="F1out4" type="subpath_output">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="1"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12639424"/>
									<Property name="Left" type="int" value="654"/>
									<Property name="Top" type="int" value="99"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="6" flip="false" index="6" name="T1out4" type="subpath_output">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="2"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12639424"/>
									<Property name="Left" type="int" value="656"/>
									<Property name="Top" type="int" value="188"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="7" flip="false" index="7" name="F2out4" type="subpath_output">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="3"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12639424"/>
									<Property name="Left" type="int" value="656"/>
									<Property name="Top" type="int" value="232"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="8" flip="false" index="8" name="T2out4" type="subpath_output">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="4"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12639424"/>
									<Property name="Left" type="int" value="656"/>
									<Property name="Top" type="int" value="406"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="9" flip="false" index="9" name="F1out4" type="gain">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Gain" type="real" value="1"/>
									<Property name="Clear sig. status" type="bool" value="false"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="150"/>
									<Property name="Top" type="int" value="170"/>
									<Property name="Width" type="int" value="60"/>
									<Property name="Height" type="int" value="30"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="10" flip="false" index="10" name="T14" type="first_order_integrator">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="K" type="real" value="1"/>
									<Property name="T" type="real" value="1"/>
									<Property name="Y0[k-1]" type="real" value="324"/>
									<Property name="U0[k-1]" type="real" value="0"/>
									<Property name="Low limit" type="real" value="0"/>
									<Property name="High limit" type="real" value="0"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="584"/>
									<Property name="Top" type="int" value="77"/>
									<Property name="Width" type="int" value="45"/>
									<Property name="Height" type="int" value="40"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="11" flip="false" index="11" name="T1out4" type="math_expression">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Equation" type="string" value="2*i1[0]-i2[0]"/>
									<Property name="Inputs" type="int" value="2"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="576"/>
									<Property name="Top" type="int" value="145"/>
									<Property name="Width" type="int" value="70"/>
									<Property name="Height" type="int" value="35"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="12" flip="false" index="12" name="Pochodna T14" type="math_expression">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Equation" type="string" value="(i1[0]+i2[0])*i3[0]*0,000187-i2[0]*i5[0]*0,000375-(i5[0]-i4[0])*0,0000104-(i5[0]-i6[0])*0,000466"/>
									<Property name="Inputs" type="int" value="6"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="87"/>
									<Property name="Top" type="int" value="80"/>
									<Property name="Width" type="int" value="470"/>
									<Property name="Height" type="int" value="70"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="13" flip="false" index="13" name="T24" type="first_order_integrator">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="K" type="real" value="1"/>
									<Property name="T" type="real" value="1"/>
									<Property name="Y0[k-1]" type="real" value="295"/>
									<Property name="U0[k-1]" type="real" value="0"/>
									<Property name="Low limit" type="real" value="0"/>
									<Property name="High limit" type="real" value="0"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="556"/>
									<Property name="Top" type="int" value="253"/>
									<Property name="Width" type="int" value="45"/>
									<Property name="Height" type="int" value="40"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="14" flip="false" index="14" name="F2out4" type="gain">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Gain" type="real" value="1"/>
									<Property name="Clear sig. status" type="bool" value="false"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="152"/>
									<Property name="Top" type="int" value="229"/>
									<Property name="Width" type="int" value="60"/>
									<Property name="Height" type="int" value="30"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="15" flip="false" index="15" name="T2out4" type="math_expression">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Equation" type="string" value="2*i1[0]-i2[0]"/>
									<Property name="Inputs" type="int" value="2"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="589"/>
									<Property name="Top" type="int" value="319"/>
									<Property name="Width" type="int" value="70"/>
									<Property name="Height" type="int" value="35"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="16" flip="false" index="16" name="Pochodna T24" type="math_expression">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Equation" type="string" value="(i1[0]+i2[0])*i3[0]*0,00133-i2[0]*i5[0]*0,00266+(i4[0]-i5[0])*0,00332"/>
									<Property name="Inputs" type="int" value="5"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="127"/>
									<Property name="Top" type="int" value="301"/>
									<Property name="Width" type="int" value="400"/>
									<Property name="Height" type="int" value="60"/>
								</Properties>
							</Display>
						</Object>
					</Objects>
					<Connections>
						<Connection begin_id="0" begin_idx="0" end_id="9" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="11"/>
									<Segment index="1" value="79"/>
									<Segment index="2" value="106"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="9" begin_idx="0" end_id="5" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="444"/>
									<Segment index="1" value="-76"/>
									<Segment index="2" value="5"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="10" begin_idx="0" end_id="11" end_idx="0" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="10"/>
									<Segment index="1" value="29"/>
									<Segment index="2" value="-73"/>
									<Segment index="3" value="30"/>
									<Segment index="4" value="15"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="1" begin_idx="0" end_id="11" end_idx="1" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="525"/>
									<Segment index="1" value="-44"/>
									<Segment index="2" value="18"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="11" begin_idx="0" end_id="6" end_idx="0" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="4"/>
									<Segment index="1" value="20"/>
									<Segment index="2" value="-3"/>
									<Segment index="3" value="16"/>
									<Segment index="4" value="14"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="0" begin_idx="0" end_id="12" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="27"/>
									<Segment index="1" value="-16"/>
									<Segment index="2" value="27"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="9" begin_idx="0" end_id="12" end_idx="1" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="51"/>
									<Segment index="1" value="-22"/>
									<Segment index="2" value="-197"/>
									<Segment index="3" value="-63"/>
									<Segment index="4" value="28"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="1" begin_idx="0" end_id="12" end_idx="2" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="17"/>
									<Segment index="1" value="-101"/>
									<Segment index="2" value="37"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="4" begin_idx="0" end_id="12" end_idx="3" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="30"/>
									<Segment index="1" value="-338"/>
									<Segment index="2" value="19"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="12" begin_idx="0" end_id="10" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="16"/>
									<Segment index="1" value="-18"/>
									<Segment index="2" value="16"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="2" begin_idx="0" end_id="14" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="58"/>
									<Segment index="1" value="-43"/>
									<Segment index="2" value="60"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="14" begin_idx="0" end_id="7" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="224"/>
									<Segment index="1" value="-2"/>
									<Segment index="2" value="225"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="13" begin_idx="0" end_id="15" end_idx="0" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="43"/>
									<Segment index="1" value="23"/>
									<Segment index="2" value="-62"/>
									<Segment index="3" value="34"/>
									<Segment index="4" value="12"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="3" begin_idx="0" end_id="15" end_idx="1" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="542"/>
									<Segment index="1" value="-42"/>
									<Segment index="2" value="11"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="15" begin_idx="0" end_id="8" end_idx="0" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="9"/>
									<Segment index="1" value="38"/>
									<Segment index="2" value="-17"/>
									<Segment index="3" value="42"/>
									<Segment index="4" value="10"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="2" begin_idx="0" end_id="16" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="16"/>
									<Segment index="1" value="24"/>
									<Segment index="2" value="77"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="14" begin_idx="0" end_id="16" end_idx="1" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="10"/>
									<Segment index="1" value="40"/>
									<Segment index="2" value="-114"/>
									<Segment index="3" value="37"/>
									<Segment index="4" value="24"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="3" begin_idx="0" end_id="16" end_idx="2" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="13"/>
									<Segment index="1" value="-52"/>
									<Segment index="2" value="78"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="10" begin_idx="0" end_id="16" end_idx="3" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="10"/>
									<Segment index="1" value="303"/>
									<Segment index="2" value="-541"/>
									<Segment index="3" value="-59"/>
									<Segment index="4" value="34"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="13" begin_idx="0" end_id="16" end_idx="4" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="10"/>
									<Segment index="1" value="103"/>
									<Segment index="2" value="-503"/>
									<Segment index="3" value="-25"/>
									<Segment index="4" value="24"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="16" begin_idx="0" end_id="13" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="10"/>
									<Segment index="1" value="-58"/>
									<Segment index="2" value="24"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="10" begin_idx="0" end_id="12" end_idx="4" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="10"/>
									<Segment index="1" value="55"/>
									<Segment index="2" value="-560"/>
									<Segment index="3" value="-22"/>
									<Segment index="4" value="13"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="13" begin_idx="0" end_id="12" end_idx="5" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="10"/>
									<Segment index="1" value="-67"/>
									<Segment index="2" value="-529"/>
									<Segment index="3" value="-66"/>
									<Segment index="4" value="10"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
					</Connections>
				</PATH>
				<PATH ID="6" block_id="10" index="-1" name="5 wycinek modelu">
					<Paths/>
					<Objects>
						<Object ID="0" flip="false" index="0" name="F1inp5" type="subpath_input">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="1"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="15780518"/>
									<Property name="Left" type="int" value="30"/>
									<Property name="Top" type="int" value="70"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="1" flip="false" index="1" name="T1inp5" type="subpath_input">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="2"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="15780518"/>
									<Property name="Left" type="int" value="30"/>
									<Property name="Top" type="int" value="130"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="2" flip="false" index="2" name="F2inp5" type="subpath_input">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="3"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="15780518"/>
									<Property name="Left" type="int" value="32"/>
									<Property name="Top" type="int" value="207"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="3" flip="false" index="3" name="T2inp5" type="subpath_input">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="4"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="15780518"/>
									<Property name="Left" type="int" value="31"/>
									<Property name="Top" type="int" value="262"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="4" flip="false" index="4" name="T0" type="subpath_input">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="5"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="15780518"/>
									<Property name="Left" type="int" value="32"/>
									<Property name="Top" type="int" value="320"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="5" flip="false" index="5" name="F1s" type="subpath_input">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="6"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="15780518"/>
									<Property name="Left" type="int" value="32"/>
									<Property name="Top" type="int" value="393"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="6" flip="false" index="6" name="F1out5" type="subpath_output">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="1"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12639424"/>
									<Property name="Left" type="int" value="697"/>
									<Property name="Top" type="int" value="72"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="7" flip="false" index="7" name="T1out5" type="subpath_output">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="2"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12639424"/>
									<Property name="Left" type="int" value="700"/>
									<Property name="Top" type="int" value="151"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="8" flip="false" index="8" name="F2out5" type="subpath_output">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="3"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12639424"/>
									<Property name="Left" type="int" value="699"/>
									<Property name="Top" type="int" value="233"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="9" flip="false" index="9" name="T2out5" type="subpath_output">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="4"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12639424"/>
									<Property name="Left" type="int" value="698"/>
									<Property name="Top" type="int" value="308"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="10" flip="false" index="10" name="T1s" type="subpath_output">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="5"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12639424"/>
									<Property name="Left" type="int" value="706"/>
									<Property name="Top" type="int" value="383"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="11" flip="false" index="11" name="T15" type="first_order_integrator">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="K" type="real" value="1"/>
									<Property name="T" type="real" value="1"/>
									<Property name="Y0[k-1]" type="real" value="316"/>
									<Property name="U0[k-1]" type="real" value="0"/>
									<Property name="Low limit" type="real" value="0"/>
									<Property name="High limit" type="real" value="0"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="616"/>
									<Property name="Top" type="int" value="93"/>
									<Property name="Width" type="int" value="40"/>
									<Property name="Height" type="int" value="35"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="12" flip="false" index="12" name="F1out5" type="sum">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Signs" type="string" value="+-"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="94"/>
									<Property name="Top" type="int" value="40"/>
									<Property name="Width" type="int" value="40"/>
									<Property name="Height" type="int" value="35"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="13" flip="false" index="13" name="Pochodna T15" type="math_expression">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Equation" type="string" value="(i1[0]+i2[0])*i3[0]*0,000187-(i2[0]+i7[0])*i5[0]*0,000375-(i5[0]-i4[0])*0,0000104-(i5[0]-i6[0])*0,000466"/>
									<Property name="Inputs" type="int" value="7"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="102"/>
									<Property name="Top" type="int" value="85"/>
									<Property name="Width" type="int" value="500"/>
									<Property name="Height" type="int" value="90"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="14" flip="false" index="14" name="F1s/2" type="gain">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Gain" type="real" value="0.5"/>
									<Property name="Clear sig. status" type="bool" value="false"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="83"/>
									<Property name="Top" type="int" value="416"/>
									<Property name="Width" type="int" value="60"/>
									<Property name="Height" type="int" value="30"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="15" flip="false" index="15" name="T25" type="first_order_integrator">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="K" type="real" value="1"/>
									<Property name="T" type="real" value="1"/>
									<Property name="Y0[k-1]" type="real" value="298"/>
									<Property name="U0[k-1]" type="real" value="0"/>
									<Property name="Low limit" type="real" value="0"/>
									<Property name="High limit" type="real" value="0"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="562"/>
									<Property name="Top" type="int" value="280"/>
									<Property name="Width" type="int" value="45"/>
									<Property name="Height" type="int" value="40"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="16" flip="false" index="16" name="T1out5" type="math_expression">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Equation" type="string" value="2*i1[0]-i2[0]"/>
									<Property name="Inputs" type="int" value="2"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="562"/>
									<Property name="Top" type="int" value="191"/>
									<Property name="Width" type="int" value="70"/>
									<Property name="Height" type="int" value="35"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="17" flip="false" index="17" name="F2out5" type="gain">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Gain" type="real" value="1"/>
									<Property name="Clear sig. status" type="bool" value="false"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="287"/>
									<Property name="Top" type="int" value="216"/>
									<Property name="Width" type="int" value="60"/>
									<Property name="Height" type="int" value="30"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="18" flip="false" index="18" name="T2out5" type="math_expression">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Equation" type="string" value="2*i1[0]-i2[0]"/>
									<Property name="Inputs" type="int" value="2"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="566"/>
									<Property name="Top" type="int" value="361"/>
									<Property name="Width" type="int" value="70"/>
									<Property name="Height" type="int" value="35"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="19" flip="false" index="19" name=" Pochodna T25" type="math_expression">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Equation" type="string" value="(i1[0]+i2[0])*i3[0]*0,00133-i2[0]*i5[0]*0,00266+(i4[0]-i5[0])*0,00332"/>
									<Property name="Inputs" type="int" value="5"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="177"/>
									<Property name="Top" type="int" value="284"/>
									<Property name="Width" type="int" value="350"/>
									<Property name="Height" type="int" value="70"/>
								</Properties>
							</Display>
						</Object>
					</Objects>
					<Connections>
						<Connection begin_id="11" begin_idx="0" end_id="10" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="3"/>
									<Segment index="1" value="283"/>
									<Segment index="2" value="52"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="0" begin_idx="0" end_id="12" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="9"/>
									<Segment index="1" value="-29"/>
									<Segment index="2" value="30"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="5" begin_idx="0" end_id="12" end_idx="1" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="15"/>
									<Segment index="1" value="-341"/>
									<Segment index="2" value="22"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="12" begin_idx="0" end_id="6" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="518"/>
									<Segment index="1" value="25"/>
									<Segment index="2" value="50"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="13" begin_idx="0" end_id="11" end_idx="0" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="15"/>
									<Segment index="1" value="-2"/>
									<Segment index="2" value="-5"/>
									<Segment index="3" value="-18"/>
									<Segment index="4" value="9"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="5" begin_idx="0" end_id="14" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="17"/>
									<Segment index="1" value="28"/>
									<Segment index="2" value="9"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="0" begin_idx="0" end_id="13" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="23"/>
									<Segment index="1" value="16"/>
									<Segment index="2" value="24"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="12" begin_idx="0" end_id="13" end_idx="1" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="16"/>
									<Segment index="1" value="22"/>
									<Segment index="2" value="-53"/>
									<Segment index="3" value="28"/>
									<Segment index="4" value="10"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="1" begin_idx="0" end_id="13" end_idx="2" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="7"/>
									<Segment index="1" value="-22"/>
									<Segment index="2" value="40"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="4" begin_idx="0" end_id="13" end_idx="3" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="8"/>
									<Segment index="1" value="-201"/>
									<Segment index="2" value="37"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="14" begin_idx="0" end_id="13" end_idx="6" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="10"/>
									<Segment index="1" value="-22"/>
									<Segment index="2" value="-53"/>
									<Segment index="3" value="-247"/>
									<Segment index="4" value="7"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="11" begin_idx="0" end_id="13" end_idx="4" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="10"/>
									<Segment index="1" value="71"/>
									<Segment index="2" value="-572"/>
									<Segment index="3" value="-41"/>
									<Segment index="4" value="13"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="1" begin_idx="0" end_id="16" end_idx="1" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="25"/>
									<Segment index="1" value="73"/>
									<Segment index="2" value="482"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="16" begin_idx="0" end_id="7" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="10"/>
									<Segment index="1" value="-47"/>
									<Segment index="2" value="63"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="2" begin_idx="0" end_id="17" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="105"/>
									<Segment index="1" value="14"/>
									<Segment index="2" value="125"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="17" begin_idx="0" end_id="8" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="149"/>
									<Segment index="1" value="12"/>
									<Segment index="2" value="208"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="18" begin_idx="0" end_id="9" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="6"/>
									<Segment index="1" value="-60"/>
									<Segment index="2" value="61"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="15" begin_idx="0" end_id="18" end_idx="0" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="11"/>
									<Segment index="1" value="28"/>
									<Segment index="2" value="-59"/>
									<Segment index="3" value="44"/>
									<Segment index="4" value="12"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="3" begin_idx="0" end_id="18" end_idx="1" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="487"/>
									<Segment index="1" value="111"/>
									<Segment index="2" value="23"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="19" begin_idx="0" end_id="15" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="13"/>
									<Segment index="1" value="-19"/>
									<Segment index="2" value="27"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="2" begin_idx="0" end_id="19" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="48"/>
									<Segment index="1" value="78"/>
									<Segment index="2" value="72"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="17" begin_idx="0" end_id="19" end_idx="1" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="17"/>
									<Segment index="1" value="28"/>
									<Segment index="2" value="-196"/>
									<Segment index="3" value="47"/>
									<Segment index="4" value="14"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="3" begin_idx="0" end_id="19" end_idx="2" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="57"/>
									<Segment index="1" value="45"/>
									<Segment index="2" value="64"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="11" begin_idx="0" end_id="19" end_idx="3" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="24"/>
									<Segment index="1" value="294"/>
									<Segment index="2" value="-525"/>
									<Segment index="3" value="-76"/>
									<Segment index="4" value="27"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="15" begin_idx="0" end_id="19" end_idx="4" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="20"/>
									<Segment index="1" value="58"/>
									<Segment index="2" value="-461"/>
									<Segment index="3" value="-19"/>
									<Segment index="4" value="16"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="15" begin_idx="0" end_id="13" end_idx="5" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="10"/>
									<Segment index="1" value="-49"/>
									<Segment index="2" value="-520"/>
									<Segment index="3" value="-100"/>
									<Segment index="4" value="10"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="11" begin_idx="0" end_id="16" end_idx="0" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="17"/>
									<Segment index="1" value="76"/>
									<Segment index="2" value="-121"/>
									<Segment index="3" value="16"/>
									<Segment index="4" value="15"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
					</Connections>
				</PATH>
				<PATH ID="7" block_id="12" index="-1" name="6 wycinek wymiennika">
					<Paths/>
					<Objects>
						<Object ID="0" flip="false" index="0" name="F1inp6" type="subpath_input">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="1"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="15780518"/>
									<Property name="Left" type="int" value="63"/>
									<Property name="Top" type="int" value="68"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="1" flip="false" index="1" name="T1inp6" type="subpath_input">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="2"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="15780518"/>
									<Property name="Left" type="int" value="63"/>
									<Property name="Top" type="int" value="149"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="2" flip="false" index="2" name="F2inp6" type="subpath_input">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="3"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="15780518"/>
									<Property name="Left" type="int" value="67"/>
									<Property name="Top" type="int" value="242"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="3" flip="false" index="3" name="T2inp6" type="subpath_input">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="4"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="15780518"/>
									<Property name="Left" type="int" value="67"/>
									<Property name="Top" type="int" value="317"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="4" flip="false" index="4" name="T0" type="subpath_input">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="5"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="15780518"/>
									<Property name="Left" type="int" value="70"/>
									<Property name="Top" type="int" value="403"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="5" flip="false" index="5" name="F1out6" type="subpath_output">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="1"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12639424"/>
									<Property name="Left" type="int" value="826"/>
									<Property name="Top" type="int" value="61"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="6" flip="false" index="6" name="T1out6" type="subpath_output">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="2"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12639424"/>
									<Property name="Left" type="int" value="829"/>
									<Property name="Top" type="int" value="143"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="7" flip="false" index="7" name="F2out6" type="subpath_output">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="3"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12639424"/>
									<Property name="Left" type="int" value="833"/>
									<Property name="Top" type="int" value="234"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="8" flip="false" index="8" name="T2out6" type="subpath_output">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="4"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12639424"/>
									<Property name="Left" type="int" value="836"/>
									<Property name="Top" type="int" value="317"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="9" flip="false" index="9" name="T16" type="first_order_integrator">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="K" type="real" value="1"/>
									<Property name="T" type="real" value="1"/>
									<Property name="Y0[k-1]" type="real" value="308"/>
									<Property name="U0[k-1]" type="real" value="0"/>
									<Property name="Low limit" type="real" value="0"/>
									<Property name="High limit" type="real" value="0"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="751"/>
									<Property name="Top" type="int" value="78"/>
									<Property name="Width" type="int" value="45"/>
									<Property name="Height" type="int" value="30"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="10" flip="false" index="10" name="F1out6 " type="gain">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Gain" type="real" value="1"/>
									<Property name="Clear sig. status" type="bool" value="false"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="418"/>
									<Property name="Top" type="int" value="38"/>
									<Property name="Width" type="int" value="60"/>
									<Property name="Height" type="int" value="30"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="11" flip="false" index="11" name="T1out6" type="math_expression">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Equation" type="string" value="2*i1[0]-i2[0]"/>
									<Property name="Inputs" type="int" value="2"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="735"/>
									<Property name="Top" type="int" value="168"/>
									<Property name="Width" type="int" value="70"/>
									<Property name="Height" type="int" value="35"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="12" flip="false" index="12" name="Pochodna T16" type="math_expression">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Equation" type="string" value="(i1[0]+i2[0])*i3[0]*0,000187-i2[0]*i5[0]*0,000375-(i5[0]-i4[0])*0,0000222-(i5[0]-i6[0])*0,000466"/>
									<Property name="Inputs" type="int" value="6"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="221"/>
									<Property name="Top" type="int" value="93"/>
									<Property name="Width" type="int" value="470"/>
									<Property name="Height" type="int" value="75"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="13" flip="false" index="13" name="T26" type="first_order_integrator">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="K" type="real" value="1"/>
									<Property name="T" type="real" value="1"/>
									<Property name="Y0[k-1]" type="real" value="286"/>
									<Property name="U0[k-1]" type="real" value="0"/>
									<Property name="Low limit" type="real" value="0"/>
									<Property name="High limit" type="real" value="0"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="743"/>
									<Property name="Top" type="int" value="267"/>
									<Property name="Width" type="int" value="45"/>
									<Property name="Height" type="int" value="35"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="14" flip="false" index="14" name="T2out6" type="math_expression">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Equation" type="string" value="2*i1[0]-i2[0]"/>
									<Property name="Inputs" type="int" value="2"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="733"/>
									<Property name="Top" type="int" value="351"/>
									<Property name="Width" type="int" value="70"/>
									<Property name="Height" type="int" value="40"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="15" flip="false" index="15" name="F2out6" type="gain">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Gain" type="real" value="1"/>
									<Property name="Clear sig. status" type="bool" value="false"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="410"/>
									<Property name="Top" type="int" value="241"/>
									<Property name="Width" type="int" value="60"/>
									<Property name="Height" type="int" value="30"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="16" flip="false" index="16" name="Pochodna T26" type="math_expression">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Equation" type="string" value="(i1[0]+i2[0])*i3[0]*0,00133-i2[0]*i5[0]*0,00266+(i4[0]-i5[0])*0,00332"/>
									<Property name="Inputs" type="int" value="5"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="296"/>
									<Property name="Top" type="int" value="304"/>
									<Property name="Width" type="int" value="350"/>
									<Property name="Height" type="int" value="65"/>
								</Properties>
							</Display>
						</Object>
					</Objects>
					<Connections>
						<Connection begin_id="0" begin_idx="0" end_id="10" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="15"/>
									<Segment index="1" value="-25"/>
									<Segment index="2" value="315"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="10" begin_idx="0" end_id="5" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="176"/>
									<Segment index="1" value="18"/>
									<Segment index="2" value="177"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="11" begin_idx="0" end_id="6" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="14"/>
									<Segment index="1" value="-32"/>
									<Segment index="2" value="15"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="9" begin_idx="0" end_id="11" end_idx="0" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="10"/>
									<Segment index="1" value="43"/>
									<Segment index="2" value="-76"/>
									<Segment index="3" value="43"/>
									<Segment index="4" value="10"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="1" begin_idx="0" end_id="11" end_idx="1" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="15"/>
									<Segment index="1" value="31"/>
									<Segment index="2" value="632"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="12" begin_idx="0" end_id="9" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="29"/>
									<Segment index="1" value="-37"/>
									<Segment index="2" value="36"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="0" begin_idx="0" end_id="12" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="66"/>
									<Segment index="1" value="25"/>
									<Segment index="2" value="67"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="10" begin_idx="0" end_id="12" end_idx="1" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="10"/>
									<Segment index="1" value="30"/>
									<Segment index="2" value="-272"/>
									<Segment index="3" value="30"/>
									<Segment index="4" value="10"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="1" begin_idx="0" end_id="12" end_idx="2" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="66"/>
									<Segment index="1" value="-36"/>
									<Segment index="2" value="67"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="14" begin_idx="0" end_id="8" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="19"/>
									<Segment index="1" value="-44"/>
									<Segment index="2" value="19"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="13" begin_idx="0" end_id="14" end_idx="0" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="14"/>
									<Segment index="1" value="38"/>
									<Segment index="2" value="-74"/>
									<Segment index="3" value="42"/>
									<Segment index="4" value="10"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="3" begin_idx="0" end_id="14" end_idx="1" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="37"/>
									<Segment index="1" value="50"/>
									<Segment index="2" value="604"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="4" begin_idx="0" end_id="12" end_idx="3" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="72"/>
									<Segment index="1" value="-280"/>
									<Segment index="2" value="54"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="2" begin_idx="0" end_id="15" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="159"/>
									<Segment index="1" value="4"/>
									<Segment index="2" value="159"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="15" begin_idx="0" end_id="7" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="184"/>
									<Segment index="1" value="-12"/>
									<Segment index="2" value="184"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="9" begin_idx="0" end_id="12" end_idx="4" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="10"/>
									<Segment index="1" value="107"/>
									<Segment index="2" value="-609"/>
									<Segment index="3" value="-57"/>
									<Segment index="4" value="29"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="13" begin_idx="0" end_id="12" end_idx="5" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="10"/>
									<Segment index="1" value="-65"/>
									<Segment index="2" value="-582"/>
									<Segment index="3" value="-66"/>
									<Segment index="4" value="10"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="16" begin_idx="0" end_id="13" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="39"/>
									<Segment index="1" value="-52"/>
									<Segment index="2" value="63"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="2" begin_idx="0" end_id="16" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="92"/>
									<Segment index="1" value="62"/>
									<Segment index="2" value="112"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="15" begin_idx="0" end_id="16" end_idx="1" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="10"/>
									<Segment index="1" value="28"/>
									<Segment index="2" value="-208"/>
									<Segment index="3" value="40"/>
									<Segment index="4" value="29"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="3" begin_idx="0" end_id="16" end_idx="2" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="92"/>
									<Segment index="1" value="7"/>
									<Segment index="2" value="112"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="9" begin_idx="0" end_id="16" end_idx="3" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="78"/>
									<Segment index="1" value="316"/>
									<Segment index="2" value="-616"/>
									<Segment index="3" value="-65"/>
									<Segment index="4" value="43"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="13" begin_idx="0" end_id="16" end_idx="4" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="27"/>
									<Segment index="1" value="112"/>
									<Segment index="2" value="-543"/>
									<Segment index="3" value="-42"/>
									<Segment index="4" value="29"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
					</Connections>
				</PATH>
			</Paths>
			<Objects>
				<Object ID="0" flip="false" index="0" name="1 wycinek modelu" type="subpath">
					<Transform>
						<Properties>
							<Property name="Processing rate" type="int" value="1"/>
						</Properties>
					</Transform>
					<Display>
						<Properties>
							<Property name="Color" type="color" value="12632256"/>
							<Property name="Left" type="int" value="277"/>
							<Property name="Top" type="int" value="48"/>
							<Property name="Width" type="int" value="200"/>
							<Property name="Height" type="int" value="90"/>
						</Properties>
					</Display>
				</Object>
				<Object ID="1" flip="false" index="1" name="Fwody goracej " type="constant">
					<Transform>
						<Properties>
							<Property name="Processing rate" type="int" value="1"/>
							<Property name="Value" type="real" value="10"/>
							<Property name="Min" type="real" value="0"/>
							<Property name="Max" type="real" value="1"/>
							<Property name="Limit output" type="bool" value="false"/>
						</Properties>
					</Transform>
					<Display>
						<Properties>
							<Property name="Color" type="color" value="15780518"/>
							<Property name="Left" type="int" value="47"/>
							<Property name="Top" type="int" value="81"/>
							<Property name="Width" type="int" value="100"/>
							<Property name="Height" type="int" value="30"/>
						</Properties>
					</Display>
				</Object>
				<Object ID="2" flip="false" index="2" name="T wody goracej " type="constant">
					<Transform>
						<Properties>
							<Property name="Processing rate" type="int" value="1"/>
							<Property name="Value" type="real" value="353"/>
							<Property name="Min" type="real" value="0"/>
							<Property name="Max" type="real" value="1"/>
							<Property name="Limit output" type="bool" value="false"/>
						</Properties>
					</Transform>
					<Display>
						<Properties>
							<Property name="Color" type="color" value="15780518"/>
							<Property name="Left" type="int" value="48"/>
							<Property name="Top" type="int" value="134"/>
							<Property name="Width" type="int" value="100"/>
							<Property name="Height" type="int" value="30"/>
						</Properties>
					</Display>
				</Object>
				<Object ID="3" flip="false" index="3" name="T wody grzanej " type="constant">
					<Transform>
						<Properties>
							<Property name="Processing rate" type="int" value="1"/>
							<Property name="Value" type="real" value="289"/>
							<Property name="Min" type="real" value="0"/>
							<Property name="Max" type="real" value="1"/>
							<Property name="Limit output" type="bool" value="false"/>
						</Properties>
					</Transform>
					<Display>
						<Properties>
							<Property name="Color" type="color" value="15780518"/>
							<Property name="Left" type="int" value="50"/>
							<Property name="Top" type="int" value="246"/>
							<Property name="Width" type="int" value="100"/>
							<Property name="Height" type="int" value="30"/>
						</Properties>
					</Display>
				</Object>
				<Object ID="4" flip="false" index="4" name="F wody grzanej " type="constant">
					<Transform>
						<Properties>
							<Property name="Processing rate" type="int" value="1"/>
							<Property name="Value" type="real" value="20"/>
							<Property name="Min" type="real" value="0"/>
							<Property name="Max" type="real" value="1"/>
							<Property name="Limit output" type="bool" value="false"/>
						</Properties>
					</Transform>
					<Display>
						<Properties>
							<Property name="Color" type="color" value="15780518"/>
							<Property name="Left" type="int" value="48"/>
							<Property name="Top" type="int" value="190"/>
							<Property name="Width" type="int" value="100"/>
							<Property name="Height" type="int" value="30"/>
						</Properties>
					</Display>
				</Object>
				<Object ID="5" flip="false" index="5" name="T otoczenia" type="constant">
					<Transform>
						<Properties>
							<Property name="Processing rate" type="int" value="1"/>
							<Property name="Value" type="real" value="293"/>
							<Property name="Min" type="real" value="0"/>
							<Property name="Max" type="real" value="1"/>
							<Property name="Limit output" type="bool" value="false"/>
						</Properties>
					</Transform>
					<Display>
						<Properties>
							<Property name="Color" type="color" value="15780518"/>
							<Property name="Left" type="int" value="43"/>
							<Property name="Top" type="int" value="305"/>
							<Property name="Width" type="int" value="100"/>
							<Property name="Height" type="int" value="30"/>
						</Properties>
					</Display>
				</Object>
				<Object ID="6" flip="false" index="6" name="2 wycinek modelu " type="subpath">
					<Transform>
						<Properties>
							<Property name="Processing rate" type="int" value="1"/>
						</Properties>
					</Transform>
					<Display>
						<Properties>
							<Property name="Color" type="color" value="12632256"/>
							<Property name="Left" type="int" value="273"/>
							<Property name="Top" type="int" value="169"/>
							<Property name="Width" type="int" value="200"/>
							<Property name="Height" type="int" value="90"/>
						</Properties>
					</Display>
				</Object>
				<Object ID="7" flip="false" index="7" name="3 wycinek modelu " type="subpath">
					<Transform>
						<Properties>
							<Property name="Processing rate" type="int" value="1"/>
						</Properties>
					</Transform>
					<Display>
						<Properties>
							<Property name="Color" type="color" value="12632256"/>
							<Property name="Left" type="int" value="276"/>
							<Property name="Top" type="int" value="288"/>
							<Property name="Width" type="int" value="200"/>
							<Property name="Height" type="int" value="90"/>
						</Properties>
					</Display>
				</Object>
				<Object ID="8" flip="false" index="8" name="4 wycinek modelu " type="subpath">
					<Transform>
						<Properties>
							<Property name="Processing rate" type="int" value="1"/>
						</Properties>
					</Transform>
					<Display>
						<Properties>
							<Property name="Color" type="color" value="12632256"/>
							<Property name="Left" type="int" value="278"/>
							<Property name="Top" type="int" value="405"/>
							<Property name="Width" type="int" value="200"/>
							<Property name="Height" type="int" value="90"/>
						</Properties>
					</Display>
				</Object>
				<Object ID="9" flip="false" index="9" name="Temp wody grzewczej " type="display">
					<Transform>
						<Properties>
							<Property name="Processing rate" type="int" value="1"/>
							<Property name="Buffer length" type="uint" value="40000"/>
							<Property name="Inputs count" type="uint" value="4"/>
						</Properties>
					</Transform>
					<Display>
						<Properties>
							<Property name="Color" type="color" value="12639424"/>
							<Property name="Left" type="int" value="612"/>
							<Property name="Top" type="int" value="225"/>
							<Property name="Width" type="int" value="170"/>
							<Property name="Height" type="int" value="90"/>
							<Property name="Chart min" type="real" value="273.83130096"/>
							<Property name="Chart max" type="real" value="363"/>
							<Property name="Autoscale" type="bool" value="false"/>
							<Property name="Scale each sep." type="bool" value="false"/>
							<Property name="Precision" type="int" value="3"/>
							<Property name="Digits" type="int" value="3"/>
							<Property name="Type" type="enum" value="1">
								<Enumeration index="0" name="Fixed"/>
								<Enumeration index="1" name="General"/>
								<Enumeration index="2" name="Scientific"/>
							</Property>
							<Property name="Bkg color" type="color" value="0"/>
							<Property name="Axes color" type="color" value="8421504"/>
							<Property name="Bad sample color" type="color" value="255"/>
							<Property name="Show sample nr" type="bool" value="false"/>
							<Property name="Color scheme" type="enum" value="0">
								<Enumeration index="0" name="dark"/>
								<Enumeration index="1" name="light"/>
							</Property>
						</Properties>
					</Display>
				</Object>
				<Object ID="10" flip="false" index="10" name="5 wycinek modelu" type="subpath">
					<Transform>
						<Properties>
							<Property name="Processing rate" type="int" value="1"/>
						</Properties>
					</Transform>
					<Display>
						<Properties>
							<Property name="Color" type="color" value="12632256"/>
							<Property name="Left" type="int" value="280"/>
							<Property name="Top" type="int" value="522"/>
							<Property name="Width" type="int" value="200"/>
							<Property name="Height" type="int" value="95"/>
						</Properties>
					</Display>
				</Object>
				<Object ID="11" flip="false" index="11" name="Constant 1" type="constant">
					<Transform>
						<Properties>
							<Property name="Processing rate" type="int" value="1"/>
							<Property name="Value" type="real" value="2"/>
							<Property name="Min" type="real" value="0"/>
							<Property name="Max" type="real" value="1"/>
							<Property name="Limit output" type="bool" value="false"/>
						</Properties>
					</Transform>
					<Display>
						<Properties>
							<Property name="Color" type="color" value="15780518"/>
							<Property name="Left" type="int" value="57"/>
							<Property name="Top" type="int" value="497"/>
							<Property name="Width" type="int" value="100"/>
							<Property name="Height" type="int" value="30"/>
						</Properties>
					</Display>
				</Object>
				<Object ID="12" flip="false" index="12" name="6 wycinek wymiennika" type="subpath">
					<Transform>
						<Properties>
							<Property name="Processing rate" type="int" value="1"/>
						</Properties>
					</Transform>
					<Display>
						<Properties>
							<Property name="Color" type="color" value="12632256"/>
							<Property name="Left" type="int" value="276"/>
							<Property name="Top" type="int" value="644"/>
							<Property name="Width" type="int" value="200"/>
							<Property name="Height" type="int" value="105"/>
						</Properties>
					</Display>
				</Object>
				<Object ID="13" flip="false" index="13" name="Display 1" type="display">
					<Transform>
						<Properties>
							<Property name="Processing rate" type="int" value="1"/>
							<Property name="Buffer length" type="uint" value="900"/>
							<Property name="Inputs count" type="uint" value="1"/>
						</Properties>
					</Transform>
					<Display>
						<Properties>
							<Property name="Color" type="color" value="12639424"/>
							<Property name="Left" type="int" value="616"/>
							<Property name="Top" type="int" value="471"/>
							<Property name="Width" type="int" value="170"/>
							<Property name="Height" type="int" value="45"/>
							<Property name="Chart min" type="real" value="-1.05"/>
							<Property name="Chart max" type="real" value="1.05"/>
							<Property name="Autoscale" type="bool" value="false"/>
							<Property name="Scale each sep." type="bool" value="false"/>
							<Property name="Precision" type="int" value="3"/>
							<Property name="Digits" type="int" value="3"/>
							<Property name="Type" type="enum" value="1">
								<Enumeration index="0" name="Fixed"/>
								<Enumeration index="1" name="General"/>
								<Enumeration index="2" name="Scientific"/>
							</Property>
							<Property name="Bkg color" type="color" value="0"/>
							<Property name="Axes color" type="color" value="8421504"/>
							<Property name="Bad sample color" type="color" value="255"/>
							<Property name="Show sample nr" type="bool" value="false"/>
							<Property name="Color scheme" type="enum" value="0">
								<Enumeration index="0" name="dark"/>
								<Enumeration index="1" name="light"/>
							</Property>
						</Properties>
					</Display>
				</Object>
			</Objects>
			<Connections>
				<Connection begin_id="1" begin_idx="0" end_id="0" end_idx="0" type="1">
					<Display type="1">
						<Segments size="3">
							<Segment index="0" value="53"/>
							<Segment index="1" value="-33"/>
							<Segment index="2" value="82"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="2" begin_idx="0" end_id="0" end_idx="1" type="1">
					<Display type="1">
						<Segments size="3">
							<Segment index="0" value="58"/>
							<Segment index="1" value="-71"/>
							<Segment index="2" value="76"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="5" begin_idx="0" end_id="0" end_idx="4" type="1">
					<Display type="1">
						<Segments size="3">
							<Segment index="0" value="94"/>
							<Segment index="1" value="-197"/>
							<Segment index="2" value="45"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="0" begin_idx="0" end_id="6" end_idx="0" type="1">
					<Display type="1">
						<Segments size="5">
							<Segment index="0" value="44"/>
							<Segment index="1" value="75"/>
							<Segment index="2" value="-262"/>
							<Segment index="3" value="43"/>
							<Segment index="4" value="19"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="0" begin_idx="1" end_id="6" end_idx="1" type="1">
					<Display type="1">
						<Segments size="5">
							<Segment index="0" value="6"/>
							<Segment index="1" value="61"/>
							<Segment index="2" value="-214"/>
							<Segment index="3" value="54"/>
							<Segment index="4" value="9"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="5" begin_idx="0" end_id="6" end_idx="4" type="1">
					<Display type="1">
						<Segments size="3">
							<Segment index="0" value="24"/>
							<Segment index="1" value="-76"/>
							<Segment index="2" value="111"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="6" begin_idx="2" end_id="0" end_idx="2" type="1">
					<Display type="1">
						<Segments size="5">
							<Segment index="0" value="27"/>
							<Segment index="1" value="-74"/>
							<Segment index="2" value="-278"/>
							<Segment index="3" value="-56"/>
							<Segment index="4" value="60"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="6" begin_idx="3" end_id="0" end_idx="3" type="1">
					<Display type="1">
						<Segments size="5">
							<Segment index="0" value="19"/>
							<Segment index="1" value="-76"/>
							<Segment index="2" value="-239"/>
							<Segment index="3" value="-57"/>
							<Segment index="4" value="29"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="6" begin_idx="0" end_id="7" end_idx="0" type="1">
					<Display type="1">
						<Segments size="5">
							<Segment index="0" value="14"/>
							<Segment index="1" value="77"/>
							<Segment index="2" value="-215"/>
							<Segment index="3" value="39"/>
							<Segment index="4" value="9"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="6" begin_idx="1" end_id="7" end_idx="1" type="1">
					<Display type="1">
						<Segments size="5">
							<Segment index="0" value="9"/>
							<Segment index="1" value="55"/>
							<Segment index="2" value="-216"/>
							<Segment index="3" value="58"/>
							<Segment index="4" value="15"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="5" begin_idx="0" end_id="7" end_idx="4" type="1">
					<Display type="1">
						<Segments size="3">
							<Segment index="0" value="36"/>
							<Segment index="1" value="43"/>
							<Segment index="2" value="102"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="7" begin_idx="2" end_id="6" end_idx="2" type="1">
					<Display type="1">
						<Segments size="5">
							<Segment index="0" value="18"/>
							<Segment index="1" value="-59"/>
							<Segment index="2" value="-249"/>
							<Segment index="3" value="-69"/>
							<Segment index="4" value="33"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="7" begin_idx="3" end_id="6" end_idx="3" type="1">
					<Display type="1">
						<Segments size="5">
							<Segment index="0" value="12"/>
							<Segment index="1" value="-92"/>
							<Segment index="2" value="-233"/>
							<Segment index="3" value="-39"/>
							<Segment index="4" value="23"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="7" begin_idx="0" end_id="8" end_idx="0" type="1">
					<Display type="1">
						<Segments size="5">
							<Segment index="0" value="12"/>
							<Segment index="1" value="73"/>
							<Segment index="2" value="-212"/>
							<Segment index="3" value="41"/>
							<Segment index="4" value="7"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="7" begin_idx="1" end_id="8" end_idx="1" type="1">
					<Display type="1">
						<Segments size="5">
							<Segment index="0" value="21"/>
							<Segment index="1" value="58"/>
							<Segment index="2" value="-234"/>
							<Segment index="3" value="53"/>
							<Segment index="4" value="20"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="5" begin_idx="0" end_id="8" end_idx="4" type="1">
					<Display type="1">
						<Segments size="3">
							<Segment index="0" value="26"/>
							<Segment index="1" value="160"/>
							<Segment index="2" value="114"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="8" begin_idx="2" end_id="7" end_idx="2" type="1">
					<Display type="1">
						<Segments size="5">
							<Segment index="0" value="26"/>
							<Segment index="1" value="-76"/>
							<Segment index="2" value="-244"/>
							<Segment index="3" value="-50"/>
							<Segment index="4" value="21"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="8" begin_idx="3" end_id="7" end_idx="3" type="1">
					<Display type="1">
						<Segments size="5">
							<Segment index="0" value="19"/>
							<Segment index="1" value="-78"/>
							<Segment index="2" value="-225"/>
							<Segment index="3" value="-51"/>
							<Segment index="4" value="9"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="2" begin_idx="0" end_id="9" end_idx="0" type="1">
					<Display type="1">
						<Segments size="5">
							<Segment index="0" value="20"/>
							<Segment index="1" value="-111"/>
							<Segment index="2" value="370"/>
							<Segment index="3" value="205"/>
							<Segment index="4" value="79"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="8" begin_idx="0" end_id="10" end_idx="0" type="1">
					<Display type="1">
						<Segments size="5">
							<Segment index="0" value="38"/>
							<Segment index="1" value="75"/>
							<Segment index="2" value="-239"/>
							<Segment index="3" value="37"/>
							<Segment index="4" value="8"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="8" begin_idx="1" end_id="10" end_idx="1" type="1">
					<Display type="1">
						<Segments size="5">
							<Segment index="0" value="54"/>
							<Segment index="1" value="61"/>
							<Segment index="2" value="-263"/>
							<Segment index="3" value="46"/>
							<Segment index="4" value="16"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="10" begin_idx="3" end_id="8" end_idx="3" type="1">
					<Display type="1">
						<Segments size="5">
							<Segment index="0" value="19"/>
							<Segment index="1" value="-80"/>
							<Segment index="2" value="-226"/>
							<Segment index="3" value="-37"/>
							<Segment index="4" value="10"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="10" begin_idx="2" end_id="8" end_idx="2" type="1">
					<Display type="1">
						<Segments size="5">
							<Segment index="0" value="12"/>
							<Segment index="1" value="-49"/>
							<Segment index="2" value="-228"/>
							<Segment index="3" value="-68"/>
							<Segment index="4" value="19"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="5" begin_idx="0" end_id="10" end_idx="4" type="1">
					<Display type="1">
						<Segments size="3">
							<Segment index="0" value="95"/>
							<Segment index="1" value="267"/>
							<Segment index="2" value="47"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="10" begin_idx="4" end_id="9" end_idx="2" type="1">
					<Display type="1">
						<Segments size="3">
							<Segment index="0" value="66"/>
							<Segment index="1" value="-318"/>
							<Segment index="2" value="71"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="11" begin_idx="0" end_id="10" end_idx="5" type="1">
					<Display type="1">
						<Segments size="3">
							<Segment index="0" value="44"/>
							<Segment index="1" value="88"/>
							<Segment index="2" value="84"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="0" begin_idx="3" end_id="9" end_idx="1" type="1">
					<Display type="1">
						<Segments size="3">
							<Segment index="0" value="42"/>
							<Segment index="1" value="141"/>
							<Segment index="2" value="98"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="10" begin_idx="0" end_id="12" end_idx="0" type="1">
					<Display type="1">
						<Segments size="5">
							<Segment index="0" value="39"/>
							<Segment index="1" value="104"/>
							<Segment index="2" value="-247"/>
							<Segment index="3" value="20"/>
							<Segment index="4" value="9"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="10" begin_idx="1" end_id="12" end_idx="1" type="1">
					<Display type="1">
						<Segments size="5">
							<Segment index="0" value="9"/>
							<Segment index="1" value="69"/>
							<Segment index="2" value="-229"/>
							<Segment index="3" value="57"/>
							<Segment index="4" value="21"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="5" begin_idx="0" end_id="12" end_idx="4" type="1">
					<Display type="1">
						<Segments size="3">
							<Segment index="0" value="53"/>
							<Segment index="1" value="409"/>
							<Segment index="2" value="85"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="4" begin_idx="0" end_id="12" end_idx="2" type="1">
					<Display type="1">
						<Segments size="3">
							<Segment index="0" value="66"/>
							<Segment index="1" value="490"/>
							<Segment index="2" value="67"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="3" begin_idx="0" end_id="12" end_idx="3" type="1">
					<Display type="1">
						<Segments size="3">
							<Segment index="0" value="78"/>
							<Segment index="1" value="451"/>
							<Segment index="2" value="53"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="12" begin_idx="2" end_id="10" end_idx="2" type="1">
					<Display type="1">
						<Segments size="5">
							<Segment index="0" value="10"/>
							<Segment index="1" value="-69"/>
							<Segment index="2" value="-227"/>
							<Segment index="3" value="-77"/>
							<Segment index="4" value="26"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="12" begin_idx="3" end_id="10" end_idx="3" type="1">
					<Display type="1">
						<Segments size="5">
							<Segment index="0" value="16"/>
							<Segment index="1" value="-77"/>
							<Segment index="2" value="-217"/>
							<Segment index="3" value="-77"/>
							<Segment index="4" value="10"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="12" begin_idx="0" end_id="13" end_idx="0" type="1">
					<Display type="1">
						<Segments size="3">
							<Segment index="0" value="102"/>
							<Segment index="1" value="-172"/>
							<Segment index="2" value="43"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="12" begin_idx="1" end_id="9" end_idx="3" type="1">
					<Display type="1">
						<Segments size="3">
							<Segment index="0" value="84"/>
							<Segment index="1" value="-389"/>
							<Segment index="2" value="57"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
			</Connections>
		</PATH>
	</Paths>
</CalcPaths_Export_File>
