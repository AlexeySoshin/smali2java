.class public final Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment$FragmentPager;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FragmentPager"
.end annotation


# instance fields
.field private final a:Lcom/lifx/app/controller/color/ColorControlScreenUIFactory;

.field private final b:Lcom/lifx/app/controller/color/WhiteControlScreenUIFactory;

.field private final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object p2, p0, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment$FragmentPager;->c:Landroid/os/Bundle;

    .line 164
    new-instance v0, Lcom/lifx/app/controller/color/ColorControlScreenUIFactory;

    invoke-direct {v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFactory;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment$FragmentPager;->a:Lcom/lifx/app/controller/color/ColorControlScreenUIFactory;

    .line 165
    new-instance v0, Lcom/lifx/app/controller/color/WhiteControlScreenUIFactory;

    invoke-direct {v0}, Lcom/lifx/app/controller/color/WhiteControlScreenUIFactory;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment$FragmentPager;->b:Lcom/lifx/app/controller/color/WhiteControlScreenUIFactory;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 170
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment$FragmentPager;->a:Lcom/lifx/app/controller/color/ColorControlScreenUIFactory;

    invoke-virtual {v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFactory;->b()Lcom/lifx/app/controller/AbstractTabFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 171
    :goto_0
    iget-object v1, p0, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment$FragmentPager;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 174
    return-object v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment$FragmentPager;->b:Lcom/lifx/app/controller/color/WhiteControlScreenUIFactory;

    invoke-virtual {v0}, Lcom/lifx/app/controller/color/WhiteControlScreenUIFactory;->f()Lcom/lifx/app/controller/color/WhiteControlScreen;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x2

    return v0
.end method
