.class final Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lcom/lifx/lifx/service/ServiceBindInfo",
        "<+",
        "Lcom/lifx/lifx/service/LifxService;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/lifx/service/ServiceBindInfo;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/lifx/service/ServiceBindInfo",
            "<+",
            "Lcom/lifx/lifx/service/LifxService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 260
    invoke-virtual {p1}, Lcom/lifx/lifx/service/ServiceBindInfo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/lifx/service/LifxService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lifx/lifx/service/LifxService;->a()Lcom/lifx/core/Client;

    move-result-object v2

    .line 261
    :goto_0
    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-static {v0, v2}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->a(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;Lcom/lifx/core/Client;)V

    .line 262
    if-eqz v2, :cond_6

    .line 264
    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 267
    nop

    .line 272
    invoke-virtual {v2}, Lcom/lifx/core/Client;->getAllLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/LightCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Light;

    .line 274
    sget-object v3, Lcom/lifx/app/list/OTADialogFragment;->a:Lcom/lifx/app/list/OTADialogFragment$Companion;

    invoke-virtual {v3, v0}, Lcom/lifx/app/list/OTADialogFragment$Companion;->a(Lcom/lifx/core/entity/Light;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lifx/app/edit/CloudClaimDialog;->ae:Lcom/lifx/app/edit/CloudClaimDialog$Companion;

    invoke-virtual {v0}, Lcom/lifx/app/edit/CloudClaimDialog$Companion;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    sget-object v3, Lcom/lifx/app/list/OTADialogFragment;->a:Lcom/lifx/app/list/OTADialogFragment$Companion;

    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/lifx/app/list/OTADialogFragment$Companion;->a(Landroid/app/Activity;Z)V

    goto :goto_1

    .line 260
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 278
    :cond_2
    new-instance v10, Lcom/lifx/app/dashboard/HostFunctionalityImpl;

    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-static {v0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->c(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)Lcom/lifx/app/MainActivity;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/lifx/app/dashboard/HostFunctionalityImpl;-><init>(Lcom/lifx/app/MainActivity;)V

    .line 280
    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-static {v0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->c(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)Lcom/lifx/app/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/app/MainActivity;->m()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lifx/core/Client;->getLocation(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Location;

    move-result-object v9

    .line 281
    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/lifx/app/util/DisplayUtil;->a(Landroid/content/Context;Lcom/lifx/core/entity/Location;)Ljava/lang/String;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    const-string v3, "displayName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->c(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-static {v1}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->c(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)Lcom/lifx/app/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/app/MainActivity;->g()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    iget-object v3, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-virtual {v3}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->o()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11002a

    invoke-static {v0, v1, v3, v4}, Lcom/lifx/app/util/DisplayUtil;->a(Landroid/app/Activity;Landroid/support/v7/app/ActionBar;Landroid/content/res/Resources;I)V

    .line 285
    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-static {v0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->c(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)Lcom/lifx/app/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/app/MainActivity;->invalidateOptionsMenu()V

    .line 287
    new-instance v0, Lcom/lifx/app/dashboard/DashboardAdapter;

    invoke-direct {v0}, Lcom/lifx/app/dashboard/DashboardAdapter;-><init>()V

    .line 289
    sget-object v1, Lcom/lifx/app/controller/FavouriteManager;->a:Lcom/lifx/app/controller/FavouriteManager;

    check-cast v1, Lcom/lifx/app/controller/IFavouriteManager;

    iget-object v3, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-static {v3}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->d(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)Lcom/lifx/core/entity/LUID;

    move-result-object v3

    iget-object v4, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->a:Landroid/content/Context;

    const-string v5, "_context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v10

    check-cast v5, Lcom/lifx/app/dashboard/HostFunctionality;

    sget-object v6, Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;->a:Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;

    invoke-virtual {v6}, Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "prefs"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;->a:Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;

    invoke-virtual {v7}, Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-static {v8}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->e(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v11, v7, v8}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragmentKt;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt;->a(Lcom/lifx/app/dashboard/DashboardAdapter;Lcom/lifx/app/controller/IFavouriteManager;Lcom/lifx/core/Client;Lcom/lifx/core/entity/LUID;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;Ljava/lang/String;Z)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iget-object v3, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-static {v3}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->f(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 291
    if-eqz v9, :cond_4

    .line 292
    invoke-virtual {v9}, Lcom/lifx/core/entity/Location;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    sget-object v3, Lcom/lifx/core/entity/LUID;->DEFAULT_LOCATION_ID:Lcom/lifx/core/entity/LUID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 293
    iget-object v5, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->a:Landroid/content/Context;

    const-string v1, "_context"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v10

    check-cast v6, Lcom/lifx/app/dashboard/HostFunctionality;

    sget-object v1, Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;->a:Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;

    invoke-virtual {v1}, Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;->b()Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;->a:Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;

    invoke-virtual {v1}, Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-static {v3}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->e(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v11, v1, v3}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragmentKt;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v8

    move-object v3, v0

    move-object v4, v9

    invoke-static/range {v3 .. v8}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt;->b(Lcom/lifx/app/dashboard/DashboardAdapter;Lcom/lifx/core/entity/Location;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;Ljava/lang/String;Z)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iget-object v3, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-static {v3}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->f(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 295
    iget-object v5, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->a:Landroid/content/Context;

    const-string v1, "_context"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v10

    check-cast v6, Lcom/lifx/app/dashboard/HostFunctionality;

    sget-object v1, Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;->a:Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;

    invoke-virtual {v1}, Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;->c()Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;->a:Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;

    invoke-virtual {v1}, Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-static {v3}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->e(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v11, v1, v3}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragmentKt;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v8

    move-object v3, v0

    move-object v4, v9

    invoke-static/range {v3 .. v8}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt;->a(Lcom/lifx/app/dashboard/DashboardAdapter;Lcom/lifx/core/entity/Location;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;Ljava/lang/String;Z)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iget-object v3, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-static {v3}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->f(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 297
    :cond_3
    nop

    .line 299
    :cond_4
    invoke-virtual {v2}, Lcom/lifx/core/Client;->getGuestGroup()Lcom/lifx/core/entity/Group;

    move-result-object v4

    invoke-virtual {v2}, Lcom/lifx/core/Client;->getGuestLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v5

    iget-object v6, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->a:Landroid/content/Context;

    const-string v1, "_context"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v10

    check-cast v7, Lcom/lifx/app/dashboard/HostFunctionality;

    sget-object v1, Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;->a:Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;

    invoke-virtual {v1}, Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;->d()Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;->a:Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;

    invoke-virtual {v1}, Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-static {v3}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->e(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v11, v1, v3}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragmentKt;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v9

    move-object v3, v0

    invoke-static/range {v3 .. v9}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt;->a(Lcom/lifx/app/dashboard/DashboardAdapter;Lcom/lifx/core/entity/Group;Lcom/lifx/core/entity/LightCollection;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;Ljava/lang/String;Z)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iget-object v3, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-static {v3}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->f(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 301
    sget-object v1, Lcom/lifx/core/entity/LUID;->DEFAULT_LOCATION_ID:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v2, v1}, Lcom/lifx/core/Client;->getLocation(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Location;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 302
    iget-object v5, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->a:Landroid/content/Context;

    const-string v1, "_context"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v10

    check-cast v6, Lcom/lifx/app/dashboard/HostFunctionality;

    sget-object v1, Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;->a:Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;

    invoke-virtual {v1}, Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;->e()Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;->a:Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;

    invoke-virtual {v1}, Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-static {v3}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->e(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v11, v1, v3}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragmentKt;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v8

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt;->c(Lcom/lifx/app/dashboard/DashboardAdapter;Lcom/lifx/core/entity/Location;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;Ljava/lang/String;Z)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iget-object v3, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-static {v3}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->f(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 303
    nop

    .line 305
    :cond_5
    iget-object v1, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-static {v1}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->d(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)Lcom/lifx/core/entity/LUID;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lcom/lifx/core/ISceneClient;

    iget-object v6, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->a:Landroid/content/Context;

    const-string v1, "_context"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v10

    check-cast v7, Lcom/lifx/app/dashboard/HostFunctionality;

    sget-object v1, Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;->a:Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;

    invoke-virtual {v1}, Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;->f()Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;->a:Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;

    invoke-virtual {v1}, Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-static {v3}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->e(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v11, v1, v3}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragmentKt;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v9

    move-object v3, v0

    invoke-static/range {v3 .. v9}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt;->a(Lcom/lifx/app/dashboard/DashboardAdapter;Lcom/lifx/core/entity/LUID;Lcom/lifx/core/ISceneClient;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;Ljava/lang/String;Z)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iget-object v3, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-static {v3}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->f(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    move-object v4, v2

    .line 307
    check-cast v4, Lcom/lifx/core/IScheduleClient;

    iget-object v5, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->a:Landroid/content/Context;

    const-string v1, "_context"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v10

    check-cast v6, Lcom/lifx/app/dashboard/HostFunctionality;

    sget-object v1, Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;->a:Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;

    invoke-virtual {v1}, Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;->g()Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;->a:Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;

    invoke-virtual {v1}, Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-static {v3}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->e(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v11, v1, v3}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragmentKt;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v8

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt;->a(Lcom/lifx/app/dashboard/DashboardAdapter;Lcom/lifx/core/IScheduleClient;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;Ljava/lang/String;Z)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iget-object v3, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-static {v3}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->f(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 309
    iget-object v5, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->a:Landroid/content/Context;

    const-string v1, "_context"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-static {v1}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->d(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)Lcom/lifx/core/entity/LUID;

    move-result-object v6

    sget-object v1, Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;->a:Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;

    invoke-virtual {v1}, Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;->h()Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;->a:Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;

    invoke-virtual {v1}, Lcom/lifx/app/dashboard/item/DashboardPersistenceKeys;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-static {v3}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->e(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v11, v1, v3}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragmentKt;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v8

    move-object v3, v0

    move-object v4, v10

    invoke-static/range {v3 .. v8}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt;->a(Lcom/lifx/app/dashboard/DashboardAdapter;Lcom/lifx/app/dashboard/HostFunctionalityImpl;Landroid/content/Context;Lcom/lifx/core/entity/LUID;Ljava/lang/String;Z)V

    .line 311
    invoke-virtual {v2}, Lcom/lifx/core/Client;->getRemoteContentManager()Lcom/lifx/core/cloud/CloudContentManager;

    move-result-object v4

    check-cast v4, Lcom/lifx/core/cloud/ICloudContentManager;

    iget-object v5, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->a:Landroid/content/Context;

    const-string v1, "_context"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v10

    check-cast v6, Lcom/lifx/app/dashboard/HostFunctionality;

    iget-object v1, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-static {v1}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->e(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)Landroid/os/Bundle;

    move-result-object v7

    move-object v3, v0

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt;->a(Lcom/lifx/app/dashboard/DashboardAdapter;Lcom/lifx/core/cloud/ICloudContentManager;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;Landroid/os/Bundle;Landroid/content/SharedPreferences;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iget-object v3, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-static {v3}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->f(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 313
    sget-object v1, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->a:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$Companion;

    iget-object v3, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->a:Landroid/content/Context;

    const-string v4, "_context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$Companion;->b(Landroid/content/Context;)I

    move-result v1

    .line 315
    invoke-virtual {v0, v1}, Lcom/lifx/app/dashboard/DashboardAdapter;->e(I)V

    .line 316
    new-instance v4, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-virtual {v3}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->m()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 317
    invoke-virtual {v0}, Lcom/lifx/app/dashboard/DashboardAdapter;->f()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 319
    iget-object v1, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    sget v3, Lcom/lifx/app/R$id;->animated_list:I

    invoke-virtual {v1, v3}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v3, "animated_list"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/lifx/app/dashboard/MyItemAnimator;

    invoke-direct {v3}, Lcom/lifx/app/dashboard/MyItemAnimator;-><init>()V

    check-cast v3, Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 320
    iget-object v1, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    sget v3, Lcom/lifx/app/R$id;->animated_list:I

    invoke-virtual {v1, v3}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v3, "animated_list"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    check-cast v3, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 321
    iget-object v1, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    sget v3, Lcom/lifx/app/R$id;->animated_list:I

    invoke-virtual {v1, v3}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v3, "animated_list"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 323
    iget-object v1, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-static {v1}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->g(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iget-object v3, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-static {v3}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->f(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 325
    iget-object v1, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-static {v1}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->f(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v3

    new-instance v1, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1$1;

    invoke-direct {v1, v0, v2, p0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1$1;-><init>(Lcom/lifx/app/dashboard/DashboardAdapter;Lcom/lifx/core/Client;Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-static {v0}, Lio/reactivex/disposables/Disposables;->a(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 337
    nop

    .line 339
    :cond_6
    nop

    .line 260
    nop

    .line 341
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 67
    check-cast p1, Lcom/lifx/lifx/service/ServiceBindInfo;

    invoke-virtual {p0, p1}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;->a(Lcom/lifx/lifx/service/ServiceBindInfo;)V

    return-void
.end method
