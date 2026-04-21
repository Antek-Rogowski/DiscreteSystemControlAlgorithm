<CalcPaths_Export_File>
	<Simulator after_time="20" max_steps="0" sample_time="0.1" simulation_rate="10" simulation_ratio="0.1" start_time="1984-01-01T00:00:00.000" stop_condition="2" stop_time="1984-01-01T00:00:00.000"/>
	<Paths>
		<PATH ID="1" block_id="-1" index="-1" name="Path 1">
			<Paths/>
			<Objects>
				<Object ID="0" flip="false" index="0" name="Transfer function (cont.) 1" type="cld_transfer_function">
					<Transform>
						<Properties>
							<Property name="Processing rate" type="int" value="1"/>
							<Property name="Nominator order" type="uint" value="2"/>
							<Property name="Denominator order" type="uint" value="4"/>
							<Property name="Nominator" size="2" type="double_vect">
								<Row index="0" value="1"/>
								<Row index="1" value="2"/>
							</Property>
							<Property name="Denominator" size="4" type="double_vect">
								<Row index="0" value="1"/>
								<Row index="1" value="20"/>
								<Row index="2" value="121"/>
								<Row index="3" value="210"/>
							</Property>
						</Properties>
					</Transform>
					<Display>
						<Properties>
							<Property name="Color" type="color" value="12632256"/>
							<Property name="Left" type="int" value="411"/>
							<Property name="Top" type="int" value="235"/>
							<Property name="Width" type="int" value="200"/>
							<Property name="Height" type="int" value="45"/>
						</Properties>
					</Display>
				</Object>
				<Object ID="1" flip="true" index="1" name="One step delay 1" type="one_step_del">
					<Transform>
						<Properties>
							<Property name="Processing rate" type="int" value="1"/>
							<Property name="Init value" type="real" value="0"/>
						</Properties>
					</Transform>
					<Display>
						<Properties>
							<Property name="Color" type="color" value="12632256"/>
							<Property name="Left" type="int" value="530"/>
							<Property name="Top" type="int" value="333"/>
							<Property name="Width" type="int" value="60"/>
							<Property name="Height" type="int" value="45"/>
						</Properties>
					</Display>
				</Object>
				<Object ID="2" flip="false" index="2" name="PID 1" type="pid_controller">
					<Transform>
						<Properties>
							<Property name="Processing rate" type="int" value="1"/>
							<Property name="k" type="real" value="28"/>
							<Property name="Ti" type="real" value="5.7"/>
							<Property name="Td" type="real" value="0"/>
							<Property name="Differentiate inertia" type="real" value="0.05"/>
							<Property name="Output low limit" type="real" value="-1000"/>
							<Property name="Output high limit" type="real" value="1000"/>
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
							<Property name="Left" type="int" value="234"/>
							<Property name="Top" type="int" value="250"/>
							<Property name="Width" type="int" value="80"/>
							<Property name="Height" type="int" value="45"/>
						</Properties>
					</Display>
				</Object>
				<Object ID="3" flip="false" index="3" name="Time event 1" type="src_time_event">
					<Transform>
						<Properties>
							<Property name="Processing rate" type="int" value="1"/>
							<Property name="Start time" type="real" value="1"/>
							<Property name="Stop time" type="real" value="-1"/>
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
							<Property name="Left" type="int" value="64"/>
							<Property name="Top" type="int" value="201"/>
							<Property name="Width" type="int" value="100"/>
							<Property name="Height" type="int" value="30"/>
						</Properties>
					</Display>
				</Object>
				<Object ID="4" flip="false" index="4" name="Display 1" type="display">
					<Transform>
						<Properties>
							<Property name="Processing rate" type="int" value="1"/>
							<Property name="Buffer length" type="uint" value="200"/>
							<Property name="Inputs count" type="uint" value="2"/>
						</Properties>
					</Transform>
					<Display>
						<Properties>
							<Property name="Color" type="color" value="12639424"/>
							<Property name="Left" type="int" value="667"/>
							<Property name="Top" type="int" value="157"/>
							<Property name="Width" type="int" value="170"/>
							<Property name="Height" type="int" value="60"/>
							<Property name="Chart min" type="real" value="-0.429038161478999"/>
							<Property name="Chart max" type="real" value="2.77106676423061"/>
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
				<Connection begin_id="0" begin_idx="0" end_id="1" end_idx="0" type="1">
					<Display type="1">
						<Segments size="3">
							<Segment index="0" value="45"/>
							<Segment index="1" value="98"/>
							<Segment index="2" value="-66"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="3" begin_idx="0" end_id="2" end_idx="0" type="1">
					<Display type="1">
						<Segments size="3">
							<Segment index="0" value="38"/>
							<Segment index="1" value="49"/>
							<Segment index="2" value="37"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="1" begin_idx="0" end_id="2" end_idx="1" type="1">
					<Display type="1">
						<Segments size="3">
							<Segment index="0" value="-305"/>
							<Segment index="1" value="-75"/>
							<Segment index="2" value="9"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="2" begin_idx="0" end_id="0" end_idx="0" type="1">
					<Display type="1">
						<Segments size="3">
							<Segment index="0" value="69"/>
							<Segment index="1" value="-15"/>
							<Segment index="2" value="33"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="3" begin_idx="0" end_id="4" end_idx="0" type="1">
					<Display type="1">
						<Segments size="3">
							<Segment index="0" value="241"/>
							<Segment index="1" value="-39"/>
							<Segment index="2" value="267"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="0" begin_idx="0" end_id="4" end_idx="1" type="1">
					<Display type="1">
						<Segments size="5">
							<Segment index="0" value="45"/>
							<Segment index="1" value="-25"/>
							<Segment index="2" value="-19"/>
							<Segment index="3" value="-35"/>
							<Segment index="4" value="35"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
			</Connections>
		</PATH>
	</Paths>
</CalcPaths_Export_File>
