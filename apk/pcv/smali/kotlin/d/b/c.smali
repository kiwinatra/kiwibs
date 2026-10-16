.class public abstract Lkotlin/d/b/c;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lkotlin/h/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/d/b/c$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lkotlin/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    invoke-static {}, Lkotlin/d/b/c$a;->a()Lkotlin/d/b/c$a;

    move-result-object v0

    sput-object v0, Lkotlin/d/b/c;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    sget-object v0, Lkotlin/d/b/c;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/d/b/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lkotlin/d/b/c;->receiver:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lkotlin/d/b/c;->getReflected()Lkotlin/h/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/h/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 143
    invoke-virtual {p0}, Lkotlin/d/b/c;->getReflected()Lkotlin/h/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/h/b;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Lkotlin/h/b;
    .locals 1

    .line 65
    iget-object v0, p0, Lkotlin/d/b/c;->reflected:Lkotlin/h/b;

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lkotlin/d/b/c;->computeReflected()Lkotlin/h/b;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lkotlin/d/b/c;->reflected:Lkotlin/h/b;

    :cond_0
    return-object v0
.end method

.method protected abstract computeReflected()Lkotlin/h/b;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 127
    invoke-virtual {p0}, Lkotlin/d/b/c;->getReflected()Lkotlin/h/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/h/b;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    .line 60
    iget-object v0, p0, Lkotlin/d/b/c;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 97
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getOwner()Lkotlin/h/d;
    .locals 1

    .line 89
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lkotlin/d/b/c;->getReflected()Lkotlin/h/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/h/b;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getReflected()Lkotlin/h/b;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lkotlin/d/b/c;->compute()Lkotlin/h/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    .line 77
    :cond_0
    new-instance v0, Lkotlin/d/b;

    invoke-direct {v0}, Lkotlin/d/b;-><init>()V

    throw v0
.end method

.method public getReturnType()Lkotlin/h/j;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lkotlin/d/b/c;->getReflected()Lkotlin/h/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/h/b;->getReturnType()Lkotlin/h/j;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 109
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Lkotlin/d/b/c;->getReflected()Lkotlin/h/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/h/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lkotlin/h/k;
    .locals 1

    .line 149
    invoke-virtual {p0}, Lkotlin/d/b/c;->getReflected()Lkotlin/h/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/h/b;->getVisibility()Lkotlin/h/k;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    .line 167
    invoke-virtual {p0}, Lkotlin/d/b/c;->getReflected()Lkotlin/h/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/h/b;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    .line 155
    invoke-virtual {p0}, Lkotlin/d/b/c;->getReflected()Lkotlin/h/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/h/b;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 161
    invoke-virtual {p0}, Lkotlin/d/b/c;->getReflected()Lkotlin/h/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/h/b;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 173
    invoke-virtual {p0}, Lkotlin/d/b/c;->getReflected()Lkotlin/h/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/h/b;->isSuspend()Z

    move-result v0

    return v0
.end method
