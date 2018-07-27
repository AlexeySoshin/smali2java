.class final Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2;->a(Lcom/lifx/lifx/service/ServiceBindInfo;)V
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
.field final synthetic a:Lcom/lifx/app/effects/EffectSettingAdapter;

.field final synthetic b:Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2;


# direct methods
.method constructor <init>(Lcom/lifx/app/effects/EffectSettingAdapter;Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2$1;->a:Lcom/lifx/app/effects/EffectSettingAdapter;

    iput-object p2, p0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2$1;->b:Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2$1;->b:Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2;

    iget-object v0, v0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2;->b:Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;->b:Lcom/lifx/app/effects/EffectSettingsFragment;

    invoke-static {v0}, Lcom/lifx/app/effects/EffectSettingsFragment;->a(Lcom/lifx/app/effects/EffectSettingsFragment;)Lcom/lifx/lifx/effects/IEffectSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/lifx/effects/IEffectSettings;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/lifx/effects/EffectSetting;

    .line 77
    iget-object v2, p0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2$1;->b:Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2;

    iget-object v2, v2, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2;->b:Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;

    iget-object v2, v2, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;->a:Landroid/content/Context;

    const-string v3, "_context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/lifx/lifx/effects/EffectSetting;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2$1;->a:Lcom/lifx/app/effects/EffectSettingAdapter;

    invoke-virtual {v0}, Lcom/lifx/app/effects/EffectSettingAdapter;->notifyDataSetChanged()V

    .line 80
    iget-object v0, p0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2$1;->b:Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2;

    iget-object v0, v0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2;->b:Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;->b:Lcom/lifx/app/effects/EffectSettingsFragment;

    invoke-virtual {v0}, Lcom/lifx/app/effects/EffectSettingsFragment;->j_()V

    .line 81
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2$1;->a(Landroid/view/View;)V

    return-void
.end method
