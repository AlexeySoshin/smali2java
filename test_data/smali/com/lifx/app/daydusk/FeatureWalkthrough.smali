.class public final Lcom/lifx/app/daydusk/FeatureWalkthrough;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/github/amlcurran/showcaseview/ShowcaseView;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Landroid/app/Activity;

.field private final e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lifx/app/daydusk/FeatureWalkthrough;->d:Landroid/app/Activity;

    iput-object p2, p0, Lcom/lifx/app/daydusk/FeatureWalkthrough;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/daydusk/FeatureWalkthrough;Lkotlin/Pair;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/lifx/app/daydusk/FeatureWalkthrough;->a(Lkotlin/Pair;)V

    return-void
.end method

.method private final a(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lifx/app/daydusk/FeatureWalkthrough;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "helpTextData"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 40
    iget-object v0, p0, Lcom/lifx/app/daydusk/FeatureWalkthrough;->b:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v2, "helpTextData"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/lifx/app/daydusk/FeatureWalkthrough;->c:Z

    if-nez v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/lifx/app/daydusk/FeatureWalkthrough;->b:Ljava/util/List;

    if-nez v0, :cond_2

    const-string v2, "helpTextData"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-direct {p0, v0}, Lcom/lifx/app/daydusk/FeatureWalkthrough;->b(Lkotlin/Pair;)Lcom/github/amlcurran/showcaseview/ShowcaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->c()V

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/lifx/app/daydusk/FeatureWalkthrough;->b:Ljava/util/List;

    if-nez v0, :cond_4

    const-string v2, "helpTextData"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    .line 44
    invoke-direct {p0}, Lcom/lifx/app/daydusk/FeatureWalkthrough;->c()V

    .line 46
    :cond_5
    return-void
.end method

.method private final b(Lkotlin/Pair;)Lcom/github/amlcurran/showcaseview/ShowcaseView;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/github/amlcurran/showcaseview/ShowcaseView;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x18

    .line 49
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 54
    new-instance v3, Lcom/github/amlcurran/showcaseview/ShowcaseView$Builder;

    iget-object v0, p0, Lcom/lifx/app/daydusk/FeatureWalkthrough;->d:Landroid/app/Activity;

    iget-object v1, p0, Lcom/lifx/app/daydusk/FeatureWalkthrough;->e:Landroid/view/ViewGroup;

    invoke-direct {v3, v0, v1}, Lcom/github/amlcurran/showcaseview/ShowcaseView$Builder;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 55
    new-instance v1, Lcom/lifx/app/daydusk/ComponentWalkthrough;

    iget-object v0, p0, Lcom/lifx/app/daydusk/FeatureWalkthrough;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v0, "activity.resources"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/lifx/app/daydusk/FeatureWalkthrough;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "parentView.findViewById<View>(data.first)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v1, v4, v0}, Lcom/lifx/app/daydusk/ComponentWalkthrough;-><init>(Landroid/content/res/Resources;F)V

    move-object v0, v1

    check-cast v0, Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;

    invoke-virtual {v3, v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView$Builder;->a(Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;)Lcom/github/amlcurran/showcaseview/ShowcaseView$Builder;

    move-result-object v3

    .line 56
    new-instance v1, Lcom/github/amlcurran/showcaseview/targets/ViewTarget;

    iget-object v4, p0, Lcom/lifx/app/daydusk/FeatureWalkthrough;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/github/amlcurran/showcaseview/targets/ViewTarget;-><init>(Landroid/view/View;)V

    move-object v0, v1

    check-cast v0, Lcom/github/amlcurran/showcaseview/targets/Target;

    invoke-virtual {v3, v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView$Builder;->a(Lcom/github/amlcurran/showcaseview/targets/Target;)Lcom/github/amlcurran/showcaseview/ShowcaseView$Builder;

    move-result-object v0

    .line 57
    const v1, 0x7f0f00e8

    invoke-virtual {v0, v1}, Lcom/github/amlcurran/showcaseview/ShowcaseView$Builder;->b(I)Lcom/github/amlcurran/showcaseview/ShowcaseView$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView$Builder;->b()Lcom/github/amlcurran/showcaseview/ShowcaseView$Builder;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView$Builder;->a(I)Lcom/github/amlcurran/showcaseview/ShowcaseView$Builder;

    move-result-object v1

    .line 60
    new-instance v0, Lcom/lifx/app/daydusk/FeatureWalkthrough$createShowcaseView$1;

    invoke-direct {v0, p0, p1}, Lcom/lifx/app/daydusk/FeatureWalkthrough$createShowcaseView$1;-><init>(Lcom/lifx/app/daydusk/FeatureWalkthrough;Lkotlin/Pair;)V

    check-cast v0, Lcom/github/amlcurran/showcaseview/OnShowcaseEventListener;

    invoke-virtual {v1, v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView$Builder;->a(Lcom/github/amlcurran/showcaseview/OnShowcaseEventListener;)Lcom/github/amlcurran/showcaseview/ShowcaseView$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView$Builder;->a()Lcom/github/amlcurran/showcaseview/ShowcaseView;

    move-result-object v0

    const-string v1, "ShowcaseView.Builder(act\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/daydusk/FeatureWalkthrough;->a:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    .line 68
    iget-object v0, p0, Lcom/lifx/app/daydusk/FeatureWalkthrough;->a:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    if-nez v0, :cond_0

    const-string v1, "currentShowcaseView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v2}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->setButtonPosition(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 69
    iget-object v0, p0, Lcom/lifx/app/daydusk/FeatureWalkthrough;->a:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    if-nez v0, :cond_1

    const-string v1, "currentShowcaseView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lifx/app/daydusk/FeatureWalkthrough;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PreferenceManager.getDef\u2026ivity.applicationContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sharedPref.edit()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string v1, "day_dusk_info_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/FeatureWalkthrough;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lifx/app/daydusk/FeatureWalkthrough;->c:Z

    .line 32
    iget-object v0, p0, Lcom/lifx/app/daydusk/FeatureWalkthrough;->a:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    if-nez v0, :cond_0

    const-string v1, "currentShowcaseView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->b()V

    .line 34
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "displayData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lifx/app/daydusk/FeatureWalkthrough;->c:Z

    .line 25
    iput-object p1, p0, Lcom/lifx/app/daydusk/FeatureWalkthrough;->b:Ljava/util/List;

    .line 26
    iget-object v0, p0, Lcom/lifx/app/daydusk/FeatureWalkthrough;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "helpTextData"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-direct {p0, v0}, Lcom/lifx/app/daydusk/FeatureWalkthrough;->b(Lkotlin/Pair;)Lcom/github/amlcurran/showcaseview/ShowcaseView;

    .line 27
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lifx/app/daydusk/FeatureWalkthrough;->a:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    if-nez v0, :cond_0

    const-string v1, "currentShowcaseView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->d()Z

    move-result v0

    return v0
.end method
