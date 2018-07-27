.class final Lcom/lifx/app/dashboard/item/SceneItem$bind$1;
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

    iput-object p1, p0, Lcom/lifx/app/dashboard/item/SceneItem$bind$1;->a:Lcom/lifx/app/dashboard/item/SceneItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/SceneItem$bind$1;->a:Lcom/lifx/app/dashboard/item/SceneItem;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/SceneItem;->f()Lcom/lifx/app/dashboard/HostFunctionality;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/dashboard/item/SceneItem$bind$1;->a:Lcom/lifx/app/dashboard/item/SceneItem;

    invoke-static {v1}, Lcom/lifx/app/dashboard/item/SceneItem;->a(Lcom/lifx/app/dashboard/item/SceneItem;)Lcom/lifx/core/entity/scenes/Scene;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/lifx/app/dashboard/HostFunctionality$DefaultImpls;->a(Lcom/lifx/app/dashboard/HostFunctionality;Lcom/lifx/core/entity/scenes/Scene;JILjava/lang/Object;)V

    .line 36
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/dashboard/item/SceneItem$bind$1;->a(Landroid/view/View;)V

    return-void
.end method
