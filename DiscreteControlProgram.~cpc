<CalcPaths_Export_File>
	<Simulator after_time="1000" max_steps="0" sample_time="0.1" simulation_rate="0" simulation_ratio="1e-10" start_time="1984-01-01T00:00:00.000" stop_condition="2" stop_time="1984-01-01T00:00:00.000"/>
	<Paths>
		<PATH ID="1" block_id="-1" index="-1" name="Path 1">
			<Paths>
				<PATH ID="2" block_id="0" index="-1" name="Obiekt regulacji">
					<Paths/>
					<Objects>
						<Object ID="3" flip="false" index="0" name="1st order inertia 1" type="first_order_inertia">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="K" type="real" value="1"/>
									<Property name="T" type="real" value="50"/>
									<Property name="Y0[k-1]" type="real" value="0"/>
									<Property name="U0[k-1]" type="real" value="0"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="674"/>
									<Property name="Top" type="int" value="192"/>
									<Property name="Width" type="int" value="120"/>
									<Property name="Height" type="int" value="45"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="4" flip="false" index="1" name="1st order inertia 2" type="first_order_inertia">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="K" type="real" value="1"/>
									<Property name="T" type="real" value="80"/>
									<Property name="Y0[k-1]" type="real" value="0"/>
									<Property name="U0[k-1]" type="real" value="0"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="846"/>
									<Property name="Top" type="int" value="192"/>
									<Property name="Width" type="int" value="120"/>
									<Property name="Height" type="int" value="45"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="5" flip="false" index="2" name="1st order inertia 3" type="first_order_inertia">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="K" type="real" value="1"/>
									<Property name="T" type="real" value="100"/>
									<Property name="Y0[k-1]" type="real" value="0"/>
									<Property name="U0[k-1]" type="real" value="0"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="1029"/>
									<Property name="Top" type="int" value="192"/>
									<Property name="Width" type="int" value="120"/>
									<Property name="Height" type="int" value="45"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="7" flip="false" index="3" name="Gain 1" type="gain">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Gain" type="real" value="20"/>
									<Property name="Clear sig. status" type="bool" value="false"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="557"/>
									<Property name="Top" type="int" value="199"/>
									<Property name="Width" type="int" value="60"/>
									<Property name="Height" type="int" value="30"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="6" flip="false" index="4" name="Transfer function (cont.) 1" type="cld_transfer_function">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Nominator order" type="uint" value="2"/>
									<Property name="Denominator order" type="uint" value="2"/>
									<Property name="Nominator" size="2" type="double_vect">
										<Row index="0" value="1"/>
										<Row index="1" value="-5"/>
									</Property>
									<Property name="Denominator" size="2" type="double_vect">
										<Row index="0" value="1"/>
										<Row index="1" value="5"/>
									</Property>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="385"/>
									<Property name="Top" type="int" value="192"/>
									<Property name="Width" type="int" value="120"/>
									<Property name="Height" type="int" value="45"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="9" flip="false" index="5" name="Display 1" type="display">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Buffer length" type="uint" value="10000"/>
									<Property name="Inputs count" type="uint" value="1"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12639424"/>
									<Property name="Left" type="int" value="1222"/>
									<Property name="Top" type="int" value="192"/>
									<Property name="Width" type="int" value="170"/>
									<Property name="Height" type="int" value="45"/>
									<Property name="Chart min" type="real" value="-0.00258058693710945"/>
									<Property name="Chart max" type="real" value="19.990847766161"/>
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
						<Object ID="8" flip="false" index="6" name="Subpath Input 1" type="subpath_input">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="1"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="15780518"/>
									<Property name="Left" type="int" value="203"/>
									<Property name="Top" type="int" value="204"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="10" flip="false" index="7" name="Subpath Output 1" type="subpath_output">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="1"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12639424"/>
									<Property name="Left" type="int" value="1254"/>
									<Property name="Top" type="int" value="264"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
					</Objects>
					<Connections>
						<Connection begin_id="4" begin_idx="0" end_id="5" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="34"/>
									<Segment index="1" value="0"/>
									<Segment index="2" value="34"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="6" begin_idx="0" end_id="7" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="41"/>
									<Segment index="1" value="0"/>
									<Segment index="2" value="16"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="7" begin_idx="0" end_id="3" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="44"/>
									<Segment index="1" value="0"/>
									<Segment index="2" value="18"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="3" begin_idx="0" end_id="4" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="28"/>
									<Segment index="1" value="0"/>
									<Segment index="2" value="29"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="5" begin_idx="0" end_id="9" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="39"/>
									<Segment index="1" value="0"/>
									<Segment index="2" value="39"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="8" begin_idx="0" end_id="6" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="78"/>
									<Segment index="1" value="0"/>
									<Segment index="2" value="79"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="5" begin_idx="0" end_id="10" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="55"/>
									<Segment index="1" value="60"/>
									<Segment index="2" value="55"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
					</Connections>
				</PATH>
				<PATH ID="3" block_id="4" index="-1" name="Element wykonawczy">
					<Paths/>
					<Objects>
						<Object ID="0" flip="false" index="0" name="Subpath Input 1" type="subpath_input">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="1"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="15780518"/>
									<Property name="Left" type="int" value="426"/>
									<Property name="Top" type="int" value="305"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="1" flip="false" index="1" name="Subpath Output 1" type="subpath_output">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="1"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12639424"/>
									<Property name="Left" type="int" value="1102"/>
									<Property name="Top" type="int" value="315"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="2" flip="false" index="2" name="Sum 1" type="sum">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Signs" type="string" value="+-"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="709"/>
									<Property name="Top" type="int" value="295"/>
									<Property name="Width" type="int" value="60"/>
									<Property name="Height" type="int" value="60"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="3" flip="false" index="3" name="Signal limiter 1" type="signal_limiter">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Low limit" type="real" value="-0.001"/>
									<Property name="High limit" type="real" value="0.001"/>
									<Property name="Rising rate limit" type="real" value="0"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="522"/>
									<Property name="Top" type="int" value="394"/>
									<Property name="Width" type="int" value="60"/>
									<Property name="Height" type="int" value="30"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="4" flip="false" index="4" name="Signum 1" type="signum">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="879"/>
									<Property name="Top" type="int" value="310"/>
									<Property name="Width" type="int" value="60"/>
									<Property name="Height" type="int" value="30"/>
								</Properties>
							</Display>
						</Object>
					</Objects>
					<Connections>
						<Connection begin_id="0" begin_idx="0" end_id="2" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="168"/>
									<Segment index="1" value="0"/>
									<Segment index="2" value="90"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="0" begin_idx="0" end_id="3" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="35"/>
									<Segment index="1" value="94"/>
									<Segment index="2" value="36"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="3" begin_idx="0" end_id="2" end_idx="1" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="66"/>
									<Segment index="1" value="-74"/>
									<Segment index="2" value="66"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="2" begin_idx="0" end_id="4" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="57"/>
									<Segment index="1" value="0"/>
									<Segment index="2" value="58"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="4" begin_idx="0" end_id="1" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="84"/>
									<Segment index="1" value="0"/>
									<Segment index="2" value="84"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
					</Connections>
				</PATH>
				<PATH ID="4" block_id="5" index="-1" name="Wskaznik jakosci">
					<Paths/>
					<Objects>
						<Object ID="0" flip="false" index="0" name="SP" type="subpath_input">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="1"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="15780518"/>
									<Property name="Left" type="int" value="218"/>
									<Property name="Top" type="int" value="202"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="1" flip="false" index="1" name="PV" type="subpath_input">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="2"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="15780518"/>
									<Property name="Left" type="int" value="215"/>
									<Property name="Top" type="int" value="280"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="2" flip="false" index="2" name="Subpath Output 1" type="subpath_output">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="1"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12639424"/>
									<Property name="Left" type="int" value="1140"/>
									<Property name="Top" type="int" value="278"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="3" flip="false" index="3" name="e" type="sum">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Signs" type="string" value="+-"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="410"/>
									<Property name="Top" type="int" value="221"/>
									<Property name="Width" type="int" value="60"/>
									<Property name="Height" type="int" value="60"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="4" flip="false" index="4" name="|e|" type="math_absolute">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="542"/>
									<Property name="Top" type="int" value="236"/>
									<Property name="Width" type="int" value="60"/>
									<Property name="Height" type="int" value="30"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="5" flip="false" index="5" name="u" type="subpath_input">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Index" type="int" value="3"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="15780518"/>
									<Property name="Left" type="int" value="215"/>
									<Property name="Top" type="int" value="368"/>
									<Property name="Width" type="int" value="30"/>
									<Property name="Height" type="int" value="20"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="6" flip="false" index="6" name="delta u" type="sum">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Signs" type="string" value="+-"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="417"/>
									<Property name="Top" type="int" value="358"/>
									<Property name="Width" type="int" value="60"/>
									<Property name="Height" type="int" value="60"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="7" flip="false" index="7" name="One step delay" type="integer_delay">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="283"/>
									<Property name="Top" type="int" value="452"/>
									<Property name="Width" type="int" value="100"/>
									<Property name="Height" type="int" value="45"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="8" flip="false" index="8" name="One step" type="constant">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Value" type="real" value="1"/>
									<Property name="Min" type="real" value="0"/>
									<Property name="Max" type="real" value="1"/>
									<Property name="Limit output" type="bool" value="false"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="15780518"/>
									<Property name="Left" type="int" value="85"/>
									<Property name="Top" type="int" value="467"/>
									<Property name="Width" type="int" value="100"/>
									<Property name="Height" type="int" value="30"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="9" flip="false" index="9" name="Power 1" type="power">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Exponent" type="real" value="2"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="550"/>
									<Property name="Top" type="int" value="373"/>
									<Property name="Width" type="int" value="60"/>
									<Property name="Height" type="int" value="30"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="10" flip="false" index="10" name="Gain 1" type="gain">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Gain" type="real" value="0.001"/>
									<Property name="Clear sig. status" type="bool" value="false"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="683"/>
									<Property name="Top" type="int" value="372"/>
									<Property name="Width" type="int" value="60"/>
									<Property name="Height" type="int" value="30"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="11" flip="false" index="11" name="Sum 1" type="sum">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="Signs" type="string" value="++"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="849"/>
									<Property name="Top" type="int" value="258"/>
									<Property name="Width" type="int" value="60"/>
									<Property name="Height" type="int" value="60"/>
								</Properties>
							</Display>
						</Object>
						<Object ID="12" flip="false" index="12" name="1st order integrator 1" type="first_order_integrator">
							<Transform>
								<Properties>
									<Property name="Processing rate" type="int" value="1"/>
									<Property name="K" type="real" value="1"/>
									<Property name="T" type="real" value="1"/>
									<Property name="Y0[k-1]" type="real" value="0"/>
									<Property name="U0[k-1]" type="real" value="0"/>
									<Property name="Low limit" type="real" value="0"/>
									<Property name="High limit" type="real" value="0"/>
								</Properties>
							</Transform>
							<Display>
								<Properties>
									<Property name="Color" type="color" value="12632256"/>
									<Property name="Left" type="int" value="985"/>
									<Property name="Top" type="int" value="266"/>
									<Property name="Width" type="int" value="60"/>
									<Property name="Height" type="int" value="45"/>
								</Properties>
							</Display>
						</Object>
					</Objects>
					<Connections>
						<Connection begin_id="0" begin_idx="0" end_id="3" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="83"/>
									<Segment index="1" value="29"/>
									<Segment index="2" value="84"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="1" begin_idx="0" end_id="3" end_idx="1" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="85"/>
									<Segment index="1" value="-29"/>
									<Segment index="2" value="85"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="3" begin_idx="0" end_id="4" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="38"/>
									<Segment index="1" value="0"/>
									<Segment index="2" value="39"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="5" begin_idx="0" end_id="6" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="101"/>
									<Segment index="1" value="0"/>
									<Segment index="2" value="76"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="5" begin_idx="0" end_id="7" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="17"/>
									<Segment index="1" value="89"/>
									<Segment index="2" value="26"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="7" begin_idx="0" end_id="6" end_idx="1" type="1">
							<Display type="1">
								<Segments size="5">
									<Segment index="0" value="10"/>
									<Segment index="1" value="-38"/>
									<Segment index="2" value="0"/>
									<Segment index="3" value="-38"/>
									<Segment index="4" value="29"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="8" begin_idx="0" end_id="7" end_idx="1" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="52"/>
									<Segment index="1" value="0"/>
									<Segment index="2" value="51"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="6" begin_idx="0" end_id="9" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="44"/>
									<Segment index="1" value="0"/>
									<Segment index="2" value="34"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="9" begin_idx="0" end_id="10" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="39"/>
									<Segment index="1" value="-1"/>
									<Segment index="2" value="39"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="4" begin_idx="0" end_id="11" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="116"/>
									<Segment index="1" value="27"/>
									<Segment index="2" value="136"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="10" begin_idx="0" end_id="11" end_idx="1" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="55"/>
									<Segment index="1" value="-89"/>
									<Segment index="2" value="56"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="11" begin_idx="0" end_id="12" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="37"/>
									<Segment index="1" value="0"/>
									<Segment index="2" value="44"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
						<Connection begin_id="12" begin_idx="0" end_id="2" end_idx="0" type="1">
							<Display type="1">
								<Segments size="3">
									<Segment index="0" value="49"/>
									<Segment index="1" value="0"/>
									<Segment index="2" value="51"/>
								</Segments>
							</Display>
							<Properties/>
						</Connection>
					</Connections>
				</PATH>
			</Paths>
			<Objects>
				<Object ID="0" flip="true" index="0" name="Obiekt regulacji" type="subpath">
					<Transform>
						<Properties>
							<Property name="Processing rate" type="int" value="1"/>
						</Properties>
					</Transform>
					<Display>
						<Properties>
							<Property name="Color" type="color" value="12632256"/>
							<Property name="Left" type="int" value="622"/>
							<Property name="Top" type="int" value="353"/>
							<Property name="Width" type="int" value="400"/>
							<Property name="Height" type="int" value="45"/>
						</Properties>
					</Display>
				</Object>
				<Object ID="1" flip="false" index="1" name="Time event 1" type="src_time_event">
					<Transform>
						<Properties>
							<Property name="Processing rate" type="int" value="1"/>
							<Property name="Start time" type="real" value="100"/>
							<Property name="Stop time" type="real" value="500"/>
							<Property name="Amplitude" type="real" value="1"/>
							<Property name="Bias" type="real" value="0"/>
							<Property name="Kind" type="enum" value="2">
								<Enumeration index="0" name="impulse"/>
								<Enumeration index="1" name="ramp"/>
								<Enumeration index="2" name="step"/>
							</Property>
							<Property name="Reset time" type="real" value="1000000"/>
						</Properties>
					</Transform>
					<Display>
						<Properties>
							<Property name="Color" type="color" value="15780518"/>
							<Property name="Left" type="int" value="134"/>
							<Property name="Top" type="int" value="251"/>
							<Property name="Width" type="int" value="100"/>
							<Property name="Height" type="int" value="30"/>
						</Properties>
					</Display>
				</Object>
				<Object ID="2" flip="false" index="2" name="PID 1" type="pid_controller">
					<Transform>
						<Properties>
							<Property name="Processing rate" type="int" value="1"/>
							<Property name="k" type="real" value="0.192"/>
							<Property name="Ti" type="real" value="151.5"/>
							<Property name="Td" type="real" value="37.875"/>
							<Property name="Differentiate inertia" type="real" value="10"/>
							<Property name="Output low limit" type="real" value="-100"/>
							<Property name="Output high limit" type="real" value="100"/>
							<Property name="Initial output" type="real" value="0"/>
							<Property name="Bias" type="real" value="0"/>
							<Property name="Setpoint derivative" type="bool" value="true"/>
							<Property name="Setpoint proportional" type="bool" value="true"/>
							<Property name="Stop integrate on limits" type="bool" value="true"/>
						</Properties>
					</Transform>
					<Display>
						<Properties>
							<Property name="Color" type="color" value="12632256"/>
							<Property name="Left" type="int" value="562"/>
							<Property name="Top" type="int" value="251"/>
							<Property name="Width" type="int" value="80"/>
							<Property name="Height" type="int" value="45"/>
						</Properties>
					</Display>
				</Object>
				<Object ID="3" flip="true" index="3" name="Display 1" type="display">
					<Transform>
						<Properties>
							<Property name="Processing rate" type="int" value="1"/>
							<Property name="Buffer length" type="uint" value="20000"/>
							<Property name="Inputs count" type="uint" value="2"/>
						</Properties>
					</Transform>
					<Display>
						<Properties>
							<Property name="Color" type="color" value="12639424"/>
							<Property name="Left" type="int" value="125"/>
							<Property name="Top" type="int" value="563"/>
							<Property name="Width" type="int" value="170"/>
							<Property name="Height" type="int" value="60"/>
							<Property name="Chart min" type="real" value="-1.9230774450695"/>
							<Property name="Chart max" type="real" value="2.88446216273136"/>
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
				<Object ID="4" flip="false" index="4" name="Element wykonawczy" type="subpath">
					<Transform>
						<Properties>
							<Property name="Processing rate" type="int" value="1"/>
						</Properties>
					</Transform>
					<Display>
						<Properties>
							<Property name="Color" type="color" value="12632256"/>
							<Property name="Left" type="int" value="717"/>
							<Property name="Top" type="int" value="251"/>
							<Property name="Width" type="int" value="400"/>
							<Property name="Height" type="int" value="45"/>
						</Properties>
					</Display>
				</Object>
				<Object ID="5" flip="true" index="5" name="Wskaznik jakosci" type="subpath">
					<Transform>
						<Properties>
							<Property name="Processing rate" type="int" value="1"/>
						</Properties>
					</Transform>
					<Display>
						<Properties>
							<Property name="Color" type="color" value="12632256"/>
							<Property name="Left" type="int" value="61"/>
							<Property name="Top" type="int" value="660"/>
							<Property name="Width" type="int" value="300"/>
							<Property name="Height" type="int" value="75"/>
						</Properties>
					</Display>
				</Object>
				<Object ID="6" flip="false" index="6" name="Disp wskaz jakosci" type="display">
					<Transform>
						<Properties>
							<Property name="Processing rate" type="int" value="1"/>
							<Property name="Buffer length" type="uint" value="10000"/>
							<Property name="Inputs count" type="uint" value="1"/>
						</Properties>
					</Transform>
					<Display>
						<Properties>
							<Property name="Color" type="color" value="12639424"/>
							<Property name="Left" type="int" value="112"/>
							<Property name="Top" type="int" value="761"/>
							<Property name="Width" type="int" value="170"/>
							<Property name="Height" type="int" value="45"/>
							<Property name="Chart min" type="real" value="0"/>
							<Property name="Chart max" type="real" value="949.016106862878"/>
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
				<Connection begin_id="1" begin_idx="0" end_id="2" end_idx="0" type="1">
					<Display type="1">
						<Segments size="3">
							<Segment index="0" value="180"/>
							<Segment index="1" value="0"/>
							<Segment index="2" value="153"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="0" begin_idx="0" end_id="2" end_idx="1" type="1">
					<Display type="1">
						<Segments size="3">
							<Segment index="0" value="-189"/>
							<Segment index="1" value="-94"/>
							<Segment index="2" value="129"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="0" begin_idx="0" end_id="3" end_idx="1" type="1">
					<Display type="1">
						<Segments size="3">
							<Segment index="0" value="-189"/>
							<Segment index="1" value="228"/>
							<Segment index="2" value="-143"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="1" begin_idx="0" end_id="3" end_idx="0" type="1">
					<Display type="1">
						<Segments size="3">
							<Segment index="0" value="151"/>
							<Segment index="1" value="317"/>
							<Segment index="2" value="-90"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="2" begin_idx="0" end_id="4" end_idx="0" type="1">
					<Display type="1">
						<Segments size="3">
							<Segment index="0" value="73"/>
							<Segment index="1" value="0"/>
							<Segment index="2" value="7"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="4" begin_idx="0" end_id="0" end_idx="0" type="1">
					<Display type="1">
						<Segments size="3">
							<Segment index="0" value="78"/>
							<Segment index="1" value="102"/>
							<Segment index="2" value="-173"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="1" begin_idx="0" end_id="5" end_idx="0" type="1">
					<Display type="1">
						<Segments size="3">
							<Segment index="0" value="151"/>
							<Segment index="1" value="412"/>
							<Segment index="2" value="-24"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="0" begin_idx="0" end_id="5" end_idx="1" type="1">
					<Display type="1">
						<Segments size="3">
							<Segment index="0" value="-189"/>
							<Segment index="1" value="321"/>
							<Segment index="2" value="-77"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="4" begin_idx="0" end_id="5" end_idx="2" type="1">
					<Display type="1">
						<Segments size="3">
							<Segment index="0" value="78"/>
							<Segment index="1" value="441"/>
							<Segment index="2" value="-834"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="5" begin_idx="0" end_id="6" end_idx="0" type="1">
					<Display type="1">
						<Segments size="3">
							<Segment index="0" value="-10"/>
							<Segment index="1" value="86"/>
							<Segment index="2" value="61"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
			</Connections>
		</PATH>
	</Paths>
</CalcPaths_Export_File>
