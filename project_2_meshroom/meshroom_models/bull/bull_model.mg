{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2021.1.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "MeshFiltering": "3.0",
            "ImageMatching": "2.0",
            "DepthMap": "2.0",
            "Texturing": "5.0",
            "FeatureExtraction": "1.1",
            "StructureFromMotion": "2.0",
            "Meshing": "7.0",
            "PrepareDenseScene": "3.0",
            "DepthMapFilter": "3.0",
            "CameraInit": "4.0",
            "FeatureMatching": "2.0"
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
                "size": 56,
                "split": 1
            },
            "uids": {
                "0": "39a6a4d06b03e43d309bb066ae5734d571a08c28"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 73914954,
                        "poseId": 73914954,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_230509.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:05:09\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-2.99\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:05:09\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:05:09\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"1600\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.099\", \"Exif:SubsecTime\": \"725886\", \"Exif:SubsecTimeDigitized\": \"725886\", \"Exif:SubsecTimeOriginal\": \"725886\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0588235\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 5, 8\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 85946223,
                        "poseId": 85946223,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_231114.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:11:14\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-3.79\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:11:14\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:11:14\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"2500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.099\", \"Exif:SubsecTime\": \"716438\", \"Exif:SubsecTimeDigitized\": \"716438\", \"Exif:SubsecTimeOriginal\": \"716438\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0588235\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 11, 13\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 124123536,
                        "poseId": 124123536,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_230902.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:09:02\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-4.05\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:09:02\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:09:02\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"2500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.099\", \"Exif:SubsecTime\": \"940899\", \"Exif:SubsecTimeDigitized\": \"940899\", \"Exif:SubsecTimeOriginal\": \"940899\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0588235\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 9, 1\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 179396557,
                        "poseId": 179396557,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_230950.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:09:50\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-5.97\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:09:50\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:09:50\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"6400\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"3.585\", \"Exif:SubsecTime\": \"876388\", \"Exif:SubsecTimeDigitized\": \"876388\", \"Exif:SubsecTimeOriginal\": \"876388\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0833333\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 9, 49\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 192750250,
                        "poseId": 192750250,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_230934.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:09:34\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-5.37\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:09:34\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:09:34\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"6400\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"3.906\", \"Exif:SubsecTime\": \"022727\", \"Exif:SubsecTimeDigitized\": \"022727\", \"Exif:SubsecTimeOriginal\": \"022727\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 9, 33\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 214444500,
                        "poseId": 214444500,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_230900.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:09:00\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-3.95\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:09:00\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:09:00\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"2500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.099\", \"Exif:SubsecTime\": \"626527\", \"Exif:SubsecTimeDigitized\": \"626527\", \"Exif:SubsecTimeOriginal\": \"626527\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0588235\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 8, 59\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 338922575,
                        "poseId": 338922575,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_230941.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:09:41\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-5.78\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:09:41\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:09:41\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"6400\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"3.585\", \"Exif:SubsecTime\": \"240543\", \"Exif:SubsecTimeDigitized\": \"240543\", \"Exif:SubsecTimeOriginal\": \"240543\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0833333\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 9, 40\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 356416099,
                        "poseId": 356416099,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_231030.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:10:30\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-4.14\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:10:30\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:10:30\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"3200\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.099\", \"Exif:SubsecTime\": \"695669\", \"Exif:SubsecTimeDigitized\": \"695669\", \"Exif:SubsecTimeOriginal\": \"695669\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0588235\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 10, 29\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 382006623,
                        "poseId": 382006623,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_231112.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:11:11\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-3.7\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:11:11\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:11:11\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"2500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.099\", \"Exif:SubsecTime\": \"971527\", \"Exif:SubsecTimeDigitized\": \"971527\", \"Exif:SubsecTimeOriginal\": \"971527\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0588235\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 11, 11\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 417510498,
                        "poseId": 417510498,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_231009.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:10:09\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-4.17\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:10:09\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:10:09\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"3200\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.099\", \"Exif:SubsecTime\": \"479442\", \"Exif:SubsecTimeDigitized\": \"479442\", \"Exif:SubsecTimeOriginal\": \"479442\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0588235\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 10, 8\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 439703647,
                        "poseId": 439703647,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_231022.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:10:22\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-3.95\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:10:22\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:10:22\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"3200\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.099\", \"Exif:SubsecTime\": \"062079\", \"Exif:SubsecTimeDigitized\": \"062079\", \"Exif:SubsecTimeOriginal\": \"062079\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0588235\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 10, 20\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 454895058,
                        "poseId": 454895058,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_231016.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:10:16\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-3.53\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:10:16\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:10:16\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"2500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.099\", \"Exif:SubsecTime\": \"216944\", \"Exif:SubsecTimeDigitized\": \"216944\", \"Exif:SubsecTimeOriginal\": \"216944\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0588235\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 10, 14\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 519320273,
                        "poseId": 519320273,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_230943.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:09:43\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-5.74\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:09:43\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:09:43\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"6400\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"3.585\", \"Exif:SubsecTime\": \"460001\", \"Exif:SubsecTimeDigitized\": \"460001\", \"Exif:SubsecTimeOriginal\": \"460001\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0833333\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 9, 42\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 674882476,
                        "poseId": 674882476,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_231104.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:11:03\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-4.16\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:11:03\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:11:03\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"3200\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"3.906\", \"Exif:SubsecTime\": \"975203\", \"Exif:SubsecTimeDigitized\": \"975203\", \"Exif:SubsecTimeOriginal\": \"975203\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 11, 3\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 772719046,
                        "poseId": 772719046,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_230921.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:09:21\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-4.06\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:09:21\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:09:21\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"2500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.099\", \"Exif:SubsecTime\": \"212729\", \"Exif:SubsecTimeDigitized\": \"212729\", \"Exif:SubsecTimeOriginal\": \"212729\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0588235\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 9, 20\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 852130065,
                        "poseId": 852130065,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_231024.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:10:24\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-4.28\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:10:24\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:10:24\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"3200\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"3.906\", \"Exif:SubsecTime\": \"538911\", \"Exif:SubsecTimeDigitized\": \"538911\", \"Exif:SubsecTimeOriginal\": \"538911\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 10, 23\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 893519634,
                        "poseId": 893519634,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_230954.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:09:54\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-6.09\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:09:54\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:09:54\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"9600\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"3.585\", \"Exif:SubsecTime\": \"601970\", \"Exif:SubsecTimeDigitized\": \"601970\", \"Exif:SubsecTimeOriginal\": \"601970\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0833333\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 9, 52\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 938687885,
                        "poseId": 938687885,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210509_004705.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 00:47:05\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-3.8\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 00:47:05\", \"Exif:DateTimeOriginal\": \"2021:05:09 00:47:05\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"2500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.099\", \"Exif:SubsecTime\": \"915765\", \"Exif:SubsecTimeDigitized\": \"915765\", \"Exif:SubsecTimeOriginal\": \"915765\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0588235\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"22, 47, 5\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 968172301,
                        "poseId": 968172301,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_231109.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:11:09\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-3.9\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:11:09\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:11:09\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"3200\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.099\", \"Exif:SubsecTime\": \"747950\", \"Exif:SubsecTimeDigitized\": \"747950\", \"Exif:SubsecTimeOriginal\": \"747950\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0588235\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 11, 8\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 987409515,
                        "poseId": 987409515,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210509_004703.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 00:47:03\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-3.38\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 00:47:03\", \"Exif:DateTimeOriginal\": \"2021:05:09 00:47:03\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"2000\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.099\", \"Exif:SubsecTime\": \"174937\", \"Exif:SubsecTimeDigitized\": \"174937\", \"Exif:SubsecTimeOriginal\": \"174937\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0588235\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"22, 47, 1\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1010356719,
                        "poseId": 1010356719,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_230843.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:08:43\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-3.82\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:08:43\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:08:43\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"2500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.099\", \"Exif:SubsecTime\": \"409442\", \"Exif:SubsecTimeDigitized\": \"409442\", \"Exif:SubsecTimeOriginal\": \"409442\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0588235\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 8, 42\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1018004193,
                        "poseId": 1018004193,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210509_004650.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 00:46:50\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-4.22\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 00:46:50\", \"Exif:DateTimeOriginal\": \"2021:05:09 00:46:50\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"3200\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"3.906\", \"Exif:SubsecTime\": \"143197\", \"Exif:SubsecTimeDigitized\": \"143197\", \"Exif:SubsecTimeOriginal\": \"143197\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"22, 46, 48\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1019374739,
                        "poseId": 1019374739,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_231056.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:10:56\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-4.92\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:10:56\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:10:56\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"6400\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"3.906\", \"Exif:SubsecTime\": \"485674\", \"Exif:SubsecTimeDigitized\": \"485674\", \"Exif:SubsecTimeOriginal\": \"485674\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 10, 54\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1148885679,
                        "poseId": 1148885679,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210509_004632.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 00:46:32\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-3.74\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 00:46:32\", \"Exif:DateTimeOriginal\": \"2021:05:09 00:46:32\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"2000\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.099\", \"Exif:SubsecTime\": \"697158\", \"Exif:SubsecTimeDigitized\": \"697158\", \"Exif:SubsecTimeOriginal\": \"697158\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0588235\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"22, 46, 31\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1158489280,
                        "poseId": 1158489280,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_231123.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:11:23\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-4.9\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:11:23\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:11:23\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"6400\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"3.906\", \"Exif:SubsecTime\": \"602433\", \"Exif:SubsecTimeDigitized\": \"602433\", \"Exif:SubsecTimeOriginal\": \"602433\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 11, 22\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1164314917,
                        "poseId": 1164314917,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_231130.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:11:30\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-4.46\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:11:30\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:11:30\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"6400\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"3.906\", \"Exif:SubsecTime\": \"143129\", \"Exif:SubsecTimeDigitized\": \"143129\", \"Exif:SubsecTimeOriginal\": \"143129\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 11, 29\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1264302471,
                        "poseId": 1264302471,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_231113.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:11:13\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-3.67\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:11:13\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:11:13\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"2500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.099\", \"Exif:SubsecTime\": \"116194\", \"Exif:SubsecTimeDigitized\": \"116194\", \"Exif:SubsecTimeOriginal\": \"116194\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0588235\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 11, 12\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1288607502,
                        "poseId": 1288607502,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_231110.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:11:10\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-3.74\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:11:10\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:11:10\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"2500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.099\", \"Exif:SubsecTime\": \"879796\", \"Exif:SubsecTimeDigitized\": \"879796\", \"Exif:SubsecTimeOriginal\": \"879796\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0588235\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 11, 10\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1318196483,
                        "poseId": 1318196483,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_230949.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:09:48\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-6.11\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:09:48\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:09:48\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"6400\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"3.585\", \"Exif:SubsecTime\": \"953557\", \"Exif:SubsecTimeDigitized\": \"953557\", \"Exif:SubsecTimeOriginal\": \"953557\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0833333\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 9, 48\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1335046115,
                        "poseId": 1335046115,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210509_004637.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 00:46:37\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-3.93\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 00:46:37\", \"Exif:DateTimeOriginal\": \"2021:05:09 00:46:37\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"2500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.099\", \"Exif:SubsecTime\": \"925369\", \"Exif:SubsecTimeDigitized\": \"925369\", \"Exif:SubsecTimeOriginal\": \"925369\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0588235\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"22, 46, 37\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1348511813,
                        "poseId": 1348511813,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_230957.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:09:57\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-5.54\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:09:57\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:09:57\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"6400\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"3.736\", \"Exif:SubsecTime\": \"045675\", \"Exif:SubsecTimeDigitized\": \"045675\", \"Exif:SubsecTimeOriginal\": \"045675\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0769231\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 9, 56\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1399496770,
                        "poseId": 1399496770,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_231234.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:12:33\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-3.69\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:12:33\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:12:33\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"2500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.099\", \"Exif:SubsecTime\": \"965622\", \"Exif:SubsecTimeDigitized\": \"965622\", \"Exif:SubsecTimeOriginal\": \"965622\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0588235\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 12, 33\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1428483058,
                        "poseId": 1428483058,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210509_004654.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 00:46:54\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-3.63\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 00:46:54\", \"Exif:DateTimeOriginal\": \"2021:05:09 00:46:54\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"2000\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.099\", \"Exif:SubsecTime\": \"933966\", \"Exif:SubsecTimeDigitized\": \"933966\", \"Exif:SubsecTimeOriginal\": \"933966\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0588235\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"22, 46, 54\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1452875346,
                        "poseId": 1452875346,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210509_004639.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 00:46:39\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-4.09\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 00:46:39\", \"Exif:DateTimeOriginal\": \"2021:05:09 00:46:39\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"2500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.099\", \"Exif:SubsecTime\": \"494968\", \"Exif:SubsecTimeDigitized\": \"494968\", \"Exif:SubsecTimeOriginal\": \"494968\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0588235\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"22, 46, 38\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1474521631,
                        "poseId": 1474521631,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_231128.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:11:28\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-4.75\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:11:28\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:11:28\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"6400\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"3.906\", \"Exif:SubsecTime\": \"055995\", \"Exif:SubsecTimeDigitized\": \"055995\", \"Exif:SubsecTimeOriginal\": \"055995\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 11, 27\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1515296208,
                        "poseId": 1515296208,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_230915.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:09:15\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-3.95\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:09:15\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:09:15\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"2500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.099\", \"Exif:SubsecTime\": \"183904\", \"Exif:SubsecTimeDigitized\": \"183904\", \"Exif:SubsecTimeOriginal\": \"183904\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0588235\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 9, 14\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1522373370,
                        "poseId": 1522373370,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_231235.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:12:35\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-3.73\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:12:35\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:12:35\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"2500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.099\", \"Exif:SubsecTime\": \"773809\", \"Exif:SubsecTimeDigitized\": \"773809\", \"Exif:SubsecTimeOriginal\": \"773809\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0588235\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 12, 34\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1531689379,
                        "poseId": 1531689379,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210509_004700.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 00:47:00\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-3.56\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 00:47:00\", \"Exif:DateTimeOriginal\": \"2021:05:09 00:47:00\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"2000\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.099\", \"Exif:SubsecTime\": \"197673\", \"Exif:SubsecTimeDigitized\": \"197673\", \"Exif:SubsecTimeOriginal\": \"197673\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0588235\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"22, 46, 59\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1536672889,
                        "poseId": 1536672889,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_231217.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:12:17\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-5.13\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:12:17\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:12:17\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"6400\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"3.906\", \"Exif:SubsecTime\": \"337480\", \"Exif:SubsecTimeDigitized\": \"337480\", \"Exif:SubsecTimeOriginal\": \"337480\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 12, 16\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1549481714,
                        "poseId": 1549481714,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210509_004657.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 00:46:57\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-3.73\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 00:46:57\", \"Exif:DateTimeOriginal\": \"2021:05:09 00:46:57\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"2000\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.099\", \"Exif:SubsecTime\": \"344859\", \"Exif:SubsecTimeDigitized\": \"344859\", \"Exif:SubsecTimeOriginal\": \"344859\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0588235\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"22, 46, 56\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1623279434,
                        "poseId": 1623279434,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210509_004643.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 00:46:43\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-3.69\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 00:46:43\", \"Exif:DateTimeOriginal\": \"2021:05:09 00:46:43\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"2000\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.099\", \"Exif:SubsecTime\": \"108030\", \"Exif:SubsecTimeDigitized\": \"108030\", \"Exif:SubsecTimeOriginal\": \"108030\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0588235\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"22, 46, 42\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1645227421,
                        "poseId": 1645227421,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_231315.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:13:15\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-4.11\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:13:15\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:13:15\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"3200\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.099\", \"Exif:SubsecTime\": \"387929\", \"Exif:SubsecTimeDigitized\": \"387929\", \"Exif:SubsecTimeOriginal\": \"387929\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0588235\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 13, 15\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1722619160,
                        "poseId": 1722619160,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210509_004646.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 00:46:46\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-3.5\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 00:46:46\", \"Exif:DateTimeOriginal\": \"2021:05:09 00:46:46\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"2000\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.099\", \"Exif:SubsecTime\": \"257478\", \"Exif:SubsecTimeDigitized\": \"257478\", \"Exif:SubsecTimeOriginal\": \"257478\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0588235\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"22, 46, 45\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1774508060,
                        "poseId": 1774508060,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_230857.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:08:57\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-3.69\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:08:57\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:08:57\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"2500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.099\", \"Exif:SubsecTime\": \"313729\", \"Exif:SubsecTimeDigitized\": \"313729\", \"Exif:SubsecTimeOriginal\": \"313729\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0588235\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 8, 56\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1787044436,
                        "poseId": 1787044436,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_230841.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:08:40\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-3.78\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:08:40\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:08:40\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"2500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.099\", \"Exif:SubsecTime\": \"948332\", \"Exif:SubsecTimeDigitized\": \"948332\", \"Exif:SubsecTimeOriginal\": \"948332\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0588235\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 8, 40\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1793578114,
                        "poseId": 1793578114,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_231002.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:10:02\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-5.39\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:10:02\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:10:02\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"6400\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"3.906\", \"Exif:SubsecTime\": \"417494\", \"Exif:SubsecTimeDigitized\": \"417494\", \"Exif:SubsecTimeOriginal\": \"417494\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 10, 0\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1808489778,
                        "poseId": 1808489778,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_231302.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:13:02\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-4.13\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:13:02\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:13:02\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"3200\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.099\", \"Exif:SubsecTime\": \"847563\", \"Exif:SubsecTimeDigitized\": \"847563\", \"Exif:SubsecTimeOriginal\": \"847563\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0588235\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 13, 1\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1895966420,
                        "poseId": 1895966420,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210509_004658.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 00:46:58\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-3.69\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 00:46:58\", \"Exif:DateTimeOriginal\": \"2021:05:09 00:46:58\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"2000\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.099\", \"Exif:SubsecTime\": \"316385\", \"Exif:SubsecTimeDigitized\": \"316385\", \"Exif:SubsecTimeOriginal\": \"316385\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0588235\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"22, 46, 57\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1967242539,
                        "poseId": 1967242539,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_231133.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:11:33\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-4.71\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:11:33\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:11:33\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"3200\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"3.906\", \"Exif:SubsecTime\": \"309630\", \"Exif:SubsecTimeDigitized\": \"309630\", \"Exif:SubsecTimeOriginal\": \"309630\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 11, 31\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1971439106,
                        "poseId": 1971439106,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_231121.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:11:21\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-4.98\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:11:21\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:11:21\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"6400\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"3.906\", \"Exif:SubsecTime\": \"074869\", \"Exif:SubsecTimeDigitized\": \"074869\", \"Exif:SubsecTimeOriginal\": \"074869\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 11, 18\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2052831486,
                        "poseId": 2052831486,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_230946.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:09:46\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-5.84\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:09:46\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:09:46\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"6400\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"3.585\", \"Exif:SubsecTime\": \"530594\", \"Exif:SubsecTimeDigitized\": \"530594\", \"Exif:SubsecTimeOriginal\": \"530594\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0833333\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 9, 44\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2104576832,
                        "poseId": 2104576832,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210509_004635.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 00:46:35\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-3.8\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 00:46:35\", \"Exif:DateTimeOriginal\": \"2021:05:09 00:46:35\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"2500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.099\", \"Exif:SubsecTime\": \"391776\", \"Exif:SubsecTimeDigitized\": \"391776\", \"Exif:SubsecTimeOriginal\": \"391776\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0588235\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"22, 46, 34\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2106581328,
                        "poseId": 2106581328,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_231013.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:10:13\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-3.48\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:10:13\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:10:13\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"2500\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.099\", \"Exif:SubsecTime\": \"280539\", \"Exif:SubsecTimeDigitized\": \"280539\", \"Exif:SubsecTimeOriginal\": \"280539\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0588235\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 10, 12\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2111546652,
                        "poseId": 2111546652,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_230959.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:09:59\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-5.44\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:09:59\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:09:59\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"6400\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"3.906\", \"Exif:SubsecTime\": \"525025\", \"Exif:SubsecTimeDigitized\": \"525025\", \"Exif:SubsecTimeOriginal\": \"525025\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 9, 57\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2129343281,
                        "poseId": 2129343281,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210508_231224.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:08 23:12:24\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-5.16\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:08 23:12:24\", \"Exif:DateTimeOriginal\": \"2021:05:08 23:12:24\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"6400\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"3.906\", \"Exif:SubsecTime\": \"278945\", \"Exif:SubsecTimeDigitized\": \"278945\", \"Exif:SubsecTimeOriginal\": \"278945\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0666667\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"21, 12, 22\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2140159745,
                        "poseId": 2140159745,
                        "path": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull/IMG_20210509_004656.jpg",
                        "intrinsicId": 4280249611,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.353059\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:05:09 00:46:56\", \"Exif:ApertureValue\": \"1.85\", \"Exif:BrightnessValue\": \"-3.74\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2021:05:09 00:46:56\", \"Exif:DateTimeOriginal\": \"2021:05:09 00:46:56\", \"Exif:ExifVersion\": \"0220\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.94\", \"Exif:FocalLengthIn35mmFilm\": \"24\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"2000\", \"Exif:PixelXDimension\": \"4000\", \"Exif:PixelYDimension\": \"2000\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.099\", \"Exif:SubsecTime\": \"396571\", \"Exif:SubsecTimeDigitized\": \"396571\", \"Exif:SubsecTimeOriginal\": \"396571\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0588235\", \"FNumber\": \"1.9\", \"GPS:DateStamp\": \"2021:05:08\", \"GPS:TimeStamp\": \"22, 46, 55\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 5\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"whyred-user 9 PKQ1.180904.001 V11.0.3.0.PEIMIXM release-keys\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 4280249611,
                        "pxInitialFocalLength": 2480.694691784169,
                        "pxFocalLength": 2480.694691784169,
                        "type": "radial3",
                        "width": 4000,
                        "height": 2000,
                        "sensorWidth": 6.353059105659257,
                        "sensorHeight": 3.1765295528296287,
                        "serialNumber": "D:/STUDIA/REPOZYTORIA/-S2-SEM1-POiGK/project_2_meshroom/photos_bull_Xiaomi_Redmi Note 5",
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
                "size": 56,
                "split": 2
            },
            "uids": {
                "0": "d0406d6613e891d170c027f044104c66356384b3"
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
                "size": 56,
                "split": 1
            },
            "uids": {
                "0": "34492bf33e00a0e5ebc0c7eef9e52c7679554d5b"
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
                "size": 56,
                "split": 3
            },
            "uids": {
                "0": "c7c763f289462c42f403f4bf5dc44d6fc909ea5a"
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
                "size": 56,
                "split": 1
            },
            "uids": {
                "0": "6f87f0d412bcae97c62dc710c7903dfeb14b19be"
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
                "size": 56,
                "split": 2
            },
            "uids": {
                "0": "4ab305b1830317de02b7685f8b0123bef9bcb596"
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
                "size": 56,
                "split": 19
            },
            "uids": {
                "0": "0565000a60aa8afcb896fd05fba6e69f749b1185"
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
                "size": 56,
                "split": 6
            },
            "uids": {
                "0": "9c6ed653d454851d20cc3ab6e8e79ebc0f6a3354"
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
                "0": "4b35181872323d8d3d3e4cd3d262ce5de7824dc7"
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
                "0": "33b1d0de4b30e2b0f6c0b1b2290c7d2f236313b6"
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
                "0": "bf79e8cf9fc39f800998f6f4fd9f1bcbc699db6f"
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