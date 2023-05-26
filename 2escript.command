make problem2e

for i in {1..5};
do
echo 2e${i}: ;
cat test_case_answers/2e-${i}-ans.txt;
./problem2e test_cases/2e-${i}-table.txt test_cases/2e-${i}-ctt.txt < test_cases/2e-${i}-text.txt;
done