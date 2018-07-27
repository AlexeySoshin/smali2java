.class public final Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;
.super Landroid/databinding/BaseObservable;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/dashboard/item/BindableLabelProperties;


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;


# instance fields
.field private final b:F

.field private final c:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

.field private final d:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

.field private e:Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;

.field private final f:Lcom/lifx/app/dashboard/OptionalDataBindableObservableProperty;

.field private final g:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

.field private final h:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

.field private final i:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

.field private final j:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

.field private final k:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

.field private final l:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

.field private final m:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

.field private final n:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

.field private o:I

.field private p:Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;

.field private q:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xb

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "initialDiscovery"

    const-string v5, "getInitialDiscovery()Z"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "initialDiscoveryState"

    const-string v5, "getInitialDiscoveryState()F"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "title"

    const-string v5, "getTitle()Ljava/lang/String;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "centerImage"

    const-string v5, "getCenterImage()I"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/4 v2, 0x4

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "showStatusImage"

    const-string v5, "getShowStatusImage()Z"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/4 v2, 0x5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "statusImage"

    const-string v5, "getStatusImage()I"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/4 v2, 0x6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "circleColor"

    const-string v5, "getCircleColor()I"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/4 v2, 0x7

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "lightColors"

    const-string v5, "getLightColors()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/16 v2, 0x8

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "arc"

    const-string v5, "getArc()F"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/16 v2, 0x9

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "labelBackground"

    const-string v5, "getLabelBackground()I"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/16 v2, 0xa

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "showTileArrow"

    const-string v5, "getShowTileArrow()I"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->a:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 291
    invoke-direct {p0}, Landroid/databinding/BaseObservable;-><init>()V

    .line 293
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->b:F

    .line 296
    new-instance v1, Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Landroid/databinding/BaseObservable;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;-><init>(Ljava/lang/Object;Landroid/databinding/BaseObservable;I)V

    iput-object v1, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->c:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    .line 298
    new-instance v1, Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Landroid/databinding/BaseObservable;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;-><init>(Ljava/lang/Object;Landroid/databinding/BaseObservable;I)V

    iput-object v1, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->d:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    .line 308
    new-instance v1, Lcom/lifx/app/dashboard/OptionalDataBindableObservableProperty;

    const/4 v2, 0x0

    move-object v0, p0

    check-cast v0, Landroid/databinding/BaseObservable;

    const/16 v3, 0x17

    invoke-direct {v1, v2, v0, v3}, Lcom/lifx/app/dashboard/OptionalDataBindableObservableProperty;-><init>(Ljava/lang/Object;Landroid/databinding/BaseObservable;I)V

    iput-object v1, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->f:Lcom/lifx/app/dashboard/OptionalDataBindableObservableProperty;

    .line 310
    new-instance v1, Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Landroid/databinding/BaseObservable;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;-><init>(Ljava/lang/Object;Landroid/databinding/BaseObservable;I)V

    iput-object v1, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->g:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    .line 313
    new-instance v1, Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Landroid/databinding/BaseObservable;

    const/16 v3, 0x13

    invoke-direct {v1, v2, v0, v3}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;-><init>(Ljava/lang/Object;Landroid/databinding/BaseObservable;I)V

    iput-object v1, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->h:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    .line 315
    new-instance v1, Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Landroid/databinding/BaseObservable;

    const/16 v3, 0x15

    invoke-direct {v1, v2, v0, v3}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;-><init>(Ljava/lang/Object;Landroid/databinding/BaseObservable;I)V

    iput-object v1, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->i:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    .line 318
    new-instance v1, Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Landroid/databinding/BaseObservable;

    invoke-direct {v1, v2, v0, v5}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;-><init>(Ljava/lang/Object;Landroid/databinding/BaseObservable;I)V

    iput-object v1, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->j:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    .line 320
    new-instance v1, Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->a()Ljava/util/List;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Landroid/databinding/BaseObservable;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v0, v3}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;-><init>(Ljava/lang/Object;Landroid/databinding/BaseObservable;I)V

    iput-object v1, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->k:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    .line 326
    new-instance v1, Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    iget v0, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Landroid/databinding/BaseObservable;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;-><init>(Ljava/lang/Object;Landroid/databinding/BaseObservable;I)V

    iput-object v1, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->l:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    .line 329
    new-instance v1, Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Landroid/databinding/BaseObservable;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;-><init>(Ljava/lang/Object;Landroid/databinding/BaseObservable;I)V

    iput-object v1, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->m:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    .line 332
    new-instance v1, Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Landroid/databinding/BaseObservable;

    const/16 v3, 0x14

    invoke-direct {v1, v2, v0, v3}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;-><init>(Ljava/lang/Object;Landroid/databinding/BaseObservable;I)V

    iput-object v1, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->n:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    .line 335
    iput v5, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->o:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->d:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->e:Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 303
    nop

    .line 304
    :cond_0
    iput-object p1, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->e:Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;

    .line 305
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->q:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->f:Lcom/lifx/app/dashboard/OptionalDataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/lifx/app/dashboard/OptionalDataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->k:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->c:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->h:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->i:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(F)V
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->l:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->g:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->p:Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 342
    nop

    .line 343
    :cond_0
    iput-object p1, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->p:Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;

    .line 344
    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->h:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->m:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->i:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public d()I
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->n:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->j:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->f:Lcom/lifx/app/dashboard/OptionalDataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/lifx/app/dashboard/OptionalDataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->m:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->b:F

    return v0
.end method

.method public f(I)V
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->n:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    .prologue
    .line 335
    iput p1, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->o:I

    return-void
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->c:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()F
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->d:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->g:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->j:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->k:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final m()F
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->l:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->o:I

    return v0
.end method

.method public final o()Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->p:Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;

    return-object v0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->q:Ljava/lang/Integer;

    return-object v0
.end method
