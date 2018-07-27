.class public final Lcom/lifx/app/dashboard/DashboardAdapter$spanSizeLookup$1;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/DashboardAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/lifx/app/dashboard/DashboardAdapter;


# direct methods
.method constructor <init>(Lcom/lifx/app/dashboard/DashboardAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lcom/lifx/app/dashboard/DashboardAdapter$spanSizeLookup$1;->b:Lcom/lifx/app/dashboard/DashboardAdapter;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lifx/app/dashboard/DashboardAdapter$spanSizeLookup$1;->b:Lcom/lifx/app/dashboard/DashboardAdapter;

    invoke-virtual {v0, p1}, Lcom/lifx/app/dashboard/DashboardAdapter;->f(I)Lcom/lifx/app/dashboard/BindableDashboardItem;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/dashboard/DashboardAdapter$spanSizeLookup$1;->b:Lcom/lifx/app/dashboard/DashboardAdapter;

    invoke-virtual {v1}, Lcom/lifx/app/dashboard/DashboardAdapter;->e()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/lifx/app/dashboard/BindableDashboardItem;->a(II)I

    move-result v0

    return v0
.end method
