.class public final Lcom/lifx/app/dashboard/item/BindableSceneProperties;
.super Landroid/databinding/BaseObservable;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/dashboard/item/BindableLabelProperties;


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private final f:Lcom/lifx/app/dashboard/OptionalDataBindableObservableProperty;

.field private final g:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

.field private final h:Lcom/lifx/app/dashboard/OptionalDataBindableObservableProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/lifx/app/dashboard/item/BindableSceneProperties;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "title"

    const-string v5, "getTitle()Ljava/lang/String;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/lifx/app/dashboard/item/BindableSceneProperties;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "lightColor"

    const-string v5, "getLightColor()I"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/lifx/app/dashboard/item/BindableSceneProperties;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "imagePath"

    const-string v5, "getImagePath()Ljava/lang/String;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/lifx/app/dashboard/item/BindableSceneProperties;->a:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 96
    invoke-direct {p0}, Landroid/databinding/BaseObservable;-><init>()V

    .line 100
    const v0, 0x7f02017b

    iput v0, p0, Lcom/lifx/app/dashboard/item/BindableSceneProperties;->d:I

    .line 104
    new-instance v1, Lcom/lifx/app/dashboard/OptionalDataBindableObservableProperty;

    move-object v0, p0

    check-cast v0, Landroid/databinding/BaseObservable;

    const/16 v2, 0x17

    invoke-direct {v1, v4, v0, v2}, Lcom/lifx/app/dashboard/OptionalDataBindableObservableProperty;-><init>(Ljava/lang/Object;Landroid/databinding/BaseObservable;I)V

    iput-object v1, p0, Lcom/lifx/app/dashboard/item/BindableSceneProperties;->f:Lcom/lifx/app/dashboard/OptionalDataBindableObservableProperty;

    .line 107
    new-instance v1, Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Landroid/databinding/BaseObservable;

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;-><init>(Ljava/lang/Object;Landroid/databinding/BaseObservable;I)V

    iput-object v1, p0, Lcom/lifx/app/dashboard/item/BindableSceneProperties;->g:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    .line 110
    new-instance v1, Lcom/lifx/app/dashboard/OptionalDataBindableObservableProperty;

    move-object v0, p0

    check-cast v0, Landroid/databinding/BaseObservable;

    const/4 v2, 0x7

    invoke-direct {v1, v4, v0, v2}, Lcom/lifx/app/dashboard/OptionalDataBindableObservableProperty;-><init>(Ljava/lang/Object;Landroid/databinding/BaseObservable;I)V

    iput-object v1, p0, Lcom/lifx/app/dashboard/item/BindableSceneProperties;->h:Lcom/lifx/app/dashboard/OptionalDataBindableObservableProperty;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableSceneProperties;->f:Lcom/lifx/app/dashboard/OptionalDataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableSceneProperties;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/lifx/app/dashboard/OptionalDataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/lifx/app/dashboard/item/BindableSceneProperties;->b:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/lifx/app/dashboard/item/BindableSceneProperties;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableSceneProperties;->g:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableSceneProperties;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableSceneProperties;->h:Lcom/lifx/app/dashboard/OptionalDataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableSceneProperties;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/lifx/app/dashboard/OptionalDataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/lifx/app/dashboard/item/BindableSceneProperties;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/lifx/app/dashboard/item/BindableSceneProperties;->e:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableSceneProperties;->f:Lcom/lifx/app/dashboard/OptionalDataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableSceneProperties;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/lifx/app/dashboard/OptionalDataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableSceneProperties;->g:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableSceneProperties;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableSceneProperties;->h:Lcom/lifx/app/dashboard/OptionalDataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableSceneProperties;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/lifx/app/dashboard/OptionalDataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
