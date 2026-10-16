.class public Lcom/microsoft/appcenter/utils/b/d;
.super Ljava/lang/Object;
.source "AuthTokenInfo.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0, v0, v0}, Lcom/microsoft/appcenter/utils/b/d;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/microsoft/appcenter/utils/b/d;->a:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/microsoft/appcenter/utils/b/d;->b:Ljava/util/Date;

    .line 55
    iput-object p3, p0, Lcom/microsoft/appcenter/utils/b/d;->c:Ljava/util/Date;

    return-void
.end method
