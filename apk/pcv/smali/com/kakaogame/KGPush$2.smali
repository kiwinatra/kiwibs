.class final Lcom/kakaogame/KGPush$2;
.super Ljava/lang/Object;
.source "KGPush.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/kakaogame/KGPush$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 205
    iget-object p1, p0, Lcom/kakaogame/KGPush$2;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/kakaogame/KGPush;->access$100(Landroid/app/Activity;)V

    return-void
.end method
