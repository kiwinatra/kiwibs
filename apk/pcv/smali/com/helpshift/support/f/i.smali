.class Lcom/helpshift/support/f/i;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/support/f/d;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/d;Ljava/lang/String;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/helpshift/support/f/i;->b:Lcom/helpshift/support/f/d;

    iput-object p2, p0, Lcom/helpshift/support/f/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 557
    iget-object p1, p0, Lcom/helpshift/support/f/i;->b:Lcom/helpshift/support/f/d;

    iget-object v0, p0, Lcom/helpshift/support/f/i;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/helpshift/support/f/d;->a(Lcom/helpshift/support/f/d;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
