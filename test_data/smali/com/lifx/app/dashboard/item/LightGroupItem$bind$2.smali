.class final Lcom/lifx/app/dashboard/item/LightGroupItem$bind$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/item/LightGroupItem;->a(Lcom/lifx/app/databinding/ExperimentalLightsGridGroupBinding;)V
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
.field final synthetic a:Lcom/lifx/app/dashboard/item/LightGroupItem;


# direct methods
.method constructor <init>(Lcom/lifx/app/dashboard/item/LightGroupItem;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/dashboard/item/LightGroupItem$bind$2;->a:Lcom/lifx/app/dashboard/item/LightGroupItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/LightGroupItem$bind$2;->a:Lcom/lifx/app/dashboard/item/LightGroupItem;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/LightGroupItem;->f()Lcom/lifx/app/dashboard/HostFunctionality;

    move-result-object v3

    sget-object v4, Lcom/lifx/app/dashboard/SelectOptionDialog;->ae:Lcom/lifx/app/dashboard/SelectOptionDialog$Companion;

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/LightGroupItem$bind$2;->a:Lcom/lifx/app/dashboard/item/LightGroupItem;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/LightGroupItem;->e()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getPowerState()Lcom/lifx/core/model/PowerState;

    move-result-object v0

    sget-object v1, Lcom/lifx/core/model/PowerState;->OFF:Lcom/lifx/core/model/PowerState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a017c

    move v2, v0

    :goto_0
    sget-object v0, Lcom/lifx/app/dashboard/item/FadeOptions;->a:Lcom/lifx/app/dashboard/item/FadeOptions;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/FadeOptions;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 151
    check-cast v0, Lkotlin/Triple;

    .line 43
    iget-object v6, p0, Lcom/lifx/app/dashboard/item/LightGroupItem$bind$2;->a:Lcom/lifx/app/dashboard/item/LightGroupItem;

    invoke-virtual {v6}, Lcom/lifx/app/dashboard/item/LightGroupItem;->g()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const v0, 0x7f0a017b

    move v2, v0

    goto :goto_0

    .line 152
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 43
    invoke-virtual {v4, v2, v1}, Lcom/lifx/app/dashboard/SelectOptionDialog$Companion;->a(ILjava/util/List;)Lcom/lifx/app/dashboard/SelectOptionDialog;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    const-string v1, "selectFadeOption"

    invoke-interface {v3, v0, v1}, Lcom/lifx/app/dashboard/HostFunctionality;->a(Landroid/support/v4/app/DialogFragment;Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/dashboard/SelectOptionDialog;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/SelectOptionDialog;->ai()Lio/reactivex/Single;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/dashboard/item/LightGroupItem$bind$2$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/dashboard/item/LightGroupItem$bind$2$2;-><init>(Lcom/lifx/app/dashboard/item/LightGroupItem$bind$2;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 45
    sget-object v1, Lcom/lifx/app/dashboard/item/LightGroupItem$bind$2$3;->a:Lcom/lifx/app/dashboard/item/LightGroupItem$bind$2$3;

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 43
    invoke-virtual {v2, v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "hostFunctionality.show(S\u2026n selected\n            })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/lifx/app/dashboard/item/LightGroupItem$bind$2;->a:Lcom/lifx/app/dashboard/item/LightGroupItem;

    invoke-virtual {v1}, Lcom/lifx/app/dashboard/item/LightGroupItem;->d()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 48
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/dashboard/item/LightGroupItem$bind$2;->a(Landroid/view/View;)V

    return-void
.end method
