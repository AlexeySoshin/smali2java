.class final Lcom/lifx/app/daydusk/DayDuskScreen$uploadDayDuskSchedules$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/daydusk/DayDuskScreen;->b(Z)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/daydusk/DayDuskScreen;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/lifx/app/daydusk/DayDuskScreen;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/daydusk/DayDuskScreen$uploadDayDuskSchedules$$inlined$let$lambda$2;->a:Lcom/lifx/app/daydusk/DayDuskScreen;

    iput-boolean p2, p0, Lcom/lifx/app/daydusk/DayDuskScreen$uploadDayDuskSchedules$$inlined$let$lambda$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen$uploadDayDuskSchedules$$inlined$let$lambda$2;->a:Lcom/lifx/app/daydusk/DayDuskScreen;

    const-string v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a028e

    invoke-static {v0, p1, v1}, Lcom/lifx/app/daydusk/DayDuskScreen;->a(Lcom/lifx/app/daydusk/DayDuskScreen;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/lifx/app/daydusk/DayDuskScreen$uploadDayDuskSchedules$$inlined$let$lambda$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
