.class final Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;
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

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/lifx/core/Client;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;Lcom/lifx/core/entity/Light;Landroid/content/Context;Lcom/lifx/core/Client;)V
    .locals 1

    iput-object p1, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    iput-object p2, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;->b:Lcom/lifx/core/entity/Light;

    iput-object p3, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;->d:Lcom/lifx/core/Client;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 324
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;->b:Lcom/lifx/core/entity/Light;

    check-cast v0, Lcom/lifx/core/entity/LightTarget;

    invoke-static {v0}, Lcom/lifx/extensions/LightTargetExtensionsKt;->b(Lcom/lifx/core/entity/LightTarget;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;->b:Lcom/lifx/core/entity/Light;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getReachability()Lcom/lifx/core/entity/Reachability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/Reachability;->isReachable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 325
    iget-object v7, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;->c:Landroid/content/Context;

    .line 327
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    iget-object v0, v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    sget v1, Lcom/lifx/app/R$id;->fade_background:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/EditLightFragment;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "fade_background"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    iget-object v0, v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    sget v1, Lcom/lifx/app/R$id;->edit_light_progress_indicator:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/EditLightFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "edit_light_progress_indicator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    iget-object v0, v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-virtual {v0}, Lcom/lifx/app/edit/EditLightFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    move-object v0, v8

    .line 332
    check-cast v0, Lcom/lifx/core/entity/LUID;

    .line 334
    iget-object v1, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;->d:Lcom/lifx/core/Client;

    invoke-virtual {v1}, Lcom/lifx/core/Client;->locationsWithoutCurrentNetwork()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_7

    .line 335
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;->d:Lcom/lifx/core/Client;

    invoke-virtual {v0}, Lcom/lifx/core/Client;->locationsWithoutCurrentNetwork()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Location;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Location;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v3

    .line 337
    :goto_1
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;->d:Lcom/lifx/core/Client;

    invoke-virtual {v0, v3}, Lcom/lifx/core/Client;->getGroups(Lcom/lifx/core/entity/LUID;)Ljava/util/List;

    move-result-object v1

    .line 338
    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Group;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lifx/core/entity/Group;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v5

    .line 340
    :goto_2
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;->d:Lcom/lifx/core/Client;

    invoke-virtual {v0, v3}, Lcom/lifx/core/Client;->getLocation(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lifx/core/entity/Location;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_4

    .line 342
    :goto_4
    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Group;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/lifx/core/entity/Group;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 344
    :goto_5
    new-instance v0, Lcom/lifx/core/entity/command/RegisterLightCommand;

    iget-object v1, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;->d:Lcom/lifx/core/Client;

    iget-object v2, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;->b:Lcom/lifx/core/entity/Light;

    const-string v7, "locationName"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object v7, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;->c:Landroid/content/Context;

    iget-object v9, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;->b:Lcom/lifx/core/entity/Light;

    invoke-static {v7, v9}, Lcom/lifx/app/util/DisplayUtil;->a(Landroid/content/Context;Lcom/lifx/core/entity/Light;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "DisplayUtil.getDisplayName(context, light)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x80

    move-object v10, v8

    .line 344
    invoke-direct/range {v0 .. v10}, Lcom/lifx/core/entity/command/RegisterLightCommand;-><init>(Lcom/lifx/core/Client;Lcom/lifx/core/entity/Light;Lcom/lifx/core/entity/LUID;Ljava/lang/String;Lcom/lifx/core/entity/LUID;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    invoke-virtual {v0}, Lcom/lifx/core/entity/command/RegisterLightCommand;->execute()V

    .line 347
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;->b:Lcom/lifx/core/entity/Light;

    check-cast v0, Lcom/lifx/core/entity/LightTarget;

    invoke-static {v0}, Lcom/lifx/app/dashboard/DashboardLightTargetExtensionsKt;->a(Lcom/lifx/core/entity/LightTarget;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7$$special$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7$$special$$inlined$let$lambda$1;-><init>(Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "light.bindListenerToObse\u2026                        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iget-object v1, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    iget-object v1, v1, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-static {v1}, Lcom/lifx/app/edit/EditLightFragment;->e(Lcom/lifx/app/edit/EditLightFragment;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 357
    nop

    nop

    .line 370
    :goto_6
    return-void

    :cond_1
    move v1, v2

    .line 334
    goto/16 :goto_0

    :cond_2
    move-object v5, v8

    .line 338
    goto :goto_2

    :cond_3
    move-object v4, v8

    .line 340
    goto :goto_3

    .line 341
    :cond_4
    const v0, 0x7f0a00b6

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 343
    :cond_5
    const v0, 0x7f0a00b3

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 359
    :cond_6
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    iget-object v0, v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-virtual {v0}, Lcom/lifx/app/edit/EditLightFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f0a00b9

    const v3, 0x7f0a00ba

    .line 360
    new-instance v1, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7$2;

    invoke-direct {v1, p0}, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7$2;-><init>(Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    .line 359
    invoke-static {v0, v2, v3, v1}, Lcom/lifx/app/util/DialogPrompts;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_6

    :cond_7
    move-object v3, v0

    goto/16 :goto_1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
