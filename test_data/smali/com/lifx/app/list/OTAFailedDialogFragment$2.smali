.class Lcom/lifx/app/list/OTAFailedDialogFragment$2;
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
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/lifx/app/list/OTAFailedDialogFragment;


# direct methods
.method constructor <init>(Lcom/lifx/app/list/OTAFailedDialogFragment;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/lifx/app/list/OTAFailedDialogFragment$2;->b:Lcom/lifx/app/list/OTAFailedDialogFragment;

    iput-object p2, p0, Lcom/lifx/app/list/OTAFailedDialogFragment$2;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    const/4 v0, 0x0

    .line 75
    iget-object v2, p0, Lcom/lifx/app/list/OTAFailedDialogFragment$2;->b:Lcom/lifx/app/list/OTAFailedDialogFragment;

    invoke-virtual {v2}, Lcom/lifx/app/list/OTAFailedDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 77
    iget-object v0, p0, Lcom/lifx/app/list/OTAFailedDialogFragment$2;->b:Lcom/lifx/app/list/OTAFailedDialogFragment;

    invoke-virtual {v0}, Lcom/lifx/app/list/OTAFailedDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Lcom/lifx/app/list/OTAFailedDialogFragment;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lifx/app/list/OTAFailedDialogFragment$2;->b:Lcom/lifx/app/list/OTAFailedDialogFragment;

    invoke-virtual {v2}, Lcom/lifx/app/list/OTAFailedDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/lifx/app/ota/OTAActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    const-string v2, "lifx_ota_http_targets"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 90
    iget-object v1, p0, Lcom/lifx/app/list/OTAFailedDialogFragment$2;->b:Lcom/lifx/app/list/OTAFailedDialogFragment;

    invoke-virtual {v1, v0}, Lcom/lifx/app/list/OTAFailedDialogFragment;->startActivity(Landroid/content/Intent;)V

    .line 92
    return-void

    .line 79
    :cond_2
    iget-object v2, p0, Lcom/lifx/app/list/OTAFailedDialogFragment$2;->a:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 81
    iget-object v0, p0, Lcom/lifx/app/list/OTAFailedDialogFragment$2;->a:Landroid/os/Bundle;

    invoke-static {}, Lcom/lifx/app/list/OTAFailedDialogFragment;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
