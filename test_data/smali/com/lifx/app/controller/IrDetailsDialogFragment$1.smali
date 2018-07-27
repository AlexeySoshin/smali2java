.class Lcom/lifx/app/controller/IrDetailsDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/IrDetailsDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/controller/IrDetailsDialogFragment;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/IrDetailsDialogFragment;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/lifx/app/controller/IrDetailsDialogFragment$1;->a:Lcom/lifx/app/controller/IrDetailsDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Lcom/lifx/lifx/util/NetworkUtil;->a:Lcom/lifx/lifx/util/NetworkUtil;

    iget-object v1, p0, Lcom/lifx/app/controller/IrDetailsDialogFragment$1;->a:Lcom/lifx/app/controller/IrDetailsDialogFragment;

    invoke-virtual {v1}, Lcom/lifx/app/controller/IrDetailsDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "https://hosted.lifx.co/applinks/v2/lifxplus"

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {v0, v1, v2, v3}, Lcom/lifx/lifx/util/NetworkUtil;->a(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 28
    return-void
.end method
