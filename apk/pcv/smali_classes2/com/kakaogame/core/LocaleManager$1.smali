.class final Lcom/kakaogame/core/LocaleManager$1;
.super Ljava/lang/Object;
.source "LocaleManager.java"

# interfaces
.implements Lcom/kakaogame/core/CoreManager$CoreStateListener;


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/kakaogame/core/LocaleManager$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnect(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onLogin(Ljava/lang/String;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/kakaogame/core/LocaleManager$1;->val$context:Landroid/content/Context;

    invoke-static {}, Lcom/kakaogame/core/LocaleManager;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/kakaogame/util/PreferenceUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Lcom/kakaogame/core/LocaleManager;->access$100()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/kakaogame/core/LocaleManager$1;->val$context:Landroid/content/Context;

    new-instance v1, Lcom/kakaogame/core/LocaleManager$1$1;

    invoke-direct {v1, p0}, Lcom/kakaogame/core/LocaleManager$1$1;-><init>(Lcom/kakaogame/core/LocaleManager$1;)V

    invoke-static {v0, p1, v1}, Lcom/kakaogame/core/LocaleManager;->updateLanguageCode(Landroid/content/Context;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V

    :cond_0
    return-void
.end method

.method public final onLogout(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onUnregister(Ljava/lang/String;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/kakaogame/core/LocaleManager$1;->val$context:Landroid/content/Context;

    invoke-static {}, Lcom/kakaogame/core/LocaleManager;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/kakaogame/util/PreferenceUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
