.class Lcom/linecorp/nova/interop/line/auth/EncryptorHolder$a;
.super Ljava/lang/Object;
.source "EncryptorHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/nova/interop/line/auth/EncryptorHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/linecorp/nova/interop/line/auth/EncryptorHolder$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 50
    invoke-static {}, Lcom/linecorp/nova/interop/line/auth/EncryptorHolder;->access$000()Lcom/linecorp/nova/security/StringCipher;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/nova/interop/line/auth/EncryptorHolder$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/linecorp/nova/security/StringCipher;->initialize(Landroid/content/Context;)V

    return-void
.end method
