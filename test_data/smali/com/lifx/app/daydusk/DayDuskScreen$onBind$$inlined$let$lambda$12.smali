.class final Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/daydusk/DayDuskScreen;->ap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lcom/lifx/app/controller/views/DayDuskGraphView$GraphReferenceData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/daydusk/DayDuskScreen;


# direct methods
.method constructor <init>(Lcom/lifx/app/daydusk/DayDuskScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$12;->a:Lcom/lifx/app/daydusk/DayDuskScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/app/controller/views/DayDuskGraphView$GraphReferenceData;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$12;->a:Lcom/lifx/app/daydusk/DayDuskScreen;

    invoke-static {v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->c(Lcom/lifx/app/daydusk/DayDuskScreen;)V

    .line 226
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Lcom/lifx/app/controller/views/DayDuskGraphView$GraphReferenceData;

    invoke-virtual {p0, p1}, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$12;->a(Lcom/lifx/app/controller/views/DayDuskGraphView$GraphReferenceData;)V

    return-void
.end method
