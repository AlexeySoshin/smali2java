.class public final Lcom/lifx/app/dashboard/DashboardViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private n:Lcom/lifx/app/dashboard/BindableDashboardItem;

.field private final o:Landroid/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;)V
    .locals 1

    .prologue
    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding;->d()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/lifx/app/dashboard/DashboardViewHolder;->o:Landroid/databinding/ViewDataBinding;

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/app/dashboard/BindableDashboardItem;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/lifx/app/dashboard/DashboardViewHolder;->n:Lcom/lifx/app/dashboard/BindableDashboardItem;

    return-void
.end method

.method public final y()Lcom/lifx/app/dashboard/BindableDashboardItem;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/lifx/app/dashboard/DashboardViewHolder;->n:Lcom/lifx/app/dashboard/BindableDashboardItem;

    return-object v0
.end method

.method public final z()Landroid/databinding/ViewDataBinding;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/lifx/app/dashboard/DashboardViewHolder;->o:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method
