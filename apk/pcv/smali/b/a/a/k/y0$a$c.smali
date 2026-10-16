.class public final Lb/a/a/k/y0$a$c;
.super Lb/a/a/k/y0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/k/y0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lb/a/a/k/y0$a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/k/y0$a$c;

    invoke-direct {v0}, Lb/a/a/k/y0$a$c;-><init>()V

    sput-object v0, Lb/a/a/k/y0$a$c;->a:Lb/a/a/k/y0$a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/a/k/y0$a;-><init>(Lkotlin/d/b/g;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb/a/a/k/x0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Lb/a/a/k/x0;->a(Lb/a/a/i/l;)Lb/a/a/k/x0;

    move-result-object v0

    :cond_0
    return-object v0
.end method
