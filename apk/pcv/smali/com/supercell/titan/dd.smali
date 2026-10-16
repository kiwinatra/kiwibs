.class Lcom/supercell/titan/dd;
.super Ljava/lang/Object;
.source "NativeFacebookRequestFriendInfoCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/supercell/titan/NativeFacebookRequestFriendInfoCallback;


# direct methods
.method constructor <init>(Lcom/supercell/titan/NativeFacebookRequestFriendInfoCallback;Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/supercell/titan/dd;->b:Lcom/supercell/titan/NativeFacebookRequestFriendInfoCallback;

    iput-object p2, p0, Lcom/supercell/titan/dd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/supercell/titan/dd;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/supercell/titan/NativeFacebookManager;->facebookUserInfo(Ljava/lang/String;)V

    return-void
.end method
