.class public Lcom/microsoft/appcenter/b/a;
.super Ljava/lang/Object;
.source "AppCenterIngestion.java"

# interfaces
.implements Lcom/microsoft/appcenter/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/b/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/microsoft/appcenter/b/a/a/h;

.field private final b:Lcom/microsoft/appcenter/http/f;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/appcenter/b/a/a/h;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, Lcom/microsoft/appcenter/b/a;->a:Lcom/microsoft/appcenter/b/a/a/h;

    .line 75
    invoke-static {p1}, Lcom/microsoft/appcenter/http/k;->a(Landroid/content/Context;)Lcom/microsoft/appcenter/http/f;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/appcenter/b/a;->b:Lcom/microsoft/appcenter/http/f;

    const-string p1, "https://in.appcenter.ms"

    .line 76
    iput-object p1, p0, Lcom/microsoft/appcenter/b/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lcom/microsoft/appcenter/b/a/e;Lcom/microsoft/appcenter/http/m;)Lcom/microsoft/appcenter/http/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 92
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 93
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Install-ID"

    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "App-Secret"

    .line 94
    invoke-interface {v3, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "Bearer %s"

    .line 96
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Authorization"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    new-instance v4, Lcom/microsoft/appcenter/b/a$a;

    iget-object p1, p0, Lcom/microsoft/appcenter/b/a;->a:Lcom/microsoft/appcenter/b/a/a/h;

    invoke-direct {v4, p1, p4}, Lcom/microsoft/appcenter/b/a$a;-><init>(Lcom/microsoft/appcenter/b/a/a/h;Lcom/microsoft/appcenter/b/a/e;)V

    .line 99
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a;->b:Lcom/microsoft/appcenter/http/f;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/microsoft/appcenter/b/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/logs?api-version=1.0.0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/microsoft/appcenter/http/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/f$a;Lcom/microsoft/appcenter/http/m;)Lcom/microsoft/appcenter/http/l;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a;->b:Lcom/microsoft/appcenter/http/f;

    invoke-interface {v0}, Lcom/microsoft/appcenter/http/f;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/microsoft/appcenter/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a;->b:Lcom/microsoft/appcenter/http/f;

    invoke-interface {v0}, Lcom/microsoft/appcenter/http/f;->close()V

    return-void
.end method
