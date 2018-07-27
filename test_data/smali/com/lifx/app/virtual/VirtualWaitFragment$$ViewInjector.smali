.class public Lcom/lifx/app/virtual/VirtualWaitFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inject(Lbutterknife/ButterKnife$Finder;Lcom/lifx/app/virtual/VirtualWaitFragment;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 10
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/widget/TextView;

    const/4 v2, 0x0

    const v0, 0x7f1201f7

    const-string v3, "hasLinks"

    .line 11
    invoke-virtual {p0, p2, v0, v3}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    const v0, 0x7f1201f8

    const-string v3, "hasLinks"

    .line 12
    invoke-virtual {p0, p2, v0, v3}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 10
    invoke-static {v1}, Lbutterknife/ButterKnife$Finder;->listOf([Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/lifx/app/virtual/VirtualWaitFragment;->a:Ljava/util/List;

    .line 13
    return-void
.end method

.method public static reset(Lcom/lifx/app/virtual/VirtualWaitFragment;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lifx/app/virtual/VirtualWaitFragment;->a:Ljava/util/List;

    .line 17
    return-void
.end method
