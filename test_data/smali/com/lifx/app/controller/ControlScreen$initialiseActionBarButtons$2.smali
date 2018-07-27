.class final Lcom/lifx/app/controller/ControlScreen$initialiseActionBarButtons$2;
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

.field final synthetic b:Lcom/lifx/core/entity/LightTarget;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/ControlScreen;Lcom/lifx/core/entity/LightTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/ControlScreen$initialiseActionBarButtons$2;->a:Lcom/lifx/app/controller/ControlScreen;

    iput-object p2, p0, Lcom/lifx/app/controller/ControlScreen$initialiseActionBarButtons$2;->b:Lcom/lifx/core/entity/LightTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/lifx/app/controller/ControlScreen$initialiseActionBarButtons$2;->b:Lcom/lifx/core/entity/LightTarget;

    invoke-static {v0}, Lcom/lifx/extensions/LightTargetExtensionsKt;->c(Lcom/lifx/core/entity/LightTarget;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lifx/app/controller/ControlScreen$initialiseActionBarButtons$2;->a:Lcom/lifx/app/controller/ControlScreen;

    invoke-virtual {v0}, Lcom/lifx/app/controller/ControlScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/controller/ControlScreen$initialiseActionBarButtons$2;->a:Lcom/lifx/app/controller/ControlScreen;

    invoke-virtual {v0}, Lcom/lifx/app/controller/ControlScreen;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->e()I

    move-result v0

    if-lez v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/lifx/app/controller/ControlScreen$initialiseActionBarButtons$2;->a:Lcom/lifx/app/controller/ControlScreen;

    invoke-virtual {v0}, Lcom/lifx/app/controller/ControlScreen;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->c()V

    goto :goto_0

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/lifx/app/controller/ControlScreen$initialiseActionBarButtons$2;->a:Lcom/lifx/app/controller/ControlScreen;

    invoke-virtual {v0}, Lcom/lifx/app/controller/ControlScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->c()V

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/ControlScreen$initialiseActionBarButtons$2;->a(Landroid/view/View;)V

    return-void
.end method
