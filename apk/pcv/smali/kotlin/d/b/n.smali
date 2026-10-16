.class public Lkotlin/d/b/n;
.super Lkotlin/d/b/m;
.source "MutablePropertyReference1Impl.java"


# instance fields
.field private final a:Lkotlin/h/d;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/h/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lkotlin/d/b/m;-><init>()V

    .line 16
    iput-object p1, p0, Lkotlin/d/b/n;->a:Lkotlin/h/d;

    .line 17
    iput-object p2, p0, Lkotlin/d/b/n;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lkotlin/d/b/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 38
    invoke-virtual {p0}, Lkotlin/d/b/n;->a()Lkotlin/h/i$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lkotlin/h/i$a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lkotlin/d/b/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lkotlin/h/d;
    .locals 1

    .line 23
    iget-object v0, p0, Lkotlin/d/b/n;->a:Lkotlin/h/d;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lkotlin/d/b/n;->c:Ljava/lang/String;

    return-object v0
.end method
