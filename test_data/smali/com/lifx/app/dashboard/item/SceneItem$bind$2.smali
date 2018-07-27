.class final Lcom/lifx/app/dashboard/item/SceneItem$bind$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/item/SceneItem;->a(Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;)V
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
.field final synthetic a:Lcom/lifx/app/dashboard/item/SceneItem;


# direct methods
.method constructor <init>(Lcom/lifx/app/dashboard/item/SceneItem;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/dashboard/item/SceneItem$bind$2;->a:Lcom/lifx/app/dashboard/item/SceneItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/SceneItem$bind$2;->a:Lcom/lifx/app/dashboard/item/SceneItem;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/SceneItem;->f()Lcom/lifx/app/dashboard/HostFunctionality;

    move-result-object v2

    sget-object v3, Lcom/lifx/app/dashboard/SelectOptionDialog;->ae:Lcom/lifx/app/dashboard/SelectOptionDialog$Companion;

    const v4, 0x7f0a017c

    sget-object v0, Lcom/lifx/app/dashboard/item/FadeOptions;->a:Lcom/lifx/app/dashboard/item/FadeOptions;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/FadeOptions;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Lkotlin/Triple;

    .line 39
    iget-object v6, p0, Lcom/lifx/app/dashboard/item/SceneItem$bind$2;->a:Lcom/lifx/app/dashboard/item/SceneItem;

    invoke-virtual {v6}, Lcom/lifx/app/dashboard/item/SceneItem;->g()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 39
    invoke-virtual {v3, v4, v1}, Lcom/lifx/app/dashboard/SelectOptionDialog$Companion;->a(ILjava/util/List;)Lcom/lifx/app/dashboard/SelectOptionDialog;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    const-string v1, "selectFadeOption"

    invoke-interface {v2, v0, v1}, Lcom/lifx/app/dashboard/HostFunctionality;->a(Landroid/support/v4/app/DialogFragment;Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/dashboard/SelectOptionDialog;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/SelectOptionDialog;->ai()Lio/reactivex/Single;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/dashboard/item/SceneItem$bind$2$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/dashboard/item/SceneItem$bind$2$2;-><init>(Lcom/lifx/app/dashboard/item/SceneItem$bind$2;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 41
    sget-object v1, Lcom/lifx/app/dashboard/item/SceneItem$bind$2$3;->a:Lcom/lifx/app/dashboard/item/SceneItem$bind$2$3;

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 39
    invoke-virtual {v2, v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "hostFunctionality.show(S\u2026n selected\n            })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/lifx/app/dashboard/item/SceneItem$bind$2;->a:Lcom/lifx/app/dashboard/item/SceneItem;

    invoke-virtual {v1}, Lcom/lifx/app/dashboard/item/SceneItem;->d()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 44
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/dashboard/item/SceneItem$bind$2;->a(Landroid/view/View;)V

    return-void
.end method
