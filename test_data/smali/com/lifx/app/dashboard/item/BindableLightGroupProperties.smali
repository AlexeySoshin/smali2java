.class public final Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;
.super Landroid/databinding/BaseObservable;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/dashboard/item/BindableLabelProperties;


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;


# instance fields
.field private final b:Lcom/lifx/app/dashboard/OptionalDataBindableObservableProperty;

.field private final c:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

.field private final d:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

.field private final e:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

.field private final f:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

.field private final g:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

.field private final h:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;

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

    const-class v3, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "centerImage"

    const-string v5, "getCenterImage()I"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "showStatusImage"

    const-string v5, "getShowStatusImage()Z"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "statusImage"

    const-string v5, "getStatusImage()I"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/4 v2, 0x4

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "lightColors"

    const-string v5, "getLightColors()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/4 v2, 0x5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "arc"

    const-string v5, "getArc()F"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/4 v2, 0x6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "count"

    const-string v5, "getCount()Ljava/lang/String;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->a:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 121
    invoke-direct {p0}, Landroid/databinding/BaseObservable;-><init>()V

    .line 123
    new-instance v1, Lcom/lifx/app/dashboard/OptionalDataBindableObservableProperty;

    const/4 v2, 0x0

    move-object v0, p0

    check-cast v0, Landroid/databinding/BaseObservable;

    const/16 v3, 0x17

    invoke-direct {v1, v2, v0, v3}, Lcom/lifx/app/dashboard/OptionalDataBindableObservableProperty;-><init>(Ljava/lang/Object;Landroid/databinding/BaseObservable;I)V

    iput-object v1, p0, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->b:Lcom/lifx/app/dashboard/OptionalDataBindableObservableProperty;

    .line 125
    new-instance v1, Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Landroid/databinding/BaseObservable;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;-><init>(Ljava/lang/Object;Landroid/databinding/BaseObservable;I)V

    iput-object v1, p0, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->c:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    .line 128
    new-instance v1, Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Landroid/databinding/BaseObservable;

    const/16 v3, 0x13

    invoke-direct {v1, v2, v0, v3}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;-><init>(Ljava/lang/Object;Landroid/databinding/BaseObservable;I)V

    iput-object v1, p0, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->d:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    .line 130
    new-instance v1, Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Landroid/databinding/BaseObservable;

    const/16 v3, 0x15

    invoke-direct {v1, v2, v0, v3}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;-><init>(Ljava/lang/Object;Landroid/databinding/BaseObservable;I)V

    iput-object v1, p0, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->e:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    .line 133
    new-instance v1, Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->a()Ljava/util/List;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Landroid/databinding/BaseObservable;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v0, v3}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;-><init>(Ljava/lang/Object;Landroid/databinding/BaseObservable;I)V

    iput-object v1, p0, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->f:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    .line 139
    new-instance v1, Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Landroid/databinding/BaseObservable;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;-><init>(Ljava/lang/Object;Landroid/databinding/BaseObservable;I)V

    iput-object v1, p0, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->g:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    .line 142
    new-instance v1, Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    const-string v2, "0"

    move-object v0, p0

    check-cast v0, Landroid/databinding/BaseObservable;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;-><init>(Ljava/lang/Object;Landroid/databinding/BaseObservable;I)V

    iput-object v1, p0, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->h:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    .line 146
    const v0, 0x7f02017b

    iput v0, p0, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->i:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->g:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->b:Lcom/lifx/app/dashboard/OptionalDataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

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

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->f:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->d:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->d:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

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

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->e:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->c:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->h:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->i:I

    return v0
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->e:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->j:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->b:Lcom/lifx/app/dashboard/OptionalDataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/lifx/app/dashboard/OptionalDataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->c:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final g()Ljava/util/List;
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

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->f:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final i()F
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->g:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->h:Lcom/lifx/app/dashboard/DataBindableObservableProperty;

    sget-object v1, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
