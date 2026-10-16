.class public final Lb/a/a/j/y1/j$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lb/a/a/j/y1/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lb/a/a/j/y1/j;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/y1/j$c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb/a/a/j/y1/j$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/a/a/j/y1/j$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lb/a/a/j/y1/j$c;->d:Lb/a/a/j/y1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb/a/a/j/y1/j$c;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/d/a/b;

    iget-object v1, p0, Lb/a/a/j/y1/j$c;->d:Lb/a/a/j/y1/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v1, p0, Lb/a/a/j/y1/j$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lb/a/a/j/y1/j$c;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
