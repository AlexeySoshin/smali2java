.class final Lcom/lifx/app/dashboard/item/SceneItem$bind$$inlined$let$lambda$1;
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
.field final synthetic a:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

.field final synthetic b:Lcom/lifx/app/dashboard/item/SceneItem;


# direct methods
.method constructor <init>(Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;Lcom/lifx/app/dashboard/item/SceneItem;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/dashboard/item/SceneItem$bind$$inlined$let$lambda$1;->a:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    iput-object p2, p0, Lcom/lifx/app/dashboard/item/SceneItem$bind$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/item/SceneItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/SceneItem$bind$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/item/SceneItem;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/SceneItem;->f()Lcom/lifx/app/dashboard/HostFunctionality;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/dashboard/item/SceneItem$bind$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/item/SceneItem;

    invoke-static {v1}, Lcom/lifx/app/dashboard/item/SceneItem;->a(Lcom/lifx/app/dashboard/item/SceneItem;)Lcom/lifx/core/entity/scenes/Scene;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/dashboard/item/SceneItem$bind$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/item/SceneItem;

    invoke-virtual {v2}, Lcom/lifx/app/dashboard/item/SceneItem;->h()Lcom/lifx/core/entity/LUID;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/lifx/app/dashboard/HostFunctionality;->a(Lcom/lifx/core/entity/scenes/Scene;Lcom/lifx/core/entity/LUID;)V

    .line 49
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/SceneItem$bind$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/item/SceneItem;

    iget-object v1, p0, Lcom/lifx/app/dashboard/item/SceneItem$bind$$inlined$let$lambda$1;->a:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    iget-object v1, v1, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->d:Landroid/widget/TextView;

    const-string v2, "_label.tileLabel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x777778

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/lifx/app/dashboard/item/SceneItem;->a(Landroid/widget/TextView;II)V

    .line 50
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/dashboard/item/SceneItem$bind$$inlined$let$lambda$1;->a(Landroid/view/View;)V

    return-void
.end method
