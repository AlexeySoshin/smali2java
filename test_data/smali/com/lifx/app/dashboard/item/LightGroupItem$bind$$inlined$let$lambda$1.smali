.class final Lcom/lifx/app/dashboard/item/LightGroupItem$bind$$inlined$let$lambda$1;
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
.field final synthetic a:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

.field final synthetic b:Lcom/lifx/app/dashboard/item/LightGroupItem;

.field final synthetic c:Lcom/lifx/app/databinding/ExperimentalLightsGridGroupBinding;


# direct methods
.method constructor <init>(Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;Lcom/lifx/app/dashboard/item/LightGroupItem;Lcom/lifx/app/databinding/ExperimentalLightsGridGroupBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/dashboard/item/LightGroupItem$bind$$inlined$let$lambda$1;->a:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    iput-object p2, p0, Lcom/lifx/app/dashboard/item/LightGroupItem$bind$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/item/LightGroupItem;

    iput-object p3, p0, Lcom/lifx/app/dashboard/item/LightGroupItem$bind$$inlined$let$lambda$1;->c:Lcom/lifx/app/databinding/ExperimentalLightsGridGroupBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/LightGroupItem$bind$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/item/LightGroupItem;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/LightGroupItem;->f()Lcom/lifx/app/dashboard/HostFunctionality;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/dashboard/item/LightGroupItem$bind$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/item/LightGroupItem;

    invoke-virtual {v1}, Lcom/lifx/app/dashboard/item/LightGroupItem;->h()Lcom/lifx/core/entity/LightEntity;

    move-result-object v1

    invoke-interface {v1}, Lcom/lifx/core/entity/LightEntity;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/dashboard/item/LightGroupItem$bind$$inlined$let$lambda$1;->c:Lcom/lifx/app/databinding/ExperimentalLightsGridGroupBinding;

    invoke-virtual {v2}, Lcom/lifx/app/databinding/ExperimentalLightsGridGroupBinding;->d()Landroid/view/View;

    move-result-object v2

    const-string v3, "viewBinding.root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/lifx/app/dashboard/item/LightGroupItem$bind$$inlined$let$lambda$1;->c:Lcom/lifx/app/databinding/ExperimentalLightsGridGroupBinding;

    invoke-virtual {v3}, Lcom/lifx/app/databinding/ExperimentalLightsGridGroupBinding;->d()Landroid/view/View;

    move-result-object v3

    const-string v4, "viewBinding.root"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/lifx/app/dashboard/item/LightGroupItem$bind$$inlined$let$lambda$1;->c:Lcom/lifx/app/databinding/ExperimentalLightsGridGroupBinding;

    invoke-virtual {v4}, Lcom/lifx/app/databinding/ExperimentalLightsGridGroupBinding;->d()Landroid/view/View;

    move-result-object v4

    const-string v5, "viewBinding.root"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/lifx/app/dashboard/HostFunctionality;->a(Lcom/lifx/core/entity/LUID;III)V

    .line 53
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/LightGroupItem$bind$$inlined$let$lambda$1;->b:Lcom/lifx/app/dashboard/item/LightGroupItem;

    iget-object v1, p0, Lcom/lifx/app/dashboard/item/LightGroupItem$bind$$inlined$let$lambda$1;->a:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    iget-object v1, v1, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->d:Landroid/widget/TextView;

    const-string v2, "_label.tileLabel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x777778

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/lifx/app/dashboard/item/LightGroupItem;->a(Landroid/widget/TextView;II)V

    .line 54
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/dashboard/item/LightGroupItem$bind$$inlined$let$lambda$1;->a(Landroid/view/View;)V

    return-void
.end method
