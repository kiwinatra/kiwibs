.class public final Lcom/helpshift/n/a;
.super Ljava/lang/Object;
.source "FaqCore.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/helpshift/n/a;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/helpshift/n/a;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/helpshift/n/a;->c:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/helpshift/n/a;->d:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/helpshift/n/a;->e:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/helpshift/n/a;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/helpshift/n/a;->g:I

    .line 31
    iput-object p8, p0, Lcom/helpshift/n/a;->h:Ljava/lang/Boolean;

    .line 32
    iput-object p9, p0, Lcom/helpshift/n/a;->i:Ljava/util/List;

    .line 33
    iput-object p10, p0, Lcom/helpshift/n/a;->j:Ljava/util/List;

    return-void
.end method
