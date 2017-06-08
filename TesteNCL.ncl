<ncl id="myNCLDocID">
	<head>
		<connectorBase id="connBaseId">
			<importBase alias="conn" documentURI="defaultConnBase.ncl">
			</importBase>
		</connectorBase>
		<regionBase id="regionBase0">
			<region height="80.00%" id="rgTV" left="10.00%" top="10.00%" width="80.00%" zIndex="0">
				<region height="80.00%" id="rgVideo1" left="10.00%" top="10.00%" width="80.00%" zIndex="1">
				</region>
			</region>
		</regionBase>
		<descriptorBase id="descriptorBase1">
			<descriptor id="dVideo1" region="rgVideo1">
			</descriptor>
		</descriptorBase>
	</head>
	<body id="body1">
		<media descriptor="dVideo1" id="video1" src="grb_1.mpg" type="video/mpeg">
		</media>
		<port component="video1" id="pInicio">
		</port>
	</body>
</ncl>
