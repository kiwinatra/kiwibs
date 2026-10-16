.class public final Lkotlin/f/b;
.super Lkotlin/f/a;
.source "PlatformRandom.kt"


# instance fields
.field private final d:Lkotlin/f/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lkotlin/f/a;-><init>()V

    .line 51
    new-instance v0, Lkotlin/f/c;

    invoke-direct {v0}, Lkotlin/f/c;-><init>()V

    iput-object v0, p0, Lkotlin/f/b;->d:Lkotlin/f/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 2

    .line 57
    iget-object v0, p0, Lkotlin/f/b;->d:Lkotlin/f/c;

    invoke-virtual {v0}, Lkotlin/f/c;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
