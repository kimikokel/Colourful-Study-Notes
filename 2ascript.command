make problem2a

for i in {1..5};
do
echo 2a${i}: ;
cat test_case_answers/2a-${i}-ans.txt;
./problem2a test_cases/2a-${i}-table.txt < test_cases/2a-${i}-text.txt
done