.class final Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$2;
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

.field final synthetic c:Lcom/lifx/core/Client;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;Lcom/lifx/core/entity/Light;Lcom/lifx/core/Client;)V
    .locals 1

    iput-object p1, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$2;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    iput-object p2, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$2;->b:Lcom/lifx/core/entity/Light;

    iput-object p3, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$2;->c:Lcom/lifx/core/Client;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 275
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$2;->b:Lcom/lifx/core/entity/Light;

    check-cast v0, Lcom/lifx/core/entity/LightTarget;

    invoke-static {v0}, Lcom/lifx/extensions/LightTargetExtensionsKt;->a(Lcom/lifx/core/entity/LightTarget;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$2;->c:Lcom/lifx/core/Client;

    invoke-virtual {v0}, Lcom/lifx/core/Client;->getAllLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 983
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 992
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 991
    check-cast v0, Lcom/lifx/core/entity/Light;

    .line 277
    invoke-static {v0}, Lcom/lifx/ota/LatestFirmwareBuild;->testIfFirmwareIsOld(Lcom/lifx/core/entity/Light;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 278
    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    :goto_1
    if-eqz v0, :cond_0

    .line 991
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    nop

    goto :goto_0

    .line 280
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 993
    :cond_2
    nop

    .line 994
    check-cast v1, Ljava/util/List;

    .line 283
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$2;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    iget-object v0, v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-virtual {v0}, Lcom/lifx/app/edit/EditLightFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v3, Lcom/lifx/app/ota/OTAActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    const-string v0, "lifx_ota_http_targets"

    new-instance v3, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 285
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$2;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    iget-object v0, v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-virtual {v0, v2}, Lcom/lifx/app/edit/EditLightFragment;->a(Landroid/content/Intent;)V

    .line 287
    :cond_3
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$2;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
