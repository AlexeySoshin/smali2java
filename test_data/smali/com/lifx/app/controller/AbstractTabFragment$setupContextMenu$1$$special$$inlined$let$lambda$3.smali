.class final Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;->a(Landroid/view/View;)V
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
.field final synthetic a:Landroid/widget/PopupWindow;

.field final synthetic b:Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;


# direct methods
.method constructor <init>(Landroid/widget/PopupWindow;Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$3;->a:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$3;->b:Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$3;->b:Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;

    iget-object v1, v0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;->c:Lcom/lifx/core/entity/LightTarget;

    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$3;->b:Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;

    iget-object v0, v0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;->a:Lcom/lifx/app/controller/AbstractTabFragment;

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v1, v0}, Lcom/lifx/extensions/LightTargetExtensionsKt;->a(Lcom/lifx/core/entity/LightTarget;Landroid/support/v4/app/Fragment;)Lio/reactivex/Completable;

    move-result-object v1

    sget-object v0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$1$2$1;->a:Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$1$2$1;

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "light.shareColorData(this).subscribe { }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$3;->b:Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;

    iget-object v1, v1, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;->a:Lcom/lifx/app/controller/AbstractTabFragment;

    invoke-virtual {v1}, Lcom/lifx/app/controller/AbstractTabFragment;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 179
    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$3;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 180
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$3;->a(Landroid/view/View;)V

    return-void
.end method
