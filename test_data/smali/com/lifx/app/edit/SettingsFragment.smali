.class public final Lcom/lifx/app/edit/SettingsFragment;
.super Landroid/support/v4/app/ListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/edit/SettingsFragment$Callback;,
        Lcom/lifx/app/edit/SettingsFragment$Item;,
        Lcom/lifx/app/edit/SettingsFragment$SectionItem;,
        Lcom/lifx/app/edit/SettingsFragment$EntryItem;,
        Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;,
        Lcom/lifx/app/edit/SettingsFragment$Companion;
    }
.end annotation


# static fields
.field private static final ah:Lcom/lifx/app/edit/SettingsFragment$Callback;

.field public static final i:Lcom/lifx/app/edit/SettingsFragment$Companion;


# instance fields
.field private ae:Lcom/lifx/app/edit/SettingsFragment$Callback;

.field private af:Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;

.field private final ag:Lio/reactivex/disposables/CompositeDisposable;

.field private ai:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/edit/SettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/edit/SettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/edit/SettingsFragment;->i:Lcom/lifx/app/edit/SettingsFragment$Companion;

    .line 340
    new-instance v0, Lcom/lifx/app/edit/SettingsFragment$Companion$dummyCallback$1;

    invoke-direct {v0}, Lcom/lifx/app/edit/SettingsFragment$Companion$dummyCallback$1;-><init>()V

    check-cast v0, Lcom/lifx/app/edit/SettingsFragment$Callback;

    sput-object v0, Lcom/lifx/app/edit/SettingsFragment;->ah:Lcom/lifx/app/edit/SettingsFragment$Callback;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    .line 34
    sget-object v0, Lcom/lifx/app/edit/SettingsFragment;->i:Lcom/lifx/app/edit/SettingsFragment$Companion;

    invoke-static {v0}, Lcom/lifx/app/edit/SettingsFragment$Companion;->a(Lcom/lifx/app/edit/SettingsFragment$Companion;)Lcom/lifx/app/edit/SettingsFragment$Callback;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/edit/SettingsFragment;->ae:Lcom/lifx/app/edit/SettingsFragment$Callback;

    .line 36
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/edit/SettingsFragment;->ag:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/edit/SettingsFragment;)Lcom/lifx/app/edit/SettingsFragment$Callback;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lifx/app/edit/SettingsFragment;->ae:Lcom/lifx/app/edit/SettingsFragment$Callback;

    return-object v0
.end method

.method public static final synthetic a(Lcom/lifx/app/edit/SettingsFragment;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/lifx/app/edit/SettingsFragment;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lifx/app/edit/SettingsFragment;->o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a032a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.zoom_in_dashboard)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/edit/SettingsFragment;->o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a032b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.zoom_out_dashboard)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final synthetic b()Lcom/lifx/app/edit/SettingsFragment$Callback;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/lifx/app/edit/SettingsFragment;->ah:Lcom/lifx/app/edit/SettingsFragment$Callback;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->A()V

    .line 86
    invoke-virtual {p0}, Lcom/lifx/app/edit/SettingsFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/MainActivity;

    invoke-virtual {v0}, Lcom/lifx/app/MainActivity;->g()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->b()V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/edit/SettingsFragment;->ag:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 88
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/lifx/app/edit/SettingsFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lcom/lifx/app/edit/SettingsFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/lifx/app/edit/SettingsFragment$Callback;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/lifx/app/edit/SettingsFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.edit.SettingsFragment.Callback"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/edit/SettingsFragment$Callback;

    iput-object v0, p0, Lcom/lifx/app/edit/SettingsFragment;->ae:Lcom/lifx/app/edit/SettingsFragment$Callback;

    .line 57
    :cond_1
    if-eqz v1, :cond_2

    .line 58
    new-instance v2, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;

    const-string v0, "_context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, p0, v0}, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;-><init>(Lcom/lifx/app/edit/SettingsFragment;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/lifx/app/edit/SettingsFragment;->af:Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;

    .line 59
    nop

    .line 60
    :cond_2
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f050079

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 61
    iget-object v0, p0, Lcom/lifx/app/edit/SettingsFragment;->af:Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;

    if-nez v0, :cond_3

    const-string v2, "adp"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/SettingsFragment;->a(Landroid/widget/ListAdapter;)V

    .line 62
    return-object v1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ListFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/lifx/app/edit/SettingsFragment;->m()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    sget v0, Lcom/lifx/app/R$id;->settings_toolbar:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/SettingsFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0a0053

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    nop

    .line 71
    :cond_0
    sget v0, Lcom/lifx/app/R$id;->settings_toolbar:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/SettingsFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 72
    sget v0, Lcom/lifx/app/R$id;->settings_toolbar:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/SettingsFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f02010a

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 73
    return-void
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/lifx/app/edit/SettingsFragment;->af:Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;

    if-nez v0, :cond_0

    const-string v1, "adp"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/lifx/app/edit/SettingsFragment;->af:Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;

    if-nez v0, :cond_1

    const-string v1, "adp"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/SettingsFragment$Item;

    invoke-interface {v0}, Lcom/lifx/app/edit/SettingsFragment$Item;->b()V

    .line 95
    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/edit/SettingsFragment;->ai:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/edit/SettingsFragment;->ai:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/edit/SettingsFragment;->ai:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/edit/SettingsFragment;->ai:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/edit/SettingsFragment;->ai:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/lifx/app/edit/SettingsFragment;->ai:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/lifx/app/edit/SettingsFragment;->i:Lcom/lifx/app/edit/SettingsFragment$Companion;

    invoke-static {v0}, Lcom/lifx/app/edit/SettingsFragment$Companion;->a(Lcom/lifx/app/edit/SettingsFragment$Companion;)Lcom/lifx/app/edit/SettingsFragment$Callback;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/edit/SettingsFragment;->ae:Lcom/lifx/app/edit/SettingsFragment$Callback;

    .line 48
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->e()V

    .line 49
    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->h()V

    invoke-virtual {p0}, Lcom/lifx/app/edit/SettingsFragment;->c()V

    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->z()V

    .line 77
    invoke-virtual {p0}, Lcom/lifx/app/edit/SettingsFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/MainActivity;

    invoke-virtual {v0}, Lcom/lifx/app/MainActivity;->g()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->c()V

    .line 79
    :cond_1
    sget v0, Lcom/lifx/app/R$id;->settings_toolbar:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/SettingsFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const-string v1, "settings_toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/support/v7/widget/Toolbar;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/edit/SettingsFragment$onResume$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/SettingsFragment$onResume$1;-><init>(Lcom/lifx/app/edit/SettingsFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "settings_toolbar.navigat\u2026.popBackStack()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/lifx/app/edit/SettingsFragment;->ag:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 82
    return-void
.end method
