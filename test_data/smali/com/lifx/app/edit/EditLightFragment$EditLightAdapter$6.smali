.class final Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$6;
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

.field final synthetic b:Lcom/lifx/core/entity/Light;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;Lcom/lifx/core/entity/Light;)V
    .locals 1

    iput-object p1, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$6;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    iput-object p2, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$6;->b:Lcom/lifx/core/entity/Light;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 316
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$6;->b:Lcom/lifx/core/entity/Light;

    check-cast v0, Lcom/lifx/core/entity/LightTarget;

    invoke-static {v0}, Lcom/lifx/extensions/LightTargetExtensionsKt;->b(Lcom/lifx/core/entity/LightTarget;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$6;->b:Lcom/lifx/core/entity/Light;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getReachability()Lcom/lifx/core/entity/Reachability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/Reachability;->isReachable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$6;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    iget-object v0, v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-static {v0}, Lcom/lifx/app/edit/EditLightFragment;->b(Lcom/lifx/app/edit/EditLightFragment;)V

    .line 318
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$6;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    iget-object v1, v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    sget-object v0, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->i:Lcom/lifx/app/edit/EditLightNVBrightnessFragment$Companion;

    iget-object v2, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$6;->b:Lcom/lifx/core/entity/Light;

    invoke-virtual {v0, v2}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment$Companion;->a(Lcom/lifx/core/entity/Light;)Lcom/lifx/app/edit/EditLightNVBrightnessFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    const/4 v2, 0x2

    invoke-static {v1, v0, v3, v2, v3}, Lcom/lifx/app/edit/EditLightFragment;->a(Lcom/lifx/app/edit/EditLightFragment;Landroid/support/v4/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 320
    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$6;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
