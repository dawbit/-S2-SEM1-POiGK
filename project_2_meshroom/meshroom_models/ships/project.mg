{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2021.1.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "ImageMatching": "2.0",
            "DepthMapFilter": "3.0",
            "PrepareDenseScene": "3.0",
            "Meshing": "7.0",
            "FeatureMatching": "2.0",
            "DepthMap": "2.0",
            "FeatureExtraction": "1.1",
            "Texturing": "5.0",
            "CameraInit": "4.0",
            "StructureFromMotion": "2.0",
            "MeshFiltering": "3.0"
        }
    },
    "graph": {
        "CameraInit_1": {
            "nodeType": "CameraInit",
            "position": [
                5,
                2
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 101,
                "split": 1
            },
            "uids": {
                "0": "e3c5a91e89fcab4a3f5a98709fb0865e0350755e"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 38529649,
                        "poseId": 38529649,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0199.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:38:50\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:38:50\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:38:50\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.93\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 41765026,
                        "poseId": 41765026,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0163.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:33:34\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:33:34\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:33:34\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.93\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 54839111,
                        "poseId": 54839111,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0180.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:36:00\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:36:00\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:36:00\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.25\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.05\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 59208723,
                        "poseId": 59208723,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0230.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:42:49\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:42:49\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:42:49\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.87\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 107278794,
                        "poseId": 107278794,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0218.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:41:35\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:41:35\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:41:35\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.81\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 114593494,
                        "poseId": 114593494,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0166.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:33:58\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:33:58\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:33:58\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.12\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 150835258,
                        "poseId": 150835258,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0229.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:42:44\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:42:44\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:42:44\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.75\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 163719734,
                        "poseId": 163719734,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0193.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:37:42\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:37:42\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:37:42\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.43\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.05\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 186262157,
                        "poseId": 186262157,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0159.JPG",
                        "intrinsicId": 2824914189,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.230393\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:33:03\", \"Exif:ApertureValue\": \"2.64\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:33:03\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:33:03\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.5\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.64\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.18\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.5\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 203764351,
                        "poseId": 203764351,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0187.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:36:50\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:36:50\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:36:50\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.87\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 211494034,
                        "poseId": 211494034,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0211.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:40:57\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:40:57\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:40:57\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.5\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.1\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 218584299,
                        "poseId": 218584299,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0162.JPG",
                        "intrinsicId": 2824914189,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.230393\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:33:26\", \"Exif:ApertureValue\": \"2.64\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:33:26\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:33:26\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.5\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.64\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.12\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.5\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 220655263,
                        "poseId": 220655263,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0223.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:41:59\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:41:59\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:41:59\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.56\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.1\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 220724796,
                        "poseId": 220724796,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0217.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:41:31\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:41:31\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:41:31\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.68\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.1\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 223891888,
                        "poseId": 223891888,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0201.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:40:06\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:40:06\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:40:06\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.68\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.1\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 263875934,
                        "poseId": 263875934,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0191.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:37:23\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:37:23\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:37:23\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.31\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.05\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 293716818,
                        "poseId": 293716818,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0204.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:40:21\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:40:21\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:40:21\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.5\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.1\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 294811587,
                        "poseId": 294811587,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0157.JPG",
                        "intrinsicId": 2824914189,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.230393\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:32:52\", \"Exif:ApertureValue\": \"2.64\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:32:52\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:32:52\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.5\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.64\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.25\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.05\", \"FNumber\": \"2.5\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 295405276,
                        "poseId": 295405276,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0152.JPG",
                        "intrinsicId": 2824914189,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.230393\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:32:25\", \"Exif:ApertureValue\": \"2.64\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:32:25\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:32:25\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.5\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.64\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.25\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.05\", \"FNumber\": \"2.5\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 301889158,
                        "poseId": 301889158,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0179.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:35:54\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:35:54\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:35:54\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.43\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.05\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 321225182,
                        "poseId": 321225182,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0178.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:35:48\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:35:48\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:35:48\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.37\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.05\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 332331516,
                        "poseId": 332331516,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0141.JPG",
                        "intrinsicId": 2824914189,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.230393\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:31:21\", \"Exif:ApertureValue\": \"2.64\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:31:21\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:31:21\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.5\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.64\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.62\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.05\", \"FNumber\": \"2.5\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 341242958,
                        "poseId": 341242958,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0150.JPG",
                        "intrinsicId": 2824914189,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.230393\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:32:03\", \"Exif:ApertureValue\": \"2.64\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:32:03\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:32:03\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.5\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.64\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.5\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.05\", \"FNumber\": \"2.5\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 341269915,
                        "poseId": 341269915,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0212.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:41:02\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:41:02\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:41:02\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.75\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 346783357,
                        "poseId": 346783357,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0205.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:40:30\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:40:30\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:40:30\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.62\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.1\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 355279333,
                        "poseId": 355279333,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0174.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:35:11\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:35:11\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:35:11\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.18\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 359010336,
                        "poseId": 359010336,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0226.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:42:14\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:42:14\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:42:14\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.75\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 390608040,
                        "poseId": 390608040,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0181.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:36:08\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:36:08\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:36:08\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.31\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.05\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 418453726,
                        "poseId": 418453726,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0215.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:41:18\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:41:18\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:41:18\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.5\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.1\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 438550729,
                        "poseId": 438550729,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0198.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:38:36\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:38:36\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:38:36\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.31\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.05\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 492684761,
                        "poseId": 492684761,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0156.JPG",
                        "intrinsicId": 2824914189,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.230393\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:32:46\", \"Exif:ApertureValue\": \"2.64\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:32:46\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:32:46\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.5\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.64\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.12\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.5\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 547478239,
                        "poseId": 547478239,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0225.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:42:09\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:42:09\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:42:09\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.62\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.1\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 559670945,
                        "poseId": 559670945,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0154.JPG",
                        "intrinsicId": 2824914189,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.230393\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:32:38\", \"Exif:ApertureValue\": \"2.64\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:32:38\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:32:38\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.5\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.64\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.06\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.5\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 565910290,
                        "poseId": 565910290,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0228.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:42:40\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:42:40\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:42:40\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.75\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 579690765,
                        "poseId": 579690765,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0221.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:41:50\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:41:50\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:41:50\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.43\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.1\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 595942850,
                        "poseId": 595942850,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0172.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:35:00\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:35:00\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:35:00\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.25\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.05\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 602262528,
                        "poseId": 602262528,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0164.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:33:38\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:33:38\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:33:38\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.06\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 603884325,
                        "poseId": 603884325,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0206.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:40:34\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:40:34\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:40:34\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.68\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.1\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 630476298,
                        "poseId": 630476298,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0134.JPG",
                        "intrinsicId": 2824914189,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.230393\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:29:33\", \"Exif:ApertureValue\": \"2.64\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:29:33\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:29:33\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.5\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.64\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.62\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.05\", \"FNumber\": \"2.5\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 635469084,
                        "poseId": 635469084,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0176.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:35:38\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:35:38\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:35:38\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.31\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.05\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 711356840,
                        "poseId": 711356840,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0186.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:36:45\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:36:45\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:36:45\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.5\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.1\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 801915452,
                        "poseId": 801915452,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0137.JPG",
                        "intrinsicId": 2824914189,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.230393\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:29:46\", \"Exif:ApertureValue\": \"2.64\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:29:46\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:29:46\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.5\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.64\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.68\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.05\", \"FNumber\": \"2.5\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 826621607,
                        "poseId": 826621607,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0227.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:42:19\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:42:19\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:42:19\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.87\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 834575900,
                        "poseId": 834575900,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0169.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:34:13\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:34:13\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:34:13\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.06\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 917192287,
                        "poseId": 917192287,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0190.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:37:17\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:37:17\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:37:17\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.06\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 942725117,
                        "poseId": 942725117,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0210.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:40:53\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:40:53\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:40:53\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.56\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.1\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 971562384,
                        "poseId": 971562384,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0188.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:37:00\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:37:00\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:37:00\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.31\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.05\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1056968857,
                        "poseId": 1056968857,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0170.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:34:47\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:34:47\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:34:47\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.18\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1092030927,
                        "poseId": 1092030927,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0136.JPG",
                        "intrinsicId": 2824914189,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.230393\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:29:41\", \"Exif:ApertureValue\": \"2.64\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:29:41\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:29:41\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.5\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.64\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.75\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.5\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1120240882,
                        "poseId": 1120240882,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0185.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:36:38\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:36:38\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:36:38\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.31\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.05\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1130460636,
                        "poseId": 1130460636,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0173.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:35:04\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:35:04\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:35:04\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.18\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1140513104,
                        "poseId": 1140513104,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0140.JPG",
                        "intrinsicId": 2824914189,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.230393\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:30:03\", \"Exif:ApertureValue\": \"2.64\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:30:03\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:30:03\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.5\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.64\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.06\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.5\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1170379858,
                        "poseId": 1170379858,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0138.JPG",
                        "intrinsicId": 2824914189,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.230393\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:29:50\", \"Exif:ApertureValue\": \"2.64\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:29:50\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:29:50\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.5\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.64\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.68\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.05\", \"FNumber\": \"2.5\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1171244209,
                        "poseId": 1171244209,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0171.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:34:56\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:34:56\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:34:56\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.31\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.05\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1180957681,
                        "poseId": 1180957681,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0224.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:42:04\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:42:04\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:42:04\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.56\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.1\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1192841738,
                        "poseId": 1192841738,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0139.JPG",
                        "intrinsicId": 2824914189,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.230393\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:29:58\", \"Exif:ApertureValue\": \"2.64\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:29:58\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:29:58\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.5\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.64\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.12\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.5\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1201597190,
                        "poseId": 1201597190,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0148.JPG",
                        "intrinsicId": 2824914189,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.230393\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:31:55\", \"Exif:ApertureValue\": \"2.64\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:31:55\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:31:55\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.5\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.64\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.5\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.05\", \"FNumber\": \"2.5\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1210186263,
                        "poseId": 1210186263,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0209.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:40:50\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:40:50\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:40:50\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.56\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.1\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1231361455,
                        "poseId": 1231361455,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0192.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:37:29\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:37:29\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:37:29\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.31\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.05\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1235085684,
                        "poseId": 1235085684,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0155.JPG",
                        "intrinsicId": 2824914189,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.230393\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:32:42\", \"Exif:ApertureValue\": \"2.64\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:32:42\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:32:42\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.5\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.64\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.12\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.5\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1262501626,
                        "poseId": 1262501626,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0147.JPG",
                        "intrinsicId": 2824914189,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.230393\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:31:50\", \"Exif:ApertureValue\": \"2.64\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:31:50\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:31:50\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.5\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.64\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.62\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.05\", \"FNumber\": \"2.5\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1281714430,
                        "poseId": 1281714430,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0183.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:36:27\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:36:27\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:36:27\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.25\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.05\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1316029216,
                        "poseId": 1316029216,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0196.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:38:23\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:38:23\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:38:23\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.31\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.05\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1320218811,
                        "poseId": 1320218811,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0146.JPG",
                        "intrinsicId": 2824914189,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.230393\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:31:43\", \"Exif:ApertureValue\": \"2.64\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:31:43\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:31:43\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.5\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.64\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.56\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.05\", \"FNumber\": \"2.5\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1351501098,
                        "poseId": 1351501098,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0161.JPG",
                        "intrinsicId": 2824914189,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.230393\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:33:19\", \"Exif:ApertureValue\": \"2.64\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:33:19\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:33:19\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.5\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.64\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.18\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.5\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1416596008,
                        "poseId": 1416596008,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0207.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:40:38\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:40:38\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:40:38\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.62\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.1\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1421270260,
                        "poseId": 1421270260,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0175.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:35:25\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:35:25\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:35:25\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.81\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1430131547,
                        "poseId": 1430131547,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0220.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:41:45\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:41:45\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:41:45\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.5\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.1\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1434965786,
                        "poseId": 1434965786,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0182.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:36:20\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:36:20\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:36:20\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.62\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.1\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1483263478,
                        "poseId": 1483263478,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0168.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:34:08\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:34:08\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:34:08\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.06\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1491884825,
                        "poseId": 1491884825,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0144.JPG",
                        "intrinsicId": 2824914189,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.230393\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:31:35\", \"Exif:ApertureValue\": \"2.64\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:31:35\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:31:35\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.5\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.64\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.56\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.05\", \"FNumber\": \"2.5\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1556044684,
                        "poseId": 1556044684,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0231.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:42:59\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:42:59\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:42:59\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1563237414,
                        "poseId": 1563237414,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0151.JPG",
                        "intrinsicId": 2824914189,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.230393\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:32:18\", \"Exif:ApertureValue\": \"2.64\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:32:18\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:32:18\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.5\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.64\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.81\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.5\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1563623686,
                        "poseId": 1563623686,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0177.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:35:44\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:35:44\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:35:44\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.43\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.05\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1601673267,
                        "poseId": 1601673267,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0203.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:40:17\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:40:17\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:40:17\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.62\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.1\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1603570025,
                        "poseId": 1603570025,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0208.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:40:44\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:40:44\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:40:44\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.62\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.1\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1674252532,
                        "poseId": 1674252532,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0232.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:43:03\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:43:03\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:43:03\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1744589438,
                        "poseId": 1744589438,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0135.JPG",
                        "intrinsicId": 2824914189,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.230393\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:29:37\", \"Exif:ApertureValue\": \"2.64\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:29:37\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:29:37\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.5\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.64\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.68\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.05\", \"FNumber\": \"2.5\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1788701816,
                        "poseId": 1788701816,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0133.JPG",
                        "intrinsicId": 2824914189,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.230393\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:29:29\", \"Exif:ApertureValue\": \"2.64\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:29:29\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:29:29\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.5\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.64\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.5\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.05\", \"FNumber\": \"2.5\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1815948714,
                        "poseId": 1815948714,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0219.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:41:39\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:41:39\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:41:39\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.68\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.1\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1824079430,
                        "poseId": 1824079430,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0197.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:38:30\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:38:30\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:38:30\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.56\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.05\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1828300933,
                        "poseId": 1828300933,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0142.JPG",
                        "intrinsicId": 2824914189,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.230393\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:31:25\", \"Exif:ApertureValue\": \"2.64\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:31:25\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:31:25\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.5\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.64\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.62\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.05\", \"FNumber\": \"2.5\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1829946004,
                        "poseId": 1829946004,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0149.JPG",
                        "intrinsicId": 2824914189,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.230393\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:31:59\", \"Exif:ApertureValue\": \"2.64\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:31:59\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:31:59\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.5\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.64\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.5\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.05\", \"FNumber\": \"2.5\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1830707041,
                        "poseId": 1830707041,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0189.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:37:11\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:37:11\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:37:11\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.81\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1837852710,
                        "poseId": 1837852710,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0194.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:37:48\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:37:48\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:37:48\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.25\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.05\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1874686603,
                        "poseId": 1874686603,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0195.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:38:01\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:38:01\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:38:01\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.37\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.05\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1911649275,
                        "poseId": 1911649275,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0222.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:41:54\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:41:54\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:41:54\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.5\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.1\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1912778621,
                        "poseId": 1912778621,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0153.JPG",
                        "intrinsicId": 2824914189,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.230393\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:32:33\", \"Exif:ApertureValue\": \"2.64\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:32:33\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:32:33\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.5\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.64\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.18\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.5\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1921277878,
                        "poseId": 1921277878,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0233.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:43:08\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:43:08\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:43:08\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.93\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1926350533,
                        "poseId": 1926350533,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0165.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:33:53\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:33:53\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:33:53\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.18\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1930351477,
                        "poseId": 1930351477,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0158.JPG",
                        "intrinsicId": 2824914189,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.230393\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:32:59\", \"Exif:ApertureValue\": \"2.64\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:32:59\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:32:59\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.5\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.64\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.12\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.5\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1980422528,
                        "poseId": 1980422528,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0213.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:41:06\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:41:06\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:41:06\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.68\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.1\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1984705402,
                        "poseId": 1984705402,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0216.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:41:24\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:41:24\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:41:24\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.87\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1992853944,
                        "poseId": 1992853944,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0184.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:36:31\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:36:31\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:36:31\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.37\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.05\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1997396034,
                        "poseId": 1997396034,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0202.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:40:11\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:40:11\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:40:11\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.56\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.1\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2011264856,
                        "poseId": 2011264856,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0214.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:41:11\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:41:11\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:41:11\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.43\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.1\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2016018026,
                        "poseId": 2016018026,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0143.JPG",
                        "intrinsicId": 2824914189,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.230393\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:31:31\", \"Exif:ApertureValue\": \"2.64\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:31:31\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:31:31\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.5\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.64\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.56\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.05\", \"FNumber\": \"2.5\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2086719211,
                        "poseId": 2086719211,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0160.JPG",
                        "intrinsicId": 2824914189,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.230393\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:33:14\", \"Exif:ApertureValue\": \"2.64\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:33:14\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:33:14\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.5\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.64\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.18\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.5\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2088308637,
                        "poseId": 2088308637,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0145.JPG",
                        "intrinsicId": 2824914189,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.230393\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:31:39\", \"Exif:ApertureValue\": \"2.64\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:31:39\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:31:39\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.5\", \"Exif:FocalLengthIn35mmFilm\": \"25\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.64\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.56\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.05\", \"FNumber\": \"2.5\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2097017371,
                        "poseId": 2097017371,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0200.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:38:54\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:38:54\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:38:54\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"3.93\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2139321798,
                        "poseId": 2139321798,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos/SAM_0167.JPG",
                        "intrinsicId": 2158287520,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.281672\", \"AliceVision:useWhiteBalance\": \"1\", \"Copyright\": \"Copyright 2012\", \"DateTime\": \"2017:07:27 10:34:04\", \"Exif:ApertureValue\": \"2.75\", \"Exif:ColorSpace\": \"1\", \"Exif:CompressedBitsPerPixel\": \"5\", \"Exif:DateTimeDigitized\": \"2017:07:27 10:34:04\", \"Exif:DateTimeOriginal\": \"2017:07:27 10:34:04\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.9\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:LightSource\": \"0\", \"Exif:MaxApertureValue\": \"2.75\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4608\", \"Exif:PixelYDimension\": \"3456\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"4.06\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"2.6\", \"ImageDescription\": \"SAMSUNG CAMERA PICTURES\", \"Make\": \"SAMSUNG\", \"Model\": \"ST150F/ST151F/ST152F\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"FW Ver 1303051\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 2158287520,
                        "pxInitialFocalLength": 3594.4572715394843,
                        "pxFocalLength": 3594.4572715394843,
                        "type": "radial3",
                        "width": 4608,
                        "height": 3456,
                        "sensorWidth": 6.28167155547504,
                        "sensorHeight": 4.7112536666062805,
                        "serialNumber": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_SAMSUNG_ST150F/ST151F/ST152F",
                        "principalPoint": {
                            "x": 2304.0,
                            "y": 1728.0
                        },
                        "initializationMode": "estimated",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 2772031945,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 562.5117600329311,
                        "type": "radial3",
                        "width": 466,
                        "height": 383,
                        "sensorWidth": -1.0,
                        "sensorHeight": -0.8218884120171673,
                        "serialNumber": "C:/Users/Dawid/Desktop",
                        "principalPoint": {
                            "x": 233.0,
                            "y": 191.5
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 2824914189,
                        "pxInitialFocalLength": 3328.201177351374,
                        "pxFocalLength": 3328.201177351374,
                        "type": "radial3",
                        "width": 4608,
                        "height": 3456,
                        "sensorWidth": 6.230392604001775,
                        "sensorHeight": 4.672794453001331,
                        "serialNumber": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_SAMSUNG_ST150F/ST151F/ST152F",
                        "principalPoint": {
                            "x": 2304.0,
                            "y": 1728.0
                        },
                        "initializationMode": "estimated",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    }
                ],
                "sensorDatabase": "C:\\Program Files\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\cameraSensors.db",
                "defaultFieldOfView": 45.0,
                "groupCameraFallback": "folder",
                "allowedCameraModels": [
                    "pinhole",
                    "radial1",
                    "radial3",
                    "brown",
                    "fisheye4",
                    "fisheye1"
                ],
                "useInternalWhiteBalance": true,
                "viewIdMethod": "metadata",
                "viewIdRegex": ".*?(\\d+)",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/cameraInit.sfm"
            }
        },
        "FeatureExtraction_1": {
            "nodeType": "FeatureExtraction",
            "position": [
                200,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 101,
                "split": 3
            },
            "uids": {
                "0": "2fb1267e443e174ffdbb6eb763961f2a4aa041b3"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{CameraInit_1.output}",
                "describerTypes": [
                    "sift"
                ],
                "describerPreset": "low",
                "maxNbFeatures": 0,
                "describerQuality": "low",
                "contrastFiltering": "GridSort",
                "relativePeakThreshold": 0.01,
                "gridFiltering": true,
                "forceCpuExtraction": true,
                "maxThreads": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "ImageMatching_1": {
            "nodeType": "ImageMatching",
            "position": [
                400,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 101,
                "split": 1
            },
            "uids": {
                "0": "221e851da61688ec643c34f3043d7fd9f71699f3"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureExtraction_1.input}",
                "featuresFolders": [
                    "{FeatureExtraction_1.output}"
                ],
                "method": "VocabularyTree",
                "tree": "C:\\Program Files\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\vlfeat_K80L3.SIFT.tree",
                "weights": "",
                "minNbImages": 200,
                "maxDescriptors": 500,
                "nbMatches": 50,
                "nbNeighbors": 50,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/imageMatches.txt"
            }
        },
        "FeatureMatching_1": {
            "nodeType": "FeatureMatching",
            "position": [
                600,
                0
            ],
            "parallelization": {
                "blockSize": 20,
                "size": 101,
                "split": 6
            },
            "uids": {
                "0": "803b2e95f376b36cddbe3705e98647a090737e83"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{ImageMatching_1.input}",
                "featuresFolders": "{ImageMatching_1.featuresFolders}",
                "imagePairsList": "{ImageMatching_1.output}",
                "describerTypes": "{FeatureExtraction_1.describerTypes}",
                "photometricMatchingMethod": "ANN_L2",
                "geometricEstimator": "acransac",
                "geometricFilterType": "fundamental_matrix",
                "distanceRatio": 0.8,
                "maxIteration": 2048,
                "geometricError": 0.0,
                "knownPosesGeometricErrorMax": 5.0,
                "maxMatches": 0,
                "savePutativeMatches": false,
                "crossMatching": false,
                "guidedMatching": false,
                "matchFromKnownCameraPoses": false,
                "exportDebugFiles": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "StructureFromMotion_1": {
            "nodeType": "StructureFromMotion",
            "position": [
                800,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 101,
                "split": 1
            },
            "uids": {
                "0": "2047b8659d5bc1eb87273a26ebd70e1540368f9c"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureMatching_1.input}",
                "featuresFolders": "{FeatureMatching_1.featuresFolders}",
                "matchesFolders": [
                    "{FeatureMatching_1.output}"
                ],
                "describerTypes": "{FeatureMatching_1.describerTypes}",
                "localizerEstimator": "acransac",
                "observationConstraint": "Basic",
                "localizerEstimatorMaxIterations": 4096,
                "localizerEstimatorError": 0.0,
                "lockScenePreviouslyReconstructed": false,
                "useLocalBA": true,
                "localBAGraphDistance": 1,
                "maxNumberOfMatches": 0,
                "minNumberOfMatches": 0,
                "minInputTrackLength": 2,
                "minNumberOfObservationsForTriangulation": 2,
                "minAngleForTriangulation": 3.0,
                "minAngleForLandmark": 2.0,
                "maxReprojectionError": 4.0,
                "minAngleInitialPair": 5.0,
                "maxAngleInitialPair": 40.0,
                "useOnlyMatchesFromInputFolder": false,
                "useRigConstraint": true,
                "lockAllIntrinsics": false,
                "filterTrackForks": false,
                "initialPairA": "",
                "initialPairB": "",
                "interFileExtension": ".abc",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/sfm.abc",
                "outputViewsAndPoses": "{cache}/{nodeType}/{uid0}/cameras.sfm",
                "extraInfoFolder": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "PrepareDenseScene_1": {
            "nodeType": "PrepareDenseScene",
            "position": [
                1000,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 101,
                "split": 3
            },
            "uids": {
                "0": "e79a785bc0ae63945711782582c43bfcbc1319e7"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{StructureFromMotion_1.output}",
                "imagesFolders": [],
                "outputFileType": "exr",
                "saveMetadata": true,
                "saveMatricesTxtFiles": false,
                "evCorrection": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputUndistorted": "{cache}/{nodeType}/{uid0}/*.{outputFileTypeValue}"
            }
        },
        "DepthMap_1": {
            "nodeType": "DepthMap",
            "position": [
                1200,
                0
            ],
            "parallelization": {
                "blockSize": 3,
                "size": 101,
                "split": 34
            },
            "uids": {
                "0": "2ee810adadfd54f2283f3c38b4775cae75fb8ece"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{PrepareDenseScene_1.input}",
                "imagesFolder": "{PrepareDenseScene_1.output}",
                "downscale": 16,
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "sgmMaxTCams": 16,
                "sgmWSH": 4,
                "sgmGammaC": 5.5,
                "sgmGammaP": 8.0,
                "refineMaxTCams": 4,
                "refineNSamplesHalf": 150,
                "refineNDepthsToRefine": 31,
                "refineNiters": 100,
                "refineWSH": 3,
                "refineSigma": 15,
                "refineGammaC": 15.5,
                "refineGammaP": 8.0,
                "refineUseTcOrRcPixSize": false,
                "exportIntermediateResults": false,
                "nbGPUs": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "DepthMapFilter_1": {
            "nodeType": "DepthMapFilter",
            "position": [
                1400,
                0
            ],
            "parallelization": {
                "blockSize": 10,
                "size": 101,
                "split": 11
            },
            "uids": {
                "0": "3878cebb32c40bfb59a6d6c0e03d622c48a7840a"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMap_1.input}",
                "depthMapsFolder": "{DepthMap_1.output}",
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "nNearestCams": 10,
                "minNumOfConsistentCams": 3,
                "minNumOfConsistentCamsWithLowSimilarity": 4,
                "pixSizeBall": 0,
                "pixSizeBallWithLowSimilarity": 0,
                "computeNormalMaps": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "Meshing_1": {
            "nodeType": "Meshing",
            "position": [
                1600,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "8d7f85f27a76dfbf38b874bada3516fc92c2d69e"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMapFilter_1.input}",
                "depthMapsFolder": "{DepthMapFilter_1.output}",
                "useBoundingBox": false,
                "boundingBox": {
                    "bboxTranslation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxRotation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxScale": {
                        "x": 1.0,
                        "y": 1.0,
                        "z": 1.0
                    }
                },
                "estimateSpaceFromSfM": true,
                "estimateSpaceMinObservations": 3,
                "estimateSpaceMinObservationAngle": 10,
                "maxInputPoints": 50000000,
                "maxPoints": 5000000,
                "maxPointsPerVoxel": 1000000,
                "minStep": 2,
                "partitioning": "singleBlock",
                "repartition": "multiResolution",
                "angleFactor": 15.0,
                "simFactor": 15.0,
                "pixSizeMarginInitCoef": 2.0,
                "pixSizeMarginFinalCoef": 4.0,
                "voteMarginFactor": 4.0,
                "contributeMarginFactor": 2.0,
                "simGaussianSizeInit": 10.0,
                "simGaussianSize": 10.0,
                "minAngleThreshold": 1.0,
                "refineFuse": true,
                "helperPointsGridSize": 10,
                "densify": false,
                "densifyNbFront": 1,
                "densifyNbBack": 1,
                "densifyScale": 20.0,
                "nPixelSizeBehind": 4.0,
                "fullWeight": 1.0,
                "voteFilteringForWeaklySupportedSurfaces": true,
                "addLandmarksToTheDensePointCloud": false,
                "invertTetrahedronBasedOnNeighborsNbIterations": 10,
                "minSolidAngleRatio": 0.2,
                "nbSolidAngleFilteringIterations": 2,
                "colorizeOutput": false,
                "addMaskHelperPoints": false,
                "maskHelperPointsWeight": 1.0,
                "maskBorderSize": 4,
                "maxNbConnectedHelperPoints": 50,
                "saveRawDensePointCloud": false,
                "exportDebugTetrahedralization": false,
                "seed": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj",
                "output": "{cache}/{nodeType}/{uid0}/densePointCloud.abc"
            }
        },
        "MeshFiltering_1": {
            "nodeType": "MeshFiltering",
            "position": [
                1800,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "7e3676d44ff7e977eb817e30fee553417d4a927b"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "inputMesh": "{Meshing_1.outputMesh}",
                "keepLargestMeshOnly": false,
                "smoothingSubset": "all",
                "smoothingBoundariesNeighbours": 0,
                "smoothingIterations": 5,
                "smoothingLambda": 1.0,
                "filteringSubset": "all",
                "filteringIterations": 1,
                "filterLargeTrianglesFactor": 60.0,
                "filterTrianglesRatio": 0.0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj"
            }
        },
        "Texturing_1": {
            "nodeType": "Texturing",
            "position": [
                2000,
                2
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "9691fe3e39f8eaba4d33cbcf8eda7e7b61390b27"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.output}",
                "imagesFolder": "{DepthMap_1.imagesFolder}",
                "inputMesh": "{MeshFiltering_1.outputMesh}",
                "textureSide": 8192,
                "downscale": 2,
                "outputTextureFileType": "png",
                "unwrapMethod": "Basic",
                "useUDIM": true,
                "fillHoles": false,
                "padding": 5,
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "useScore": true,
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "processColorspace": "sRGB",
                "correctEV": false,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "subdivisionTargetRatio": 0.8,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputMesh": "{cache}/{nodeType}/{uid0}/texturedMesh.obj",
                "outputMaterial": "{cache}/{nodeType}/{uid0}/texturedMesh.mtl",
                "outputTextures": "{cache}/{nodeType}/{uid0}/texture_*.{outputTextureFileTypeValue}"
            }
        }
    }
}