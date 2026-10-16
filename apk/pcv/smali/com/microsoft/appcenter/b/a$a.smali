.class Lcom/microsoft/appcenter/b/a$a;
.super Lcom/microsoft/appcenter/http/a;
.source "AppCenterIngestion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/appcenter/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/microsoft/appcenter/b/a/a/h;

.field private final b:Lcom/microsoft/appcenter/b/a/e;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/b/a/a/h;Lcom/microsoft/appcenter/b/a/e;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/microsoft/appcenter/http/a;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/microsoft/appcenter/b/a$a;->a:Lcom/microsoft/appcenter/b/a/a/h;

    .line 123
    iput-object p2, p0, Lcom/microsoft/appcenter/b/a$a;->b:Lcom/microsoft/appcenter/b/a/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a$a;->a:Lcom/microsoft/appcenter/b/a/a/h;

    iget-object v1, p0, Lcom/microsoft/appcenter/b/a$a;->b:Lcom/microsoft/appcenter/b/a/e;

    invoke-interface {v0, v1}, Lcom/microsoft/appcenter/b/a/a/h;->a(Lcom/microsoft/appcenter/b/a/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
