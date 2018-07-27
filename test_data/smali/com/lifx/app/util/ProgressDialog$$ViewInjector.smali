.class public Lcom/lifx/app/util/ProgressDialog$$ViewInjector;
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

.method public static inject(Lbutterknife/ButterKnife$Finder;Lcom/lifx/app/util/ProgressDialog;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    const v0, 0x7f1200f5

    const-string v1, "field \'status\'"

    invoke-virtual {p0, p2, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/lifx/app/util/ProgressDialog;->status:Landroid/widget/TextView;

    .line 12
    return-void
.end method

.method public static reset(Lcom/lifx/app/util/ProgressDialog;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lifx/app/util/ProgressDialog;->status:Landroid/widget/TextView;

    .line 16
    return-void
.end method
