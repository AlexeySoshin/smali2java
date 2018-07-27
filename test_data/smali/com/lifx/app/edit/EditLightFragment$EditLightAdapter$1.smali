.class final Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;-><init>(Lcom/lifx/app/edit/EditLightFragment;Landroid/content/Context;Lcom/lifx/core/Client;Lcom/lifx/core/entity/Light;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0",
        "<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$1;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    iput-object p2, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$1;->b:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 258
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$1;->b:Landroid/os/Bundle;

    .line 259
    iget-object v1, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$1;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    iget-object v1, v1, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    sget-object v2, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->b:Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;

    sget-object v3, Lcom/lifx/app/edit/EditLightFragment;->i:Lcom/lifx/app/edit/EditLightFragment$Companion;

    invoke-virtual {v3}, Lcom/lifx/app/edit/EditLightFragment$Companion;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "_arguments.getString(TARGET)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v0, v3, v4, v5}, Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;->a(Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/lifx/app/edit/tile/TileConfigurationFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    sget-object v2, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->b:Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;

    invoke-virtual {v2}, Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/lifx/app/edit/EditLightFragment;->a(Lcom/lifx/app/edit/EditLightFragment;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$1;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    iget-object v0, v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-static {v0}, Lcom/lifx/app/edit/EditLightFragment;->b(Lcom/lifx/app/edit/EditLightFragment;)V

    .line 261
    nop

    .line 258
    nop

    .line 262
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$1;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
