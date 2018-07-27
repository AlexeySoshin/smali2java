.class final Lcom/lifx/app/controller/ControlScreen$onBind$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/ControlScreen;->ap()V
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
.field final synthetic a:Lcom/lifx/app/controller/ControlScreen;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/ControlScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/ControlScreen$onBind$3;->a:Lcom/lifx/app/controller/ControlScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/lifx/app/controller/ControlScreen$onBind$3;->a:Lcom/lifx/app/controller/ControlScreen;

    sget v1, Lcom/lifx/app/R$id;->pager:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/NonSlidingViewPager;

    const-string v1, "pager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lifx/app/controller/views/NonSlidingViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 192
    iget-object v0, p0, Lcom/lifx/app/controller/ControlScreen$onBind$3;->a:Lcom/lifx/app/controller/ControlScreen;

    invoke-virtual {v0}, Lcom/lifx/app/controller/ControlScreen;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/lifx/app/controller/ControlScreen$onBind$3;->a:Lcom/lifx/app/controller/ControlScreen;

    invoke-virtual {v0}, Lcom/lifx/app/controller/ControlScreen;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    sget-object v0, Lcom/lifx/app/util/AppPreferences;->a:Lcom/lifx/app/util/AppPreferences;

    iget-object v1, p0, Lcom/lifx/app/controller/ControlScreen$onBind$3;->a:Lcom/lifx/app/controller/ControlScreen;

    invoke-virtual {v1}, Lcom/lifx/app/controller/ControlScreen;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/util/AppPreferences;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/lifx/app/controller/ControlScreen$onBind$3;->a:Lcom/lifx/app/controller/ControlScreen;

    invoke-static {v0}, Lcom/lifx/app/controller/ControlScreen;->a(Lcom/lifx/app/controller/ControlScreen;)V

    .line 200
    :cond_0
    nop

    .line 203
    :cond_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/ControlScreen$onBind$3;->a(Ljava/lang/Integer;)V

    return-void
.end method
