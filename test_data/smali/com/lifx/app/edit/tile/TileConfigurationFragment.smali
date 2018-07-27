.class public final Lcom/lifx/app/edit/tile/TileConfigurationFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/core/entity/Light$LightListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;
    }
.end annotation


# static fields
.field public static final b:Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# instance fields
.field public a:Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;

.field private final c:Lio/reactivex/disposables/CompositeDisposable;

.field private h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->b:Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;

    .line 34
    const-class v0, Lcom/lifx/app/edit/tile/TileConfigurationFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TileConfigurationFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->d:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->b:Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->e:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->b:Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_ENTITY_ID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->f:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->b:Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_IN_ONBOARDING"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 49
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->c:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/edit/tile/TileConfigurationFragment;Lcom/lifx/core/entity/Light;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->a(Lcom/lifx/core/entity/Light;)V

    return-void
.end method

.method private final a(Lcom/lifx/core/entity/Light;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->a:Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;

    if-nez v0, :cond_0

    const-string v2, "dataBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, p1, v1, v3, v4}, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;-><init>(Lcom/lifx/core/entity/Light;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->a(Lcom/lifx/app/edit/tile/TileConfigurationViewModel;)V

    move-object v0, p0

    .line 104
    check-cast v0, Lcom/lifx/core/entity/Light$LightListener;

    invoke-virtual {p1, v0}, Lcom/lifx/core/entity/Light;->addListener(Lcom/lifx/core/entity/Light$LightListener;)V

    .line 106
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->j()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->b:Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;

    invoke-static {v1}, Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;->b(Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v1, v0

    .line 108
    :cond_1
    sget v0, Lcom/lifx/app/R$id;->done_button:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "done_button"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/edit/tile/TileConfigurationFragment$setupUIComponents$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/lifx/app/edit/tile/TileConfigurationFragment$setupUIComponents$1;-><init>(Lcom/lifx/app/edit/tile/TileConfigurationFragment;Lcom/lifx/core/entity/Light;Z)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 128
    return-void
.end method

.method public static final synthetic ai()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic aj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic ak()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    .line 131
    const-string v0, "onStop() : clearing disposables"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/lifx/core/util/Log;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 134
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->A()V

    .line 135
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;

    move-result-object v0

    const-string v1, "FragmentTileConfiguratio\u2026flater, container, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->a:Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;

    .line 54
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->a:Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;

    if-nez v0, :cond_0

    const-string v1, "dataBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public al()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final b()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->c:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final c()Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->a:Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;

    if-nez v0, :cond_0

    const-string v1, "dataBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public d(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->h:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic h()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->h()V

    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->al()V

    return-void
.end method

.method public onPropertyChanged(Lcom/lifx/core/entity/Light;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/lifx/core/entity/PropertySource;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string v0, "device_chain"

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->a:Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;

    if-nez v0, :cond_0

    const-string v1, "dataBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->j()Lcom/lifx/app/edit/tile/TileConfigurationViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->b(Lcom/lifx/core/entity/Light;)V

    .line 98
    :cond_1
    :goto_0
    return-void

    .line 96
    :cond_2
    const-string v0, "colors_device_chain"

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->a:Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;

    if-nez v0, :cond_3

    const-string v1, "dataBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->j()Lcom/lifx/app/edit/tile/TileConfigurationViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->a(Lcom/lifx/core/entity/Light;)V

    goto :goto_0
.end method

.method public z()V
    .locals 4

    .prologue
    .line 58
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->z()V

    .line 60
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/app/util/DisplayUtil;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.app.AppCompatActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->g()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->c()V

    .line 63
    :cond_1
    sget v0, Lcom/lifx/app/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.widget.Toolbar"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->m()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v2, 0x7f0a02dc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->m()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 66
    const-string v0, "_context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    const/4 v2, 0x0

    .line 138
    new-instance v0, Lcom/lifx/app/edit/tile/TileConfigurationFragment$$special$$inlined$bindServiceAsObservable$1;

    invoke-direct {v0, v1, v2}, Lcom/lifx/app/edit/tile/TileConfigurationFragment$$special$$inlined$bindServiceAsObservable$1;-><init>(Landroid/content/Context;Z)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create { obse\u2026nnection)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->c(J)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/edit/tile/TileConfigurationFragment$onResume$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/tile/TileConfigurationFragment$onResume$$inlined$let$lambda$1;-><init>(Lcom/lifx/app/edit/tile/TileConfigurationFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "bindServiceAsObservable<\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 90
    nop

    .line 91
    :cond_3
    return-void

    .line 63
    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
