.class public final Lcom/lifx/app/controller/ControlScreen$switchTabs$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/ControlScreen;->a(Lcom/lifx/app/controller/ControlTab;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lifx/app/controller/ControlScreen;


# direct methods
.method constructor <init>(ILcom/lifx/app/controller/ControlScreen;)V
    .locals 0

    .prologue
    iput p1, p0, Lcom/lifx/app/controller/ControlScreen$switchTabs$$inlined$let$lambda$1;->a:I

    iput-object p2, p0, Lcom/lifx/app/controller/ControlScreen$switchTabs$$inlined$let$lambda$1;->b:Lcom/lifx/app/controller/ControlScreen;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/lifx/app/controller/ControlScreen$switchTabs$$inlined$let$lambda$1;->b:Lcom/lifx/app/controller/ControlScreen;

    invoke-virtual {v0}, Lcom/lifx/app/controller/ControlScreen;->at()Lcom/lifx/app/controller/AbstractTabFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/lifx/app/controller/ControlScreen$switchTabs$$inlined$let$lambda$1;->a:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/AbstractTabFragment;->d(I)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/controller/ControlScreen$switchTabs$$inlined$let$lambda$1;->b:Lcom/lifx/app/controller/ControlScreen;

    sget v1, Lcom/lifx/app/R$id;->pager:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/NonSlidingViewPager;

    check-cast p0, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, p0}, Lcom/lifx/app/controller/views/NonSlidingViewPager;->b(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 159
    return-void
.end method
