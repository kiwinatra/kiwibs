.class public Lcom/kakaogame/session/SessionUtil;
.super Ljava/lang/Object;
.source "SessionUtil.java"


# static fields
.field public static final TRANSACTION_NO:Ljava/lang/String; = "txNo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCompressedMessage(Lcom/kakaogame/server/ServerRequest;)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/kakaogame/server/ServerRequest;->getRequestMessage()Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/kakaogame/util/StringUtil;->compress(Ljava/lang/String;)[B

    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/kakaogame/util/Base64Util;->getUrlSafeBase64([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getConnectParameter(Lcom/kakaogame/server/ServerRequest;)Ljava/lang/String;
    .locals 3

    .line 13
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "zipped=deflate"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p0, :cond_0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&prereq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/kakaogame/session/SessionUtil;->getCompressedMessage(Lcom/kakaogame/server/ServerRequest;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
