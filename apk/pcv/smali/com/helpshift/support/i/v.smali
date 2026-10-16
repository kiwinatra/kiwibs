.class Lcom/helpshift/support/i/v;
.super Lcom/helpshift/common/c/l;
.source "SingleQuestionFragment.java"


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/helpshift/support/i/u;


# direct methods
.method constructor <init>(Lcom/helpshift/support/i/u;Ljava/util/ArrayList;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/helpshift/support/i/v;->b:Lcom/helpshift/support/i/u;

    iput-object p2, p0, Lcom/helpshift/support/i/v;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v0, p0

    .line 454
    iget-object v1, v0, Lcom/helpshift/support/i/v;->b:Lcom/helpshift/support/i/u;

    .line 455
    invoke-virtual {v1}, Lcom/helpshift/support/i/u;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/helpshift/support/i/v;->b:Lcom/helpshift/support/i/u;

    invoke-static {v3}, Lcom/helpshift/support/i/u;->a(Lcom/helpshift/support/i/u;)Lcom/helpshift/support/Faq;

    move-result-object v3

    iget-object v4, v0, Lcom/helpshift/support/i/v;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_d

    .line 1072
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_d

    .line 1073
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1074
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1076
    iget-object v5, v3, Lcom/helpshift/support/Faq;->a:Ljava/lang/String;

    .line 1077
    iget-object v6, v3, Lcom/helpshift/support/Faq;->e:Ljava/lang/String;

    .line 1079
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1080
    sget v8, Lcom/helpshift/R$attr;->hs__searchHighlightColor:I

    invoke-static {v2, v8}, Lcom/helpshift/util/x;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 1082
    invoke-static {v5}, Lcom/helpshift/support/m/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1083
    invoke-static {v6}, Lcom/helpshift/support/m/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_7

    .line 1086
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    .line 1089
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v13, ""

    move-object v15, v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v8, :cond_2

    .line 1091
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 1092
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/helpshift/support/m/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 1093
    :goto_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_1

    .line 1094
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1095
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 1098
    :cond_2
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    .line 1100
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    .line 1101
    invoke-static {v6}, Lcom/helpshift/support/m/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v13

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_4

    .line 1106
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v19, v9

    .line 1107
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/helpshift/support/m/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v20, v13

    const/4 v15, 0x0

    .line 1108
    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v15, v13, :cond_3

    .line 1109
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1110
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v19

    move-object/from16 v13, v20

    goto :goto_3

    .line 1113
    :cond_4
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 1115
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 1116
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x3

    if-lt v13, v14, :cond_5

    .line 1117
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    .line 1118
    invoke-static {v8, v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    :goto_5
    if-ltz v14, :cond_6

    .line 1120
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 1121
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v14

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    .line 1122
    invoke-virtual {v5, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 1123
    invoke-virtual {v7, v13}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1124
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v14, v13

    invoke-static {v8, v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    .line 1127
    invoke-static {v9, v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    :goto_6
    if-ltz v14, :cond_5

    .line 1129
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 1130
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v17

    add-int v17, v14, v17

    const/16 v16, 0x1

    add-int/lit8 v13, v17, -0x1

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    .line 1131
    invoke-virtual {v6, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 1132
    invoke-virtual {v7, v13}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1133
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v14, v13

    invoke-static {v9, v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    const/4 v13, 0x0

    goto :goto_6

    .line 1139
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1140
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x3

    if-lt v9, v10, :cond_8

    .line 1141
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1145
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ">"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1146
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ">[^<]+<"

    .line 1148
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 1149
    invoke-virtual {v7}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1151
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    move-object v10, v5

    .line 1152
    :goto_9
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    const-string v12, "\">$1</span>"

    const-string v13, "<span style=\"background-color: "

    const-string v14, ")"

    const-string v15, "(?i)("

    if-eqz v11, :cond_a

    .line 1153
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v11

    move-object/from16 v17, v7

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-virtual {v5, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1154
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1157
    invoke-virtual {v10, v7, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v7, v17

    goto :goto_9

    :cond_a
    move-object/from16 v17, v7

    .line 1161
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move-object v7, v4

    .line 1162
    :goto_a
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 1163
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v11

    invoke-virtual {v4, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1164
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v11, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1167
    invoke-virtual {v7, v9, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v5, v18

    goto :goto_a

    :cond_b
    move-object v4, v7

    move-object v5, v10

    move-object/from16 v7, v17

    goto/16 :goto_8

    .line 1171
    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 1172
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v4, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    .line 1174
    new-instance v2, Lcom/helpshift/support/Faq;

    const-wide/16 v8, 0x1

    .line 2142
    iget-object v10, v3, Lcom/helpshift/support/Faq;->j:Ljava/lang/String;

    .line 1175
    iget-object v11, v3, Lcom/helpshift/support/Faq;->b:Ljava/lang/String;

    iget-object v12, v3, Lcom/helpshift/support/Faq;->c:Ljava/lang/String;

    iget-object v13, v3, Lcom/helpshift/support/Faq;->d:Ljava/lang/String;

    iget v4, v3, Lcom/helpshift/support/Faq;->f:I

    iget-object v5, v3, Lcom/helpshift/support/Faq;->g:Ljava/lang/Boolean;

    .line 1183
    invoke-virtual {v3}, Lcom/helpshift/support/Faq;->a()Ljava/util/List;

    move-result-object v18

    .line 1184
    invoke-virtual {v3}, Lcom/helpshift/support/Faq;->b()Ljava/util/List;

    move-result-object v19

    move-object v7, v2

    move/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v7 .. v19}, Lcom/helpshift/support/Faq;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    .line 454
    :goto_b
    invoke-static {v1, v2}, Lcom/helpshift/support/i/u;->a(Lcom/helpshift/support/i/u;Lcom/helpshift/support/Faq;)Lcom/helpshift/support/Faq;

    .line 456
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/b;->a()Lcom/helpshift/common/c/j;

    move-result-object v1

    new-instance v2, Lcom/helpshift/support/i/w;

    invoke-direct {v2, v0}, Lcom/helpshift/support/i/w;-><init>(Lcom/helpshift/support/i/v;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    return-void
.end method
