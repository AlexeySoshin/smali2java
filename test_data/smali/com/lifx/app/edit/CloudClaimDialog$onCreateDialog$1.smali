.class final Lcom/lifx/app/edit/CloudClaimDialog$onCreateDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/edit/CloudClaimDialog;->c(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/edit/CloudClaimDialog;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/CloudClaimDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/edit/CloudClaimDialog$onCreateDialog$1;->a:Lcom/lifx/app/edit/CloudClaimDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 45
    new-instance v2, Lcom/lifx/core/entity/LUID;

    iget-object v0, p0, Lcom/lifx/app/edit/CloudClaimDialog$onCreateDialog$1;->a:Lcom/lifx/app/edit/CloudClaimDialog;

    invoke-virtual {v0}, Lcom/lifx/app/edit/CloudClaimDialog;->j()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/lifx/app/edit/CloudClaimDialog;->ae:Lcom/lifx/app/edit/CloudClaimDialog$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/edit/CloudClaimDialog$Companion;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/lifx/app/edit/CloudClaimDialog$onCreateDialog$1;->a:Lcom/lifx/app/edit/CloudClaimDialog;

    invoke-virtual {v0}, Lcom/lifx/app/edit/CloudClaimDialog;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v1, p0, Lcom/lifx/app/edit/CloudClaimDialog$onCreateDialog$1;->a:Lcom/lifx/app/edit/CloudClaimDialog;

    invoke-static {v1}, Lcom/lifx/app/edit/CloudClaimDialog;->a(Lcom/lifx/app/edit/CloudClaimDialog;)Lcom/lifx/app/edit/EditDialogCallback;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/lifx/app/edit/EditDialogCallback;->p()Lcom/lifx/core/Client;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lcom/lifx/core/Client;->getLight(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Light;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/lifx/core/entity/Light;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 48
    :goto_1
    const v1, 0x7f0a00b3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 49
    sget-object v1, Lcom/lifx/app/util/AppPreferences;->a:Lcom/lifx/app/util/AppPreferences;

    const-string v6, "_context"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lcom/lifx/app/util/AppPreferences;->a(Landroid/content/Context;I)V

    .line 50
    iget-object v0, p0, Lcom/lifx/app/edit/CloudClaimDialog$onCreateDialog$1;->a:Lcom/lifx/app/edit/CloudClaimDialog;

    invoke-static {v0}, Lcom/lifx/app/edit/CloudClaimDialog;->a(Lcom/lifx/app/edit/CloudClaimDialog;)Lcom/lifx/app/edit/EditDialogCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    new-instance v0, Lcom/lifx/core/entity/command/RegisterAllUnclaimedLightsCommand;

    invoke-interface {v1}, Lcom/lifx/app/edit/EditDialogCallback;->p()Lcom/lifx/core/Client;

    move-result-object v1

    const-string v6, "locationName"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "groupName"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/lifx/core/entity/command/RegisterAllUnclaimedLightsCommand;-><init>(Lcom/lifx/core/Client;Lcom/lifx/core/entity/LUID;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/lifx/core/entity/command/RegisterAllUnclaimedLightsCommand;->execute()V

    .line 52
    nop

    :cond_0
    nop

    .line 54
    :cond_1
    return-void

    :cond_2
    move-object v0, v5

    .line 45
    goto :goto_0

    .line 47
    :cond_3
    const v1, 0x7f0a00b6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method
