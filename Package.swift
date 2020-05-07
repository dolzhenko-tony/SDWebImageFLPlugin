// swift-tools-version:5.1

import PackageDescription

  let package = Package(
     name: "SDWebImageFLPlugin",
     products: [
         .library(
             name: "SDWebImageFLPlugin",
             targets: ["SDWebImageFLPlugin"]),
     ],
     dependencies: [
      .package(url: "https://github.com/SDWebImage/SDWebImage.git", from: "5.6")
     ],
     targets: [
         .target(
             name: "SDWebImageFLPlugin",
             dependencies: []),
     ]
 )
