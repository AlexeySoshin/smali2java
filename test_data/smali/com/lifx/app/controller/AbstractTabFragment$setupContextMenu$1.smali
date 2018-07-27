.class final Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/AbstractTabFragment;->a(Landroid/widget/ImageView;Lcom/lifx/core/entity/LightTarget;Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic a:Lcom/lifx/app/controller/AbstractTabFragment;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/lifx/core/entity/LightTarget;

.field final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/AbstractTabFragment;Landroid/widget/ImageView;Lcom/lifx/core/entity/LightTarget;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;->a:Lcom/lifx/app/controller/AbstractTabFragment;

    iput-object p2, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;->c:Lcom/lifx/core/entity/LightTarget;

    iput-object p4, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v13, -0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const v11, 0x3e19999a    # 0.15f

    const/4 v10, 0x1

    .line 155
    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;->b:Landroid/widget/ImageView;

    const v2, 0x7f0200f5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;->a:Lcom/lifx/app/controller/AbstractTabFragment;

    invoke-virtual {v0}, Lcom/lifx/app/controller/AbstractTabFragment;->m()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 157
    new-instance v4, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v4}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 158
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 161
    const-string v0, "layout_inflater"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/LayoutInflater;

    .line 162
    const v5, 0x7f05008f

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 164
    const-string v0, "view"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/lifx/app/R$id;->add_to_palette:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "view.add_to_palette"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v5

    new-instance v0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$2;

    invoke-direct {v0, v2, v3, p0}, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$2;-><init>(Landroid/content/Context;Landroid/widget/PopupWindow;Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v5, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "view.add_to_palette.clic\u2026      }\n                }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {v0, v4}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 177
    sget v0, Lcom/lifx/app/R$id;->share:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.share"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$3;

    invoke-direct {v0, v3, p0}, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$3;-><init>(Landroid/widget/PopupWindow;Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 182
    sget v0, Lcom/lifx/app/R$id;->current_color:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/CircleImageView;

    invoke-virtual {v0, v10}, Lcom/lifx/app/controller/views/CircleImageView;->setActive(Z)V

    .line 183
    sget v0, Lcom/lifx/app/R$id;->current_color:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/CircleImageView;

    iget-object v2, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;->c:Lcom/lifx/core/entity/LightTarget;

    invoke-interface {v2}, Lcom/lifx/core/entity/LightTarget;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v2

    invoke-static {v2, v11, v12}, Lcom/lifx/app/util/ColorUtil;->a(Lcom/lifx/core/model/HSBKColor;FF)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lifx/app/controller/views/CircleImageView;->setCircleColor(I)V

    .line 185
    const/4 v0, 0x4

    new-array v2, v0, [Lcom/lifx/app/controller/views/CircleImageView;

    sget v0, Lcom/lifx/app/R$id;->previous_color1:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/CircleImageView;

    aput-object v0, v2, v1

    sget v0, Lcom/lifx/app/R$id;->previous_color2:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/CircleImageView;

    aput-object v0, v2, v10

    const/4 v5, 0x2

    sget v0, Lcom/lifx/app/R$id;->previous_color3:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/CircleImageView;

    aput-object v0, v2, v5

    const/4 v5, 0x3

    sget v0, Lcom/lifx/app/R$id;->previous_color4:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/CircleImageView;

    aput-object v0, v2, v5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Iterable;

    .line 314
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v0, v1

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v0, 0x1

    check-cast v2, Lcom/lifx/app/controller/views/CircleImageView;

    .line 188
    sget-object v1, Lcom/lifx/app/util/PreviousColorManager;->a:Lcom/lifx/app/util/PreviousColorManager;

    invoke-virtual {v1, v0}, Lcom/lifx/app/util/PreviousColorManager;->a(I)Lcom/lifx/core/model/HSBKColor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 189
    invoke-static {v1, v11, v12}, Lcom/lifx/app/util/ColorUtil;->a(Lcom/lifx/core/model/HSBKColor;FF)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lifx/app/controller/views/CircleImageView;->setCircleColor(I)V

    .line 190
    const-string v0, "colorView"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v9

    new-instance v0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$4;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$4;-><init>(Lcom/lifx/core/model/HSBKColor;Lcom/lifx/app/controller/views/CircleImageView;Landroid/widget/PopupWindow;Lio/reactivex/disposables/CompositeDisposable;Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v9, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "colorView.clickToObserva\u2026                        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-static {v0, v4}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 195
    nop

    .line 196
    :cond_1
    nop

    move v0, v6

    goto :goto_0

    .line 315
    :cond_2
    nop

    .line 198
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 200
    invoke-virtual {v3, v13}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 201
    invoke-virtual {v3, v13}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 202
    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 203
    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;->b:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 204
    new-instance v0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$5;

    invoke-direct {v0, v4, p0}, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$5;-><init>(Lio/reactivex/disposables/CompositeDisposable;Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;)V

    check-cast v0, Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 208
    nop

    nop

    .line 209
    :cond_3
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;->a(Landroid/view/View;)V

    return-void
.end method
