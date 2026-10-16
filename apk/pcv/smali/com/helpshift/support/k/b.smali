.class public Lcom/helpshift/support/k/b;
.super Ljava/lang/Object;
.source "SearchTokenDto.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/helpshift/support/k/b;->a:Ljava/lang/String;

    .line 12
    iput p2, p0, Lcom/helpshift/support/k/b;->b:I

    .line 13
    iput-object p3, p0, Lcom/helpshift/support/k/b;->c:Ljava/util/Map;

    return-void
.end method
