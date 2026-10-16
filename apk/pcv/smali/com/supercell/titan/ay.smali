.class final Lcom/supercell/titan/ay;
.super Ljava/lang/Object;
.source "HelpshiftTitan.java"

# interfaces
.implements Lcom/helpshift/support/y;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/helpshift/support/x;
    .locals 3

    .line 312
    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 315
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->e()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_0

    .line 317
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->f()[Ljava/lang/String;

    move-result-object v1

    .line 320
    :cond_0
    new-instance v2, Lcom/helpshift/support/x;

    invoke-direct {v2, v0, v1}, Lcom/helpshift/support/x;-><init>(Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method
