.class public abstract Lcom/lifx/app/util/ViewUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/lifx/app/util/ViewUtil;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(IIIF)Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 63
    invoke-static {p0, p1, p2, p3}, Lcom/lifx/core/util/MathUtil;->calculateXPointOnArc(IIIF)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 64
    invoke-static {p0, p1, p2, p3}, Lcom/lifx/core/util/MathUtil;->calculateYPointOnArc(IIIF)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 65
    return-object v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 71
    new-instance v0, Lcom/lifx/app/util/ViewUtil$1;

    invoke-direct {v0, p0, p1}, Lcom/lifx/app/util/ViewUtil$1;-><init>(Landroid/support/v4/app/Fragment;Landroid/widget/TextView;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v0, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    return-void
.end method

.method public static a(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/lifx/app/util/ViewUtil;->a(Landroid/support/v7/app/AppCompatActivity;Z)V

    .line 97
    return-void
.end method

.method public static a(Landroid/support/v7/app/AppCompatActivity;Z)V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->g()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 105
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 107
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 90
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 91
    invoke-virtual {p0}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 92
    return-void
.end method
