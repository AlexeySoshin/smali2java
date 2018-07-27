.class public final Lcom/lifx/app/controller/themes/PaletteTab;
.super Lcom/lifx/app/controller/AbstractTabFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/controller/themes/ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;,
        Lcom/lifx/app/controller/themes/PaletteTab$Companion;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ae:Ljava/lang/String; = "paletteData"

.field public static final c:Lcom/lifx/app/controller/themes/PaletteTab$Companion;


# instance fields
.field private af:Ljava/util/HashMap;

.field public b:Lcom/lifx/app/controller/themes/PaintModel;

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/model/HSBKColor;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/controller/themes/PaletteTab$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/controller/themes/PaletteTab$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/controller/themes/PaletteTab;->c:Lcom/lifx/app/controller/themes/PaletteTab$Companion;

    .line 125
    const-string v0, "paletteData"

    sput-object v0, Lcom/lifx/app/controller/themes/PaletteTab;->ae:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/lifx/app/controller/AbstractTabFragment;-><init>()V

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab;->g:Ljava/util/List;

    .line 113
    new-instance v0, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;

    iget-object v1, p0, Lcom/lifx/app/controller/themes/PaletteTab;->g:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;-><init>(Lcom/lifx/app/controller/themes/PaletteTab;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab;->h:Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;

    .line 115
    const/4 v0, 0x5

    iput v0, p0, Lcom/lifx/app/controller/themes/PaletteTab;->i:I

    return-void
.end method

.method private final a(Landroid/widget/Button;Landroid/widget/Button;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .prologue
    .line 221
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/controller/themes/PaletteTab$setupModeButtons$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/themes/PaletteTab$setupModeButtons$1;-><init>(Lcom/lifx/app/controller/themes/PaletteTab;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "paintButton.clickToObser\u2026E_ACTION_PAINT)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/PaletteTab;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 229
    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/controller/themes/PaletteTab$setupModeButtons$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/themes/PaletteTab$setupModeButtons$2;-><init>(Lcom/lifx/app/controller/themes/PaletteTab;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "fillButton.clickToObserv\u2026TE_ACTION_FILL)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/PaletteTab;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 239
    iget-boolean v0, p0, Lcom/lifx/app/controller/themes/PaletteTab;->e:Z

    if-eqz v0, :cond_0

    .line 240
    invoke-direct {p0}, Lcom/lifx/app/controller/themes/PaletteTab;->ay()V

    .line 243
    :cond_0
    sget v0, Lcom/lifx/app/R$id;->delete_stop:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/PaletteTab;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "delete_stop"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/controller/themes/PaletteTab$setupModeButtons$3;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/themes/PaletteTab$setupModeButtons$3;-><init>(Lcom/lifx/app/controller/themes/PaletteTab;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/lifx/app/controller/themes/PaletteTab;Z)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/lifx/app/controller/themes/PaletteTab;->c(Z)V

    return-void
.end method

.method public static final synthetic ax()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/lifx/app/controller/themes/PaletteTab;->ae:Ljava/lang/String;

    return-object v0
.end method

.method private final ay()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab;->b:Lcom/lifx/app/controller/themes/PaintModel;

    if-nez v0, :cond_0

    const-string v1, "paintModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/themes/PaintModel;->b(Z)V

    .line 250
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lifx/app/controller/themes/PaletteTab;->m(Z)V

    .line 252
    sget v0, Lcom/lifx/app/R$id;->delete_stop:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/PaletteTab;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "delete_stop"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 253
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 202
    .line 205
    sget v0, Lcom/lifx/app/R$id;->gridSwatches:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/PaletteTab;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "gridSwatches"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 206
    sget v0, Lcom/lifx/app/R$id;->gridSwatches:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/PaletteTab;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "gridSwatches"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/PaletteTab;->m()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/lifx/app/controller/themes/PaletteTab;->i:I

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 209
    :cond_0
    sget v0, Lcom/lifx/app/R$id;->gridSwatches:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/PaletteTab;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "gridSwatches"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 210
    sget v0, Lcom/lifx/app/R$id;->gridSwatches:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/PaletteTab;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "gridSwatches"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lifx/app/controller/themes/PaletteTab;->h:Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    move-object v0, p0

    .line 211
    check-cast v0, Lcom/lifx/app/controller/themes/PaletteTab;

    iget-object v0, v0, Lcom/lifx/app/controller/themes/PaletteTab;->b:Lcom/lifx/app/controller/themes/PaintModel;

    if-eqz v0, :cond_2

    .line 212
    iget-object v1, p0, Lcom/lifx/app/controller/themes/PaletteTab;->b:Lcom/lifx/app/controller/themes/PaintModel;

    if-nez v1, :cond_1

    const-string v0, "paintModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab;->g:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/model/HSBKColor;

    invoke-virtual {v1, v0}, Lcom/lifx/app/controller/themes/PaintModel;->a(Lcom/lifx/core/model/HSBKColor;)V

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab;->h:Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;

    check-cast p0, Lcom/lifx/app/controller/themes/ItemClickListener;

    invoke-virtual {v0, p0}, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->a(Lcom/lifx/app/controller/themes/ItemClickListener;)V

    .line 216
    nop

    .line 202
    nop

    .line 217
    return-void
.end method

.method public static final synthetic b(Lcom/lifx/app/controller/themes/PaletteTab;Z)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/lifx/app/controller/themes/PaletteTab;->m(Z)V

    return-void
.end method

.method private final c(Z)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab;->h:Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->a(Z)V

    .line 119
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab;->h:Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->c()V

    .line 120
    sget v0, Lcom/lifx/app/R$id;->delete_stop:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/PaletteTab;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "delete_stop"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 121
    return-void

    .line 120
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method private final f(I)Lcom/lifx/core/model/HSBKColor;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab;->h:Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->f(I)Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    return-object v0
.end method

.method private final m(Z)V
    .locals 8

    .prologue
    .line 256
    iput-boolean p1, p0, Lcom/lifx/app/controller/themes/PaletteTab;->f:Z

    .line 257
    sget v0, Lcom/lifx/app/R$id;->palette_constraint_layout:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/PaletteTab;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintLayout;

    const v3, 0x7f120282

    const v4, 0x7f12027f

    .line 258
    const v5, 0x7f120283

    sget v0, Lcom/lifx/app/R$id;->paint_button:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/PaletteTab;->e(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    const-string v0, "paint_button"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/lifx/app/R$id;->fill_button:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/PaletteTab;->e(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    const-string v0, "fill_button"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    .line 257
    invoke-virtual/range {v0 .. v7}, Lcom/lifx/app/controller/themes/PaletteTab;->a(ZLandroid/support/constraint/ConstraintLayout;IIILandroid/widget/Button;Landroid/widget/Button;)V

    .line 259
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    const v0, 0x7f0500d5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 10

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab;->h:Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab;->h:Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 59
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab;->h:Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/PaletteTab;->ai()Lcom/lifx/core/Client;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    const-string v2, "AndroidSchedulers.mainThread()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lcom/lifx/core/Client;->removeColorFromPalette(Lio/reactivex/Scheduler;I)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab;->h:Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->e(I)V

    .line 63
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab;->b:Lcom/lifx/app/controller/themes/PaintModel;

    if-nez v0, :cond_1

    const-string v1, "paintModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/lifx/app/controller/themes/PaintModel;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab;->b:Lcom/lifx/app/controller/themes/PaintModel;

    if-nez v0, :cond_2

    const-string v1, "paintModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/lifx/app/controller/themes/PaletteTab;->h:Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;

    invoke-virtual {v1, p2}, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->f(I)Lcom/lifx/core/model/HSBKColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/themes/PaintModel;->a(Lcom/lifx/core/model/HSBKColor;)V

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab;->h:Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->c()V

    .line 97
    :cond_4
    :goto_0
    return-void

    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/PaletteTab;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/PaletteTab;->m()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0227

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 71
    nop

    .line 69
    goto :goto_0

    .line 75
    :cond_6
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/PaletteTab;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 77
    iget-boolean v0, p0, Lcom/lifx/app/controller/themes/PaletteTab;->e:Z

    if-nez v0, :cond_8

    .line 79
    new-instance v1, Lcom/lifx/core/entity/command/UpdateColorCommand;

    invoke-direct {p0, p2}, Lcom/lifx/app/controller/themes/PaletteTab;->f(I)Lcom/lifx/core/model/HSBKColor;

    move-result-object v3

    .line 80
    const-wide/16 v4, 0x12c

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 79
    invoke-direct/range {v1 .. v7}, Lcom/lifx/core/entity/command/UpdateColorCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/HSBKColor;JZZ)V

    .line 82
    invoke-interface {v2}, Lcom/lifx/core/entity/LightTarget;->getPowerState()Lcom/lifx/core/model/PowerState;

    move-result-object v0

    sget-object v3, Lcom/lifx/core/model/PowerState;->ON:Lcom/lifx/core/model/PowerState;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 83
    new-instance v3, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;

    sget-object v5, Lcom/lifx/core/model/PowerState;->ON:Lcom/lifx/core/model/PowerState;

    .line 84
    const-wide/16 v6, 0x12c

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    .line 83
    invoke-direct/range {v3 .. v9}, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/PowerState;JZZ)V

    .line 84
    invoke-virtual {v3}, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;->create()Lio/reactivex/Flowable;

    move-result-object v0

    .line 85
    const/4 v2, 0x2

    new-array v2, v2, [Lio/reactivex/Flowable;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/lifx/core/entity/command/UpdateColorCommand;->create()Lio/reactivex/Flowable;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/core/extensions/RxExtensionsKt;->concatFlowable(Ljava/util/List;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Flowable;->l()Lio/reactivex/disposables/Disposable;

    .line 77
    :goto_1
    nop

    .line 75
    goto :goto_0

    .line 88
    :cond_7
    invoke-virtual {v1}, Lcom/lifx/core/entity/command/UpdateColorCommand;->execute()V

    goto :goto_1

    .line 92
    :cond_8
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab;->b:Lcom/lifx/app/controller/themes/PaintModel;

    if-nez v0, :cond_9

    const-string v1, "paintModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lcom/lifx/app/controller/themes/PaletteTab;->h:Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;

    invoke-virtual {v1, p2}, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->f(I)Lcom/lifx/core/model/HSBKColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/themes/PaintModel;->a(Lcom/lifx/core/model/HSBKColor;)V

    .line 93
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab;->h:Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;

    invoke-virtual {v0, p2}, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->e(I)V

    .line 94
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab;->h:Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->c()V

    goto :goto_1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-super {p0, p1, p2}, Lcom/lifx/app/controller/AbstractTabFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 162
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/PaletteTab;->j()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/lifx/app/controller/themes/PaletteTab;->c:Lcom/lifx/app/controller/themes/PaletteTab$Companion;

    invoke-virtual {v4}, Lcom/lifx/app/controller/themes/PaletteTab$Companion;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    instance-of v4, v0, [Lcom/lifx/app/controller/themes/HSBKPortable;

    if-nez v4, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, [Lcom/lifx/app/controller/themes/HSBKPortable;

    .line 163
    if-eqz v0, :cond_5

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    if-nez v1, :cond_2

    move v1, v3

    :goto_1
    if-nez v1, :cond_3

    move v1, v3

    :goto_2
    if-ne v1, v3, :cond_5

    .line 164
    iget-object v1, p0, Lcom/lifx/app/controller/themes/PaletteTab;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 165
    iget-object v4, p0, Lcom/lifx/app/controller/themes/PaletteTab;->g:Ljava/util/List;

    check-cast v0, [Ljava/lang/Object;

    .line 341
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    move v3, v2

    .line 342
    :goto_3
    array-length v2, v0

    if-ge v3, v2, :cond_4

    aget-object v2, v0, v3

    .line 343
    check-cast v2, Lcom/lifx/app/controller/themes/HSBKPortable;

    .line 165
    invoke-virtual {v2}, Lcom/lifx/app/controller/themes/HSBKPortable;->e()Lcom/lifx/core/model/HSBKColor;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 342
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_1
    move-object v0, v1

    .line 162
    goto :goto_0

    :cond_2
    move v1, v2

    .line 163
    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    .line 344
    :cond_4
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 165
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    :cond_5
    invoke-direct {p0, p1}, Lcom/lifx/app/controller/themes/PaletteTab;->b(Landroid/view/View;)V

    .line 171
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/PaletteTab;->an()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 172
    invoke-direct {p0}, Lcom/lifx/app/controller/themes/PaletteTab;->ay()V

    .line 174
    :cond_6
    return-void
.end method

.method public final a(Lcom/lifx/app/controller/themes/PaintModel;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lcom/lifx/app/controller/themes/PaletteTab;->b:Lcom/lifx/app/controller/themes/PaintModel;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/lifx/app/controller/themes/PaletteTab;->d:Z

    return-void
.end method

.method public ap()V
    .locals 5

    .prologue
    .line 178
    sget v0, Lcom/lifx/app/R$id;->paint_button:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/PaletteTab;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 179
    sget v1, Lcom/lifx/app/R$id;->fill_button:I

    invoke-virtual {p0, v1}, Lcom/lifx/app/controller/themes/PaletteTab;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 180
    const/4 v2, 0x4

    new-array v3, v2, [Landroid/view/View;

    const/4 v2, 0x0

    sget v4, Lcom/lifx/app/R$id;->palette_space:I

    invoke-virtual {p0, v4}, Lcom/lifx/app/controller/themes/PaletteTab;->e(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    sget v4, Lcom/lifx/app/R$id;->mode_indicator_color:I

    invoke-virtual {p0, v4}, Lcom/lifx/app/controller/themes/PaletteTab;->e(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x2

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    aput-object v2, v3, v4

    const/4 v4, 0x3

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/lifx/app/controller/themes/PaletteTab;->a(Ljava/util/List;)V

    .line 181
    const-string v2, "paintButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fillButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/lifx/app/controller/themes/PaletteTab;->a(Landroid/widget/Button;Landroid/widget/Button;)Lio/reactivex/disposables/Disposable;

    .line 183
    return-void
.end method

.method public aq()V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public ar()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab;->af:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab;->af:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final as()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/lifx/app/controller/themes/PaletteTab;->e:Z

    return v0
.end method

.method public final at()Lcom/lifx/app/controller/themes/PaintModel;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab;->b:Lcom/lifx/app/controller/themes/PaintModel;

    if-nez v0, :cond_0

    const-string v1, "paintModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final au()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/model/HSBKColor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab;->g:Ljava/util/List;

    return-object v0
.end method

.method public final av()Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab;->h:Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;

    return-object v0
.end method

.method public final aw()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 186
    iget-boolean v0, p0, Lcom/lifx/app/controller/themes/PaletteTab;->f:Z

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab;->b:Lcom/lifx/app/controller/themes/PaintModel;

    if-nez v0, :cond_0

    const-string v1, "paintModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v2}, Lcom/lifx/app/controller/themes/PaintModel;->a(Z)V

    .line 191
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab;->b:Lcom/lifx/app/controller/themes/PaintModel;

    if-nez v0, :cond_2

    const-string v1, "paintModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v2}, Lcom/lifx/app/controller/themes/PaintModel;->b(Z)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/lifx/app/controller/themes/PaletteTab;->e:Z

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab;->af:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab;->af:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab;->af:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/lifx/app/controller/themes/PaletteTab;->af:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic h()V
    .locals 0

    invoke-super {p0}, Lcom/lifx/app/controller/AbstractTabFragment;->h()V

    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/PaletteTab;->ar()V

    return-void
.end method
