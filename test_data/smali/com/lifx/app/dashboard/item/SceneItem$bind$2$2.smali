.class final Lcom/lifx/app/dashboard/item/SceneItem$bind$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/item/SceneItem$bind$2;->a(Landroid/view/View;)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/dashboard/item/SceneItem$bind$2;


# direct methods
.method constructor <init>(Lcom/lifx/app/dashboard/item/SceneItem$bind$2;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/dashboard/item/SceneItem$bind$2$2;->a:Lcom/lifx/app/dashboard/item/SceneItem$bind$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 6

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/SceneItem$bind$2$2;->a:Lcom/lifx/app/dashboard/item/SceneItem$bind$2;

    iget-object v0, v0, Lcom/lifx/app/dashboard/item/SceneItem$bind$2;->a:Lcom/lifx/app/dashboard/item/SceneItem;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/SceneItem;->f()Lcom/lifx/app/dashboard/HostFunctionality;

    move-result-object v1

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/SceneItem$bind$2$2;->a:Lcom/lifx/app/dashboard/item/SceneItem$bind$2;

    iget-object v0, v0, Lcom/lifx/app/dashboard/item/SceneItem$bind$2;->a:Lcom/lifx/app/dashboard/item/SceneItem;

    invoke-static {v0}, Lcom/lifx/app/dashboard/item/SceneItem;->a(Lcom/lifx/app/dashboard/item/SceneItem;)Lcom/lifx/core/entity/scenes/Scene;

    move-result-object v2

    sget-object v0, Lcom/lifx/app/dashboard/item/FadeOptions;->a:Lcom/lifx/app/dashboard/item/FadeOptions;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/FadeOptions;->a()Ljava/util/List;

    move-result-object v0

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Triple;

    invoke-virtual {v0}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-interface {v1, v2, v4, v5}, Lcom/lifx/app/dashboard/HostFunctionality;->a(Lcom/lifx/core/entity/scenes/Scene;J)V

    .line 41
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/lifx/app/dashboard/item/SceneItem$bind$2$2;->a(Ljava/lang/Integer;)V

    return-void
.end method
