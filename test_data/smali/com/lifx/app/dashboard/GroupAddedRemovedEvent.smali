.class public final Lcom/lifx/app/dashboard/GroupAddedRemovedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/lifx/core/entity/Group;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/lifx/core/entity/Group;Z)V
    .locals 1

    .prologue
    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lifx/app/dashboard/GroupAddedRemovedEvent;->a:Lcom/lifx/core/entity/Group;

    iput-boolean p2, p0, Lcom/lifx/app/dashboard/GroupAddedRemovedEvent;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/lifx/core/entity/Group;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lifx/app/dashboard/GroupAddedRemovedEvent;->a:Lcom/lifx/core/entity/Group;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/lifx/app/dashboard/GroupAddedRemovedEvent;->b:Z

    return v0
.end method
