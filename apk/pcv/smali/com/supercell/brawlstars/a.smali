.class final Lcom/supercell/brawlstars/a;
.super Ljava/util/ArrayList;
.source "BuildConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "Line"

    invoke-virtual {p0, v0}, Lcom/supercell/brawlstars/a;->add(Ljava/lang/Object;)Z

    const-string v0, "AppCenterCrashes"

    invoke-virtual {p0, v0}, Lcom/supercell/brawlstars/a;->add(Ljava/lang/Object;)Z

    const-string v0, "Multidex"

    invoke-virtual {p0, v0}, Lcom/supercell/brawlstars/a;->add(Ljava/lang/Object;)Z

    const-string v0, "AutoAppUpdate"

    invoke-virtual {p0, v0}, Lcom/supercell/brawlstars/a;->add(Ljava/lang/Object;)Z

    const-string v0, "Kakao"

    invoke-virtual {p0, v0}, Lcom/supercell/brawlstars/a;->add(Ljava/lang/Object;)Z

    return-void
.end method
