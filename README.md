# AMF Test

### AMF

Either use the provided dir or [get it from the official repo](https://github.com/GPUOpen-LibrariesAndSDKs/AMF/releases/latest) and then:
```sh
AMFTEST_DIR=./
AMFRELEASE_DIR=amf-headers-*

# rm -r ./AMF
rm -r "$AMFTEST_DIR"/AMF

# ln -s amf-headers-*/AMF ./AMF
ln -s "$AMFRELEASE_DIR/AMF" "$AMFTEST_DIR"/AMF
```

### Build

    make
    
### Run

    VK_ICD_FILENAMES=/path/to/amd_pro_icd64.json ./amf-test
