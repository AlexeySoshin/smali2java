.class Lcom/lifx/app/list/OTAFailedDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/list/OTAFailedDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/list/OTAFailedDialogFragment;


# direct methods
.method constructor <init>(Lcom/lifx/app/list/OTAFailedDialogFragment;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/lifx/app/list/OTAFailedDialogFragment$1;->a:Lcom/lifx/app/list/OTAFailedDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 99
    sget-object v0, Lcom/lifx/lifx/util/NetworkUtil;->a:Lcom/lifx/lifx/util/NetworkUtil;

    iget-object v1, p0, Lcom/lifx/app/list/OTAFailedDialogFragment$1;->a:Lcom/lifx/app/list/OTAFailedDialogFragment;

    invoke-virtual {v1}, Lcom/lifx/app/list/OTAFailedDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/list/OTAFailedDialogFragment$1;->a:Lcom/lifx/app/list/OTAFailedDialogFragment;

    const v3, 0x7f0a0389

    invoke-virtual {v2, v3}, Lcom/lifx/app/list/OTAFailedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {v0, v1, v2, v3}, Lcom/lifx/lifx/util/NetworkUtil;->a(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 100
    return-void
.end method
