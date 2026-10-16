.class public Lkotlin/d/b/t;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lkotlin/d/b/u;

.field private static final b:[Lkotlin/h/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 26
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/d/b/u;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    new-instance v0, Lkotlin/d/b/u;

    invoke-direct {v0}, Lkotlin/d/b/u;-><init>()V

    :goto_1
    sput-object v0, Lkotlin/d/b/t;->a:Lkotlin/d/b/u;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/h/c;

    .line 39
    sput-object v0, Lkotlin/d/b/t;->b:[Lkotlin/h/c;

    return-void
.end method

.method public static a(Lkotlin/d/b/k;)Ljava/lang/String;
    .locals 1

    .line 1043
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "kotlin.jvm.functions."

    .line 1044
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lkotlin/h/c;
    .locals 1

    .line 1029
    new-instance v0, Lkotlin/d/b/e;

    invoke-direct {v0, p0}, Lkotlin/d/b/e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/h/d;
    .locals 1

    .line 1025
    new-instance v0, Lkotlin/d/b/o;

    invoke-direct {v0, p0, p1}, Lkotlin/d/b/o;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lkotlin/d/b/h;)Lkotlin/h/e;
    .locals 0

    return-object p0
.end method

.method public static a(Lkotlin/d/b/m;)Lkotlin/h/g;
    .locals 0

    return-object p0
.end method

.method public static a(Lkotlin/d/b/q;)Lkotlin/h/i;
    .locals 0

    return-object p0
.end method
