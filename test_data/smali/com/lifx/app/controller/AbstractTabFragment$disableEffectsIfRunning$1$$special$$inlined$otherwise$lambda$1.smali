.class final Lcom/lifx/app/controller/AbstractTabFragment$disableEffectsIfRunning$1$$special$$inlined$otherwise$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/AbstractTabFragment$disableEffectsIfRunning$1;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0",
        "<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/controller/AbstractTabFragment$disableEffectsIfRunning$1;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/AbstractTabFragment$disableEffectsIfRunning$1;)V
    .locals 1

    iput-object p1, p0, Lcom/lifx/app/controller/AbstractTabFragment$disableEffectsIfRunning$1$$special$$inlined$otherwise$lambda$1;->a:Lcom/lifx/app/controller/AbstractTabFragment$disableEffectsIfRunning$1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment$disableEffectsIfRunning$1$$special$$inlined$otherwise$lambda$1;->a:Lcom/lifx/app/controller/AbstractTabFragment$disableEffectsIfRunning$1;

    iget-object v0, v0, Lcom/lifx/app/controller/AbstractTabFragment$disableEffectsIfRunning$1;->a:Lcom/lifx/app/controller/AbstractTabFragment;

    iget-object v1, p0, Lcom/lifx/app/controller/AbstractTabFragment$disableEffectsIfRunning$1$$special$$inlined$otherwise$lambda$1;->a:Lcom/lifx/app/controller/AbstractTabFragment$disableEffectsIfRunning$1;

    iget-object v1, v1, Lcom/lifx/app/controller/AbstractTabFragment$disableEffectsIfRunning$1;->b:Lcom/lifx/core/entity/LightTarget;

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/AbstractTabFragment;->c(Lcom/lifx/core/entity/LightTarget;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/lifx/app/controller/AbstractTabFragment$disableEffectsIfRunning$1$$special$$inlined$otherwise$lambda$1;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
