.class public final Lb/a/a/j/a2/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/j/a2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/a/a/k/v1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/a/a/k/h0;->j:Lcom/supercell/id/IdAccount;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/j/t;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lb/a/a/j/a2/b;->i:Lb/a/a/k/v1;

    .line 4
    invoke-static {v0}, Lkotlin/a/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Lb/a/a/k/v1;

    .line 5
    sget-object v3, Lb/a/a/j/a2/b;->i:Lb/a/a/k/v1;

    aput-object v3, v0, v1

    .line 7
    sget-object v1, Lb/a/a/j/a2/b;->j:Lb/a/a/k/v1;

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lkotlin/a/m;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_3
    return-object v0
.end method
