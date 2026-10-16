.class public final Lb/a/a/k/v$b$b;
.super Lb/a/a/k/v$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/k/v$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lb/a/a/k/v$b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/k/v$b$b;

    invoke-direct {v0}, Lb/a/a/k/v$b$b;-><init>()V

    sput-object v0, Lb/a/a/k/v$b$b;->a:Lb/a/a/k/v$b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/a/k/v$b;-><init>(Lkotlin/d/b/g;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb/a/a/k/p;

    .line 1
    instance-of v0, p1, Lb/a/a/k/p$b;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
