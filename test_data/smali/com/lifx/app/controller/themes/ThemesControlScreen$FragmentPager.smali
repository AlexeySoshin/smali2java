.class public final Lcom/lifx/app/controller/themes/ThemesControlScreen$FragmentPager;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/controller/themes/ThemesControlScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FragmentPager"
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/controller/themes/ThemesControlScreen;

.field private final b:Lcom/lifx/app/controller/themes/ThemesTabUIFactory;

.field private final c:Lcom/lifx/app/controller/themes/PaletteTabUIFactory;

.field private final d:Landroid/os/Bundle;

.field private final e:Lcom/lifx/app/controller/themes/PaintModel;


# direct methods
.method public constructor <init>(Lcom/lifx/app/controller/themes/ThemesControlScreen;Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;Lcom/lifx/app/controller/themes/PaintModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Landroid/os/Bundle;",
            "Lcom/lifx/app/controller/themes/PaintModel;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "fm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paintModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    iput-object p1, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$FragmentPager;->a:Lcom/lifx/app/controller/themes/ThemesControlScreen;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object p3, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$FragmentPager;->d:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$FragmentPager;->e:Lcom/lifx/app/controller/themes/PaintModel;

    .line 480
    new-instance v0, Lcom/lifx/app/controller/themes/ThemesTabUIFactory;

    invoke-direct {v0}, Lcom/lifx/app/controller/themes/ThemesTabUIFactory;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$FragmentPager;->b:Lcom/lifx/app/controller/themes/ThemesTabUIFactory;

    .line 481
    new-instance v0, Lcom/lifx/app/controller/themes/PaletteTabUIFactory;

    invoke-direct {v0}, Lcom/lifx/app/controller/themes/PaletteTabUIFactory;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$FragmentPager;->c:Lcom/lifx/app/controller/themes/PaletteTabUIFactory;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 7

    .prologue
    .line 487
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$FragmentPager;->b:Lcom/lifx/app/controller/themes/ThemesTabUIFactory;

    invoke-virtual {v0}, Lcom/lifx/app/controller/themes/ThemesTabUIFactory;->f()Lcom/lifx/app/controller/themes/ThemesTab;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v1, v0

    .line 489
    :goto_0
    instance-of v0, v1, Lcom/lifx/app/controller/themes/PaletteTab;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 490
    check-cast v0, Lcom/lifx/app/controller/themes/PaletteTab;

    iget-object v2, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$FragmentPager;->e:Lcom/lifx/app/controller/themes/PaintModel;

    invoke-virtual {v0, v2}, Lcom/lifx/app/controller/themes/PaletteTab;->a(Lcom/lifx/app/controller/themes/PaintModel;)V

    move-object v0, v1

    .line 491
    check-cast v0, Lcom/lifx/app/controller/themes/PaletteTab;

    iget-object v2, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$FragmentPager;->a:Lcom/lifx/app/controller/themes/ThemesControlScreen;

    invoke-virtual {v2}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/lifx/extensions/LightTargetExtensionsKt;->c(Lcom/lifx/core/entity/LightTarget;)Z

    move-result v2

    :goto_1
    invoke-virtual {v0, v2}, Lcom/lifx/app/controller/themes/PaletteTab;->a(Z)V

    move-object v0, v1

    .line 492
    check-cast v0, Lcom/lifx/app/controller/themes/PaletteTab;

    iget-object v2, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$FragmentPager;->a:Lcom/lifx/app/controller/themes/ThemesControlScreen;

    invoke-static {v2}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->a(Lcom/lifx/app/controller/themes/ThemesControlScreen;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lifx/app/controller/themes/PaletteTab;->b(Z)V

    .line 493
    iget-object v3, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$FragmentPager;->d:Landroid/os/Bundle;

    sget-object v0, Lcom/lifx/app/controller/themes/PaletteTab;->c:Lcom/lifx/app/controller/themes/PaletteTab$Companion;

    invoke-virtual {v0}, Lcom/lifx/app/controller/themes/PaletteTab$Companion;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$FragmentPager;->a:Lcom/lifx/app/controller/themes/ThemesControlScreen;

    invoke-virtual {v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->as()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 577
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 578
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 579
    check-cast v0, Lcom/lifx/core/model/HSBKColor;

    .line 493
    new-instance v6, Lcom/lifx/app/controller/themes/HSBKPortable;

    invoke-direct {v6, v0}, Lcom/lifx/app/controller/themes/HSBKPortable;-><init>(Lcom/lifx/core/model/HSBKColor;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$FragmentPager;->c:Lcom/lifx/app/controller/themes/PaletteTabUIFactory;

    invoke-virtual {v0}, Lcom/lifx/app/controller/themes/PaletteTabUIFactory;->f()Lcom/lifx/app/controller/themes/PaletteTab;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v1, v0

    goto :goto_0

    .line 491
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 580
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 582
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/lifx/app/controller/themes/HSBKPortable;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, [Landroid/os/Parcelable;

    .line 493
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 496
    :cond_4
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$FragmentPager;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 498
    return-object v1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 483
    const/4 v0, 0x2

    return v0
.end method
