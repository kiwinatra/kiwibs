.class public Lcom/kakaogame/KGIngameStatus;
.super Lcom/kakaogame/KGObject;
.source "KGIngameStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/KGIngameStatus$KGWithGame;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KGIngameStatus"

.field private static final serialVersionUID:J = 0x3c1b85f13db326fbL


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lcom/kakaogame/KGObject;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getEnablePlusFriendPage()Z
    .locals 1

    const-string v0, "enablePlusFriendPage"

    .line 24
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGIngameStatus;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getNewAgreementTalkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "newAgreementTalkVersion"

    .line 33
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGIngameStatus;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getWithGame()Lcom/kakaogame/KGIngameStatus$KGWithGame;
    .locals 2

    const-string v0, "withGame"

    .line 42
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGIngameStatus;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_0
    new-instance v1, Lcom/kakaogame/KGIngameStatus$KGWithGame;

    invoke-direct {v1, p0, v0}, Lcom/kakaogame/KGIngameStatus$KGWithGame;-><init>(Lcom/kakaogame/KGIngameStatus;Ljava/util/Map;)V

    return-object v1
.end method
