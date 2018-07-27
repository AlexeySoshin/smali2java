.class final Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7$$special$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;->a()V
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
        "Lcom/lifx/app/dashboard/LightTargetChangeNotification;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7$$special$$inlined$let$lambda$1;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/app/dashboard/LightTargetChangeNotification;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 348
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7$$special$$inlined$let$lambda$1;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;

    iget-object v0, v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;->b:Lcom/lifx/core/entity/Light;

    check-cast v0, Lcom/lifx/core/entity/LightTarget;

    invoke-static {v0}, Lcom/lifx/extensions/LightTargetExtensionsKt;->b(Lcom/lifx/core/entity/LightTarget;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7$$special$$inlined$let$lambda$1;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;

    iget-object v0, v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    iget-object v0, v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-static {v0}, Lcom/lifx/app/edit/EditLightFragment;->d(Lcom/lifx/app/edit/EditLightFragment;)Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->notifyDataSetChanged()V

    .line 350
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7$$special$$inlined$let$lambda$1;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;

    iget-object v0, v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    iget-object v0, v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    sget v1, Lcom/lifx/app/R$id;->fade_background:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/EditLightFragment;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "fade_background"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7$$special$$inlined$let$lambda$1;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;

    iget-object v0, v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    iget-object v0, v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    sget v1, Lcom/lifx/app/R$id;->edit_light_progress_indicator:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/EditLightFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "edit_light_progress_indicator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7$$special$$inlined$let$lambda$1;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;

    iget-object v0, v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    iget-object v0, v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-virtual {v0}, Lcom/lifx/app/edit/EditLightFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7$$special$$inlined$let$lambda$1;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;

    iget-object v0, v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    iget-object v0, v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-static {v0}, Lcom/lifx/app/edit/EditLightFragment;->e(Lcom/lifx/app/edit/EditLightFragment;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 354
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7$$special$$inlined$let$lambda$1;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;

    iget-object v0, v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    iget-object v0, v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-static {v0}, Lcom/lifx/app/edit/EditLightFragment;->f(Lcom/lifx/app/edit/EditLightFragment;)V

    .line 356
    :cond_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 245
    check-cast p1, Lcom/lifx/app/dashboard/LightTargetChangeNotification;

    invoke-virtual {p0, p1}, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7$$special$$inlined$let$lambda$1;->a(Lcom/lifx/app/dashboard/LightTargetChangeNotification;)V

    return-void
.end method
