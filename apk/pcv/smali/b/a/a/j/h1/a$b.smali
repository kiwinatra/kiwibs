.class public final Lb/a/a/j/h1/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/j/h1/a;
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

.method public static final synthetic a(Lb/a/a/j/h1/a$b;)Lb/a/a/j/b$a;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    sget-object p0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/IdConfiguration;->getSocialFeatureEnabled()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lb/a/a/j/i1/a$b;

    invoke-direct {p0, v0}, Lb/a/a/j/i1/a$b;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Lb/a/a/j/i1/a$c;

    invoke-direct {p0, v0}, Lb/a/a/j/i1/a$c;-><init>(Z)V

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
