.class public final Lb/a/a/j/x1/i$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/a/a/j/x1/i$b;


# direct methods
.method public constructor <init>(Lb/a/a/j/x1/i$b;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/x1/i$b$a;->a:Lb/a/a/j/x1/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb/a/a/j/x1/i$b$a;->a:Lb/a/a/j/x1/i$b;

    iget-object v0, v0, Lb/a/a/j/x1/i$b;->a:Lb/a/a/j/x1/i;

    invoke-virtual {v0}, Lb/a/a/j/x1/i;->i()Lb/a/a/j/x1/p;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lb/a/a/j/x1/i$b$a$a;->a:Lb/a/a/j/x1/i$b$a$a;

    invoke-virtual {v0, v1}, Lb/a/a/j/v;->a(Lkotlin/d/a/b;)V

    :cond_0
    return-void
.end method
