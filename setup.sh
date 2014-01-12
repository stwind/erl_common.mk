mkdir -p make
for file in {vars,common,dialyzer,rebar,release,pkg};do
    wget -O make/$file.mk https://github.com/stwind/erl_common.mk/raw/master/$file.mk
done
