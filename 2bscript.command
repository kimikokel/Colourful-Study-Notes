make problem2b

for i in {1..5};
do
echo 2b${i}: ;
cat test_case_answers/2b-${i}-ans.txt;
./problem2b test_cases/2b-${i}-table.txt test_cases/2b-${i}-ctt.txt < test_cases/2b-${i}-text.txt;
done