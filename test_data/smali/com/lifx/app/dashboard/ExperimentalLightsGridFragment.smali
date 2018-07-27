.class public final Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/dashboard/ILightsGridFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$Companion;

# The value of this static final field might be set in the static constructor
.field private static final h:F = 170.0f

# The value of this static final field might be set in the static constructor
.field private static final i:F = 120.0f


# instance fields
.field private ae:Ljava/util/HashMap;

.field private b:Lcom/lifx/app/MainActivity;

.field private final c:Lio/reactivex/disposables/CompositeDisposable;

.field private d:Lcom/lifx/core/entity/LUID;

.field private e:Landroid/os/Bundle;

.field private f:Lcom/lifx/core/Client;

.field private g:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->a:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$Companion;

    .line 413
    const/high16 v0, 0x432a0000    # 170.0f

    sput v0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->h:F

    .line 414
    const/high16 v0, 0x42f00000    # 120.0f

    sput v0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->i:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 177
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->c:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)Lcom/lifx/core/Client;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->f:Lcom/lifx/core/Client;

    return-object v0
.end method

.method public static final synthetic a(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->g:Landroid/os/Bundle;

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;Lcom/lifx/core/Client;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->f:Lcom/lifx/core/Client;

    return-void
.end method

.method public static final synthetic ai()F
    .locals 1

    .prologue
    .line 67
    sget v0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->h:F

    return v0
.end method

.method public static final synthetic aj()F
    .locals 1

    .prologue
    .line 67
    sget v0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->i:F

    return v0
.end method

.method private final al()V
    .locals 3

    .prologue
    .line 107
    new-instance v0, Lcom/lifx/app/edit/LocationDialog;

    invoke-direct {v0}, Lcom/lifx/app/edit/LocationDialog;-><init>()V

    iget-object v1, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->b:Lcom/lifx/app/MainActivity;

    if-nez v1, :cond_0

    const-string v2, "mainActivity"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/lifx/app/MainActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/edit/LocationDialog;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method private final am()Lio/reactivex/disposables/Disposable;
    .locals 5

    .prologue
    .line 369
    new-instance v1, Lcom/lifx/app/util/WifiScanner;

    invoke-direct {v1}, Lcom/lifx/app/util/WifiScanner;-><init>()V

    .line 370
    iget-object v2, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->b:Lcom/lifx/app/MainActivity;

    if-nez v2, :cond_0

    const-string v0, "mainActivity"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/lifx/app/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 371
    const-wide/16 v2, 0x14

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, Lio/reactivex/Observable;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$startWifiScannerPolling$1;

    invoke-direct {v0, p0, v1}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$startWifiScannerPolling$1;-><init>(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;Lcom/lifx/app/util/WifiScanner;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    .line 373
    new-instance v0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$startWifiScannerPolling$2;

    invoke-direct {v0, p0, v1}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$startWifiScannerPolling$2;-><init>(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;Lcom/lifx/app/util/WifiScanner;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.interval(20L,\u2026r.scan(context)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final b(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 169
    instance-of v0, p1, Lcom/lifx/app/MainActivity;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, "%s should only be attached to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 171
    const/4 v3, 0x0

    const-class v4, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 172
    const/4 v3, 0x1

    const-class v4, Lcom/lifx/app/MainActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 170
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 174
    :cond_0
    check-cast p1, Lcom/lifx/app/MainActivity;

    iput-object p1, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->b:Lcom/lifx/app/MainActivity;

    .line 175
    return-void
.end method

.method public static final synthetic b(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->al()V

    return-void
.end method

.method public static final synthetic b(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic c(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)Lcom/lifx/app/MainActivity;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->b:Lcom/lifx/app/MainActivity;

    if-nez v0, :cond_0

    const-string v1, "mainActivity"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final c(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 357
    sget v0, Lcom/lifx/app/R$id;->animated_list:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lcom/lifx/app/dashboard/DashboardAdapter;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/lifx/app/dashboard/DashboardAdapter;

    if-eqz v0, :cond_3

    .line 359
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 360
    invoke-virtual {v0}, Lcom/lifx/app/dashboard/DashboardAdapter;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 475
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/dashboard/item/HeaderItem;

    .line 361
    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/HeaderItem;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/HeaderItem;->l()Z

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 362
    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/HeaderItem;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/HeaderItem;->l()Z

    move-result v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 363
    nop

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 357
    goto :goto_0

    .line 476
    :cond_2
    nop

    .line 364
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 365
    nop

    nop

    .line 366
    :cond_3
    return-void
.end method

.method public static final synthetic d(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)Lcom/lifx/core/entity/LUID;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->d:Lcom/lifx/core/entity/LUID;

    if-nez v0, :cond_0

    const-string v1, "locationId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic e(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public static final synthetic f(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->c:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public static final synthetic g(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->am()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->g:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 380
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->A()V

    .line 381
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    const v0, 0x7f05003c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 156
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    .line 157
    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->b(Landroid/content/Context;)V

    .line 158
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 161
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 162
    invoke-direct {p0, p1}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->b(Landroid/content/Context;)V

    .line 163
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 184
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 185
    iput-object p1, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->e:Landroid/os/Bundle;

    .line 186
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->e(Z)V

    .line 188
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->j()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    new-instance v1, Lcom/lifx/core/entity/LUID;

    const-string v2, "com.lifx.app.dashboard.ExperimentalLightsGridFragment.location"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->d:Lcom/lifx/core/entity/LUID;

    .line 190
    nop

    .line 191
    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 194
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 195
    :cond_0
    if-eqz p2, :cond_1

    const v0, 0x7f130009

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 196
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 197
    if-eqz p1, :cond_3

    .line 198
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->b(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 470
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->b()I

    move-result v0

    .line 199
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 201
    const-string v2, "item"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 204
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 205
    :goto_1
    nop

    nop

    goto :goto_0

    .line 202
    :sswitch_0
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 203
    :sswitch_1
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 471
    :cond_2
    nop

    .line 207
    nop

    nop

    .line 208
    :cond_3
    return-void

    .line 201
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1202c4 -> :sswitch_1
        0x7f1202c9 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 237
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    new-instance v1, Lcom/lifx/app/dashboard/SpacesItemDecoration;

    const/high16 v2, 0x41200000    # 10.0f

    const-string v3, "_context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "_context.resources"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v1, v0}, Lcom/lifx/app/dashboard/SpacesItemDecoration;-><init>(I)V

    .line 239
    sget v0, Lcom/lifx/app/R$id;->animated_list:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 240
    nop

    nop

    .line 241
    :cond_0
    return-void
.end method

.method public a(Lcom/lifx/lifx/service/EntityUpdateReceiver$OnEntityUpdatedListener$UpdateType;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/lifx/core/entity/LUID;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "entityIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 211
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 212
    :goto_0
    const v1, 0x7f1202ca

    if-nez v0, :cond_4

    .line 220
    :cond_0
    const v1, 0x7f1202cc

    if-nez v0, :cond_5

    .line 224
    :cond_1
    const v1, 0x7f1202c9

    if-nez v0, :cond_6

    .line 228
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_2
    return v0

    .line 211
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 212
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->p()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 214
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 215
    const v2, 0x7f12018b

    new-instance v0, Lcom/lifx/app/edit/SettingsFragment;

    invoke-direct {v0}, Lcom/lifx/app/edit/SettingsFragment;-><init>()V

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 216
    const-string v1, "settings"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->d()I

    goto :goto_1

    .line 220
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 221
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 222
    new-instance v1, Lcom/lifx/app/edit/AddDialog;

    invoke-direct {v1}, Lcom/lifx/app/edit/AddDialog;-><init>()V

    const-string v2, "_activity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "add"

    invoke-virtual {v1, v0, v2}, Lcom/lifx/app/edit/AddDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 223
    nop

    .line 221
    goto :goto_1

    .line 224
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 225
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/lifx/app/DiagnosticsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->a(Landroid/content/Intent;)V

    .line 226
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public ak()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->ae:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->ae:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->d:Lcom/lifx/core/entity/LUID;

    if-nez v0, :cond_0

    const-string v1, "locationId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/lifx/core/entity/LUID;->DEFAULT_LOCATION_ID:Lcom/lifx/core/entity/LUID;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/lifx/app/list/SceneOutOfLocationDialogFragment;->a(Landroid/app/Activity;)V

    .line 119
    :goto_0
    return-void

    .line 118
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/lifx/app/scenes/EditSceneActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/lifx/app/scenes/EditSceneActivity;->m:Lcom/lifx/app/scenes/EditSceneActivity$Companion;

    invoke-virtual {v0}, Lcom/lifx/app/scenes/EditSceneActivity$Companion;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->d:Lcom/lifx/core/entity/LUID;

    if-nez v2, :cond_2

    const-string v3, "locationId"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->d:Lcom/lifx/core/entity/LUID;

    if-nez v0, :cond_0

    const-string v1, "locationId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/lifx/core/entity/LUID;->DEFAULT_LOCATION_ID:Lcom/lifx/core/entity/LUID;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/lifx/app/list/SceneOutOfLocationDialogFragment;->a(Landroid/app/Activity;)V

    .line 137
    :cond_1
    :goto_0
    return-void

    .line 127
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/lifx/app/schedules/EditScheduleActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->f:Lcom/lifx/core/Client;

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v0}, Lcom/lifx/core/Client;->getLocations()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Location;

    .line 132
    sget-object v2, Lcom/lifx/app/schedules/EditScheduleActivity;->n:Lcom/lifx/app/schedules/EditScheduleActivity$Companion;

    invoke-virtual {v2}, Lcom/lifx/app/schedules/EditScheduleActivity$Companion;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lifx/core/entity/Location;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    nop

    .line 129
    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "displayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->b:Lcom/lifx/app/MainActivity;

    if-nez v0, :cond_0

    const-string v1, "mainActivity"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lifx/app/util/ViewUtil;->a(Landroid/support/v7/app/AppCompatActivity;Z)V

    .line 78
    invoke-virtual {p0, p1}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->d(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->ae:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->ae:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->ae:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->ae:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 141
    sget-object v2, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->a:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$Companion;

    const-string v3, "_context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$Companion;->b(Landroid/content/Context;)I

    move-result v3

    .line 143
    sget v0, Lcom/lifx/app/R$id;->animated_list:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lcom/lifx/app/dashboard/DashboardAdapter;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/lifx/app/dashboard/DashboardAdapter;

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {v0, v3}, Lcom/lifx/app/dashboard/DashboardAdapter;->e(I)V

    .line 145
    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->m()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 146
    invoke-virtual {v0}, Lcom/lifx/app/dashboard/DashboardAdapter;->f()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 147
    sget v1, Lcom/lifx/app/R$id;->animated_list:I

    invoke-virtual {p0, v1}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v3, "animated_list"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 149
    invoke-virtual {v0}, Lcom/lifx/app/dashboard/DashboardAdapter;->c()V

    .line 150
    nop

    nop

    :cond_1
    nop

    .line 152
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 143
    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->b:Lcom/lifx/app/MainActivity;

    if-nez v0, :cond_0

    const-string v1, "mainActivity"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lifx/app/MainActivity;->g()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->b:Lcom/lifx/app/MainActivity;

    if-nez v0, :cond_2

    const-string v1, "mainActivity"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    const v1, 0x7f120153

    invoke-virtual {v0, v1}, Lcom/lifx/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_5

    .line 85
    const v1, 0x7f120242

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 86
    if-eqz v0, :cond_4

    move-object v1, p1

    .line 87
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->f:Lcom/lifx/core/Client;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/lifx/core/Client;->getCloudLocations()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v1, v2, :cond_7

    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    if-eqz v1, :cond_3

    .line 90
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 96
    :cond_3
    :goto_1
    new-instance v1, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$setTitle$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$setTitle$$inlined$let$lambda$1;-><init>(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :cond_4
    nop

    nop

    .line 104
    :cond_5
    return-void

    .line 88
    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    .line 93
    :cond_7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    if-nez v1, :cond_3

    .line 94
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020179

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const-string v1, "outState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iget-object v1, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->g:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 347
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 348
    nop

    .line 349
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    nop

    .line 474
    if-nez v1, :cond_0

    .line 350
    invoke-direct {p0, p1}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->c(Landroid/os/Bundle;)V

    .line 352
    :cond_0
    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->g:Landroid/os/Bundle;

    .line 353
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 354
    return-void

    :cond_1
    move-object v1, v0

    .line 346
    goto :goto_0
.end method

.method public synthetic h()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->h()V

    invoke-virtual {p0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->ak()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 244
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 245
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->d()V

    .line 246
    return-void
.end method

.method public z()V
    .locals 4

    .prologue
    .line 253
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->z()V

    .line 254
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->n()Landroid/support/v4/app/FragmentActivity;

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

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->b()V

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 257
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->m()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 259
    iget-object v2, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->c:Lio/reactivex/disposables/CompositeDisposable;

    const-string v0, "_context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    const/4 v3, 0x0

    .line 473
    new-instance v0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$$special$$inlined$bindServiceAsObservable$1;

    invoke-direct {v0, v1, v3}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$$special$$inlined$bindServiceAsObservable$1;-><init>(Landroid/content/Context;Z)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "Observable.create { obse\u2026nnection)\n        }\n    }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0}, Lio/reactivex/Observable;->d()Lio/reactivex/Single;

    move-result-object v3

    new-instance v0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;

    invoke-direct {v0, v1, p0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$onResume$$inlined$let$lambda$1;-><init>(Landroid/content/Context;Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v3, v0}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 343
    :cond_2
    return-void
.end method
