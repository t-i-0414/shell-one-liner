/bin/bash -c "echo クロロエチルエチルエーテル | sed 's/エ/メ/'"
# → クロロメチルエチルエーテル

/bin/bash -c "echo クロロエチルエチルエーテル | sed 's/エチルエ/エチルメ/'"
# → クロロエチルメチルエーテル

/bin/bash -c "echo クロロメチルメチルエーテル | sed 's/メチル/エチル/g'"
# → クロロエチルメチルエーテル

/bin/bash -c "echo クロロエチルエーテル | sed 's/エチル/&&/g'"
# → クロロエチルエチルエーテル

/bin/bash -c "echo クロロメチルエチルエーテル | sed -E 's/(メチル)(エチル)/\2\1/'"
# → クロロエチルメチルエーテル
