#!/bin/bash
# 同步脚本 - 将 GitHub 缺失文件复制到本地

BASE_DIR="/root/.openclaw/workspace/SZZK27"
GITHUB_URL="https://raw.githubusercontent.com/KoderLee/SZZK27/main/KNG"

# 语文/七上
mkdir -p "$BASE_DIR/语文/七上"
curl -sL "$GITHUB_URL/%E8%AF%AD%E6%96%87/%E4%B8%83%E4%B8%8A/01_%E7%AC%AC%E4%B8%80%E5%8D%95%E5%85%83%EF%BC%9A%E5%9B%9B%E6%97%B6%E4%B9%8B%E6%99%AF.md" -o "$BASE_DIR/语文/七上/01_第一单元：四时之景.md" && echo "Downloaded: 语文/七上/01_第一单元：四时之景.md"
curl -sL "$GITHUB_URL/%E8%AF%AD%E6%96%87/%E4%B8%83%E4%B8%8A/02_%E7%AC%AC%E4%BA%8C%E5%8D%95%E5%85%83%EF%BC%9A%E8%87%B3%E7%88%B1%E4%BA%B2%E6%83%85.md" -o "$BASE_DIR/语文/七上/02_第二单元：至爱亲情.md" && echo "Downloaded: 语文/七上/02_第二单元：至爱亲情.md"
curl -sL "$GITHUB_URL/%E8%AF%AD%E6%96%87/%E4%B8%83%E4%B8%8A/03_%E7%AC%AC%E4%B8%89%E5%8D%95%E5%85%83%EF%BC%9A%E5%AD%A6%E4%B9%A0%E7%94%9F%E6%B4%BB.md" -o "$BASE_DIR/语文/七上/03_第三单元：学习生活.md" && echo "Downloaded: 语文/七上/03_第三单元：学习生活.md"
curl -sL "$GITHUB_URL/%E8%AF%AD%E6%96%87/%E4%B8%83%E4%B8%8A/04_%E7%AC%AC%E5%9B%9B%E5%8D%95%E5%85%83%EF%BC%9A%E4%BA%BA%E7%94%9F%E4%B9%8B%E8%88%9F.md" -o "$BASE_DIR/语文/七上/04_第四单元：人生之舟.md" && echo "Downloaded: 语文/七上/04_第四单元：人生之舟.md"
curl -sL "$GITHUB_URL/%E8%AF%AD%E6%96%87/%E4%B8%83%E4%B8%8A/05_%E7%AC%AC%E4%BA%94%E5%8D%95%E5%85%83%EF%BC%9A%E5%8A%A8%E7%89%A9%E4%B8%8E%E4%BA%BA.md" -o "$BASE_DIR/语文/七上/05_第五单元：动物与人.md" && echo "Downloaded: 语文/七上/05_第五单元：动物与人.md"
curl -sL "$GITHUB_URL/%E8%AF%AD%E6%96%87/%E4%B8%83%E4%B8%8A/06_%E7%AC%AC%E5%85%AD%E5%8D%95%E5%85%83%EF%BC%9A%E6%83%B3%E8%B1%A1%E4%B9%8B%E7%BF%BC.md" -o "$BASE_DIR/语文/七上/06_第六单元：想象之翼.md" && echo "Downloaded: 语文/七上/06_第六单元：想象之翼.md"

# 语文/七下
mkdir -p "$BASE_DIR/语文/七下"
curl -sL "$GITHUB_URL/%E8%AF%AD%E6%96%87/%E4%B8%83%E4%B8%8B/01_%E7%AC%AC%E4%B8%80%E5%8D%95%E5%85%83%EF%BC%9A%E7%BE%A4%E6%98%9F%E9%97%AA%E8%80%80.md" -o "$BASE_DIR/语文/七下/01_第一单元：群星闪耀.md" && echo "Downloaded: 语文/七下/01_第一单元：群星闪耀.md"
curl -sL "$GITHUB_URL/%E8%AF%AD%E6%96%87/%E4%B8%83%E4%B8%8B/02_%E7%AC%AC%E4%BA%8C%E5%8D%95%E5%85%83%EF%BC%9A%E5%AE%B6%E5%9B%BD%E6%83%85%E6%80%80.md" -o "$BASE_DIR/语文/七下/02_第二单元：家国情怀.md" && echo "Downloaded: 语文/七下/02_第二单元：家国情怀.md"
curl -sL "$GITHUB_URL/%E8%AF%AD%E6%96%87/%E4%B8%83%E4%B8%8B/03_%E7%AC%AC%E4%B8%89%E5%8D%95%E5%85%83%EF%BC%9A%E5%87%A1%E4%BA%BA%E5%B0%8F%E4%BA%8B.md" -o "$BASE_DIR/语文/七下/03_第三单元：凡人小事.md" && echo "Downloaded: 语文/七下/03_第三单元：凡人小事.md"
curl -sL "$GITHUB_URL/%E8%AF%AD%E6%96%87/%E4%B8%83%E4%B8%8B/04_%E7%AC%AC%E5%9B%9B%E5%8D%95%E5%85%83%EF%BC%9A%E4%B8%AD%E5%8D%8E%E7%BE%8E%E5%BE%B7.md" -o "$BASE_DIR/语文/七下/04_第四单元：中华美德.md" && echo "Downloaded: 语文/七下/04_第四单元：中华美德.md"
curl -sL "$GITHUB_URL/%E8%AF%AD%E6%96%87/%E4%B8%83%E4%B8%8B/05_%E7%AC%AC%E4%BA%94%E5%8D%95%E5%85%83%EF%BC%9A%E5%86%99%E6%99%AF%E7%8A%B6%E7%89%A9.md" -o "$BASE_DIR/语文/七下/05_第五单元：写景状物.md" && echo "Downloaded: 语文/七下/05_第五单元：写景状物.md"
curl -sL "$GITHUB_URL/%E8%AF%AD%E6%96%87/%E4%B8%83%E4%B8%8B/06_%E7%AC%AC%E5%85%AD%E5%8D%95%E5%85%83%EF%BC%9A%E7%A7%91%E5%B9%BB%E6%8E%A2%E9%99%A9.md" -o "$BASE_DIR/语文/七下/06_第六单元：科幻探险.md" && echo "Downloaded: 语文/七下/06_第六单元：科幻探险.md"

# 语文/八上
mkdir -p "$BASE_DIR/语文/八上"
curl -sL "$GITHUB_URL/%E8%AF%AD%E6%96%87/%E5%85%AB%E4%B8%8A/01_%E7%AC%AC%E4%B8%80%E5%8D%95%E5%85%83%EF%BC%9A%E6%B4%BB%E5%8A%A8%C2%B7%E6%8E%A2%E7%A9%B6%EF%BC%88%E6%96%B0%E9%97%BB%EF%BC%89.md" -o "$BASE_DIR/语文/八上/01_第一单元：活动·探究（新闻）.md" && echo "Downloaded: 语文/八上/01_第一单元：活动·探究（新闻）.md"
curl -sL "$GITHUB_URL/%E8%AF%AD%E6%96%87/%E5%85%AB%E4%B8%8A/02_%E7%AC%AC%E4%BA%8C%E5%8D%95%E5%85%83%EF%BC%9A%E5%9B%9E%E5%BF%86%E6%80%A7%E6%95%A3%E6%96%87.md" -o "$BASE_DIR/语文/八上/02_第二单元：回忆性散文.md" && echo "Downloaded: 语文/八上/02_第二单元：回忆性散文.md"
curl -sL "$GITHUB_URL/%E8%AF%AD%E6%96%87/%E5%85%AB%E4%B8%8A/03_%E7%AC%AC%E4%B8%89%E5%8D%95%E5%85%83%EF%BC%9A%E5%8F%A4%E8%AF%97%E6%96%87%EF%BC%88%E5%B1%B1%E5%B7%9D%E7%BE%8E%E6%99%AF%EF%BC%89.md" -o "$BASE_DIR/语文/八上/03_第三单元：古诗文（山川美景）.md" && echo "Downloaded: 语文/八上/03_第三单元：古诗文（山川美景）.md"
curl -sL "$GITHUB_URL/%E8%AF%AD%E6%96%87/%E5%85%AB%E4%B8%8A/04_%E7%AC%AC%E5%9B%9B%E5%8D%95%E5%85%83%EF%BC%9A%E6%95%A3%E6%96%87%EF%BC%88%E6%83%85%E6%84%9F%E5%93%B2%E6%80%9D%EF%BC%89.md" -o "$BASE_DIR/语文/八上/04_第四单元：散文（情感哲思）.md" && echo "Downloaded: 语文/八上/04_第四单元：散文（情感哲思）.md"
curl -sL "$GITHUB_URL/%E8%AF%AD%E6%96%87/%E5%85%AB%E4%B8%8A/05_%E7%AC%AC%E4%BA%94%E5%8D%95%E5%85%83%EF%BC%9A%E8%AF%B4%E6%98%8E%E6%96%87%EF%BC%88%E5%BB%BA%E7%AD%91%E4%B8%8E%E5%9B%AD%E6%9E%97%EF%BC%89.md" -o "$BASE_DIR/语文/八上/05_第五单元：说明文（建筑与园林）.md" && echo "Downloaded: 语文/八上/05_第五单元：说明文（建筑与园林）.md"
curl -sL "$GITHUB_URL/%E8%AF%AD%E6%96%87/%E5%85%AB%E4%B8%8A/06_%E7%AC%AC%E5%85%AD%E5%8D%95%E5%85%83%EF%BC%9A%E5%8F%A4%E8%AF%97%E6%96%87%EF%BC%88%E7%90%86%E6%83%B3%E5%BF%97%E8%B6%A3%EF%BC%89.md" -o "$BASE_DIR/语文/八上/06_第六单元：古诗文（理想志趣）.md" && echo "Downloaded: 语文/八上/06_第六单元：古诗文（理想志趣）.md"

# 语文/九下
mkdir -p "$BASE_DIR/语文/九下"
curl -sL "$GITHUB_URL/%E8%AF%AD%E6%96%87/%E4%B9%9D%E4%B8%8B/01_%E7%AC%AC%E4%B8%80%E5%8D%95%E5%85%83%EF%BC%9A%E8%AF%97%E6%AD%8C%EF%BC%88%E5%9C%9F%E5%9C%B0%E6%83%85%E6%80%9D%EF%BC%89.md" -o "$BASE_DIR/语文/九下/01_第一单元：诗歌（土地情思）.md" && echo "Downloaded: 语文/九下/01_第一单元：诗歌（土地情思）.md"
curl -sL "$GITHUB_URL/%E8%AF%AD%E6%96%87/%E4%B9%9D%E4%B8%8B/02_%E7%AC%AC%E4%BA%8C%E5%8D%95%E5%85%83%EF%BC%9A%E5%B0%8F%E8%AF%B4%EF%BC%88%E4%B8%96%E6%80%81%E4%BA%BA%E6%83%85%EF%BC%89.md" -o "$BASE_DIR/语文/九下/02_第二单元：小说（世态人情）.md" && echo "Downloaded: 语文/九下/02_第二单元：小说（世态人情）.md"
curl -sL "$GITHUB_URL/%E8%AF%AD%E6%96%87/%E4%B9%9D%E4%B8%8B/03_%E7%AC%AC%E4%B8%89%E5%8D%95%E5%85%83%EF%BC%9A%E5%8F%A4%E8%AF%97%E6%96%87%EF%BC%88%E4%BA%BA%E7%94%9F%E6%84%9F%E6%82%9F%EF%BC%89.md" -o "$BASE_DIR/语文/九下/03_第三单元：古诗文（人生感悟）.md" && echo "Downloaded: 语文/九下/03_第三单元：古诗文（人生感悟）.md"
curl -sL "$GITHUB_URL/%E8%AF%AD%E6%96%87/%E4%B9%9D%E4%B8%8B/04_%E7%AC%AC%E5%9B%9B%E5%8D%95%E5%85%83%EF%BC%9A%E6%96%87%E8%89%BA%E8%AE%BA%E6%96%87%EF%BC%88%E8%AF%BB%E4%B9%A6%E9%89%B4%E8%B5%8F%EF%BC%89.md" -o "$BASE_DIR/语文/九下/04_第四单元：文艺论文（读书鉴赏）.md" && echo "Downloaded: 语文/九下/04_第四单元：文艺论文（读书鉴赏）.md"
curl -sL "$GITHUB_URL/%E8%AF%AD%E6%96%87/%E4%B9%9D%E4%B8%8B/05_%E7%AC%AC%E4%BA%94%E5%8D%95%E5%85%83%EF%BC%9A%E6%88%8F%E5%89%A7%EF%BC%88%E8%88%9E%E5%8F%B0%E4%BA%BA%E7%94%9F%EF%BC%89.md" -o "$BASE_DIR/语文/九下/05_第五单元：戏剧（舞台人生）.md" && echo "Downloaded: 语文/九下/05_第五单元：戏剧（舞台人生）.md"
curl -sL "$GITHUB_URL/%E8%AF%AD%E6%96%87/%E4%B9%9D%E4%B8%8B/06_%E7%AC%AC%E5%85%AD%E5%8D%95%E5%85%83%EF%BC%9A%E5%8F%A4%E8%AF%97%E6%96%87%EF%BC%88%E5%85%88%E8%B4%A4%E6%99%BA%E6%85%A7%EF%BC%89.md" -o "$BASE_DIR/语文/九下/06_第六单元：古诗文（先贤智慧）.md" && echo "Downloaded: 语文/九下/06_第六单元：古诗文（先贤智慧）.md"

# 数学/七上
mkdir -p "$BASE_DIR/数学/七上"
curl -sL "$GITHUB_URL/%E6%95%B0%E5%AD%A6/%E4%B8%83%E4%B8%8A/01_%E7%AC%AC%E4%B8%80%E7%AB%A0%EF%BC%9A%E4%B8%B0%E5%AF%8C%E7%9A%84%E5%9B%BE%E5%BD%A2%E4%B8%96%E7%95%8C.md" -o "$BASE_DIR/数学/七上/01_第一章：丰富的图形世界.md" && echo "Downloaded: 数学/七上/01_第一章：丰富的图形世界.md"
curl -sL "$GITHUB_URL/%E6%95%B0%E5%AD%A6/%E4%B8%83%E4%B8%8A/02_%E7%AC%AC%E4%BA%8C%E7%AB%A0%EF%BC%9A%E6%9C%89%E7%90%86%E6%95%B0%E5%8F%8A%E5%85%B6%E8%BF%90%E7%AE%97.md" -o "$BASE_DIR/数学/七上/02_第二章：有理数及其运算.md" && echo "Downloaded: 数学/七上/02_第二章：有理数及其运算.md"
curl -sL "$GITHUB_URL/%E6%95%B0%E5%AD%A6/%E4%B8%83%E4%B8%8A/03_%E7%AC%AC%E4%B8%89%E7%AB%A0%EF%BC%9A%E6%95%B4%E5%BC%8F%E5%8F%8A%E5%85%B6%E5%8A%A0%E5%87%8F.md" -o "$BASE_DIR/数学/七上/03_第三章：整式及其加减.md" && echo "Downloaded: 数学/七上/03_第三章：整式及其加减.md"

# 英语/八下
mkdir -p "$BASE_DIR/英语/八下"
curl -sL "$GITHUB_URL/%E8%8B%B1%E8%AF%AD/%E5%85%AB%E4%B8%8B/01_Unit_1%EF%BC%9AHelping_those_in_need.md" -o "$BASE_DIR/英语/八下/01_Unit_1：Helping_those_in_need.md" && echo "Downloaded: 英语/八下/01_Unit_1：Helping_those_in_need.md"
curl -sL "$GITHUB_URL/%E8%8B%B1%E8%AF%AD/%E5%85%AB%E4%B8%8B/02_Unit_2%EF%BC%9ABody_language.md" -o "$BASE_DIR/英语/八下/02_Unit_2：Body_language.md" && echo "Downloaded: 英语/八下/02_Unit_2：Body_language.md"
curl -sL "$GITHUB_URL/%E8%8B%B1%E8%AF%AD/%E5%85%AB%E4%B8%8B/03_Unit_3%EF%BC%9ATraditional_skills.md" -o "$BASE_DIR/英语/八下/03_Unit_3：Traditional_skills.md" && echo "Downloaded: 英语/八下/03_Unit_3：Traditional_skills.md"
curl -sL "$GITHUB_URL/%E8%8B%B1%E8%AF%AD/%E5%85%AB%E4%B8%8B/04_Unit_4%EF%BC%9ACartoons_and_comic_strips.md" -o "$BASE_DIR/英语/八下/04_Unit_4：Cartoons_and_comic_strips.md" && echo "Downloaded: 英语/八下/04_Unit_4：Cartoons_and_comic_strips.md"
curl -sL "$GITHUB_URL/%E8%8B%B1%E8%AF%AD/%E5%85%AB%E4%B8%8B/05_Unit_5%EF%BC%9ASave_the_endangered_animals.md" -o "$BASE_DIR/英语/八下/05_Unit_5：Save_the_endangered_animals.md" && echo "Downloaded: 英语/八下/05_Unit_5：Save_the_endangered_animals.md"
curl -sL "$GITHUB_URL/%E8%8B%B1%E8%AF%AD/%E5%85%AB%E4%B8%8B/06_Unit_6%EF%BC%9APets.md" -o "$BASE_DIR/英语/八下/06_Unit_6：Pets.md" && echo "Downloaded: 英语/八下/06_Unit_6：Pets.md"
curl -sL "$GITHUB_URL/%E8%8B%B1%E8%AF%AD/%E5%85%AB%E4%B8%8B/07_Unit_7%EF%BC%9AThe_unknown_world.md" -o "$BASE_DIR/英语/八下/07_Unit_7：The_unknown_world.md" && echo "Downloaded: 英语/八下/07_Unit_7：The_unknown_world.md"
curl -sL "$GITHUB_URL/%E8%8B%B1%E8%AF%AD/%E5%85%AB%E4%B8%8B/08_Unit_8%EF%BC%9ALife_in_the_future.md" -o "$BASE_DIR/英语/八下/08_Unit_8：Life_in_the_future.md" && echo "Downloaded: 英语/八下/08_Unit_8：Life_in_the_future.md"

# 英语/九上
mkdir -p "$BASE_DIR/英语/九上"
curl -sL "$GITHUB_URL/%E8%8B%B1%E8%AF%AD/%E4%B9%9D%E4%B8%8A/01_Unit_1%EF%BC%9AWise_men_in_history.md" -o "$BASE_DIR/英语/九上/01_Unit_1：Wise_men_in_history.md" && echo "Downloaded: 英语/九上/01_Unit_1：Wise_men_in_history.md"
curl -sL "$GITHUB_URL/%E8%8B%B1%E8%AF%AD/%E4%B9%9D%E4%B8%8A/02_Unit_2%EF%BC%9AGreat_minds.md" -o "$BASE_DIR/英语/九上/02_Unit_2：Great_minds.md" && echo "Downloaded: 英语/九上/02_Unit_2：Great_minds.md"
curl -sL "$GITHUB_URL/%E8%8B%B1%E8%AF%AD/%E4%B9%9D%E4%B8%8A/03_Unit_3%EF%BC%9AFamily_life.md" -o "$BASE_DIR/英语/九上/03_Unit_3：Family_life.md" && echo "Downloaded: 英语/九上/03_Unit_3：Family_life.md"
curl -sL "$GITHUB_URL/%E8%8B%B1%E8%AF%AD/%E4%B9%9D%E4%B8%8A/04_Unit_4%EF%BC%9AProblems_and_advice.md" -o "$BASE_DIR/英语/九上/04_Unit_4：Problems_and_advice.md" && echo "Downloaded: 英语/九上/04_Unit_4：Problems_and_advice.md"
curl -sL "$GITHUB_URL/%E8%8B%B1%E8%AF%AD/%E4%B9%9D%E4%B8%8A/05_Unit_5%EF%BC%9AAction.md" -o "$BASE_DIR/英语/九上/05_Unit_5：Action.md" && echo "Downloaded: 英语/九上/05_Unit_5：Action.md"
curl -sL "$GITHUB_URL/%E8%8B%B1%E8%AF%AD/%E4%B9%9D%E4%B8%8A/06_Unit_6%EF%BC%9AHealthy_diet.md" -o "$BASE_DIR/英语/九上/06_Unit_6：Healthy_diet.md" && echo "Downloaded: 英语/九上/06_Unit_6：Healthy_diet.md"
curl -sL "$GITHUB_URL/%E8%8B%B1%E8%AF%AD/%E4%B9%9D%E4%B8%8A/07_Unit_7%EF%BC%9AThe_adventures_of_Tom_Sawyer.md" -o "$BASE_DIR/英语/九上/07_Unit_7：The_adventures_of_Tom_Sawyer.md" && echo "Downloaded: 英语/九上/07_Unit_7：The_adventures_of_Tom_Sawyer.md"
curl -sL "$GITHUB_URL/%E8%8B%B1%E8%AF%AD/%E4%B9%9D%E4%B8%8A/08_Unit_8%EF%BC%9ASurprising_endings.md" -o "$BASE_DIR/英语/九上/08_Unit_8：Surprising_endings.md" && echo "Downloaded: 英语/九上/08_Unit_8：Surprising_endings.md"

# 化学/九下
mkdir -p "$BASE_DIR/化学/九下"
curl -sL "$GITHUB_URL/%E5%8C%96%E5%AD%A6/%E4%B9%9D%E4%B8%8B/01_%E7%AC%AC%E5%85%AB%E5%8D%95%E5%85%83%EF%BC%9A%E9%87%91%E5%B1%9E%E5%92%8C%E9%87%91%E5%B1%9E%E6%9D%90%E6%96%99.md" -o "$BASE_DIR/化学/九下/01_第八单元：金属和金属材料.md" && echo "Downloaded: 化学/九下/01_第八单元：金属和金属材料.md"
curl -sL "$GITHUB_URL/%E5%8C%96%E5%AD%A6/%E4%B9%9D%E4%B8%8B/02_%E7%AC%AC%E4%B9%9D%E5%8D%95%E5%85%83%EF%BC%9A%E6%BA%B6%E6%B6%B2.md" -o "$BASE_DIR/化学/九下/02_第九单元：溶液.md" && echo "Downloaded: 化学/九下/02_第九单元：溶液.md"
curl -sL "$GITHUB_URL/%E5%8C%96%E5%AD%A6/%E4%B9%9D%E4%B8%8B/03_%E7%AC%AC%E5%8D%81%E5%8D%95%E5%85%83%EF%BC%9A%E9%85%B8%E5%92%8C%E7%A2%B1.md" -o "$BASE_DIR/化学/九下/03_第十单元：酸和碱.md" && echo "Downloaded: 化学/九下/03_第十单元：酸和碱.md"
curl -sL "$GITHUB_URL/%E5%8C%96%E5%AD%A6/%E4%B9%9D%E4%B8%8B/04_%E7%AC%AC%E5%8D%81%E4%B8%80%E5%8D%95%E5%85%83%EF%BC%9A%E7%9B%90%20%E5%8C%96%E8%82%A5.md" -o "$BASE_DIR/化学/九下/04_第十一单元：盐 化肥.md" && echo "Downloaded: 化学/九下/04_第十一单元：盐 化肥.md"
curl -sL "$GITHUB_URL/%E5%8C%96%E5%AD%A6/%E4%B9%9D%E4%B8%8B/05_%E7%AC%AC%E5%8D%81%E4%BA%8C%E5%8D%95%E5%85%83%EF%BC%9A%E5%8C%96%E5%AD%A6%E4%B8%8E%E7%94%9F%E6%B4%BB.md" -o "$BASE_DIR/化学/九下/05_第十二单元：化学与生活.md" && echo "Downloaded: 化学/九下/05_第十二单元：化学与生活.md"

# 历史/八下
mkdir -p "$BASE_DIR/历史/八下"
curl -sL "$GITHUB_URL/%E5%8E%86%E5%8F%B2/%E5%85%AB%E4%B8%8B/01_%E7%AC%AC%E4%B8%80%E5%8D%95%E5%85%83%EF%BC%9A%E4%B8%AD%E5%8D%8E%E4%BA%BA%E6%B0%91%E5%85%B1%E5%92%8C%E5%9B%BD%E7%9A%84%E6%88%90%E7%AB%8B%E5%92%8C%E5%B7%A9%E5%9B%BA.md" -o "$BASE_DIR/历史/八下/01_第一单元：中华人民共和国的成立和巩固.md" && echo "Downloaded: 历史/八下/01_第一单元：中华人民共和国的成立和巩固.md"
curl -sL "$GITHUB_URL/%E5%8E%86%E5%8F%B2/%E5%85%AB%E4%B8%8B/02_%E7%AC%AC%E4%BA%8C%E5%8D%95%E5%85%83%EF%BC%9A%E7%A4%BE%E4%BC%9A%E4%B8%BB%E4%B9%89%E5%88%B6%E5%BA%A6%E7%9A%84%E5%BB%BA%E7%AB%8B%E4%B8%8E%E7%A4%BE%E4%BC%9A%E4%B8%BB%E4%B9%89%E5%BB%BA%E8%AE%BE%E7%9A%84%E6%8E%A2%E7%B4%A2.md" -o "$BASE_DIR/历史/八下/02_第二单元：社会主义制度的建立与社会主义建设的探索.md" && echo "Downloaded: 历史/八下/02_第二单元：社会主义制度的建立与社会主义建设的探索.md"
curl -sL "$GITHUB_URL/%E5%8E%86%E5%8F%B2/%E5%85%AB%E4%B8%8B/03_%E7%AC%AC%E4%B8%89%E5%8D%95%E5%85%83%EF%BC%9A%E4%B8%AD%E5%9B%BD%E7%89%B9%E8%89%B2%E7%A4%BE%E4%BC%9A%E4%B8%BB%E4%B9%89%E9%81%93%E8%B7%AF.md" -o "$BASE_DIR/历史/八下/03_第三单元：中国特色社会主义道路.md" && echo "Downloaded: 历史/八下/03_第三单元：中国特色社会主义道路.md"
curl -sL "$GITHUB_URL/%E5%8E%86%E5%8F%B2/%E5%85%AB%E4%B8%8B/04_%E7%AC%AC%E5%9B%9B%E5%8D%95%E5%85%83%EF%BC%9A%E6%B0%91%E6%97%8F%E5%9B%A2%E7%BB%93%E4%B8%8E%E7%A5%96%E5%9B%BD%E7%BB%9F%E4%B8%80.md" -o "$BASE_DIR/历史/八下/04_第四单元：民族团结与祖国统一.md" && echo "Downloaded: 历史/八下/04_第四单元：民族团结与祖国统一.md"
curl -sL "$GITHUB_URL/%E5%8E%86%E5%8F%B2/%E5%85%AB%E4%B8%8B/05_%E7%AC%AC%E4%BA%94%E5%8D%95%E5%85%83%EF%BC%9A%E5%9B%BD%E9%98%B2%E5%BB%BA%E8%AE%BE%E4%B8%8E%E5%A4%96%E4%BA%A4%E6%88%90%E5%B0%B1.md" -o "$BASE_DIR/历史/八下/05_第五单元：国防建设与外交成就.md" && echo "Downloaded: 历史/八下/05_第五单元：国防建设与外交成就.md"
curl -sL "$GITHUB_URL/%E5%8E%86%E5%8F%B2/%E5%85%AB%E4%B8%8B/06_%E7%AC%AC%E5%85%AD%E5%8D%95%E5%85%83%EF%BC%9A%E7%A7%91%E6%8A%80%E6%96%87%E5%8C%96%E4%B8%8E%E7%A4%BE%E4%BC%9A%E7%94%9F%E6%B4%BB.md" -o "$BASE_DIR/历史/八下/06_第六单元：科技文化与社会生活.md" && echo "Downloaded: 历史/八下/06_第六单元：科技文化与社会生活.md"

echo "=================================="
echo "全部 54 个文件同步完成！"
echo "=================================="
