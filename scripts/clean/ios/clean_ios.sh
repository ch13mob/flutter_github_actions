flutter clean
cd ios
pod cache clean -all
# Uncomment for full cleaning
# rm -rf ~/Library/Developer/Xcode/DerivedData/Runner
xcodebuild clean
rm -rf .symlinks/
rm -rf Pods
rm -rf Podfile.lock
cd ..