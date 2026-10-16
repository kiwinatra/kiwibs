.class public Lcom/kakaogame/kakao/KakaoUtil;
.super Ljava/lang/Object;
.source "KakaoUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "KakaoUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertResultCode(Lcom/kakaogame/KGResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "*>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v0

    invoke-static {v0}, Lcom/kakaogame/kakao/KakaoUtil;->getResultCode(I)I

    move-result v0

    const/16 v1, 0x190

    const-string v2, "desc"

    const-string v3, "code"

    if-eq v0, v1, :cond_1

    const/16 v1, 0x193

    if-ne v0, v1, :cond_2

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 96
    :try_start_0
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/util/json/JSONObject;

    invoke-virtual {v1, v3}, Lcom/kakaogame/util/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v1, v4

    .line 97
    invoke-static {v1}, Lcom/kakaogame/kakao/KakaoUtil;->getResultCode(I)I

    move-result v0

    .line 98
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/util/json/JSONObject;

    const-string v4, "msg"

    invoke-virtual {v1, v4}, Lcom/kakaogame/util/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/kakaogame/KGResult;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 104
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 105
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Kakao Error Code: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 110
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kakao Error Code: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/kakaogame/KGResult;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {p0, v2, v1}, Lcom/kakaogame/KGResult;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static getResultCode(I)I
    .locals 7

    if-lez p0, :cond_0

    return p0

    :cond_0
    const/16 v0, -0x308

    const/16 v1, 0x1389

    const/16 v2, -0x196

    const/16 v3, -0x195

    const/16 v4, 0xfaa

    const/16 v5, 0xfa0

    const/16 v6, 0xfa2

    if-ne p0, v0, :cond_1

    :goto_0
    const/16 p0, 0xfaa

    goto/16 :goto_4

    :cond_1
    const/16 v0, -0x65

    if-ne p0, v0, :cond_2

    :goto_1
    const/16 p0, 0xfa2

    goto/16 :goto_4

    :cond_2
    const/16 v0, -0x66

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, -0x67

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, -0x192

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_5
    if-ne p0, v3, :cond_6

    const/16 p0, -0x195

    goto/16 :goto_4

    :cond_6
    if-ne p0, v2, :cond_7

    const/16 p0, -0x196

    goto/16 :goto_4

    :cond_7
    const/16 v0, -0xc9

    if-ne p0, v0, :cond_8

    goto :goto_1

    :cond_8
    const/16 v0, -0x309

    if-ne p0, v0, :cond_9

    const/16 p0, 0x3e9

    goto/16 :goto_4

    :cond_9
    const/16 v0, -0x378

    if-ne p0, v0, :cond_a

    const/16 p0, 0x270f

    goto/16 :goto_4

    :cond_a
    const/4 v0, -0x1

    if-ne p0, v0, :cond_b

    const/16 p0, 0x1f4

    goto/16 :goto_4

    :cond_b
    const/4 v0, -0x2

    if-ne p0, v0, :cond_c

    :goto_2
    const/16 p0, 0xfa0

    goto/16 :goto_4

    :cond_c
    const/4 v0, -0x3

    if-ne p0, v0, :cond_d

    :goto_3
    const/16 p0, 0x1389

    goto/16 :goto_4

    :cond_d
    const/4 v0, -0x4

    if-ne p0, v0, :cond_e

    const/16 p0, 0x1cd

    goto/16 :goto_4

    :cond_e
    const/4 v0, -0x5

    if-ne p0, v0, :cond_f

    const/16 p0, 0x193

    goto/16 :goto_4

    :cond_f
    const/16 v0, -0xa

    if-ne p0, v0, :cond_10

    goto :goto_1

    :cond_10
    const/16 v0, -0x12d

    if-ne p0, v0, :cond_11

    goto :goto_1

    :cond_11
    const/16 v0, -0x191

    if-ne p0, v0, :cond_12

    goto :goto_0

    :cond_12
    const/16 v0, -0x193

    if-ne p0, v0, :cond_13

    goto :goto_1

    :cond_13
    const/16 v0, -0x25b

    if-ne p0, v0, :cond_14

    const/16 p0, 0x7d1

    goto :goto_4

    :cond_14
    const/16 v0, -0x2646

    if-ne p0, v0, :cond_15

    const/16 p0, 0x1d9

    goto :goto_4

    :cond_15
    const/16 v0, -0x1f5

    if-ne p0, v0, :cond_16

    const/16 p0, 0x1c22

    goto :goto_4

    :cond_16
    const/16 v0, -0x1f6

    if-ne p0, v0, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v0, -0x1f8

    if-ne p0, v0, :cond_18

    goto :goto_3

    :cond_18
    const/16 v0, -0x212

    if-ne p0, v0, :cond_19

    const/16 p0, 0x1bbd

    goto :goto_4

    :cond_19
    const/16 v0, -0x213

    if-ne p0, v0, :cond_1a

    const/16 p0, 0x1b59

    goto :goto_4

    :cond_1a
    const/16 v0, -0x214

    if-ne p0, v0, :cond_1b

    const/16 p0, 0x1b5a

    goto :goto_4

    :cond_1b
    const/16 v0, -0x259

    if-ne p0, v0, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v0, -0x25a

    if-ne p0, v0, :cond_1d

    const/16 p0, 0x1b5b

    goto :goto_4

    :cond_1d
    const/16 v0, -0x25c

    if-ne p0, v0, :cond_1e

    goto :goto_2

    :cond_1e
    const/16 v0, -0x25d

    if-ne p0, v0, :cond_1f

    goto :goto_2

    :cond_1f
    const/16 v0, -0x25e

    if-ne p0, v0, :cond_20

    const/16 p0, 0x1b5c

    :cond_20
    :goto_4
    return p0
.end method

.method public static parseInvitataionDate(Ljava/lang/String;)J
    .locals 5

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseInvitataionDate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KakaoUtil"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    if-nez p0, :cond_0

    return-wide v2

    .line 22
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v2
.end method

.method public static parseInvitataionDateForJoiner(Ljava/lang/String;)J
    .locals 5

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseInvitataionDate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KakaoUtil"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    if-nez p0, :cond_0

    return-wide v2

    .line 40
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v2
.end method
