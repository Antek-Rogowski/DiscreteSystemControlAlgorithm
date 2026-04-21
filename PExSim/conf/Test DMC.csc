<CalcPaths_Export_File>
	<Simulator after_time="0" max_steps="0" sample_time="0.1" simulation_rate="100" simulation_ratio="1" start_time="2012-04-19T11:28:20.046" stop_condition="0" stop_time="1984-01-01T00:00:00.000"/>
	<Paths>
		<PATH ID="1" block_id="-1" index="-1" name="Path 1">
			<Paths/>
			<Objects>
				<Object ID="0" flip="false" index="0" name="DMC controller 1" type="dmc_controller">
					<Transform>
						<Properties>
							<Property name="Processing rate" type="int" value="1"/>
							<Property name="Model file" type="file" value=""/>
							<Property name="Controller sample time" type="real" value="1"/>
							<Property name="Dynamic horizon" type="int" value="0"/>
							<Property name="Delay" type="int" value="0"/>
							<Property name="Control horizon" type="int" value="25"/>
							<Property name="Prediction horizon" type="int" value="50"/>
							<Property name="Step start time" type="real" value="1"/>
							<Property name="Step stop time" type="real" value="60"/>
							<Property cols="1" name="Control matrix" rows="1" type="double_matrix">
								<Row index="0">
									<Column index="0" value="0"/>
								</Row>
							</Property>
							<Property cols="1" name="Quality matrix" rows="1" type="double_matrix">
								<Row index="0">
									<Column index="0" value="0"/>
								</Row>
							</Property>
							<Property cols="1" name="HP matrix" rows="1" type="double_matrix">
								<Row index="0">
									<Column index="0" value="0"/>
								</Row>
							</Property>
							<Property cols="1" name="UP matrix" rows="1" type="double_matrix">
								<Row index="0">
									<Column index="0" value="0"/>
								</Row>
							</Property>
							<Property cols="1" name="Gain matrix" rows="1" type="double_matrix">
								<Row index="0">
									<Column index="0" value="0"/>
								</Row>
							</Property>
							<Property name="Lower limits" size="4" type="double_vect">
								<Row index="0" value="0"/>
								<Row index="1" value="0"/>
								<Row index="2" value="0"/>
								<Row index="3" value="0"/>
							</Property>
							<Property name="Upper limits" size="4" type="double_vect">
								<Row index="0" value="0"/>
								<Row index="1" value="0"/>
								<Row index="2" value="0"/>
								<Row index="3" value="0"/>
							</Property>
							<Property name="Velocity limits" size="2" type="double_vect">
								<Row index="0" value="0"/>
								<Row index="1" value="0"/>
							</Property>
							<Property name="Amplitudes" size="2" type="double_vect">
								<Row index="0" value="1"/>
								<Row index="1" value="1"/>
							</Property>
							<Property name="Biases" size="2" type="double_vect">
								<Row index="0" value="0"/>
								<Row index="1" value="0"/>
							</Property>
						</Properties>
					</Transform>
					<Display>
						<Properties>
							<Property name="Color" type="color" value="12632256"/>
							<Property name="Left" type="int" value="111"/>
							<Property name="Top" type="int" value="418"/>
							<Property name="Width" type="int" value="240"/>
							<Property name="Height" type="int" value="60"/>
						</Properties>
					</Display>
				</Object>
				<Object ID="1" flip="false" index="1" name="1st order inertia 1" type="first_order_inertia">
					<Transform>
						<Properties>
							<Property name="Processing rate" type="int" value="1"/>
							<Property name="K" type="real" value="1"/>
							<Property name="T" type="real" value="100"/>
							<Property name="Y0[k-1]" type="real" value="0"/>
							<Property name="U0[k-1]" type="real" value="0"/>
							<Property name="Delay" type="real" value="0"/>
						</Properties>
					</Transform>
					<Display>
						<Properties>
							<Property name="Color" type="color" value="12632256"/>
							<Property name="Left" type="int" value="202"/>
							<Property name="Top" type="int" value="143"/>
							<Property name="Width" type="int" value="120"/>
							<Property name="Height" type="int" value="45"/>
						</Properties>
					</Display>
				</Object>
				<Object ID="2" flip="false" index="2" name="1st order integrator 1" type="first_order_integrator">
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
							<Property name="Left" type="int" value="381"/>
							<Property name="Top" type="int" value="63"/>
							<Property name="Width" type="int" value="60"/>
							<Property name="Height" type="int" value="45"/>
						</Properties>
					</Display>
				</Object>
				<Object ID="3" flip="false" index="3" name="2nd order inertia 1" type="second_order_inertia">
					<Transform>
						<Properties>
							<Property name="Processing rate" type="int" value="1"/>
							<Property name="K1" type="real" value="1"/>
							<Property name="K2" type="real" value="0"/>
							<Property name="T1" type="real" value="10"/>
							<Property name="T2" type="real" value="20"/>
							<Property name="Y0[k-1]" type="real" value="0"/>
							<Property name="Y0[k-2]" type="real" value="0"/>
							<Property name="U0[k-1]" type="real" value="0"/>
							<Property name="U0[k-2]" type="real" value="0"/>
						</Properties>
					</Transform>
					<Display>
						<Properties>
							<Property name="Color" type="color" value="12632256"/>
							<Property name="Left" type="int" value="201"/>
							<Property name="Top" type="int" value="256"/>
							<Property name="Width" type="int" value="120"/>
							<Property name="Height" type="int" value="45"/>
						</Properties>
					</Display>
				</Object>
				<Object ID="4" flip="false" index="4" name="Sum 1" type="sum">
					<Transform>
						<Properties>
							<Property name="Processing rate" type="int" value="1"/>
							<Property name="Signs" type="string" value="++"/>
						</Properties>
					</Transform>
					<Display>
						<Properties>
							<Property name="Color" type="color" value="12632256"/>
							<Property name="Left" type="int" value="369"/>
							<Property name="Top" type="int" value="166"/>
							<Property name="Width" type="int" value="60"/>
							<Property name="Height" type="int" value="60"/>
						</Properties>
					</Display>
				</Object>
			</Objects>
			<Connections>
				<Connection begin_id="1" begin_idx="0" end_id="4" end_idx="0" type="1">
					<Display type="1">
						<Segments size="3">
							<Segment index="0" value="24"/>
							<Segment index="1" value="21"/>
							<Segment index="2" value="28"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="3" begin_idx="0" end_id="4" end_idx="1" type="1">
					<Display type="1">
						<Segments size="3">
							<Segment index="0" value="24"/>
							<Segment index="1" value="-72"/>
							<Segment index="2" value="29"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="0" begin_idx="0" end_id="1" end_idx="0" type="1">
					<Display type="1">
						<Segments size="5">
							<Segment index="0" value="46"/>
							<Segment index="1" value="-117"/>
							<Segment index="2" value="-255"/>
							<Segment index="3" value="-156"/>
							<Segment index="4" value="65"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="0" begin_idx="1" end_id="3" end_idx="0" type="1">
					<Display type="1">
						<Segments size="5">
							<Segment index="0" value="56"/>
							<Segment index="1" value="-71"/>
							<Segment index="2" value="-211"/>
							<Segment index="3" value="-109"/>
							<Segment index="4" value="10"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="4" begin_idx="0" end_id="0" end_idx="0" type="1">
					<Display type="1">
						<Segments size="5">
							<Segment index="0" value="10"/>
							<Segment index="1" value="416"/>
							<Segment index="2" value="-407"/>
							<Segment index="3" value="-174"/>
							<Segment index="4" value="84"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
				<Connection begin_id="3" begin_idx="0" end_id="0" end_idx="1" type="1">
					<Display type="1">
						<Segments size="5">
							<Segment index="0" value="98"/>
							<Segment index="1" value="267"/>
							<Segment index="2" value="-328"/>
							<Segment index="3" value="-87"/>
							<Segment index="4" value="25"/>
						</Segments>
					</Display>
					<Properties/>
				</Connection>
			</Connections>
		</PATH>
	</Paths>
</CalcPaths_Export_File>
