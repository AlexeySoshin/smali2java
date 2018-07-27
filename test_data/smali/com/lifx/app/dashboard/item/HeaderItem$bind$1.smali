.class final Lcom/lifx/app/dashboard/item/HeaderItem$bind$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/item/HeaderItem;->a(Lcom/lifx/app/databinding/ExperimentalLightsGridHeaderBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/dashboard/item/HeaderItem;


# direct methods
.method constructor <init>(Lcom/lifx/app/dashboard/item/HeaderItem;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/dashboard/item/HeaderItem$bind$1;->a:Lcom/lifx/app/dashboard/item/HeaderItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/HeaderItem$bind$1;->a:Lcom/lifx/app/dashboard/item/HeaderItem;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/HeaderItem;->h()V

    .line 49
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/HeaderItem$bind$1;->a:Lcom/lifx/app/dashboard/item/HeaderItem;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/HeaderItem;->i()V

    .line 50
    return-void
.end method
