echo starting forward reads
cutadapt -u 2150 -o cut1.fastq ccs*.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed1.fastq cut1.fastq --untrimmed-output untrimmed1.fastq
cutadapt -u 3 -o cut2.fastq untrimmed1.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed2.fastq cut2.fastq --untrimmed-output untrimmed2.fastq
cutadapt -u 3 -o cut3.fastq untrimmed2.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed3.fastq cut3.fastq --untrimmed-output untrimmed3.fastq
cutadapt -u 3 -o cut4.fastq untrimmed3.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed4.fastq cut4.fastq --untrimmed-output untrimmed4.fastq
cutadapt -u 3 -o cut5.fastq untrimmed4.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed5.fastq cut5.fastq --untrimmed-output untrimmed5.fastq
cutadapt -u 3 -o cut6.fastq untrimmed5.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed6.fastq cut6.fastq --untrimmed-output untrimmed6.fastq
cutadapt -u 3 -o cut7.fastq untrimmed6.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed7.fastq cut7.fastq --untrimmed-output untrimmed7.fastq
cutadapt -u 3 -o cut8.fastq untrimmed7.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed8.fastq cut8.fastq --untrimmed-output untrimmed8.fastq
cutadapt -u 3 -o cut9.fastq untrimmed8.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed9.fastq cut9.fastq --untrimmed-output untrimmed9.fastq
cutadapt -u 3 -o cut10.fastq untrimmed9.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed10.fastq cut10.fastq --untrimmed-output untrimmed10.fastq
cutadapt -u 3 -o cut11.fastq untrimmed10.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed11.fastq cut11.fastq --untrimmed-output untrimmed11.fastq
cutadapt -u 3 -o cut12.fastq untrimmed11.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed12.fastq cut12.fastq --untrimmed-output untrimmed12.fastq
cutadapt -u 3 -o cut13.fastq untrimmed12.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed13.fastq cut13.fastq --untrimmed-output untrimmed13.fastq
cutadapt -u 3 -o cut14.fastq untrimmed13.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed14.fastq cut14.fastq --untrimmed-output untrimmed14.fastq
cutadapt -u 3 -o cut15.fastq untrimmed14.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed15.fastq cut15.fastq --untrimmed-output untrimmed15.fastq
cutadapt -u 3 -o cut16.fastq untrimmed15.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed16.fastq cut16.fastq --untrimmed-output untrimmed16.fastq
cutadapt -u 3 -o cut17.fastq untrimmed16.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed17.fastq cut17.fastq --untrimmed-output untrimmed17.fastq
cutadapt -u 3 -o cut18.fastq untrimmed17.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed18.fastq cut18.fastq --untrimmed-output untrimmed18.fastq
cutadapt -u 3 -o cut19.fastq untrimmed18.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed19.fastq cut19.fastq --untrimmed-output untrimmed19.fastq
cutadapt -u 3 -o cut20.fastq untrimmed19.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed20.fastq cut20.fastq --untrimmed-output untrimmed20.fastq
cutadapt -u 3 -o cut21.fastq untrimmed20.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed21.fastq cut21.fastq --untrimmed-output untrimmed21.fastq
cutadapt -u 3 -o cut22.fastq untrimmed21.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed22.fastq cut22.fastq --untrimmed-output untrimmed22.fastq
cutadapt -u 3 -o cut23.fastq untrimmed22.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed23.fastq cut23.fastq --untrimmed-output untrimmed23.fastq
cutadapt -u 3 -o cut24.fastq untrimmed23.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed24.fastq cut24.fastq --untrimmed-output untrimmed24.fastq
cutadapt -u 3 -o cut25.fastq untrimmed24.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed25.fastq cut25.fastq --untrimmed-output untrimmed25.fastq
cutadapt -u 3 -o cut26.fastq untrimmed25.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed26.fastq cut26.fastq --untrimmed-output untrimmed26.fastq
cutadapt -u 3 -o cut27.fastq untrimmed26.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed27.fastq cut27.fastq --untrimmed-output untrimmed27.fastq
cutadapt -u 3 -o cut28.fastq untrimmed27.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed28.fastq cut28.fastq --untrimmed-output untrimmed28.fastq
cutadapt -u 3 -o cut29.fastq untrimmed28.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed29.fastq cut29.fastq --untrimmed-output untrimmed29.fastq
cutadapt -u 3 -o cut30.fastq untrimmed29.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed30.fastq cut30.fastq --untrimmed-output untrimmed30.fastq
cutadapt -u 3 -o cut31.fastq untrimmed30.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed31.fastq cut31.fastq --untrimmed-output untrimmed31.fastq
cutadapt -u 3 -o cut32.fastq untrimmed31.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed32.fastq cut32.fastq --untrimmed-output untrimmed32.fastq
cutadapt -u 3 -o cut33.fastq untrimmed32.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed33.fastq cut33.fastq --untrimmed-output untrimmed33.fastq
cutadapt -u 3 -o cut34.fastq untrimmed33.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed34.fastq cut34.fastq --untrimmed-output untrimmed34.fastq
cutadapt -u 3 -o cut35.fastq untrimmed34.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed35.fastq cut35.fastq --untrimmed-output untrimmed35.fastq
cutadapt -u 3 -o cut36.fastq untrimmed35.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed36.fastq cut36.fastq --untrimmed-output untrimmed36.fastq
cutadapt -u 3 -o cut37.fastq untrimmed36.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed37.fastq cut37.fastq --untrimmed-output untrimmed37.fastq
cutadapt -u 3 -o cut38.fastq untrimmed37.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed38.fastq cut38.fastq --untrimmed-output untrimmed38.fastq
cutadapt -u 3 -o cut39.fastq untrimmed38.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed39.fastq cut39.fastq --untrimmed-output untrimmed39.fastq
cutadapt -u 3 -o cut40.fastq untrimmed39.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed40.fastq cut40.fastq --untrimmed-output untrimmed40.fastq
cutadapt -u 3 -o cut41.fastq untrimmed40.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed41.fastq cut41.fastq --untrimmed-output untrimmed41.fastq
cutadapt -u 3 -o cut42.fastq untrimmed41.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed42.fastq cut42.fastq --untrimmed-output untrimmed42.fastq
cutadapt -u 3 -o cut43.fastq untrimmed42.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed43.fastq cut43.fastq --untrimmed-output untrimmed43.fastq
cutadapt -u 3 -o cut44.fastq untrimmed43.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed44.fastq cut44.fastq --untrimmed-output untrimmed44.fastq
cutadapt -u 3 -o cut45.fastq untrimmed44.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed45.fastq cut45.fastq --untrimmed-output untrimmed45.fastq
cutadapt -u 3 -o cut46.fastq untrimmed45.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed46.fastq cut46.fastq --untrimmed-output untrimmed46.fastq
cutadapt -u 3 -o cut47.fastq untrimmed46.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed47.fastq cut47.fastq --untrimmed-output untrimmed47.fastq
cutadapt -u 3 -o cut48.fastq untrimmed47.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed48.fastq cut48.fastq --untrimmed-output untrimmed48.fastq
cutadapt -u 3 -o cut49.fastq untrimmed48.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed49.fastq cut49.fastq --untrimmed-output untrimmed49.fastq
cutadapt -u 3 -o cut50.fastq untrimmed49.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed50.fastq cut50.fastq --untrimmed-output untrimmed50.fastq
cutadapt -u 3 -o cut51.fastq untrimmed50.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed51.fastq cut51.fastq --untrimmed-output untrimmed51.fastq
cutadapt -u 3 -o cut52.fastq untrimmed51.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed52.fastq cut52.fastq --untrimmed-output untrimmed52.fastq
cutadapt -u 3 -o cut53.fastq untrimmed52.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed53.fastq cut53.fastq --untrimmed-output untrimmed53.fastq
cutadapt -u 3 -o cut54.fastq untrimmed53.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed54.fastq cut54.fastq --untrimmed-output untrimmed54.fastq
cutadapt -u 3 -o cut55.fastq untrimmed54.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed55.fastq cut55.fastq --untrimmed-output untrimmed55.fastq
cutadapt -u 3 -o cut56.fastq untrimmed55.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed56.fastq cut56.fastq --untrimmed-output untrimmed56.fastq
cutadapt -u 3 -o cut57.fastq untrimmed56.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed57.fastq cut57.fastq --untrimmed-output untrimmed57.fastq
cutadapt -u 3 -o cut58.fastq untrimmed57.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed58.fastq cut58.fastq --untrimmed-output untrimmed58.fastq
cutadapt -u 3 -o cut59.fastq untrimmed58.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed59.fastq cut59.fastq --untrimmed-output untrimmed59.fastq
cutadapt -u 3 -o cut60.fastq untrimmed59.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed60.fastq cut60.fastq --untrimmed-output untrimmed60.fastq
cutadapt -u 3 -o cut61.fastq untrimmed60.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed61.fastq cut61.fastq --untrimmed-output untrimmed61.fastq
cutadapt -u 3 -o cut62.fastq untrimmed61.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed62.fastq cut62.fastq --untrimmed-output untrimmed62.fastq
cutadapt -u 3 -o cut63.fastq untrimmed62.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed63.fastq cut63.fastq --untrimmed-output untrimmed63.fastq
cutadapt -u 3 -o cut64.fastq untrimmed63.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed64.fastq cut64.fastq --untrimmed-output untrimmed64.fastq
cutadapt -u 3 -o cut65.fastq untrimmed64.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed65.fastq cut65.fastq --untrimmed-output untrimmed65.fastq
cutadapt -u 3 -o cut66.fastq untrimmed65.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed66.fastq cut66.fastq --untrimmed-output untrimmed66.fastq
cutadapt -u 3 -o cut67.fastq untrimmed66.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed67.fastq cut67.fastq --untrimmed-output untrimmed67.fastq
cutadapt -u 3 -o cut68.fastq untrimmed67.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed68.fastq cut68.fastq --untrimmed-output untrimmed68.fastq
cutadapt -u 3 -o cut69.fastq untrimmed68.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed69.fastq cut69.fastq --untrimmed-output untrimmed69.fastq
cutadapt -u 3 -o cut70.fastq untrimmed69.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed70.fastq cut70.fastq --untrimmed-output untrimmed70.fastq
cutadapt -u 3 -o cut71.fastq untrimmed70.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed71.fastq cut71.fastq --untrimmed-output untrimmed71.fastq
cutadapt -u 3 -o cut72.fastq untrimmed71.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed72.fastq cut72.fastq --untrimmed-output untrimmed72.fastq
cutadapt -u 3 -o cut73.fastq untrimmed72.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed73.fastq cut73.fastq --untrimmed-output untrimmed73.fastq
cutadapt -u 3 -o cut74.fastq untrimmed73.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed74.fastq cut74.fastq --untrimmed-output untrimmed74.fastq
cutadapt -u 3 -o cut75.fastq untrimmed74.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed75.fastq cut75.fastq --untrimmed-output untrimmed75.fastq
cutadapt -u 3 -o cut76.fastq untrimmed75.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed76.fastq cut76.fastq --untrimmed-output untrimmed76.fastq
cutadapt -u 3 -o cut77.fastq untrimmed76.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed77.fastq cut77.fastq --untrimmed-output untrimmed77.fastq
cutadapt -u 3 -o cut78.fastq untrimmed77.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed78.fastq cut78.fastq --untrimmed-output untrimmed78.fastq
cutadapt -u 3 -o cut79.fastq untrimmed78.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed79.fastq cut79.fastq --untrimmed-output untrimmed79.fastq
cutadapt -u 3 -o cut80.fastq untrimmed79.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed80.fastq cut80.fastq --untrimmed-output untrimmed80.fastq
cutadapt -u 3 -o cut81.fastq untrimmed80.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed81.fastq cut81.fastq --untrimmed-output untrimmed81.fastq
cutadapt -u 3 -o cut82.fastq untrimmed81.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed82.fastq cut82.fastq --untrimmed-output untrimmed82.fastq
cutadapt -u 3 -o cut83.fastq untrimmed82.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed83.fastq cut83.fastq --untrimmed-output untrimmed83.fastq
cutadapt -u 3 -o cut84.fastq untrimmed83.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed84.fastq cut84.fastq --untrimmed-output untrimmed84.fastq
cutadapt -u 3 -o cut85.fastq untrimmed84.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed85.fastq cut85.fastq --untrimmed-output untrimmed85.fastq
cutadapt -u 3 -o cut86.fastq untrimmed85.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed86.fastq cut86.fastq --untrimmed-output untrimmed86.fastq
cutadapt -u 3 -o cut87.fastq untrimmed86.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed87.fastq cut87.fastq --untrimmed-output untrimmed87.fastq
cutadapt -u 3 -o cut88.fastq untrimmed87.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed88.fastq cut88.fastq --untrimmed-output untrimmed88.fastq
cutadapt -u 3 -o cut89.fastq untrimmed88.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed89.fastq cut89.fastq --untrimmed-output untrimmed89.fastq
cutadapt -u 3 -o cut90.fastq untrimmed89.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed90.fastq cut90.fastq --untrimmed-output untrimmed90.fastq
cutadapt -u 3 -o cut91.fastq untrimmed90.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed91.fastq cut91.fastq --untrimmed-output untrimmed91.fastq
cutadapt -u 3 -o cut92.fastq untrimmed91.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed92.fastq cut92.fastq --untrimmed-output untrimmed92.fastq
cutadapt -u 3 -o cut93.fastq untrimmed92.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed93.fastq cut93.fastq --untrimmed-output untrimmed93.fastq
cutadapt -u 3 -o cut94.fastq untrimmed93.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed94.fastq cut94.fastq --untrimmed-output untrimmed94.fastq
cutadapt -u 3 -o cut95.fastq untrimmed94.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed95.fastq cut95.fastq --untrimmed-output untrimmed95.fastq
cutadapt -u 3 -o cut96.fastq untrimmed95.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed96.fastq cut96.fastq --untrimmed-output untrimmed96.fastq
cutadapt -u 3 -o cut97.fastq untrimmed96.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed97.fastq cut97.fastq --untrimmed-output untrimmed97.fastq
cutadapt -u 3 -o cut98.fastq untrimmed97.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed98.fastq cut98.fastq --untrimmed-output untrimmed98.fastq
cutadapt -u 3 -o cut99.fastq untrimmed98.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed99.fastq cut99.fastq --untrimmed-output untrimmed99.fastq
cutadapt -u 3 -o cut100.fastq untrimmed99.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed100.fastq cut100.fastq --untrimmed-output untrimmed100.fastq
cutadapt -u 3 -o cut101.fastq untrimmed100.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed101.fastq cut101.fastq --untrimmed-output untrimmed101.fastq
cutadapt -u 3 -o cut102.fastq untrimmed101.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed102.fastq cut102.fastq --untrimmed-output untrimmed102.fastq
cutadapt -u 3 -o cut103.fastq untrimmed102.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed103.fastq cut103.fastq --untrimmed-output untrimmed103.fastq
cutadapt -u 3 -o cut104.fastq untrimmed103.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed104.fastq cut104.fastq --untrimmed-output untrimmed104.fastq
cutadapt -u 3 -o cut105.fastq untrimmed104.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed105.fastq cut105.fastq --untrimmed-output untrimmed105.fastq
cutadapt -u 3 -o cut106.fastq untrimmed105.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed106.fastq cut106.fastq --untrimmed-output untrimmed106.fastq
cutadapt -u 3 -o cut107.fastq untrimmed106.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed107.fastq cut107.fastq --untrimmed-output untrimmed107.fastq
cutadapt -u 3 -o cut108.fastq untrimmed107.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed108.fastq cut108.fastq --untrimmed-output untrimmed108.fastq
cutadapt -u 3 -o cut109.fastq untrimmed108.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed109.fastq cut109.fastq --untrimmed-output untrimmed109.fastq
cutadapt -u 3 -o cut110.fastq untrimmed109.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed110.fastq cut110.fastq --untrimmed-output untrimmed110.fastq
cutadapt -u 3 -o cut111.fastq untrimmed110.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed111.fastq cut111.fastq --untrimmed-output untrimmed111.fastq
cutadapt -u 3 -o cut112.fastq untrimmed111.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed112.fastq cut112.fastq --untrimmed-output untrimmed112.fastq
cutadapt -u 3 -o cut113.fastq untrimmed112.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed113.fastq cut113.fastq --untrimmed-output untrimmed113.fastq
cutadapt -u 3 -o cut114.fastq untrimmed113.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed114.fastq cut114.fastq --untrimmed-output untrimmed114.fastq
cutadapt -u 3 -o cut115.fastq untrimmed114.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed115.fastq cut115.fastq --untrimmed-output untrimmed115.fastq
cutadapt -u 3 -o cut116.fastq untrimmed115.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed116.fastq cut116.fastq --untrimmed-output untrimmed116.fastq
cutadapt -u 3 -o cut117.fastq untrimmed116.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed117.fastq cut117.fastq --untrimmed-output untrimmed117.fastq
cutadapt -u 3 -o cut118.fastq untrimmed117.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed118.fastq cut118.fastq --untrimmed-output untrimmed118.fastq
cutadapt -u 3 -o cut119.fastq untrimmed118.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed119.fastq cut119.fastq --untrimmed-output untrimmed119.fastq
cutadapt -u 3 -o cut120.fastq untrimmed119.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed120.fastq cut120.fastq --untrimmed-output untrimmed120.fastq
cutadapt -u 3 -o cut121.fastq untrimmed120.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed121.fastq cut121.fastq --untrimmed-output untrimmed121.fastq
cutadapt -u 3 -o cut122.fastq untrimmed121.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed122.fastq cut122.fastq --untrimmed-output untrimmed122.fastq
cutadapt -u 3 -o cut123.fastq untrimmed122.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed123.fastq cut123.fastq --untrimmed-output untrimmed123.fastq
cutadapt -u 3 -o cut124.fastq untrimmed123.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed124.fastq cut124.fastq --untrimmed-output untrimmed124.fastq
cutadapt -u 3 -o cut125.fastq untrimmed124.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed125.fastq cut125.fastq --untrimmed-output untrimmed125.fastq
cutadapt -u 3 -o cut126.fastq untrimmed125.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed126.fastq cut126.fastq --untrimmed-output untrimmed126.fastq
cutadapt -u 3 -o cut127.fastq untrimmed126.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed127.fastq cut127.fastq --untrimmed-output untrimmed127.fastq
cutadapt -u 3 -o cut128.fastq untrimmed127.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed128.fastq cut128.fastq --untrimmed-output untrimmed128.fastq
cutadapt -u 3 -o cut129.fastq untrimmed128.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed129.fastq cut129.fastq --untrimmed-output untrimmed129.fastq
cutadapt -u 3 -o cut130.fastq untrimmed129.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed130.fastq cut130.fastq --untrimmed-output untrimmed130.fastq
echo combining reads and removing temporary files
cat trimmed* >combined_trimmed_R1.fastq
rm untrimmed*
rm cut*
rm trimmed*
echo done!

echo starting reverse reads
seqkit seq ccs*.fastq -r -p >temp_reversed.fastq
cutadapt -u 2150 -o cut1.fastq temp_reversed.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed1.fastq cut1.fastq --untrimmed-output untrimmed1.fastq
cutadapt -u 3 -o cut2.fastq untrimmed1.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed2.fastq cut2.fastq --untrimmed-output untrimmed2.fastq
cutadapt -u 3 -o cut3.fastq untrimmed2.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed3.fastq cut3.fastq --untrimmed-output untrimmed3.fastq
cutadapt -u 3 -o cut4.fastq untrimmed3.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed4.fastq cut4.fastq --untrimmed-output untrimmed4.fastq
cutadapt -u 3 -o cut5.fastq untrimmed4.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed5.fastq cut5.fastq --untrimmed-output untrimmed5.fastq
cutadapt -u 3 -o cut6.fastq untrimmed5.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed6.fastq cut6.fastq --untrimmed-output untrimmed6.fastq
cutadapt -u 3 -o cut7.fastq untrimmed6.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed7.fastq cut7.fastq --untrimmed-output untrimmed7.fastq
cutadapt -u 3 -o cut8.fastq untrimmed7.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed8.fastq cut8.fastq --untrimmed-output untrimmed8.fastq
cutadapt -u 3 -o cut9.fastq untrimmed8.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed9.fastq cut9.fastq --untrimmed-output untrimmed9.fastq
cutadapt -u 3 -o cut10.fastq untrimmed9.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed10.fastq cut10.fastq --untrimmed-output untrimmed10.fastq
cutadapt -u 3 -o cut11.fastq untrimmed10.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed11.fastq cut11.fastq --untrimmed-output untrimmed11.fastq
cutadapt -u 3 -o cut12.fastq untrimmed11.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed12.fastq cut12.fastq --untrimmed-output untrimmed12.fastq
cutadapt -u 3 -o cut13.fastq untrimmed12.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed13.fastq cut13.fastq --untrimmed-output untrimmed13.fastq
cutadapt -u 3 -o cut14.fastq untrimmed13.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed14.fastq cut14.fastq --untrimmed-output untrimmed14.fastq
cutadapt -u 3 -o cut15.fastq untrimmed14.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed15.fastq cut15.fastq --untrimmed-output untrimmed15.fastq
cutadapt -u 3 -o cut16.fastq untrimmed15.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed16.fastq cut16.fastq --untrimmed-output untrimmed16.fastq
cutadapt -u 3 -o cut17.fastq untrimmed16.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed17.fastq cut17.fastq --untrimmed-output untrimmed17.fastq
cutadapt -u 3 -o cut18.fastq untrimmed17.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed18.fastq cut18.fastq --untrimmed-output untrimmed18.fastq
cutadapt -u 3 -o cut19.fastq untrimmed18.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed19.fastq cut19.fastq --untrimmed-output untrimmed19.fastq
cutadapt -u 3 -o cut20.fastq untrimmed19.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed20.fastq cut20.fastq --untrimmed-output untrimmed20.fastq
cutadapt -u 3 -o cut21.fastq untrimmed20.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed21.fastq cut21.fastq --untrimmed-output untrimmed21.fastq
cutadapt -u 3 -o cut22.fastq untrimmed21.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed22.fastq cut22.fastq --untrimmed-output untrimmed22.fastq
cutadapt -u 3 -o cut23.fastq untrimmed22.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed23.fastq cut23.fastq --untrimmed-output untrimmed23.fastq
cutadapt -u 3 -o cut24.fastq untrimmed23.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed24.fastq cut24.fastq --untrimmed-output untrimmed24.fastq
cutadapt -u 3 -o cut25.fastq untrimmed24.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed25.fastq cut25.fastq --untrimmed-output untrimmed25.fastq
cutadapt -u 3 -o cut26.fastq untrimmed25.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed26.fastq cut26.fastq --untrimmed-output untrimmed26.fastq
cutadapt -u 3 -o cut27.fastq untrimmed26.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed27.fastq cut27.fastq --untrimmed-output untrimmed27.fastq
cutadapt -u 3 -o cut28.fastq untrimmed27.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed28.fastq cut28.fastq --untrimmed-output untrimmed28.fastq
cutadapt -u 3 -o cut29.fastq untrimmed28.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed29.fastq cut29.fastq --untrimmed-output untrimmed29.fastq
cutadapt -u 3 -o cut30.fastq untrimmed29.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed30.fastq cut30.fastq --untrimmed-output untrimmed30.fastq
cutadapt -u 3 -o cut31.fastq untrimmed30.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed31.fastq cut31.fastq --untrimmed-output untrimmed31.fastq
cutadapt -u 3 -o cut32.fastq untrimmed31.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed32.fastq cut32.fastq --untrimmed-output untrimmed32.fastq
cutadapt -u 3 -o cut33.fastq untrimmed32.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed33.fastq cut33.fastq --untrimmed-output untrimmed33.fastq
cutadapt -u 3 -o cut34.fastq untrimmed33.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed34.fastq cut34.fastq --untrimmed-output untrimmed34.fastq
cutadapt -u 3 -o cut35.fastq untrimmed34.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed35.fastq cut35.fastq --untrimmed-output untrimmed35.fastq
cutadapt -u 3 -o cut36.fastq untrimmed35.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed36.fastq cut36.fastq --untrimmed-output untrimmed36.fastq
cutadapt -u 3 -o cut37.fastq untrimmed36.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed37.fastq cut37.fastq --untrimmed-output untrimmed37.fastq
cutadapt -u 3 -o cut38.fastq untrimmed37.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed38.fastq cut38.fastq --untrimmed-output untrimmed38.fastq
cutadapt -u 3 -o cut39.fastq untrimmed38.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed39.fastq cut39.fastq --untrimmed-output untrimmed39.fastq
cutadapt -u 3 -o cut40.fastq untrimmed39.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed40.fastq cut40.fastq --untrimmed-output untrimmed40.fastq
cutadapt -u 3 -o cut41.fastq untrimmed40.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed41.fastq cut41.fastq --untrimmed-output untrimmed41.fastq
cutadapt -u 3 -o cut42.fastq untrimmed41.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed42.fastq cut42.fastq --untrimmed-output untrimmed42.fastq
cutadapt -u 3 -o cut43.fastq untrimmed42.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed43.fastq cut43.fastq --untrimmed-output untrimmed43.fastq
cutadapt -u 3 -o cut44.fastq untrimmed43.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed44.fastq cut44.fastq --untrimmed-output untrimmed44.fastq
cutadapt -u 3 -o cut45.fastq untrimmed44.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed45.fastq cut45.fastq --untrimmed-output untrimmed45.fastq
cutadapt -u 3 -o cut46.fastq untrimmed45.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed46.fastq cut46.fastq --untrimmed-output untrimmed46.fastq
cutadapt -u 3 -o cut47.fastq untrimmed46.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed47.fastq cut47.fastq --untrimmed-output untrimmed47.fastq
cutadapt -u 3 -o cut48.fastq untrimmed47.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed48.fastq cut48.fastq --untrimmed-output untrimmed48.fastq
cutadapt -u 3 -o cut49.fastq untrimmed48.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed49.fastq cut49.fastq --untrimmed-output untrimmed49.fastq
cutadapt -u 3 -o cut50.fastq untrimmed49.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed50.fastq cut50.fastq --untrimmed-output untrimmed50.fastq
cutadapt -u 3 -o cut51.fastq untrimmed50.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed51.fastq cut51.fastq --untrimmed-output untrimmed51.fastq
cutadapt -u 3 -o cut52.fastq untrimmed51.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed52.fastq cut52.fastq --untrimmed-output untrimmed52.fastq
cutadapt -u 3 -o cut53.fastq untrimmed52.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed53.fastq cut53.fastq --untrimmed-output untrimmed53.fastq
cutadapt -u 3 -o cut54.fastq untrimmed53.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed54.fastq cut54.fastq --untrimmed-output untrimmed54.fastq
cutadapt -u 3 -o cut55.fastq untrimmed54.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed55.fastq cut55.fastq --untrimmed-output untrimmed55.fastq
cutadapt -u 3 -o cut56.fastq untrimmed55.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed56.fastq cut56.fastq --untrimmed-output untrimmed56.fastq
cutadapt -u 3 -o cut57.fastq untrimmed56.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed57.fastq cut57.fastq --untrimmed-output untrimmed57.fastq
cutadapt -u 3 -o cut58.fastq untrimmed57.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed58.fastq cut58.fastq --untrimmed-output untrimmed58.fastq
cutadapt -u 3 -o cut59.fastq untrimmed58.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed59.fastq cut59.fastq --untrimmed-output untrimmed59.fastq
cutadapt -u 3 -o cut60.fastq untrimmed59.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed60.fastq cut60.fastq --untrimmed-output untrimmed60.fastq
cutadapt -u 3 -o cut61.fastq untrimmed60.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed61.fastq cut61.fastq --untrimmed-output untrimmed61.fastq
cutadapt -u 3 -o cut62.fastq untrimmed61.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed62.fastq cut62.fastq --untrimmed-output untrimmed62.fastq
cutadapt -u 3 -o cut63.fastq untrimmed62.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed63.fastq cut63.fastq --untrimmed-output untrimmed63.fastq
cutadapt -u 3 -o cut64.fastq untrimmed63.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed64.fastq cut64.fastq --untrimmed-output untrimmed64.fastq
cutadapt -u 3 -o cut65.fastq untrimmed64.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed65.fastq cut65.fastq --untrimmed-output untrimmed65.fastq
cutadapt -u 3 -o cut66.fastq untrimmed65.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed66.fastq cut66.fastq --untrimmed-output untrimmed66.fastq
cutadapt -u 3 -o cut67.fastq untrimmed66.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed67.fastq cut67.fastq --untrimmed-output untrimmed67.fastq
cutadapt -u 3 -o cut68.fastq untrimmed67.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed68.fastq cut68.fastq --untrimmed-output untrimmed68.fastq
cutadapt -u 3 -o cut69.fastq untrimmed68.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed69.fastq cut69.fastq --untrimmed-output untrimmed69.fastq
cutadapt -u 3 -o cut70.fastq untrimmed69.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed70.fastq cut70.fastq --untrimmed-output untrimmed70.fastq
cutadapt -u 3 -o cut71.fastq untrimmed70.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed71.fastq cut71.fastq --untrimmed-output untrimmed71.fastq
cutadapt -u 3 -o cut72.fastq untrimmed71.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed72.fastq cut72.fastq --untrimmed-output untrimmed72.fastq
cutadapt -u 3 -o cut73.fastq untrimmed72.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed73.fastq cut73.fastq --untrimmed-output untrimmed73.fastq
cutadapt -u 3 -o cut74.fastq untrimmed73.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed74.fastq cut74.fastq --untrimmed-output untrimmed74.fastq
cutadapt -u 3 -o cut75.fastq untrimmed74.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed75.fastq cut75.fastq --untrimmed-output untrimmed75.fastq
cutadapt -u 3 -o cut76.fastq untrimmed75.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed76.fastq cut76.fastq --untrimmed-output untrimmed76.fastq
cutadapt -u 3 -o cut77.fastq untrimmed76.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed77.fastq cut77.fastq --untrimmed-output untrimmed77.fastq
cutadapt -u 3 -o cut78.fastq untrimmed77.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed78.fastq cut78.fastq --untrimmed-output untrimmed78.fastq
cutadapt -u 3 -o cut79.fastq untrimmed78.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed79.fastq cut79.fastq --untrimmed-output untrimmed79.fastq
cutadapt -u 3 -o cut80.fastq untrimmed79.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed80.fastq cut80.fastq --untrimmed-output untrimmed80.fastq
cutadapt -u 3 -o cut81.fastq untrimmed80.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed81.fastq cut81.fastq --untrimmed-output untrimmed81.fastq
cutadapt -u 3 -o cut82.fastq untrimmed81.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed82.fastq cut82.fastq --untrimmed-output untrimmed82.fastq
cutadapt -u 3 -o cut83.fastq untrimmed82.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed83.fastq cut83.fastq --untrimmed-output untrimmed83.fastq
cutadapt -u 3 -o cut84.fastq untrimmed83.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed84.fastq cut84.fastq --untrimmed-output untrimmed84.fastq
cutadapt -u 3 -o cut85.fastq untrimmed84.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed85.fastq cut85.fastq --untrimmed-output untrimmed85.fastq
cutadapt -u 3 -o cut86.fastq untrimmed85.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed86.fastq cut86.fastq --untrimmed-output untrimmed86.fastq
cutadapt -u 3 -o cut87.fastq untrimmed86.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed87.fastq cut87.fastq --untrimmed-output untrimmed87.fastq
cutadapt -u 3 -o cut88.fastq untrimmed87.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed88.fastq cut88.fastq --untrimmed-output untrimmed88.fastq
cutadapt -u 3 -o cut89.fastq untrimmed88.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed89.fastq cut89.fastq --untrimmed-output untrimmed89.fastq
cutadapt -u 3 -o cut90.fastq untrimmed89.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed90.fastq cut90.fastq --untrimmed-output untrimmed90.fastq
cutadapt -u 3 -o cut91.fastq untrimmed90.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed91.fastq cut91.fastq --untrimmed-output untrimmed91.fastq
cutadapt -u 3 -o cut92.fastq untrimmed91.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed92.fastq cut92.fastq --untrimmed-output untrimmed92.fastq
cutadapt -u 3 -o cut93.fastq untrimmed92.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed93.fastq cut93.fastq --untrimmed-output untrimmed93.fastq
cutadapt -u 3 -o cut94.fastq untrimmed93.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed94.fastq cut94.fastq --untrimmed-output untrimmed94.fastq
cutadapt -u 3 -o cut95.fastq untrimmed94.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed95.fastq cut95.fastq --untrimmed-output untrimmed95.fastq
cutadapt -u 3 -o cut96.fastq untrimmed95.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed96.fastq cut96.fastq --untrimmed-output untrimmed96.fastq
cutadapt -u 3 -o cut97.fastq untrimmed96.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed97.fastq cut97.fastq --untrimmed-output untrimmed97.fastq
cutadapt -u 3 -o cut98.fastq untrimmed97.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed98.fastq cut98.fastq --untrimmed-output untrimmed98.fastq
cutadapt -u 3 -o cut99.fastq untrimmed98.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed99.fastq cut99.fastq --untrimmed-output untrimmed99.fastq
cutadapt -u 3 -o cut100.fastq untrimmed99.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed100.fastq cut100.fastq --untrimmed-output untrimmed100.fastq
cutadapt -u 3 -o cut101.fastq untrimmed100.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed101.fastq cut101.fastq --untrimmed-output untrimmed101.fastq
cutadapt -u 3 -o cut102.fastq untrimmed101.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed102.fastq cut102.fastq --untrimmed-output untrimmed102.fastq
cutadapt -u 3 -o cut103.fastq untrimmed102.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed103.fastq cut103.fastq --untrimmed-output untrimmed103.fastq
cutadapt -u 3 -o cut104.fastq untrimmed103.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed104.fastq cut104.fastq --untrimmed-output untrimmed104.fastq
cutadapt -u 3 -o cut105.fastq untrimmed104.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed105.fastq cut105.fastq --untrimmed-output untrimmed105.fastq
cutadapt -u 3 -o cut106.fastq untrimmed105.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed106.fastq cut106.fastq --untrimmed-output untrimmed106.fastq
cutadapt -u 3 -o cut107.fastq untrimmed106.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed107.fastq cut107.fastq --untrimmed-output untrimmed107.fastq
cutadapt -u 3 -o cut108.fastq untrimmed107.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed108.fastq cut108.fastq --untrimmed-output untrimmed108.fastq
cutadapt -u 3 -o cut109.fastq untrimmed108.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed109.fastq cut109.fastq --untrimmed-output untrimmed109.fastq
cutadapt -u 3 -o cut110.fastq untrimmed109.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed110.fastq cut110.fastq --untrimmed-output untrimmed110.fastq
cutadapt -u 3 -o cut111.fastq untrimmed110.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed111.fastq cut111.fastq --untrimmed-output untrimmed111.fastq
cutadapt -u 3 -o cut112.fastq untrimmed111.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed112.fastq cut112.fastq --untrimmed-output untrimmed112.fastq
cutadapt -u 3 -o cut113.fastq untrimmed112.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed113.fastq cut113.fastq --untrimmed-output untrimmed113.fastq
cutadapt -u 3 -o cut114.fastq untrimmed113.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed114.fastq cut114.fastq --untrimmed-output untrimmed114.fastq
cutadapt -u 3 -o cut115.fastq untrimmed114.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed115.fastq cut115.fastq --untrimmed-output untrimmed115.fastq
cutadapt -u 3 -o cut116.fastq untrimmed115.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed116.fastq cut116.fastq --untrimmed-output untrimmed116.fastq
cutadapt -u 3 -o cut117.fastq untrimmed116.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed117.fastq cut117.fastq --untrimmed-output untrimmed117.fastq
cutadapt -u 3 -o cut118.fastq untrimmed117.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed118.fastq cut118.fastq --untrimmed-output untrimmed118.fastq
cutadapt -u 3 -o cut119.fastq untrimmed118.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed119.fastq cut119.fastq --untrimmed-output untrimmed119.fastq
cutadapt -u 3 -o cut120.fastq untrimmed119.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed120.fastq cut120.fastq --untrimmed-output untrimmed120.fastq
cutadapt -u 3 -o cut121.fastq untrimmed120.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed121.fastq cut121.fastq --untrimmed-output untrimmed121.fastq
cutadapt -u 3 -o cut122.fastq untrimmed121.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed122.fastq cut122.fastq --untrimmed-output untrimmed122.fastq
cutadapt -u 3 -o cut123.fastq untrimmed122.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed123.fastq cut123.fastq --untrimmed-output untrimmed123.fastq
cutadapt -u 3 -o cut124.fastq untrimmed123.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed124.fastq cut124.fastq --untrimmed-output untrimmed124.fastq
cutadapt -u 3 -o cut125.fastq untrimmed124.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed125.fastq cut125.fastq --untrimmed-output untrimmed125.fastq
cutadapt -u 3 -o cut126.fastq untrimmed125.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed126.fastq cut126.fastq --untrimmed-output untrimmed126.fastq
cutadapt -u 3 -o cut127.fastq untrimmed126.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed127.fastq cut127.fastq --untrimmed-output untrimmed127.fastq
cutadapt -u 3 -o cut128.fastq untrimmed127.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed128.fastq cut128.fastq --untrimmed-output untrimmed128.fastq
cutadapt -u 3 -o cut129.fastq untrimmed128.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed129.fastq cut129.fastq --untrimmed-output untrimmed129.fastq
cutadapt -u 3 -o cut130.fastq untrimmed129.fastq
cutadapt -g ^CCGGGCGGGAGACCGCCATGGCGACCCTGG -o trimmed130.fastq cut130.fastq --untrimmed-output untrimmed130.fastq
echo combining reads and removing temporary files
cat trimmed* >combined_trimmed_R2.fastq
rm temp_reversed.fastq
rm untrimmed*
rm cut*
rm trimmed*
echo done!

echo all done!
