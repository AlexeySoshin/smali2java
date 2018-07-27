.class final Lcom/lifx/app/edit/tile/TileConfigurationFragment$setupUIComponents$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/edit/tile/TileConfigurationFragment;->a(Lcom/lifx/core/entity/Light;)V
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
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/edit/tile/TileConfigurationFragment;

.field final synthetic b:Lcom/lifx/core/entity/Light;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/tile/TileConfigurationFragment;Lcom/lifx/core/entity/Light;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/edit/tile/TileConfigurationFragment$setupUIComponents$1;->a:Lcom/lifx/app/edit/tile/TileConfigurationFragment;

    iput-object p2, p0, Lcom/lifx/app/edit/tile/TileConfigurationFragment$setupUIComponents$1;->b:Lcom/lifx/core/entity/Light;

    iput-boolean p3, p0, Lcom/lifx/app/edit/tile/TileConfigurationFragment$setupUIComponents$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 109
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TileConfigurationFragment$setupUIComponents$1;->a:Lcom/lifx/app/edit/tile/TileConfigurationFragment;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->c()Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->j()Lcom/lifx/app/edit/tile/TileConfigurationViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    nop

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .line 139
    check-cast v3, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    .line 110
    new-instance v0, Lcom/lifx/core/entity/command/SetTileUserPositioningCommand;

    iget-object v1, p0, Lcom/lifx/app/edit/tile/TileConfigurationFragment$setupUIComponents$1;->b:Lcom/lifx/core/entity/Light;

    invoke-virtual {v3}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->a()I

    move-result v2

    invoke-virtual {v3}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->f()Lcom/lifx/core/entity/MultiZoneDevice;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lifx/core/entity/MultiZoneDevice;->getUserPositioning()Lcom/lifx/core/entity/TileDeviceUserPositioning;

    move-result-object v3

    const/16 v6, 0x18

    const/4 v7, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/lifx/core/entity/command/SetTileUserPositioningCommand;-><init>(Lcom/lifx/core/entity/Light;ILcom/lifx/core/entity/TileDeviceUserPositioning;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/lifx/core/entity/command/SetTileUserPositioningCommand;->create()Lio/reactivex/Flowable;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_0
    check-cast v8, Ljava/util/List;

    .line 111
    invoke-static {v8}, Lcom/lifx/core/extensions/RxExtensionsKt;->parallelizeFlowable(Ljava/util/List;)Lio/reactivex/Flowable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/Flowable;->l()Lio/reactivex/disposables/Disposable;

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TileConfigurationFragment$setupUIComponents$1;->a:Lcom/lifx/app/edit/tile/TileConfigurationFragment;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->m()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 114
    const-string v0, "_context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/lifx/app/edit/tile/TileConfigurationFragment$setupUIComponents$1$$special$$inlined$bindServiceAsObservable$1;

    invoke-direct {v0, v1, v4}, Lcom/lifx/app/edit/tile/TileConfigurationFragment$setupUIComponents$1$$special$$inlined$bindServiceAsObservable$1;-><init>(Landroid/content/Context;Z)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create { obse\u2026nnection)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->c(J)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/edit/tile/TileConfigurationFragment$setupUIComponents$1$$special$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/tile/TileConfigurationFragment$setupUIComponents$1$$special$$inlined$let$lambda$1;-><init>(Lcom/lifx/app/edit/tile/TileConfigurationFragment$setupUIComponents$1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "bindServiceAsObservable<\u2026      }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/lifx/app/edit/tile/TileConfigurationFragment$setupUIComponents$1;->a:Lcom/lifx/app/edit/tile/TileConfigurationFragment;

    invoke-virtual {v1}, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 124
    nop

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TileConfigurationFragment$setupUIComponents$1;->a:Lcom/lifx/app/edit/tile/TileConfigurationFragment;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->p()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->c()V

    .line 127
    :cond_3
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/edit/tile/TileConfigurationFragment$setupUIComponents$1;->a(Landroid/view/View;)V

    return-void
.end method
