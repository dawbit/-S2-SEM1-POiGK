{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2021.1.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "CameraInit": "4.0",
            "MeshFiltering": "3.0",
            "StructureFromMotion": "2.0",
            "DepthMap": "2.0",
            "DepthMapFilter": "3.0",
            "FeatureExtraction": "1.1",
            "Meshing": "7.0",
            "FeatureMatching": "2.0",
            "Texturing": "5.0",
            "PrepareDenseScene": "3.0",
            "ImageMatching": "2.0"
        }
    },
    "graph": {
        "CameraInit_1": {
            "nodeType": "CameraInit",
            "position": [
                0,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 55,
                "split": 1
            },
            "uids": {
                "0": "84c9afd907a12f1e6f125db4ea50b8adcac983ea"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 36483260,
                        "poseId": 36483260,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090526.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:05:26\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.29\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:05:26\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:05:26\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.584\", \"Exif:SubsecTime\": \"418520\", \"Exif:SubsecTimeDigitized\": \"418520\", \"Exif:SubsecTimeOriginal\": \"418520\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 5, 25\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 144359684,
                        "poseId": 144359684,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090652.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:06:52\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.17\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:06:52\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:06:52\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.584\", \"Exif:SubsecTime\": \"396286\", \"Exif:SubsecTimeDigitized\": \"396286\", \"Exif:SubsecTimeOriginal\": \"396286\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 6, 51\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"8\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 172310812,
                        "poseId": 172310812,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090501.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:05:01\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.62\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:05:01\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:05:01\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"766181\", \"Exif:SubsecTimeDigitized\": \"766181\", \"Exif:SubsecTimeOriginal\": \"766181\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 5, 1\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 231231787,
                        "poseId": 231231787,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090521.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:05:21\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.7\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:05:21\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:05:21\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"328207\", \"Exif:SubsecTimeDigitized\": \"328207\", \"Exif:SubsecTimeOriginal\": \"328207\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 5, 20\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 248278489,
                        "poseId": 248278489,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090329.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:03:29\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-1.53\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:03:29\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:03:29\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"640\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"843143\", \"Exif:SubsecTimeDigitized\": \"843143\", \"Exif:SubsecTimeOriginal\": \"843143\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 3, 29\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"8\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 291157980,
                        "poseId": 291157980,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090613.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:06:13\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-1.54\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:06:13\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:06:13\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"272050\", \"Exif:SubsecTimeDigitized\": \"272050\", \"Exif:SubsecTimeOriginal\": \"272050\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 6, 12\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 385195433,
                        "poseId": 385195433,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090335.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:03:35\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-2.33\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:03:35\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:03:35\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"337296\", \"Exif:SubsecTimeDigitized\": \"337296\", \"Exif:SubsecTimeOriginal\": \"337296\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 3, 34\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"8\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 550264145,
                        "poseId": 550264145,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090608.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:06:08\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-1.83\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:06:08\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:06:08\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"589731\", \"Exif:SubsecTimeDigitized\": \"589731\", \"Exif:SubsecTimeOriginal\": \"589731\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 6, 7\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 572708033,
                        "poseId": 572708033,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090634.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:06:34\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.59\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:06:34\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:06:34\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"354659\", \"Exif:SubsecTimeDigitized\": \"354659\", \"Exif:SubsecTimeOriginal\": \"354659\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 6, 33\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 572818098,
                        "poseId": 572818098,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090326.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:03:26\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-1.55\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:03:26\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:03:26\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"399596\", \"Exif:SubsecTimeDigitized\": \"399596\", \"Exif:SubsecTimeOriginal\": \"399596\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 3, 25\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 625232839,
                        "poseId": 625232839,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090348.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:03:48\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-1.72\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:03:48\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:03:48\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"1000\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"520568\", \"Exif:SubsecTimeDigitized\": \"520568\", \"Exif:SubsecTimeOriginal\": \"520568\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 3, 47\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 650361514,
                        "poseId": 650361514,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090320.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:03:20\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-1.51\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:03:20\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:03:20\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"518618\", \"Exif:SubsecTimeDigitized\": \"518618\", \"Exif:SubsecTimeOriginal\": \"518618\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 3, 19\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 708637101,
                        "poseId": 708637101,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090344.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:03:44\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-1.48\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:03:44\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:03:44\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"640\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"726000\", \"Exif:SubsecTimeDigitized\": \"726000\", \"Exif:SubsecTimeOriginal\": \"726000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 3, 43\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 739683989,
                        "poseId": 739683989,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090444.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:04:44\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.47\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:04:44\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:04:44\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"344115\", \"Exif:SubsecTimeDigitized\": \"344115\", \"Exif:SubsecTimeOriginal\": \"344115\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 4, 43\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 740936431,
                        "poseId": 740936431,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090424.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:04:24\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.37\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:04:24\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:04:24\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"405420\", \"Exif:SubsecTimeDigitized\": \"405420\", \"Exif:SubsecTimeOriginal\": \"405420\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 4, 23\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 744682945,
                        "poseId": 744682945,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090340.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:03:39\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-1.4\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:03:39\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:03:39\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"640\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"992321\", \"Exif:SubsecTimeDigitized\": \"992321\", \"Exif:SubsecTimeOriginal\": \"992321\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 3, 39\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 779481195,
                        "poseId": 779481195,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090357.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:03:57\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-1\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:03:57\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:03:57\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"610009\", \"Exif:SubsecTimeDigitized\": \"610009\", \"Exif:SubsecTimeOriginal\": \"610009\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 3, 56\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 813751859,
                        "poseId": 813751859,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090544.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:05:44\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.86\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:05:44\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:05:44\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"881460\", \"Exif:SubsecTimeDigitized\": \"881460\", \"Exif:SubsecTimeOriginal\": \"881460\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 5, 44\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 816787645,
                        "poseId": 816787645,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090627.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:06:27\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.46\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:06:27\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:06:27\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"645929\", \"Exif:SubsecTimeDigitized\": \"645929\", \"Exif:SubsecTimeOriginal\": \"645929\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"9, 6, 27\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 915809836,
                        "poseId": 915809836,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090522.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:05:22\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.54\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:05:22\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:05:22\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"806078\", \"Exif:SubsecTimeDigitized\": \"806078\", \"Exif:SubsecTimeOriginal\": \"806078\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 5, 22\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 974664918,
                        "poseId": 974664918,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090405.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:04:05\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.06\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:04:05\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:04:05\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.584\", \"Exif:SubsecTime\": \"040118\", \"Exif:SubsecTimeDigitized\": \"040118\", \"Exif:SubsecTimeOriginal\": \"040118\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 4, 4\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 976772118,
                        "poseId": 976772118,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090539.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:05:39\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.92\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:05:39\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:05:39\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"763670\", \"Exif:SubsecTimeDigitized\": \"763670\", \"Exif:SubsecTimeOriginal\": \"763670\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 5, 39\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 980781726,
                        "poseId": 980781726,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090528.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:05:28\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.12\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:05:28\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:05:28\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.584\", \"Exif:SubsecTime\": \"325991\", \"Exif:SubsecTimeDigitized\": \"325991\", \"Exif:SubsecTimeOriginal\": \"325991\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 5, 27\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1014129199,
                        "poseId": 1014129199,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090509.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:05:09\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.57\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:05:09\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:05:09\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"758598\", \"Exif:SubsecTimeDigitized\": \"758598\", \"Exif:SubsecTimeOriginal\": \"758598\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 5, 9\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1040272728,
                        "poseId": 1040272728,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090421.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:04:21\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.5\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:04:21\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:04:21\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"917441\", \"Exif:SubsecTimeDigitized\": \"917441\", \"Exif:SubsecTimeOriginal\": \"917441\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 4, 21\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1070381754,
                        "poseId": 1070381754,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090649.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:06:49\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.24\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:06:49\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:06:49\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.584\", \"Exif:SubsecTime\": \"596532\", \"Exif:SubsecTimeDigitized\": \"596532\", \"Exif:SubsecTimeOriginal\": \"596532\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 6, 48\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1097829825,
                        "poseId": 1097829825,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090507.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:05:07\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.55\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:05:07\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:05:07\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"229915\", \"Exif:SubsecTimeDigitized\": \"229915\", \"Exif:SubsecTimeOriginal\": \"229915\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 5, 6\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1159519000,
                        "poseId": 1159519000,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090550.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:05:50\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.99\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:05:50\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:05:50\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"640\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"918273\", \"Exif:SubsecTimeDigitized\": \"918273\", \"Exif:SubsecTimeOriginal\": \"918273\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 5, 50\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"8\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1260126908,
                        "poseId": 1260126908,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090556.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:05:55\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.76\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:05:55\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:05:55\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"948704\", \"Exif:SubsecTimeDigitized\": \"948704\", \"Exif:SubsecTimeOriginal\": \"948704\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 5, 55\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1283878248,
                        "poseId": 1283878248,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090400.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:03:59\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.73\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:03:59\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:03:59\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"983294\", \"Exif:SubsecTimeDigitized\": \"983294\", \"Exif:SubsecTimeOriginal\": \"983294\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 3, 59\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1284999389,
                        "poseId": 1284999389,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090453.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:04:53\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.57\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:04:53\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:04:53\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"131345\", \"Exif:SubsecTimeDigitized\": \"131345\", \"Exif:SubsecTimeOriginal\": \"131345\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 4, 52\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1301501259,
                        "poseId": 1301501259,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090408.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:04:08\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.03\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:04:08\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:04:08\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.584\", \"Exif:SubsecTime\": \"062153\", \"Exif:SubsecTimeDigitized\": \"062153\", \"Exif:SubsecTimeOriginal\": \"062153\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 4, 7\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1324392758,
                        "poseId": 1324392758,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090548.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:05:48\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.9\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:05:48\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:05:48\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"195747\", \"Exif:SubsecTimeDigitized\": \"195747\", \"Exif:SubsecTimeOriginal\": \"195747\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 5, 47\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1351862850,
                        "poseId": 1351862850,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090411.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:04:11\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.24\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:04:11\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:04:11\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.584\", \"Exif:SubsecTime\": \"678560\", \"Exif:SubsecTimeDigitized\": \"678560\", \"Exif:SubsecTimeOriginal\": \"678560\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 4, 11\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1377778267,
                        "poseId": 1377778267,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090534.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:05:34\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.92\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:05:34\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:05:34\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"825556\", \"Exif:SubsecTimeDigitized\": \"825556\", \"Exif:SubsecTimeOriginal\": \"825556\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 5, 34\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1393227879,
                        "poseId": 1393227879,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090323.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:03:23\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-1.53\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:03:23\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:03:23\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"864219\", \"Exif:SubsecTimeDigitized\": \"864219\", \"Exif:SubsecTimeOriginal\": \"864219\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 3, 23\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1409160664,
                        "poseId": 1409160664,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090428.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:04:28\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.35\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:04:28\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:04:28\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"323240\", \"Exif:SubsecTimeDigitized\": \"323240\", \"Exif:SubsecTimeOriginal\": \"323240\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 4, 27\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1464416754,
                        "poseId": 1464416754,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090536.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:05:36\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.81\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:05:36\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:05:36\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"788879\", \"Exif:SubsecTimeDigitized\": \"788879\", \"Exif:SubsecTimeOriginal\": \"788879\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 5, 36\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1467635264,
                        "poseId": 1467635264,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090645.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:06:45\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"0.08\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:06:45\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:06:45\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.584\", \"Exif:SubsecTime\": \"932739\", \"Exif:SubsecTimeDigitized\": \"932739\", \"Exif:SubsecTimeOriginal\": \"932739\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 6, 45\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"8\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1473260646,
                        "poseId": 1473260646,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090438.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:04:38\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.41\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:04:38\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:04:38\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"155287\", \"Exif:SubsecTimeDigitized\": \"155287\", \"Exif:SubsecTimeOriginal\": \"155287\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 4, 37\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1498323241,
                        "poseId": 1498323241,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090403.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:04:03\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.07\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:04:03\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:04:03\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.584\", \"Exif:SubsecTime\": \"882953\", \"Exif:SubsecTimeDigitized\": \"882953\", \"Exif:SubsecTimeOriginal\": \"882953\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 4, 3\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1499392505,
                        "poseId": 1499392505,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090440.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:04:39\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.36\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:04:39\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:04:39\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"976545\", \"Exif:SubsecTimeDigitized\": \"976545\", \"Exif:SubsecTimeOriginal\": \"976545\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 4, 39\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1506842438,
                        "poseId": 1506842438,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090558.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:05:58\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.64\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:05:58\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:05:58\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"168066\", \"Exif:SubsecTimeDigitized\": \"168066\", \"Exif:SubsecTimeOriginal\": \"168066\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 5, 57\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1521780221,
                        "poseId": 1521780221,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090530.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:05:30\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.3\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:05:30\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:05:30\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.584\", \"Exif:SubsecTime\": \"137827\", \"Exif:SubsecTimeDigitized\": \"137827\", \"Exif:SubsecTimeOriginal\": \"137827\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 5, 29\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1554212238,
                        "poseId": 1554212238,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090442.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:04:42\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.33\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:04:42\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:04:42\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"179193\", \"Exif:SubsecTimeDigitized\": \"179193\", \"Exif:SubsecTimeOriginal\": \"179193\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 4, 41\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1580382755,
                        "poseId": 1580382755,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090620.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:06:20\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.46\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:06:20\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:06:20\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.584\", \"Exif:SubsecTime\": \"063230\", \"Exif:SubsecTimeDigitized\": \"063230\", \"Exif:SubsecTimeOriginal\": \"063230\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 6, 19\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1639657200,
                        "poseId": 1639657200,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090419.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:04:19\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.54\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:04:19\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:04:19\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"649505\", \"Exif:SubsecTimeDigitized\": \"649505\", \"Exif:SubsecTimeOriginal\": \"649505\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 4, 18\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1644932763,
                        "poseId": 1644932763,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090542.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:05:42\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.83\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:05:42\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:05:42\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"465537\", \"Exif:SubsecTimeDigitized\": \"465537\", \"Exif:SubsecTimeOriginal\": \"465537\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 5, 41\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1771826996,
                        "poseId": 1771826996,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090524.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:05:24\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.42\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:05:24\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:05:24\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.584\", \"Exif:SubsecTime\": \"337696\", \"Exif:SubsecTimeDigitized\": \"337696\", \"Exif:SubsecTimeOriginal\": \"337696\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 5, 23\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1812253806,
                        "poseId": 1812253806,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090401.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:04:01\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.48\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:04:01\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:04:01\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.584\", \"Exif:SubsecTime\": \"667718\", \"Exif:SubsecTimeDigitized\": \"667718\", \"Exif:SubsecTimeOriginal\": \"667718\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 4, 0\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1901510180,
                        "poseId": 1901510180,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090414.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:04:14\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.6\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:04:14\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:04:14\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"400\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"557464\", \"Exif:SubsecTimeDigitized\": \"557464\", \"Exif:SubsecTimeOriginal\": \"557464\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 4, 13\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1965433613,
                        "poseId": 1965433613,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090504.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:05:04\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.51\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:05:04\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:05:04\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"768359\", \"Exif:SubsecTimeDigitized\": \"768359\", \"Exif:SubsecTimeOriginal\": \"768359\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 5, 3\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1974828237,
                        "poseId": 1974828237,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090409.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:04:09\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.08\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:04:09\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:04:09\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.584\", \"Exif:SubsecTime\": \"234405\", \"Exif:SubsecTimeDigitized\": \"234405\", \"Exif:SubsecTimeOriginal\": \"234405\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0416667\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 4, 8\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1982151842,
                        "poseId": 1982151842,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090358.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:03:58\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.96\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:03:58\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:03:58\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"769658\", \"Exif:SubsecTimeDigitized\": \"769658\", \"Exif:SubsecTimeOriginal\": \"769658\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 3, 58\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2034400385,
                        "poseId": 2034400385,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2/IMG_20210509_090417.jpg",
                        "intrinsicId": 3455744448,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 09:04:17\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-0.53\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 09:04:17\", \"Exif:DateTimeOriginal\": \"2021:05:09 09:04:17\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.321\", \"Exif:SubsecTime\": \"197602\", \"Exif:SubsecTimeDigitized\": \"197602\", \"Exif:SubsecTimeOriginal\": \"197602\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.05\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:09\", \"GPS:TimeStamp\": \"7, 4, 16\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 3455744448,
                        "pxInitialFocalLength": 2480.694691784169,
                        "pxFocalLength": 2480.694691784169,
                        "type": "radial3",
                        "width": 4000,
                        "height": 2000,
                        "sensorWidth": 6.353059105659257,
                        "sensorHeight": 3.1765295528296287,
                        "serialNumber": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/v2_Xiaomi_Redmi Note 5",
                        "principalPoint": {
                            "x": 2000.0,
                            "y": 1000.0
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
                "size": 55,
                "split": 2
            },
            "uids": {
                "0": "06ec70fd96c58575a0dff9eefeff32c35b45f548"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{CameraInit_1.output}",
                "describerTypes": [
                    "sift"
                ],
                "describerPreset": "normal",
                "maxNbFeatures": 0,
                "describerQuality": "normal",
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
                "size": 55,
                "split": 1
            },
            "uids": {
                "0": "916265fe049f55aa7dd6a2ccc6c1897ff7f09f4d"
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
                "size": 55,
                "split": 3
            },
            "uids": {
                "0": "468851ec33e53ea38bb35bedfc944ca286b065a5"
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
                "size": 55,
                "split": 1
            },
            "uids": {
                "0": "e83eec61a39faa773ae37231c0d9278f64e25b3d"
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
                "size": 55,
                "split": 2
            },
            "uids": {
                "0": "d99c988ac68343b5024558251ce738aea7e5738e"
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
                "size": 55,
                "split": 19
            },
            "uids": {
                "0": "020746f596d636eb7e40434d97b14cb152d5fa61"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{PrepareDenseScene_1.input}",
                "imagesFolder": "{PrepareDenseScene_1.output}",
                "downscale": 4,
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "sgmMaxTCams": 10,
                "sgmWSH": 4,
                "sgmGammaC": 5.5,
                "sgmGammaP": 8.0,
                "refineMaxTCams": 6,
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
                "size": 55,
                "split": 6
            },
            "uids": {
                "0": "217cb239f892a59ef03370f8242d7a2eda5f4f9f"
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
                "0": "74dae8b239e92cadcfd835e7725925cc29a36662"
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
                "0": "ad55208e8691e094be7d220eccf8023b41a9b81a"
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
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "a5fac710260253f8f1abbad7fc15e07d0c8d36aa"
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