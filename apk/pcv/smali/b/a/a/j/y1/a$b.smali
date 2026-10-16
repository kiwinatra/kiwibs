.class public final Lb/a/a/j/y1/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lb/a/a/j/y1/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb/a/a/j/y1/a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/y1/a$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb/a/a/j/y1/a$b;->b:Lb/a/a/j/y1/a;

    iput-object p4, p0, Lb/a/a/j/y1/a$b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/a/a/j/y1/a$b;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/d/a/c;

    iget-object v1, p0, Lb/a/a/j/y1/a$b;->b:Lb/a/a/j/y1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v1, p0, Lb/a/a/j/y1/a$b;->c:Ljava/lang/Object;

    sget-object v2, Lb/a/a/j/y1/f;->c:Lb/a/a/j/y1/f;

    invoke-interface {v0, v1, v2}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
