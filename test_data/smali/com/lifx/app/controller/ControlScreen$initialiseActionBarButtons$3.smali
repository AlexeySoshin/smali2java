.class final Lcom/lifx/app/controller/ControlScreen$initialiseActionBarButtons$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/ControlScreen;->e(Lcom/lifx/core/entity/LightTarget;)V
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
.field final synthetic a:Lcom/lifx/app/controller/ControlScreen;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/ControlScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/ControlScreen$initialiseActionBarButtons$3;->a:Lcom/lifx/app/controller/ControlScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lcom/lifx/app/controller/ControlScreen$initialiseActionBarButtons$3;->a:Lcom/lifx/app/controller/ControlScreen;

    invoke-virtual {v0}, Lcom/lifx/app/controller/ControlScreen;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 386
    sget-object v1, Lcom/lifx/app/controller/FavouriteManager;->a:Lcom/lifx/app/controller/FavouriteManager;

    const-string v2, "_context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.ImageButton"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/lifx/app/controller/ControlScreen$initialiseActionBarButtons$3;->a:Lcom/lifx/app/controller/ControlScreen;

    invoke-virtual {v2}, Lcom/lifx/app/controller/ControlScreen;->c()Lcom/lifx/core/entity/LUID;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/lifx/app/controller/FavouriteManager;->b(Landroid/content/Context;Landroid/widget/ImageButton;Lcom/lifx/core/entity/LUID;)V

    .line 387
    iget-object v0, p0, Lcom/lifx/app/controller/ControlScreen$initialiseActionBarButtons$3;->a:Lcom/lifx/app/controller/ControlScreen;

    invoke-virtual {v0}, Lcom/lifx/app/controller/ControlScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lcom/lifx/app/MainActivity;

    invoke-virtual {v0}, Lcom/lifx/app/MainActivity;->o()V

    .line 388
    nop

    .line 389
    :cond_2
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/ControlScreen$initialiseActionBarButtons$3;->a(Landroid/view/View;)V

    return-void
.end method
