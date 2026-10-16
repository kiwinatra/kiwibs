.class public final Lb/a/a/d/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/d/b$b;
    }
.end annotation


# static fields
.field public static final synthetic e:[Lkotlin/h/h;

.field public static f:Lkotlin/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/h<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/android/gms/analytics/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lnl/komponents/kovenant/ao;

.field public static final h:Lb/a/a/d/b$b;


# instance fields
.field public final a:Lkotlin/d;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/h/h;

    new-instance v1, Lkotlin/d/b/r;

    const-class v2, Lb/a/a/d/b;

    invoke-static {v2}, Lkotlin/d/b/t;->a(Ljava/lang/Class;)Lkotlin/h/c;

    move-result-object v2

    const-string v3, "tracker"

    const-string v4, "getTracker()Lcom/google/android/gms/analytics/Tracker;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/d/b/r;-><init>(Lkotlin/h/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/d/b/t;->a(Lkotlin/d/b/q;)Lkotlin/h/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lb/a/a/d/b;->e:[Lkotlin/h/h;

    new-instance v0, Lb/a/a/d/b$b;

    .line 1
    invoke-direct {v0}, Lb/a/a/d/b$b;-><init>()V

    .line 2
    sput-object v0, Lb/a/a/d/b;->h:Lb/a/a/d/b$b;

    sget-object v0, Lnl/komponents/kovenant/bb;->a:Lnl/komponents/kovenant/bb;

    sget-object v0, Lb/a/a/d/b$a;->a:Lb/a/a/d/b$a;

    invoke-static {v0}, Lnl/komponents/kovenant/bb;->b(Lkotlin/d/a/b;)Lnl/komponents/kovenant/ao;

    move-result-object v0

    sput-object v0, Lb/a/a/d/b;->g:Lnl/komponents/kovenant/ao;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gaTrackingId"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/d/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lb/a/a/d/b;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lb/a/a/d/b;->d:Z

    new-instance p1, Lb/a/a/d/b$e;

    invoke-direct {p1, p0}, Lb/a/a/d/b$e;-><init>(Lb/a/a/d/b;)V

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/d/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/d/b;->a:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lb/a/a/d/b;)Lcom/google/android/gms/analytics/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/a/d/b;->a:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/analytics/d;

    return-object p0
.end method

.method public static synthetic a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V
    .locals 9

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move v8, p5

    :goto_2
    if-eqz p0, :cond_3

    const-string p3, "category"

    .line 2
    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "action"

    invoke-static {p2, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lb/a/a/d/b;->g:Lnl/komponents/kovenant/ao;

    new-instance p4, Lb/a/a/d/d;

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lb/a/a/d/d;-><init>(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    invoke-static {p3, p4}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;)Lnl/komponents/kovenant/bw;

    return-void

    :cond_3
    throw v1
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb/a/a/d/b;->g:Lnl/komponents/kovenant/ao;

    new-instance v1, Lb/a/a/d/b$c;

    invoke-direct {v1, p0, p1, p2}, Lb/a/a/d/b$c;-><init>(Lb/a/a/d/b;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;)Lnl/komponents/kovenant/bw;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb/a/a/d/b;->g:Lnl/komponents/kovenant/ao;

    new-instance v1, Lb/a/a/d/b$d;

    invoke-direct {v1, p0, p1}, Lb/a/a/d/b$d;-><init>(Lb/a/a/d/b;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;)Lnl/komponents/kovenant/bw;

    return-void
.end method
