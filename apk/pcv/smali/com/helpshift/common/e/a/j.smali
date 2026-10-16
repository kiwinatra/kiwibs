.class public Lcom/helpshift/common/e/a/j;
.super Ljava/lang/Object;
.source "Response.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/common/e/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/helpshift/common/e/a/c;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/helpshift/common/e/a/j;->a:I

    .line 13
    iput-object p2, p0, Lcom/helpshift/common/e/a/j;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/helpshift/common/e/a/j;->c:Ljava/util/List;

    return-void
.end method
