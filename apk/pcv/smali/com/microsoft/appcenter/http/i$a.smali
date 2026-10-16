.class Lcom/microsoft/appcenter/http/i$a;
.super Lcom/microsoft/appcenter/http/g;
.source "HttpClientNetworkStateHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/appcenter/http/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lcom/microsoft/appcenter/http/i;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/http/i;Lcom/microsoft/appcenter/http/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/f$a;Lcom/microsoft/appcenter/http/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/appcenter/http/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/appcenter/http/f$a;",
            "Lcom/microsoft/appcenter/http/m;",
            ")V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/microsoft/appcenter/http/i$a;->c:Lcom/microsoft/appcenter/http/i;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 99
    invoke-direct/range {v0 .. v6}, Lcom/microsoft/appcenter/http/g;-><init>(Lcom/microsoft/appcenter/http/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/f$a;Lcom/microsoft/appcenter/http/m;)V

    return-void
.end method
