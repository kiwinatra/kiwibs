.class public Lcom/helpshift/j/a/a/ad;
.super Lcom/helpshift/j/a/a/af;
.source "SystemDateMessageDM.java"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 6

    .line 15
    sget-object v5, Lcom/helpshift/j/a/a/w;->x:Lcom/helpshift/j/a/a/w;

    const-string v1, ""

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/j/a/a/af;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/helpshift/j/a/a/w;)V

    .line 16
    iput-boolean p4, p0, Lcom/helpshift/j/a/a/ad;->a:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/helpshift/j/a/a/ad;->z:Lcom/helpshift/common/c/j;

    .line 1167
    iget-object v0, v0, Lcom/helpshift/common/c/j;->f:Lcom/helpshift/o/a/a;

    .line 20
    invoke-virtual {v0}, Lcom/helpshift/o/a/a;->c()Ljava/util/Locale;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/Date;

    .line 1189
    iget-wide v2, p0, Lcom/helpshift/j/a/a/v;->C:J

    .line 21
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v2, "EEEE, MMMM dd, yyyy"

    .line 22
    invoke-static {v2, v0}, Lcom/helpshift/common/g/b;->a(Ljava/lang/String;Ljava/util/Locale;)Lcom/helpshift/common/g/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/helpshift/common/g/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 28
    instance-of v0, p1, Lcom/helpshift/j/a/a/ad;

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Lcom/helpshift/j/a/a/ad;

    .line 2179
    iget-object p1, p1, Lcom/helpshift/j/a/a/v;->B:Ljava/lang/String;

    .line 3179
    iget-object v0, p0, Lcom/helpshift/j/a/a/v;->B:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
