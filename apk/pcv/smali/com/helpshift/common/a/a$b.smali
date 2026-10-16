.class Lcom/helpshift/common/a/a$b;
.super Lcom/helpshift/common/a/a$a;
.source "ConversationDB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final synthetic j:Lcom/helpshift/common/a/a;


# direct methods
.method constructor <init>(Lcom/helpshift/common/a/a;Lorg/json/JSONObject;)V
    .locals 1

    .line 1898
    iput-object p1, p0, Lcom/helpshift/common/a/a$b;->j:Lcom/helpshift/common/a/a;

    .line 1899
    invoke-direct {p0, p1, p2}, Lcom/helpshift/common/a/a$a;-><init>(Lcom/helpshift/common/a/a;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    const-string v0, "thumbnail_url"

    .line 1900
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/common/a/a$b;->h:Ljava/lang/String;

    const-string v0, "thumbnailFilePath"

    .line 1901
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/a/a$b;->i:Ljava/lang/String;

    return-void
.end method
