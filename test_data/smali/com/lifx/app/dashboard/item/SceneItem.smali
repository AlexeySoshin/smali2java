.class public final Lcom/lifx/app/dashboard/item/SceneItem;
.super Lcom/lifx/app/dashboard/item/BaseItem;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/dashboard/BindableDashboardItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/dashboard/item/SceneItem$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/dashboard/item/SceneItem$Companion;

.field private static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/lifx/app/dashboard/item/BindableSceneProperties;

.field private final c:Lcom/lifx/app/dashboard/HostFunctionality;

.field private final d:Landroid/content/Context;

.field private e:Lcom/lifx/core/entity/scenes/Scene;

.field private final f:Lcom/lifx/core/entity/LUID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/dashboard/item/SceneItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/dashboard/item/SceneItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/dashboard/item/SceneItem;->a:Lcom/lifx/app/dashboard/item/SceneItem$Companion;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lifx/app/dashboard/item/SceneItem;->g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Lcom/lifx/core/entity/scenes/Scene;Lcom/lifx/core/entity/LUID;)V
    .locals 4

    .prologue
    const-string v0, "hostFunctionality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const v0, 0x7f050042

    invoke-virtual {p3}, Lcom/lifx/core/entity/scenes/Scene;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/entity/LUID;->hashCode()I

    move-result v1

    int-to-long v2, v1

    invoke-direct {p0, v0, v2, v3}, Lcom/lifx/app/dashboard/item/BaseItem;-><init>(IJ)V

    iput-object p1, p0, Lcom/lifx/app/dashboard/item/SceneItem;->c:Lcom/lifx/app/dashboard/HostFunctionality;

    iput-object p2, p0, Lcom/lifx/app/dashboard/item/SceneItem;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/lifx/app/dashboard/item/SceneItem;->e:Lcom/lifx/core/entity/scenes/Scene;

    iput-object p4, p0, Lcom/lifx/app/dashboard/item/SceneItem;->f:Lcom/lifx/core/entity/LUID;

    .line 24
    new-instance v0, Lcom/lifx/app/dashboard/item/BindableSceneProperties;

    invoke-direct {v0}, Lcom/lifx/app/dashboard/item/BindableSceneProperties;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/dashboard/item/SceneItem;->b:Lcom/lifx/app/dashboard/item/BindableSceneProperties;

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/dashboard/item/SceneItem;)Lcom/lifx/core/entity/scenes/Scene;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/SceneItem;->e:Lcom/lifx/core/entity/scenes/Scene;

    return-object v0
.end method

.method public static final synthetic i()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/lifx/app/dashboard/item/SceneItem;->g:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lifx/app/dashboard/DashboardViewHolder;)V
    .locals 2

    .prologue
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/lifx/app/dashboard/DashboardViewHolder;->z()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.databinding.ExperimentalLightsGridSceneBinding"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;

    invoke-virtual {p0, v0}, Lcom/lifx/app/dashboard/item/SceneItem;->a(Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;)V

    .line 28
    return-void
.end method

.method public final a(Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;)V
    .locals 3

    .prologue
    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/SceneItem;->d()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 34
    iget-object v0, p1, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->f:Landroid/support/v7/widget/AppCompatImageView;

    const-string v1, "viewBinding.scenePreview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/dashboard/item/SceneItem$bind$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/dashboard/item/SceneItem$bind$1;-><init>(Lcom/lifx/app/dashboard/item/SceneItem;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewBinding.scenePreview\u2026plyScene(scene)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/SceneItem;->d()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 38
    iget-object v0, p1, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->f:Landroid/support/v7/widget/AppCompatImageView;

    const-string v1, "viewBinding.scenePreview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;Z)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/dashboard/item/SceneItem$bind$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/dashboard/item/SceneItem$bind$2;-><init>(Lcom/lifx/app/dashboard/item/SceneItem;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewBinding.scenePreview\u2026In(disposables)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/SceneItem;->d()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 46
    iget-object v1, p1, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->e:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    if-eqz v1, :cond_0

    .line 47
    iget-object v0, v1, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->e:Landroid/support/constraint/ConstraintLayout;

    const-string v2, "_label.tileLabelContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/dashboard/item/SceneItem$bind$$inlined$let$lambda$1;

    invoke-direct {v0, v1, p0}, Lcom/lifx/app/dashboard/item/SceneItem$bind$$inlined$let$lambda$1;-><init>(Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;Lcom/lifx/app/dashboard/item/SceneItem;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "_label.tileLabelContaine\u2026olor.WHITE)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/SceneItem;->d()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 51
    nop

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/SceneItem;->e()V

    .line 55
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/SceneItem;->b:Lcom/lifx/app/dashboard/item/BindableSceneProperties;

    invoke-virtual {p1, v0}, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->a(Lcom/lifx/app/dashboard/item/BindableSceneProperties;)V

    .line 56
    iget-object v1, p1, Lcom/lifx/app/databinding/ExperimentalLightsGridSceneBinding;->e:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/SceneItem;->b:Lcom/lifx/app/dashboard/item/BindableSceneProperties;

    check-cast v0, Lcom/lifx/app/dashboard/item/BindableLabelProperties;

    invoke-virtual {v1, v0}, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->a(Lcom/lifx/app/dashboard/item/BindableLabelProperties;)V

    .line 57
    :cond_1
    return-void
.end method

.method public final a(Lcom/lifx/core/entity/scenes/Scene;)V
    .locals 1

    .prologue
    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/lifx/app/dashboard/item/SceneItem;->e:Lcom/lifx/core/entity/scenes/Scene;

    .line 91
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/SceneItem;->e()V

    .line 92
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/SceneItem;->d()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/SceneItem;->b:Lcom/lifx/app/dashboard/item/BindableSceneProperties;

    iget-object v1, p0, Lcom/lifx/app/dashboard/item/SceneItem;->e:Lcom/lifx/core/entity/scenes/Scene;

    invoke-virtual {v1}, Lcom/lifx/core/entity/scenes/Scene;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/dashboard/item/BindableSceneProperties;->a(Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/lifx/app/scenes/ScenePreviewGenerator;->a:Lcom/lifx/app/scenes/ScenePreviewGenerator;

    iget-object v1, p0, Lcom/lifx/app/dashboard/item/SceneItem;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/lifx/app/dashboard/item/SceneItem;->e:Lcom/lifx/core/entity/scenes/Scene;

    invoke-virtual {v2}, Lcom/lifx/core/entity/scenes/Scene;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scene.id.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/scenes/ScenePreviewGenerator;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    sget-object v0, Lcom/lifx/app/scenes/ScenePreviewGenerator;->a:Lcom/lifx/app/scenes/ScenePreviewGenerator;

    iget-object v2, p0, Lcom/lifx/app/dashboard/item/SceneItem;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/lifx/app/dashboard/item/SceneItem;->e:Lcom/lifx/core/entity/scenes/Scene;

    invoke-virtual {v0, v2, v3}, Lcom/lifx/app/scenes/ScenePreviewGenerator;->a(Landroid/content/Context;Lcom/lifx/core/entity/scenes/Scene;)V

    .line 73
    :cond_1
    sget-object v0, Lcom/lifx/app/dashboard/item/SceneItem;->a:Lcom/lifx/app/dashboard/item/SceneItem$Companion;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/SceneItem$Companion;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 77
    sget-object v2, Lcom/lifx/app/dashboard/item/SceneItem;->a:Lcom/lifx/app/dashboard/item/SceneItem$Companion;

    invoke-virtual {v2}, Lcom/lifx/app/dashboard/item/SceneItem$Companion;->a()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "bitmap"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_2
    iget-object v2, p0, Lcom/lifx/app/dashboard/item/SceneItem;->b:Lcom/lifx/app/dashboard/item/BindableSceneProperties;

    sget-object v0, Lcom/lifx/app/dashboard/item/SceneItem;->a:Lcom/lifx/app/dashboard/item/SceneItem$Companion;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/SceneItem$Companion;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/lifx/app/dashboard/item/BindableSceneProperties;->b(I)V

    .line 81
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/SceneItem;->b:Lcom/lifx/app/dashboard/item/BindableSceneProperties;

    invoke-virtual {v0, v1}, Lcom/lifx/app/dashboard/item/BindableSceneProperties;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 80
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final f()Lcom/lifx/app/dashboard/HostFunctionality;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/SceneItem;->c:Lcom/lifx/app/dashboard/HostFunctionality;

    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/SceneItem;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final h()Lcom/lifx/core/entity/LUID;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/SceneItem;->f:Lcom/lifx/core/entity/LUID;

    return-object v0
.end method
