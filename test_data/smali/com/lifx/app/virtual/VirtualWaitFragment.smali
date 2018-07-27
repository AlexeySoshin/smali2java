.class public Lcom/lifx/app/virtual/VirtualWaitFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation build Lbutterknife/InjectViews;
        value = {
            0x7f1201f7,
            0x7f1201f8
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 32
    const v0, 0x7f05007d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 41
    const v0, 0x7f1201f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 42
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 44
    const v0, 0x7f1201f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 45
    invoke-virtual {p0}, Lcom/lifx/app/virtual/VirtualWaitFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a0302

    const v2, 0x7f0a039d

    const v3, 0x7f0a0303

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/lifx/app/util/DisplayUtil;->a(Landroid/content/Context;IIILandroid/widget/TextView;I)V

    .line 46
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 52
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->h()V

    .line 53
    return-void
.end method
