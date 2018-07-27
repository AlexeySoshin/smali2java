.class public final Lcom/lifx/app/effects/EffectSettingsFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/effects/EffectSettingAdapter$EffectDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/effects/EffectSettingsFragment$Companion;
    }
.end annotation


# static fields
.field public static final ae:Lcom/lifx/app/effects/EffectSettingsFragment$Companion;

.field private static final ai:Ljava/lang/String;

.field private static final aj:Ljava/lang/String;


# instance fields
.field private final af:Lio/reactivex/disposables/CompositeDisposable;

.field private ag:Lcom/lifx/lifx/effects/IEffectSettings;

.field private ah:Lcom/lifx/core/entity/LUID;

.field private ak:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/effects/EffectSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/effects/EffectSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/effects/EffectSettingsFragment;->ae:Lcom/lifx/app/effects/EffectSettingsFragment$Companion;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/lifx/app/effects/EffectSettingsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".effect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/effects/EffectSettingsFragment;->ai:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/lifx/app/effects/EffectSettingsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".target"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/effects/EffectSettingsFragment;->aj:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 29
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/effects/EffectSettingsFragment;->af:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/effects/EffectSettingsFragment;)Lcom/lifx/lifx/effects/IEffectSettings;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lifx/app/effects/EffectSettingsFragment;->ag:Lcom/lifx/lifx/effects/IEffectSettings;

    if-nez v0, :cond_0

    const-string v1, "effectSettings"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic a(Lcom/lifx/app/effects/EffectSettingsFragment;Lcom/lifx/lifx/effects/IEffectSettings;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/lifx/app/effects/EffectSettingsFragment;->ag:Lcom/lifx/lifx/effects/IEffectSettings;

    return-void
.end method

.method public static final synthetic aj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/lifx/app/effects/EffectSettingsFragment;->ai:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic ak()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/lifx/app/effects/EffectSettingsFragment;->aj:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/lifx/app/effects/EffectSettingsFragment;)Lcom/lifx/core/entity/LUID;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lifx/app/effects/EffectSettingsFragment;->ah:Lcom/lifx/core/entity/LUID;

    if-nez v0, :cond_0

    const-string v1, "targetId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const v0, 0x7f050055

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/lifx/app/effects/EffectSettingsFragment;->j()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    sget-object v0, Lcom/lifx/app/effects/EffectSettingsFragment;->ae:Lcom/lifx/app/effects/EffectSettingsFragment$Companion;

    invoke-static {v0}, Lcom/lifx/app/effects/EffectSettingsFragment$Companion;->a(Lcom/lifx/app/effects/EffectSettingsFragment$Companion;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v2, "_arguments.getParcelable<IEffectSettings>(EFFECT)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/lifx/lifx/effects/IEffectSettings;

    iput-object v0, p0, Lcom/lifx/app/effects/EffectSettingsFragment;->ag:Lcom/lifx/lifx/effects/IEffectSettings;

    .line 39
    new-instance v0, Lcom/lifx/core/entity/LUID;

    sget-object v2, Lcom/lifx/app/effects/EffectSettingsFragment;->ae:Lcom/lifx/app/effects/EffectSettingsFragment$Companion;

    invoke-static {v2}, Lcom/lifx/app/effects/EffectSettingsFragment$Companion;->b(Lcom/lifx/app/effects/EffectSettingsFragment$Companion;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/effects/EffectSettingsFragment;->ah:Lcom/lifx/core/entity/LUID;

    .line 40
    nop

    .line 41
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/lifx/app/effects/EffectSettingsFragment;->m()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 56
    const-string v0, "_context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 111
    new-instance v0, Lcom/lifx/app/effects/EffectSettingsFragment$$special$$inlined$bindServiceAsObservable$1;

    invoke-direct {v0, v1, v2}, Lcom/lifx/app/effects/EffectSettingsFragment$$special$$inlined$bindServiceAsObservable$1;-><init>(Landroid/content/Context;Z)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "Observable.create { obse\u2026nnection)\n        }\n    }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Lio/reactivex/Observable;->c()Lio/reactivex/Maybe;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;

    invoke-direct {v0, v1, p0}, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;-><init>(Landroid/content/Context;Lcom/lifx/app/effects/EffectSettingsFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "bindServiceAsObservable<\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/lifx/app/effects/EffectSettingsFragment;->af:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 88
    nop

    .line 89
    :cond_0
    return-void
.end method

.method public final ai()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lifx/app/effects/EffectSettingsFragment;->af:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public al()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/effects/EffectSettingsFragment;->ak:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/effects/EffectSettingsFragment;->ak:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/effects/EffectSettingsFragment;->ak:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/effects/EffectSettingsFragment;->ak:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/effects/EffectSettingsFragment;->ak:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->y()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/effects/EffectSettingsFragment;->ak:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/lifx/app/effects/EffectSettingsFragment;->af:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 93
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->h()V

    .line 94
    invoke-virtual {p0}, Lcom/lifx/app/effects/EffectSettingsFragment;->al()V

    return-void
.end method

.method public j_()V
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/lifx/app/effects/EffectSettingsFragment;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v1, p0, Lcom/lifx/app/effects/EffectSettingsFragment;->ag:Lcom/lifx/lifx/effects/IEffectSettings;

    if-nez v1, :cond_0

    const-string v2, "effectSettings"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const-string v2, "_context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/lifx/lifx/effects/IEffectSettings;->a(Landroid/content/Context;)V

    .line 49
    nop

    .line 50
    :cond_1
    return-void
.end method
