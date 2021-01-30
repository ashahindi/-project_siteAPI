<?php
 include 'New_conn.php';
if($con){
	$CollectionDates=$_POST['collectionDates'];
	$districts=explode("-",$_POST['district']);
	$District=$districts[0];
    $landingSites=explode("-",$_POST['landingSite']);
	$LandingSite=$landingSites[0];
    $fUnitCategorys=explode("-",$_POST['fUnitCategory']);
	$FUnitCategory=$fUnitCategorys[0];
	$populationDatas=explode("-",$_POST['populationData']);
	$PopulationData=$populationDatas[0];
	$populationCodes=explode("-",$_POST['populationCode']);
	$PopulationCode=$populationCodes[0];
	$craftRegNos=explode("-",$_POST['craftRegNo']);
	$CraftRegNo=$craftRegNos[0];
	$gearTypes=explode("-",$_POST['gearType']);
	$GearType=$gearTypes[0];	
	$NumberGear=$_POST['numberGear'];
	$NoOfFish=$_POST['noOfFish'];
	$DepartureTime=$_POST['departureTime'];
	$FishingTime=$_POST['fishingTime'];
	$ArrivalTime=$_POST['arrivalTime'];
	$FishedDay=$_POST['fishedDay'];
	$weathers=explode("-",$_POST['weather']);
	$Weather=$weathers[0];
	$FGroundSite=$_POST['fGroundSite'];	
	$Datefishing=$_POST['datefishing'];
	$Remarks=$_POST['remarks'];
	
	$result_Query="INSERT INTO ddx_siteinfo(collectionDates,district,landingSite,fUnitCategory,populationData,populationCode,craftRegNo,gearType,numberGear,noOfFish,departureTime,fishingTime,arrivalTime,fishedDay,weather,fGroundSite,datefishing,remarks) VALUES('".$CollectionDates."','".$District."','".$LandingSite."','".$FUnitCategory."','".$PopulationData."','".$PopulationCode."','".$CraftRegNo."','".$GearType."','".$NumberGear."','".$NoOfFish."','".$DepartureTime."','".$FishingTime."','".$ArrivalTime."','".$FishedDay."','".$Weather."','".$FGroundSite."','".$Datefishing."','".$Remarks."');";
		$results=mysqli_query($con,$result_Query);
	///check if it ok
	if($results){
		$status='OK';
	}
	else{
		$status='FAILED';
		}
	}else{$status='FAILED';}

echo json_encode(array("response"=>$status));
mysqli_close($con);

?>