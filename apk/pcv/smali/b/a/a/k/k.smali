.class public final Lb/a/a/k/k;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lb/a/a/k/i$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/k/i;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/a/a/k/i;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/k/k;->a:Lb/a/a/k/i;

    iput-object p2, p0, Lb/a/a/k/k;->b:Landroid/content/Context;

    iput-object p3, p0, Lb/a/a/k/k;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/a/k/k;->b:Landroid/content/Context;

    const-string v1, "ClientState"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lb/a/a/k/k;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lb/a/a/i/a;

    invoke-direct {v0, v2}, Lb/a/a/i/a;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lb/a/a/i/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb/a/a/i/a;-><init>(Ljava/util/Set;I)V

    :goto_1
    new-instance v1, Lb/a/a/k/i$a$a;

    invoke-direct {v1, v0}, Lb/a/a/k/i$a$a;-><init>(Lb/a/a/i/a;)V

    iget-object v0, p0, Lb/a/a/k/k;->a:Lb/a/a/k/i;

    invoke-virtual {v0, v1}, Lb/a/a/k/u1;->a(Lb/a/a/k/a;)V

    return-object v1
.end method
