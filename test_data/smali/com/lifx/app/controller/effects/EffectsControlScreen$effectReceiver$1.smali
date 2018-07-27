.class public final Lcom/lifx/app/controller/effects/EffectsControlScreen$effectReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/effects/EffectsControlScreen;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/controller/effects/EffectsControlScreen;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/effects/EffectsControlScreen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 221
    iput-object p1, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$effectReceiver$1;->a:Lcom/lifx/app/controller/effects/EffectsControlScreen;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$effectReceiver$1;->a:Lcom/lifx/app/controller/effects/EffectsControlScreen;

    invoke-virtual {v0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->as()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$effectReceiver$1;->a:Lcom/lifx/app/controller/effects/EffectsControlScreen;

    invoke-static {v1}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->f(Lcom/lifx/app/controller/effects/EffectsControlScreen;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 224
    iget-object v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$effectReceiver$1;->a:Lcom/lifx/app/controller/effects/EffectsControlScreen;

    sget v1, Lcom/lifx/app/R$id;->grid:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/util/AutoGridView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lifx/app/util/AutoGridView;->clearChoices()V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$effectReceiver$1;->a:Lcom/lifx/app/controller/effects/EffectsControlScreen;

    invoke-static {v0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->g(Lcom/lifx/app/controller/effects/EffectsControlScreen;)Lcom/lifx/app/controller/effects/EffectsAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lifx/app/controller/effects/EffectsAdapter;->notifyDataSetChanged()V

    .line 226
    :cond_1
    return-void
.end method
