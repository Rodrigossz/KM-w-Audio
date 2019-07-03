for f in ../dataset/*.wav; do
	./get-text.sh your-region your-key $f > $f".json"
done
