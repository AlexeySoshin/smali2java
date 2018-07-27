.class public final Lcom/lifx/app/dashboard/SpacesItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 462
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/lifx/app/dashboard/SpacesItemDecoration;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .prologue
    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    iget v0, p0, Lcom/lifx/app/dashboard/SpacesItemDecoration;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 466
    iget v0, p0, Lcom/lifx/app/dashboard/SpacesItemDecoration;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 467
    iget v0, p0, Lcom/lifx/app/dashboard/SpacesItemDecoration;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 468
    return-void
.end method
