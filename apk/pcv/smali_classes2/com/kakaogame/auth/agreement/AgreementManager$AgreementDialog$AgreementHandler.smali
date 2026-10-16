.class public final Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$AgreementHandler;
.super Lcom/kakaogame/web/protocol/WebAppProtocolHandler;
.source "AgreementManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AgreementHandler"
.end annotation


# static fields
.field private static final JOIN_MEMBERSHOP_KEY:Ljava/lang/String; = "joinMemberShip"

.field private static final PLUS_FRIEND_ID_KEY:Ljava/lang/String; = "plusFriendId"


# instance fields
.field final synthetic this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;


# direct methods
.method protected constructor <init>(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$AgreementHandler;->this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;

    const-string p1, "AgreementOk"

    .line 541
    invoke-direct {p0, p1}, Lcom/kakaogame/web/protocol/WebAppProtocolHandler;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleInternal(Landroid/webkit/WebView;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 547
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AgreementHandler.handleInternal: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AgreementManager"

    invoke-static {v0, p1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 550
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "plusFriendId"

    .line 552
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "addPlusFriendsIds"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "joinMemberShip"

    .line 553
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "y"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "joinMembership"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    .line 556
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 557
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 558
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 562
    :cond_1
    iget-object p2, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$AgreementHandler;->this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;

    invoke-static {p2}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->access$800(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/kakaogame/auth/agreement/AgreementManager;->access$900(Landroid/app/Activity;Ljava/util/Map;)V

    const-string p2, "agreement"

    .line 564
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    invoke-static {p1}, Lcom/kakaogame/util/json/JSONValue;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 568
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 570
    iget-object p2, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$AgreementHandler;->this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;

    invoke-static {p2}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->access$700(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)Lcom/kakaogame/util/MutexLock;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 571
    iget-object p1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$AgreementHandler;->this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;

    invoke-static {p1}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->access$700(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;)Lcom/kakaogame/util/MutexLock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    .line 573
    iget-object p1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog$AgreementHandler;->this$0:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;

    invoke-virtual {p1}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->dismiss()V

    const/4 p1, 0x0

    return-object p1
.end method
