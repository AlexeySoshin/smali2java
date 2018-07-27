.class public final Lcom/lifx/app/dashboard/DataBindableObservableProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Landroid/databinding/BaseObservable;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/databinding/BaseObservable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/databinding/BaseObservable;",
            "I)V"
        }
    .end annotation

    .prologue
    const-string v0, "observable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->b:Landroid/databinding/BaseObservable;

    iput p3, p0, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->c:I

    .line 92
    iput-object p1, p0, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty",
            "<*>;TT;)V"
        }
    .end annotation

    .prologue
    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->a:Ljava/lang/Object;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    iput-object p3, p0, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->a:Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->b:Landroid/databinding/BaseObservable;

    iget v1, p0, Lcom/lifx/app/dashboard/DataBindableObservableProperty;->c:I

    invoke-virtual {v0, v1}, Landroid/databinding/BaseObservable;->a(I)V

    goto :goto_0
.end method
