.class final Lcom/lifx/app/daydusk/DayDuskScreen$uploadDayDuskSchedules$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/daydusk/DayDuskScreen;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/daydusk/DayDuskScreen;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/lifx/app/daydusk/DayDuskScreen;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/daydusk/DayDuskScreen$uploadDayDuskSchedules$$inlined$let$lambda$1;->a:Lcom/lifx/app/daydusk/DayDuskScreen;

    iput-boolean p2, p0, Lcom/lifx/app/daydusk/DayDuskScreen$uploadDayDuskSchedules$$inlined$let$lambda$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 571
    iget-boolean v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen$uploadDayDuskSchedules$$inlined$let$lambda$1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen$uploadDayDuskSchedules$$inlined$let$lambda$1;->a:Lcom/lifx/app/daydusk/DayDuskScreen;

    invoke-static {v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(Lcom/lifx/app/daydusk/DayDuskScreen;)V

    :cond_0
    return-void
.end method
